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
set design_toplevel cpu

# set the verilog file to pnr
# Gives the logic for the controller that is then place 'n routed
set init_verilog ../synth/outputs/$design_toplevel.v

# set the lef file of your standard cells
# when you add your regfile lef, it is here
# if you want to supply more than one lef use the following syntax:
# set init_lef_file "1.lef 2.lef"
# I will be using the standard library provided to us, as my standard cells might come with issues.
# Got the hint from the given comments
set init_lef_file "../gscl45nm.lef ../regfile.lef"

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
init_design
# connect all the global nets in the design together (vdd!, vss!)
# the function is defined above.
connectGlobalNets

# TODO floorplan your design. Put the size of your chip that you want here.
floorPlan -site CoreSite -s 170 170 10 10 10 10

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
    -width 0.2 \
    -spacing 2 \
    -number_of_sets 1


# create the horizontal vdd! and vss! wires used by the standard cells.
# Performs routing
sroute -allowJogging 0 -allowLayerChange 1 -connect { corePin padRing padPin blockPin } -nets { vdd! vss! } -crossoverViaLayerRange { metal1 metal7 } -layerChangeRange { metal1 metal7 }

# TODO restrict routing to only metal 6
# setDesignMode ...
setDesignMode -bottomRoutingLayer 2 -topRoutingLayer 6

# TODO for the regfile part, place the regfile marco
# placeInstance ...
for {set i 0} {$i < 32} {incr i} {
    placeInstance datapath/bitslices[$i].bitslice/regfile 0 [expr ($i) + 2] MY -placed
}

# TODO specify where are the pins
# editPin ...
# Set metal
editPin -pin "*" \
  -side {top left bottom right } \
  -spacing 10 \
  -layer metal6 \
  -unit TRACK \
  -spreadType SIDE


# TODO uncomment the two below command to do pnr. These steps takes innovus more time.
# place all the standard cells in your design. This command is actually a series of many
# mini commands and settings, but it tries to optimally place the standard cells in your design
# considering area, timing, routing congestion, routing length, and other things.
# See "man place_design" to find out more.
place_design

routeDesign

# connectGlobalNets

# TODO find the command that checks DRC
# ???
verify_drc

# save your design as a GDSII, which you can open in Virtuoso
streamOut innovus.gdsii -mapFile "/class/ece425/innovus.map"

# save the design, so innovus can open it later
saveDesign $design_toplevel

