# proc is a function. this is used later to connect all the vdd! and vss! together.
# defines a TCL function
proc connectGlobalNets {} {
    # Ties a net to all matching pins
    globalNetConnect vdd! -type pgpin -pin vdd! -all
    globalNetConnect vss! -type pgpin -pin vss! -all
    globalNetConnect vdd! -type tiehi -all
    globalNetConnect vss! -type tielo -all
    applyGlobalNets
}

# set ____ means to define and set TCL variables

# set the top level module name (used elsewhere in the scripts)
set design_toplevel control

# set the verilog file to pnr
# Gives the logic for the controller that is then place 'n routed
set init_verilog ../synth/outputs/$design_toplevel.v

# set the lef file of your standard cells
# when you add your regfile lef, it is here
# if you want to supply more than one lef use the following syntax:
# set init_lef_file "1.lef 2.lef"
# I will be using the standard library provided to us, as my standard cells might come with issues.
set init_lef_file ../gscl45nm.lef

# actually set the top level cell name
set init_top_cell $design_toplevel

# set power and ground net names
set init_pwr_net vdd!
set init_gnd_net vss!

# set multi-mode multi-corner file
# this file contains the operating conditions used to evaluate timing
# for your design. In our case, we just use the single lib file as our corner.
# In ECE 498HK, this will contain slow, typical and fast corners
# for the wires and the standard cells
set init_mmmc_file mmmc.tcl

# actually init the design
# Innovus begins to read all relevant files
init_design

# connect all the global nets in the design together (vdd!, vss!)
# the function is defined above.
# Calls the function defined above
connectGlobalNets

# TODO floorplan your design. Put the size of your chip that you want here.
floorPlan -site CoreSite -s 115 50 10 10 10 10

# create the horizontal vdd! and vss! wires used by the standard cells.
# Performs routing
sroute -allowJogging 0 -allowLayerChange 1 -connect { corePin padRing padPin blockPin } -nets { vdd! vss! } -crossoverViaLayerRange { metal1 metal7 } -layerChangeRange { metal1 metal7 }

# create a power ring around your processor, connecting all the vss! and vdd! together physically.
# Draws rectangle on metal 7/8 2 um away from core
addRing \
    -follow core \
    -offset {top 2 bottom 2 left 2 right 2} \
    -spacing {top 2 bottom 2 left 2 right 2} \
    -width {top 2 bottom 2 left 2 right 2} \
    -layer {top metal7 bottom metal7 left metal8 right metal8} \
    -nets { vss! vdd! }

# TODO add power grid
addStripe \
    -nets {vdd! vss!} \
    -layer metal7 \
    -direction vertical \
    -width 2 \
    -spacing 2 \
    -set_to_set_distance 20 \
    -number_of_sets 10

# TODO restrict routing to only metal 6
# bottom gotta be metal 2 cuz we have metal 1 for power lines
setDesignMode -bottomRoutingLayer 2 -topRoutingLayer 6

# TODO for the regfile part, place the regfile marco
# placeInstance ...
# Not for controller.tcl

# TODO specify where are the pins
# editPin ...
# left:
set imm_pins {}
for {set i 0} {$i < 32} {incr i} {
    lappend imm_pins imm\[$i\]
}
editPin -pin $imm_pins -layer metal4 -side {left} -spreadType SIDE

# Bottom:
set ctrl_pins {}
for {set i 0} {$i < 4} {incr i} {
    lappend ctrl_pins dmem_wmask\[$i\]
}
for {set i 0} {$i < 32} {incr i} {
  lappend ctrl_pins imem_rdata\[$i\]
}
lappend ctrl_pins dmem_write
editPin -pin $ctrl_pins -layer metal6 -side {bottom} -spreadType SIDE

# right:
set right_pins {}
lappend right_pins cmp_a_31 cmp_b_31
editPin -pin $right_pins -layer metal5 -side {right} -spreadType SIDE

# top:
set dp_pins {}
foreach i {0 1 2} {
    lappend dp_pins mem_mux_sel\[$i\]
}
lappend dp_pins rd_mux_sel\[0\] CMP_OUT rd_mux_sel\[1\] rd_mux_sel\[2\]
for {set i 31} {$i > 0} {incr i -1} {
    lappend dp_pins rd_sel_bar\[$i\] rd_sel\[$i\]
}
for {set i 31} {$i >= 0} {incr i -1} {
    lappend dp_pins rs2_sel_bar\[$i\] rs2_sel\[$i\]
}
for {set i 31} {$i >= 0} {incr i -1} {
    lappend dp_pins rs1_sel_bar\[$i\] rs1_sel\[$i\]
}
lappend dp_pins clk cmp_mux_sel cmp_eq cmp_lt alu_inv_rs2 alu_mux_2_sel alu_mux_1_sel alu_cin alu_op\[0\] alu_op\[1\] pc_mux_sel
editPin -pin $dp_pins -layer metal3 -side {top} -spreadType SIDE

#  TODO uncomment the two below command to do pnr. These steps takes innovus more time.

# place all the standard cells in your design. This command is actually a series of many
# mini commands and settings, but it tries to optimally place the standard cells in your design
# considering area, timing, routing congestion, routing length, and other things.
# See "man place_design" to find out more.
place_design

routeDesign

# TODO find the command that checks DRC
verify_drc

# save your design as a GDSII, which you can open in Virtuoso
streamOut innovus.gdsii -mapFile "/class/ece425/innovus.map"

# save the design, so innovus can open it later
saveDesign $design_toplevel
