# AG Report mp_datapath_cp2 2025-04-27T23:59:59-05:00 ddl 3
Report generated at 2025-04-28T11:20:38-05:00, using commit ``c79de1740aa724da61ad4bbc4b1957265b45232f``

Autograder Run ID: 93fcc59e-125a-43f8-8503-07886f4978d9

Autograder Job ID: 1804439e-c225-4afc-ab06-f7b001e5ddeb


## datapath
|Tests|Result|
|---|---|
|Sim|✅|
|DRC|✅|
|LVS|✅|
|Width|138.2525|
|Height|57.6750|
|Area|7973.71|

### Logs
<details><summary>Sim ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.02s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.

Running netlist
Loading verilogNet.cxt 
Begin Incremental Netlisting Apr 28 11:20:45 2025
INFO (VLOGNET-188): While generating implicit netlist, it is recommended to set the Terminal SyncUp option on the Netlist Setup form as 'Honor Switch Master'.
Alternatively, you can set the hnlVerilogTermSyncUp variable as 'honorSM'.
This option automatically resolves any mismatch between the terminals of an instance and its switch master while generating an implicit netlist.

INFO (VLOGNET-60): The stimulus name mapped table will not be printed in the 
"/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/testfixture.verilog" file. To print the stimulus name mapped table, set 
simVerilogPrintStimulusNameMappingTable = t either in CIW or the .simrc file 
before invoking Verilog netlister.
 
INFO (VLOGNET-62): Database internal net names will be printed for floating instance ports. To prevent 
them from being printed, set simVerilogProcessNullPorts = t either in CIW or 
the .simrc file.
 
INFO (VLOGNET-64): All cellviews in the design will be printed in the Netlist Configuration list. 
If you want to print only those cellviews that need to be re-netlisted in the 
list, set simVerilogIncrementalNetlistConfigList = t either in CIW or the 
.simrc file.
 
INFO (VLOGNET-66): Module ports will be printed without the port ranges. If you have split busses 
across module ports you may get an incorrect netlist. To print module ports 
with the port ranges, set simVerilogDropPortRange = nil either in CIW or the 
.simrc file.
 
INFO (VLOGNET-68): The initial state of stimulus of all inout pins is set to "z". To get inout 
pins with initial state of "0", set hnlVerilogIOInitStimulusStr = "0" 
either in CIW or the .simrc file.
 
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
INFO (VLOGNET-117): Re-netlisting the entire design.

INFO (VLOGNET-120): Using connection by order (implicit connections) for all the stopping cells.

WARNING (VLOGNET-121): You are netlisting with the test fixture flag set to OFF. This could result in possible timescale directive violations. No 
timescale directive will be added by the netlister. Set the test fixture option to ON before netlisting if there are such violations.

INFO (VLOGNET-126): ---------- Beginning netlist configuration information ----------



LIB NAME                    CELL NAME                   VIEW NAME            NOTE             
---------                   ---------                   ---------            ----             

NCSU_Devices_FreePDK45      PMOS_VTL                    symbol               *Stopping View*  
NCSU_Devices_FreePDK45      NMOS_VTL                    symbol               *Stopping View*  
mp_datapath                 datapath                    schematic                             
mp_datapath                 bitslice                    schematic                             
mp_datapath                 Comparator                  schematic                             
mp_stdcell                  xnor2                       schematic                             
mp_stdcell                  oai21                       schematic                             
mp_datapath                 ALU                         schematic                             
mp_datapath                 alu_mux_1                   schematic                             
mp_datapath                 cmp_mux                     schematic                             
mp_datapath                 alu_mux_2                   schematic                             
mp_datapath                 regfile                     schematic                             
mp_stdcell                  latch                       schematic                             
mp_datapath                 pc_adder                    schematic                             
mp_stdcell                  xor2                        schematic                             
mp_stdcell                  aoi21                       schematic                             
mp_stdcell                  or2                         schematic                             
mp_stdcell                  nor2                        schematic                             
mp_stdcell                  and2                        schematic                             
mp_stdcell                  nand2                       schematic                             
mp_datapath                 rd_mux                      schematic                             
mp_datapath                 PC                          schematic                             
mp_stdcell                  dff                         schematic                             
mp_stdcell                  inv                         schematic                             
mp_stdcell                  transmissiongate            schematic                             
mp_datapath                 mem_mux                     schematic                             
mp_stdcell                  mux2                        schematic                             

---------- End of netlist configuration information   ----------
INFO (VLOGNET-80): The library 'mp_datapath', cell 'datapath', and view 'schematic' has been netlisted successfully.

End netlisting Apr 28 11:20:45 2025
mkdir -p vcs
sed -i -E 's/cds_globals.vss_/1'"'"'b0/g' /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist
sed -i -E 's/cds_globals.vdd_/1'"'"'b1/g' /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist
cd vcs && vcs /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/cpu.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/control.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/magic_dual_port.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/mos.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv -licqueue -full64 -lca -sverilog +lint=none -timescale=1ps/1ps -debug_acc+all -kdb -suppress=LCA_FEATURES_ENABLED +define+ECE411_NO_ROI +define+ECE411_NO_SPIKE_DPI +define+ECE411_NO_FLOAT -l compile.log -top tb -o tb
                         Chronologic VCS (TM)
         Version W-2024.09_Full64 -- Mon Apr 28 11:20:48 2025

                    Copyright (c) 1991 - 2024 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
   or distribution of this software is strictly prohibited.  Licensed Products
     communicate with Synopsys servers for the purpose of providing software
    updates, detecting software piracy and verifying that customers are using
    Licensed Products in conformity with the applicable License Key for such
  Licensed Products. Synopsys will use information gathered in connection with
    this process to deliver software updates and pursue software pirates and
                                   infringers.

 Inclusivity & Diversity - Visit SolvNetPlus to read the "Synopsys Statement on
            Inclusivity and Diversity" (Refer to article 000036315 at
                        https://solvnetplus.synopsys.com)

Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/cpu.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/control.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/magic_dual_port.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/mos.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv'
Top Level Modules:
       tb
TimeScale is 1 ns / 1 ns
Notice: Ports coerced to inout, use -notice for details
Starting vcs inline pass...
13 modules and 0 UDP read.
recompiling module mux2
recompiling module transmissiongate
recompiling module inv
recompiling module nand2
recompiling module and2
recompiling module nor2
recompiling module or2
recompiling module xor2
recompiling module bitslice
recompiling package rv32i_types
recompiling module NMOS_VTL
recompiling module PMOS_VTL
recompiling module tb
All of 13 modules done
make[1]: Entering directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
make[1]: Leaving directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
make[1]: Entering directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../tb ]; then chmod a-x ../tb; fi
g++  -o ../tb      -rdynamic  -Wl,-rpath='$ORIGIN'/tb.daidir -Wl,-rpath=./tb.daidir -Wl,-rpath=/software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib -L/software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _1666283_archive_1.so   SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o            -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib/vcs_save_restore_new.o /software/Synopsys-2024_x86_64/verdi/W-2024.09/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../tb up to date
make[1]: Leaving directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
CPU time: .615 seconds to compile + .481 seconds to elab + .334 seconds to link
Verdi KDB elaboration done and the database successfully generated
rm -f sim/dump.fsdb
cd vcs && ./tb -l simulation.log -exitstatus -suppress=ASLR_DETECTED_INFO +MEMLST_ECE425="/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/testcode/base_test.lst"
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09_Full64; Runtime version W-2024.09_Full64;  Apr 28 11:20 2025
*Verdi* Loading libsscore_vcs202409.so
FSDB Dumper for VCS, Release Verdi_W-2024.09, Linux x86_64/64bit, 08/17/2024
(C) 1996 - 2024 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* WARNING: Var 'tb.mem.internal_memory_array' will be ignored because its total element is larger than or equal to 2097152.
*Verdi* WARNING: You may set environmental parameter "FSDB_MAX_VAR_ELEM" to enable the dumping.
*Verdi* : End of traversing.
DMEM: Write to 1a500004 with 1a500000
DMEM: Write to 1a500008 with aa55a000
DMEM: Write to 1a500010 with 10000020
DMEM: Write to 1a500014 with 00000233
DMEM: Write to 1a500018 with ffffffff
DMEM: Write to 1a50001c with 00000000
DMEM: Write to 1a500020 with 00000001
DMEM: Write to 1a500024 with 00000001
DMEM: Write to 1a500028 with 00000000
DMEM: Write to 1a50002c with 00000020
DMEM: Write to 1a500030 with ffffff82
DMEM: Write to 1a500034 with 00000082
DMEM: Write to 1a500038 with ffff8267
DMEM: Write to 1a50003c with 00008267
DMEM: Write to 1a500040 with 02418267
DMEM: Write to 1a500044 with ba55a020
DMEM: Write to 1a500048 with 02418000
$finish called from file "/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv", line 26.
$finish at simulation time                  206
           V C S   S i m u l a t i o n   R e p o r t 
Time: 206 ns
CPU Time:      0.780 seconds;       Data structure size:   5.7Mb
Mon Apr 28 11:20:51 2025
 
 ``` 

 </details> 
<details><summary>DRC ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.02s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
********************************************************************************
Product   : Virtuoso(R) XStream Out
Program   : @(#)$CDS: strmout version IC23.1-64b 08/20/2024 22:42 (cpgbld17) $
          : sub-version  IC23.1-64b.ISR9.24 
Started at: 28-Apr-2025  11:20:52
User Name : root
Host Name : 7d1fd82257b7
Directory : /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
CADENCE Design Systems, Inc.
********************************************************************************
Info: Cellview Rev Num:99,  Tech Rev Num:59

*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
INFO (XSTRM-288): Performing automatic layer mapping because either the layer mapping information is not provided or the XST_AUTO_LM  value is used with the '-layerMap' option. Additionally, the  'xStrmOut_layerMap.txt' file has been generated and the mapping information has been added to it.
WARNING (XINFRA-1): Available space at the location '/dev/shm' is only '67080192', which is less than the required space.
INFO (XSTRM-162): You have not used the '-viaMap' option. If the OpenAccess design has native oaVia instances, use the '-viaMap' option for preserving oaVia instances in a XStream Out - XStream In round trip. Using the '-viaMap' option improves performance and VM usage of applications using the Streamed-In design.

Summary of Options :
library                                 mp_datapath
strmFile                                /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.gds
topCell                                 datapath
view                                    layout
logFile                                 strmOut.log
case                                    Preserve
convertDot                              node
convertPcellPin                         geometry

INFO (XSTRM-223): 1. Translating stdVia NCSU_TechLib_FreePDK45/M3_M2/layout as STRUCTURE M3_M2_CDNS_745857252040.
INFO (XSTRM-223): 2. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857252041.
INFO (XSTRM-223): 3. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857252042.
INFO (XSTRM-223): 4. Translating stdVia NCSU_TechLib_FreePDK45/M1_POLY/layout as STRUCTURE M1_POLY_CDNS_745857252043.
INFO (XSTRM-223): 5. Translating stdVia NCSU_TechLib_FreePDK45/M1_P/layout as STRUCTURE M1_P_CDNS_745857252044.
INFO (XSTRM-223): 6. Translating stdVia NCSU_TechLib_FreePDK45/M1_N/layout as STRUCTURE M1_N_CDNS_745857252045.
INFO (XSTRM-223): 7. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857252046.
INFO (XSTRM-223): 8. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_745857252047.
INFO (XSTRM-223): 9. Translating stdVia NCSU_TechLib_FreePDK45/M5_M4/layout as STRUCTURE M5_M4_CDNS_745857252048.
INFO (XSTRM-223): 10. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_745857252049.
INFO (XSTRM-223): 11. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_7458572520410.
INFO (XSTRM-223): 12. Translating cellview mp_datapath/datapath/layout as STRUCTURE datapath.
INFO (XSTRM-180): You have not used the '-objectMap' option. The design has instance(s) of at least one of following OpenAccess objects: oaBlockage, oaBoundary, oaRow, and oaMarker. Any information about these objects will not be translated into the generated stream file. Use the '-objectMap' option to translate/preserve these objects using XStream.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 25835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 25835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 54635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 54635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 90635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 90635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 7835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 15035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 15035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 97835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 7835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 87035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 29435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 29435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 58235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 58235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 76235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 83435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 33035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 33035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 87035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 83435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 18635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 36635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 108635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 108635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 18635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 61835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 61835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 76235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 36635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 40235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 101435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 11435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 40235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 94235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 94235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 101435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 11435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 65435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 65435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 43835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 43835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 79835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 69035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 47435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 47435). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 69035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 79835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 22235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 112235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 22235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 51035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 51035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 72635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 105035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 72635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 97835). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 105035). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 112235). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (17160, 635). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (248260, 4235). This path will be written as a boundary record in the GDS file.

Summary of Objects Translated:
	Scalar Instances:                       0
	Array Instances:                        0
	Polygons:                               0
	Paths:                                  94942
	Rectangles:                             124195
	Lines:                                  0
	Arcs:                                   0
	Donuts:                                 0
	Dots:                                   0
	Ellipses:                               0
	Boundaries:                             0
	Area Blockages:                         0
	Layer Blockages:                        0
	Area Halos:                             0
	Markers:                                0
	Rows:                                   0
	Stitch:                                 0
	Standard Vias                           89948
	Custom Vias:                            0
	CdsGen Vias:                            0
	Pathsegs:                               0
	Text:                                   894
	TextDisplay:                            0
	Cells:                                  12

Elapsed Time: 0.4s   User Time: 0.3s   CPU Time: 0.1s   Peak VM: 17136KB
INFO (XSTRM-234): Translation completed. '0' error(s) and '1' warning(s) found.


==================================================================================
=== CALIBRE::DRC-H SUMMARY REPORT
===
Execution Date/Time:       Mon Apr 28 11:20:52 2025
Calibre Version:           v2024.1_28.16    Thu Feb 1 23:56:24 PST 2024
Rule File Pathname:        /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/_calibreDRC.rul_
Rule File Title:           
Layout System:             GDS
Layout Path(s):            /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.gds
Layout Primary Cell:       datapath
Current Directory:         /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
User Name:                 Windows 95 User
Maximum Results/RuleCheck: 1000
Maximum Result Vertices:   4096
DRC Results Database:      /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.drc.results (ASCII)
Layout Depth:              ALL
Text Depth:                PRIMARY
Summary Report File:       /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.drc.summary (REPLACE)
Geometry Flagging:         ACUTE = NO  SKEW = NO  ANGLED = NO  OFFGRID = NO
                           NONSIMPLE POLYGON = NO  NONSIMPLE PATH = NO
Excluded Cells:           
CheckText Mapping:         COMMENT TEXT + RULE FILE INFORMATION
Layers:                    MEMORY-BASED
Keep Empty Checks:         YES
----------------------------------------------------------------------------------
--- RUNTIME WARNINGS
---
----------------------------------------------------------------------------------
--- ORIGINAL LAYER STATISTICS
---
LAYER pwell ...... TOTAL Original Geometry Count = 15200  (15200)
LAYER nwell ...... TOTAL Original Geometry Count = 15168  (15168)
LAYER active ..... TOTAL Original Geometry Count = 15682  (30464)
LAYER poly ....... TOTAL Original Geometry Count = 19169  (34848)
LAYER pimplant ... TOTAL Original Geometry Count = 7841   (15232)
LAYER nimplant ... TOTAL Original Geometry Count = 7841   (15232)
LAYER vth ........ TOTAL Original Geometry Count = 0      (0)
LAYER vtg ........ TOTAL Original Geometry Count = 0      (0)
LAYER metal1 ..... TOTAL Original Geometry Count = 102515 (132976)
LAYER contact .... TOTAL Original Geometry Count = 39203  (69664)
LAYER metal2 ..... TOTAL Original Geometry Count = 74700  (74700)
LAYER metal3 ..... TOTAL Original Geometry Count = 33227  (33227)
LAYER metal4 ..... TOTAL Original Geometry Count = 5615   (5615)
LAYER metal5 ..... TOTAL Original Geometry Count = 224    (224)
LAYER metal6 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal7 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal8 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal9 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal10 .... TOTAL Original Geometry Count = 0      (0)
LAYER via1 ....... TOTAL Original Geometry Count = 42790  (42790)
LAYER via2 ....... TOTAL Original Geometry Count = 14758  (14758)
LAYER via3 ....... TOTAL Original Geometry Count = 3120   (3120)
LAYER via4 ....... TOTAL Original Geometry Count = 128    (128)
LAYER via5 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via6 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via7 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via8 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via9 ....... TOTAL Original Geometry Count = 0      (0)
----------------------------------------------------------------------------------
--- RULECHECK RESULTS STATISTICS
---
RULECHECK Well.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Well.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Well.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.5 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.6 ............ TOTAL Result Count = 0 (0)
RULECHECK Active.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Implant.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.4 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.4 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.5 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via1.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal2.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via2.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal3.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via3.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal4.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via4.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal5.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via5.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal6.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via6.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal7.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via7.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal8.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via8.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal9.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via9.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal10.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.5 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Grid.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.5 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.6 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.7 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.8 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.9 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.10 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.11 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.12 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.13 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.14 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.15 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.16 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.17 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.18 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.19 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.20 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.21 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.22 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.23 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.24 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.25 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.26 ........... TOTAL Result Count = 0 (0)
RULECHECK Antenna.poly ...... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal1 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal2 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal3 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal4 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal5 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal6 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal7 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal8 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal9 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal10 ... TOTAL Result Count = 0 (0)
----------------------------------------------------------------------------------
--- RULECHECK RESULTS STATISTICS (BY CELL)
---
----------------------------------------------------------------------------------
--- SUMMARY
---
TOTAL CPU Time:                  4
TOTAL REAL Time:                 4
TOTAL Original Layer Geometries: 397181 (503346)
TOTAL DRC RuleChecks Executed:   167
TOTAL DRC Results Generated:     0 (0)
 
 ``` 

 </details> 
<details><summary>LVS ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.02s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
Loading hnlInit.cxt 
Running Artist Hierarchical Netlisting ...
End netlisting Apr 28 11:20:58 2025



                  ##################################################
                  ##                                              ##
                  ##         C A L I B R E    S Y S T E M         ##
                  ##                                              ##
                  ##             L V S   R E P O R T              ##
                  ##                                              ##
                  ##################################################



REPORT FILE NAME:         /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.lvs.report
LAYOUT NAME:              datapath.sp ('datapath')
SOURCE NAME:              /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath.src.net ('datapath')
RULE FILE:                /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/_calibreLVS.rul_
RULE FILE TITLE:          LVS Rule File for FreePDK45
CREATION TIME:            Mon Apr 28 11:21:01 2025
CURRENT DIRECTORY:        /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
USER NAME:                Windows 95 User
CALIBRE VERSION:          v2024.1_28.16    Thu Feb 1 23:56:24 PST 2024



                               OVERALL COMPARISON RESULTS



                         #       ###################       _   _   
                        #        #                 #       *   *   
                   #   #         #     CORRECT     #         |     
                    # #          #                 #       \___/  
                     #           ###################               




**************************************************************************************************************
                                      CELL  SUMMARY
**************************************************************************************************************

  Result         Layout                        Source
  -----------    -----------                   --------------
  CORRECT        datapath                      datapath



**************************************************************************************************************
                                      LVS PARAMETERS
**************************************************************************************************************


o LVS Setup:

   LVS COMPONENT TYPE PROPERTY            element
   LVS COMPONENT SUBTYPE PROPERTY         model
   // LVS PIN NAME PROPERTY
   LVS POWER NAME                         "VDD"
   LVS GROUND NAME                        "VSS" "GROUND"
   LVS CELL SUPPLY                        NO
   LVS RECOGNIZE GATES                    ALL
   // LVS HCELL REPORT
   LVS IGNORE PORTS                       NO
   LVS CHECK PORT NAMES                   NO
   LVS IGNORE TRIVIAL NAMED PORTS         NO
   LVS BUILTIN DEVICE PIN SWAP            YES
   LVS ALL CAPACITOR PINS SWAPPABLE       NO
   LVS DISCARD PINS BY DEVICE             NO
   LVS SOFT SUBSTRATE PINS                NO
   LVS INJECT LOGIC                       YES
   LVS EXPAND UNBALANCED CELLS            YES
   LVS FLATTEN INSIDE CELL                NO
   LVS EXPAND SEED PROMOTIONS             NO
   LVS PRESERVE PARAMETERIZED CELLS       NO
   LVS GLOBALS ARE PORTS                  YES
   LVS RELAX INITIAL CPOINTS              NONE
   LVS REVERSE WL                         NO
   // LVS NETLIST FILTER DEVICES          NO
   // LVS PRESERVE BOX PORTS              NO
   LVS SPICE PREFER PINS                  NO
   LVS SPICE SLASH IS SPACE               YES
   LVS SPICE ALLOW FLOATING PINS          YES
   // LVS SPICE ALLOW INLINE PARAMETERS     
   LVS SPICE ALLOW UNQUOTED STRINGS       NO
   LVS SPICE CONDITIONAL LDD              NO
   LVS SPICE CULL PRIMITIVE SUBCIRCUITS   NO
   // LVS SPICE EXCLUDE CELL SOURCE
   // LVS SPICE EXCLUDE CELL LAYOUT
   LVS SPICE IMPLIED MOS AREA             NO
   // LVS SPICE MULTIPLIER NAME
   LVS SPICE OVERRIDE GLOBALS             NO
   LVS SPICE REDEFINE PARAM               NO
   LVS SPICE REPLICATE DEVICES            NO
   LVS SPICE SCALE X PARAMETERS           NO
   LVS SPICE STRICT WL                    NO
   // LVS SPICE OPTION
   LVS STRICT SUBTYPES                    NO
   LVS EXACT SUBTYPES                     NO
   LAYOUT CASE                            NO
   SOURCE CASE                            NO
   LVS COMPARE CASE                       NO
   LVS COMPARE CASE STRICT                NO
   LVS DOWNCASE DEVICE                    NO
   LVS REPORT MAXIMUM                     50
   LVS PROPERTY RESOLUTION MAXIMUM        32
   // LVS SIGNATURE MAXIMUM
   // LVS FILTER UNUSED OPTION
   LVS REPORT OPTION                      N
   LVS REPORT UNITS                       YES
   LVS SWAPPABLE HCELL PINS               GENERAL
   // LVS NON USER NAME PORT
   // LVS NON USER NAME NET
   // LVS NON USER NAME INSTANCE
   // LVS IGNORE DEVICE PIN
   // LVS PREFER NETS FILTER SOURCE
   // LVS PREFER NETS FILTER LAYOUT
   LVS PREFER PORT NETS                   NO
   LVS EXPAND ON ERROR                    NO
   LVS EXPAND AMBIGUOUSLY HIGH SHORTED HCELLS NO

   // Reduction

   LVS REDUCE SERIES MOS                  YES
   LVS REDUCE PARALLEL MOS                YES
   LVS REDUCE SEMI SERIES MOS             YES
   LVS REDUCE SPLIT GATES                 YES
   LVS REDUCE PARALLEL BIPOLAR            YES
   LVS REDUCE SERIES CAPACITORS           YES
   LVS REDUCE PARALLEL CAPACITORS         YES
   LVS REDUCE SERIES RESISTORS            YES
   LVS REDUCE PARALLEL RESISTORS          YES
   LVS REDUCE PARALLEL DIODES             YES
   LVS REDUCTION PRIORITY                 PARALLEL
   
   LVS SHORT EQUIVALENT NODES             NO

   // Trace Property

   TRACE PROPERTY  mn(nmos_vtl)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtl)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtl)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtl)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vth)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vth)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vth)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vth)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtg)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtg)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtg)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtg)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_thkox)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_thkox)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_thkox)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_thkox)  w w 4e-09 ABSOLUTE



                   CELL COMPARISON RESULTS ( TOP LEVEL )



                         #       ###################       _   _   
                        #        #                 #       *   *   
                   #   #         #     CORRECT     #         |     
                    # #          #                 #       \___/  
                     #           ###################               



LAYOUT CELL NAME:         datapath
SOURCE CELL NAME:         datapath

--------------------------------------------------------------------------------------------------------------

INITIAL NUMBERS OF OBJECTS
--------------------------

                Layout    Source         Component Type
                ------    ------         --------------
 Ports:            373       377    *

 Nets:            9297      9301    *

 Instances:      12128     12128         MN (4 pins)
                 12128     12128         MP (4 pins)
                ------    ------
 Total Inst:     24256     24256


NUMBERS OF OBJECTS AFTER TRANSFORMATION
---------------------------------------

                Layout    Source         Component Type
                ------    ------         --------------
 Ports:            373       373

 Nets:            6609      6609

 Instances:       4224      4224         MN (4 pins)
                  4096      4096         MP (4 pins)
                    32        32         SPMN_2_1 (5 pins)
                   192       192         SPMP_2_1 (5 pins)
                   512       512         SPMP_2_2 (6 pins)
                   128       128         _invb (6 pins)
                  3840      3840         _invv (4 pins)
                    64        64         _invx2v (4 pins)
                    64        64         _mx2v (6 pins)
                   224       224         _nand2v (5 pins)
                   256       256         _nor2v (5 pins)
                  1280      1280         _smn2v (4 pins)
                    64        64         _smp2v (4 pins)
                ------    ------
 Total Inst:     14976     14976


       * = Number of objects in layout different from number in source.



**************************************************************************************************************
                               INFORMATION AND WARNINGS
**************************************************************************************************************


                  Matched    Matched    Unmatched    Unmatched    Component
                   Layout     Source       Layout       Source    Type
                  -------    -------    ---------    ---------    ---------
   Ports:             373        373            0            0

   Nets:             6609       6609            0            0

   Instances:        4224       4224            0            0    MN(NMOS_VTL)
                     4096       4096            0            0    MP(PMOS_VTL)
                       32         32            0            0    SPMN_2_1
                      192        192            0            0    SPMP_2_1
                      512        512            0            0    SPMP_2_2
                      128        128            0            0    _invb
                     3840       3840            0            0    _invv
                       64         64            0            0    _invx2v
                       64         64            0            0    _mx2v
                      224        224            0            0    _nand2v
                      256        256            0            0    _nor2v
                     1280       1280            0            0    _smn2v
                       64         64            0            0    _smp2v
                  -------    -------    ---------    ---------
   Total Inst:      14976      14976            0            0


o Statistics:

   4 passthrough source nets were deleted.

   64 layout mos transistors were reduced to 32.
     32 mos transistors were deleted by semi-series reduction.
   64 source mos transistors were reduced to 32.
     32 mos transistors were deleted by semi-series reduction.


o Initial Correspondence Points:

   Ports:        VDD! VSS! CLK MEM_MUX_SEL<0> DMEM_RDATA<15> DMEM_RDATA<7> MEM_MUX_SEL<1>
                 DMEM_RDATA<27> MEM_MUX_SEL<2> RD_MUX_SEL<0> DMEM_ADDR<27> IMM<27> RD_MUX_SEL<1>
                 RD_MUX_SEL<2> RD_SEL_BAR<31> RD_SEL<31> RS2_SEL_BAR<31> RS2_SEL<31>
                 RS1_SEL_BAR<31> RS1_SEL<31> RD_SEL_BAR<30> RD_SEL<30> RS2_SEL_BAR<30>
                 RS2_SEL<30> RS1_SEL_BAR<30> RS1_SEL<30> RD_SEL_BAR<29> RD_SEL<29>
                 RS2_SEL_BAR<29> RS2_SEL<29> RS1_SEL_BAR<29> RS1_SEL<29> RD_SEL_BAR<28>
                 RD_SEL<28> RS2_SEL_BAR<28> RS2_SEL<28> RS1_SEL_BAR<28> RS1_SEL<28>
                 RD_SEL_BAR<27> RD_SEL<27> RS2_SEL_BAR<27> RS2_SEL<27> RS1_SEL_BAR<27>
                 RS1_SEL<27> RD_SEL_BAR<26> RD_SEL<26> RS2_SEL_BAR<26> RS2_SEL<26>
                 RS1_SEL_BAR<26> RS1_SEL<26>


**************************************************************************************************************
                                         SUMMARY
**************************************************************************************************************

Total CPU Time:      0 sec
Total Elapsed Time:  1 sec
 
 ``` 

 </details> 

### Layout

<p float="left"> <img src="mp_datapath_04-27T23:59_datapath_sch.png" width=25%> <img src="mp_datapath_04-27T23:59_datapath_layout.png" width=25%> </p>

## datapath_s
|Tests|Result|
|---|---|
|Sim|✅|
|DRC|✅|
|LVS|✅|
|Width|184.1950|
|Height|64.6200|
|Area|11902.68|

### Logs
<details><summary>Sim ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.02s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.

Running netlist
Loading verilogNet.cxt 
Begin Incremental Netlisting Apr 28 11:21:21 2025
INFO (VLOGNET-188): While generating implicit netlist, it is recommended to set the Terminal SyncUp option on the Netlist Setup form as 'Honor Switch Master'.
Alternatively, you can set the hnlVerilogTermSyncUp variable as 'honorSM'.
This option automatically resolves any mismatch between the terminals of an instance and its switch master while generating an implicit netlist.

INFO (VLOGNET-60): The stimulus name mapped table will not be printed in the 
"/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/testfixture.verilog" file. To print the stimulus name mapped table, set 
simVerilogPrintStimulusNameMappingTable = t either in CIW or the .simrc file 
before invoking Verilog netlister.
 
INFO (VLOGNET-62): Database internal net names will be printed for floating instance ports. To prevent 
them from being printed, set simVerilogProcessNullPorts = t either in CIW or 
the .simrc file.
 
INFO (VLOGNET-64): All cellviews in the design will be printed in the Netlist Configuration list. 
If you want to print only those cellviews that need to be re-netlisted in the 
list, set simVerilogIncrementalNetlistConfigList = t either in CIW or the 
.simrc file.
 
INFO (VLOGNET-66): Module ports will be printed without the port ranges. If you have split busses 
across module ports you may get an incorrect netlist. To print module ports 
with the port ranges, set simVerilogDropPortRange = nil either in CIW or the 
.simrc file.
 
INFO (VLOGNET-68): The initial state of stimulus of all inout pins is set to "z". To get inout 
pins with initial state of "0", set hnlVerilogIOInitStimulusStr = "0" 
either in CIW or the .simrc file.
 
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
INFO (VLOGNET-117): Re-netlisting the entire design.

INFO (VLOGNET-120): Using connection by order (implicit connections) for all the stopping cells.

WARNING (VLOGNET-121): You are netlisting with the test fixture flag set to OFF. This could result in possible timescale directive violations. No 
timescale directive will be added by the netlister. Set the test fixture option to ON before netlisting if there are such violations.

INFO (VLOGNET-126): ---------- Beginning netlist configuration information ----------



LIB NAME                    CELL NAME                   VIEW NAME            NOTE             
---------                   ---------                   ---------            ----             

NCSU_Devices_FreePDK45      PMOS_VTL                    symbol               *Stopping View*  
NCSU_Devices_FreePDK45      NMOS_VTL                    symbol               *Stopping View*  
mp_datapath                 datapath_s                  schematic                             
mp_datapath                 bitslice_s                  schematic                             
mp_datapath                 shift                       schematic                             
mp_datapath                 Comparator                  schematic                             
mp_stdcell                  xnor2                       schematic                             
mp_stdcell                  oai21                       schematic                             
mp_datapath                 ALU                         schematic                             
mp_datapath                 alu_mux_1                   schematic                             
mp_datapath                 cmp_mux                     schematic                             
mp_datapath                 alu_mux_2                   schematic                             
mp_datapath                 regfile                     schematic                             
mp_stdcell                  latch                       schematic                             
mp_datapath                 pc_adder                    schematic                             
mp_stdcell                  xor2                        schematic                             
mp_stdcell                  aoi21                       schematic                             
mp_stdcell                  or2                         schematic                             
mp_stdcell                  nor2                        schematic                             
mp_stdcell                  and2                        schematic                             
mp_stdcell                  nand2                       schematic                             
mp_datapath                 rd_mux                      schematic                             
mp_datapath                 PC                          schematic                             
mp_stdcell                  dff                         schematic                             
mp_stdcell                  inv                         schematic                             
mp_stdcell                  transmissiongate            schematic                             
mp_datapath                 mem_mux                     schematic                             
mp_stdcell                  mux2                        schematic                             

---------- End of netlist configuration information   ----------
INFO (VLOGNET-80): The library 'mp_datapath', cell 'datapath_s', and view 'schematic' has been netlisted successfully.

End netlisting Apr 28 11:21:22 2025
mkdir -p vcs
sed -i -E 's/cds_globals.vss_/1'"'"'b0/g' /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds25/netlist
sed -i -E 's/cds_globals.vdd_/1'"'"'b1/g' /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds25/netlist
cd vcs && vcs /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds25/netlist /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/cpu.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/control.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/magic_dual_port.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/mos.sv /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv -licqueue -full64 -lca -sverilog +lint=none -timescale=1ps/1ps -debug_acc+all -kdb -suppress=LCA_FEATURES_ENABLED +define+ECE411_NO_ROI +define+ECE411_NO_SPIKE_DPI +define+ECE411_NO_FLOAT -l compile.log -top tb -o tb
                         Chronologic VCS (TM)
         Version W-2024.09_Full64 -- Mon Apr 28 11:21:25 2025

                    Copyright (c) 1991 - 2024 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
   or distribution of this software is strictly prohibited.  Licensed Products
     communicate with Synopsys servers for the purpose of providing software
    updates, detecting software piracy and verifying that customers are using
    Licensed Products in conformity with the applicable License Key for such
  Licensed Products. Synopsys will use information gathered in connection with
    this process to deliver software updates and pursue software pirates and
                                   infringers.

 Inclusivity & Diversity - Visit SolvNetPlus to read the "Synopsys Statement on
            Inclusivity and Diversity" (Refer to article 000036315 at
                        https://solvnetplus.synopsys.com)

Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds0/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds1/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds2/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds3/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds4/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds5/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds6/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds7/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds8/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds9/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds10/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds11/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds12/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds13/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds14/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds15/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds16/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds17/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds18/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds19/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds20/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds21/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds22/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds23/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds24/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../../ihnl/cds25/netlist'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/cpu.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hdl/control.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/magic_dual_port.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/mos.sv'
Parsing design file '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv'
Top Level Modules:
       tb
TimeScale is 1 ns / 1 ns
Notice: Ports coerced to inout, use -notice for details
Starting vcs inline pass...
13 modules and 0 UDP read.
recompiling module mux2
recompiling module transmissiongate
recompiling module inv
recompiling module nand2
recompiling module and2
recompiling module nor2
recompiling module or2
recompiling module bitslice_s
recompiling package rv32i_types
recompiling module NMOS_VTL
recompiling module PMOS_VTL
recompiling module tb
12 of 13 modules done
	However, due to incremental compilation, only 12 modules need to be compiled. 
make[1]: Entering directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
make[1]: Leaving directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
make[1]: Entering directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../tb ]; then chmod a-x ../tb; fi
g++  -o ../tb      -rdynamic  -Wl,-rpath='$ORIGIN'/tb.daidir -Wl,-rpath=./tb.daidir -Wl,-rpath=/software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib -L/software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _1685403_archive_1.so _prev_archive_1.so   SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o            -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /software/Synopsys-2024_x86_64/vcs/W-2024.09/linux64/lib/vcs_save_restore_new.o /software/Synopsys-2024_x86_64/verdi/W-2024.09/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../tb up to date
make[1]: Leaving directory '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/vcs/csrc'
CPU time: .644 seconds to compile + .515 seconds to elab + .334 seconds to link
Verdi KDB elaboration done and the database successfully generated
rm -f sim/dump.fsdb
cd vcs && ./tb -l simulation.log -exitstatus -suppress=ASLR_DETECTED_INFO +MEMLST_ECE425="/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/testcode/shift_test.lst"
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09_Full64; Runtime version W-2024.09_Full64;  Apr 28 11:21 2025
*Verdi* Loading libsscore_vcs202409.so
FSDB Dumper for VCS, Release Verdi_W-2024.09, Linux x86_64/64bit, 08/17/2024
(C) 1996 - 2024 by Synopsys, Inc.
*Verdi* FSDB WARNING: The FSDB file already exists. Overwriting the FSDB file may crash the programs that are using this file.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* WARNING: Var 'tb.mem.internal_memory_array' will be ignored because its total element is larger than or equal to 2097152.
*Verdi* WARNING: You may set environmental parameter "FSDB_MAX_VAR_ELEM" to enable the dumping.
*Verdi* : End of traversing.
DMEM: Write to 1a500004 with 1a500000
DMEM: Write to 1a500008 with 9876a5a5
DMEM: Write to 1a50000c with 30ed4b4a
DMEM: Write to 1a500010 with 61da9694
DMEM: Write to 1a500014 with 876a5a50
DMEM: Write to 1a500018 with 76a5a500
DMEM: Write to 1a50001c with a5a50000
DMEM: Write to 1a500020 with 80000000
DMEM: Write to 1a500024 with cc3b52d2
DMEM: Write to 1a500028 with e61da969
DMEM: Write to 1a50002c with f9876a5a
DMEM: Write to 1a500030 with ff9876a5
DMEM: Write to 1a500034 with ffff9876
DMEM: Write to 1a500038 with ffffffff
DMEM: Write to 1a50003c with 4c3b52d2
DMEM: Write to 1a500040 with 261da969
DMEM: Write to 1a500044 with 09876a5a
DMEM: Write to 1a500048 with 009876a5
DMEM: Write to 1a50004c with 00009876
DMEM: Write to 1a500050 with 00000001
$finish called from file "/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/sim/sim/sim/../hvl/tb.sv", line 26.
$finish at simulation time                  206
           V C S   S i m u l a t i o n   R e p o r t 
Time: 206 ns
CPU Time:      0.950 seconds;       Data structure size:   6.3Mb
Mon Apr 28 11:21:28 2025
 
 ``` 

 </details> 
<details><summary>DRC ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.03s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
********************************************************************************
Product   : Virtuoso(R) XStream Out
Program   : @(#)$CDS: strmout version IC23.1-64b 08/20/2024 22:42 (cpgbld17) $
          : sub-version  IC23.1-64b.ISR9.24 
Started at: 28-Apr-2025  11:21:28
User Name : root
Host Name : 7d1fd82257b7
Directory : /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
CADENCE Design Systems, Inc.
********************************************************************************
Info: Cellview Rev Num:99,  Tech Rev Num:59

*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
INFO (XSTRM-288): Performing automatic layer mapping because either the layer mapping information is not provided or the XST_AUTO_LM  value is used with the '-layerMap' option. Additionally, the  'xStrmOut_layerMap.txt' file has been generated and the mapping information has been added to it.
WARNING (XINFRA-1): Available space at the location '/dev/shm' is only '67080192', which is less than the required space.
INFO (XSTRM-162): You have not used the '-viaMap' option. If the OpenAccess design has native oaVia instances, use the '-viaMap' option for preserving oaVia instances in a XStream Out - XStream In round trip. Using the '-viaMap' option improves performance and VM usage of applications using the Streamed-In design.

Summary of Options :
library                                 mp_datapath
strmFile                                /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.gds
topCell                                 datapath_s
view                                    layout
logFile                                 strmOut.log
case                                    Preserve
convertDot                              node
convertPcellPin                         geometry

INFO (XSTRM-223): 1. Translating stdVia NCSU_TechLib_FreePDK45/M1_POLY/layout as STRUCTURE M1_POLY_CDNS_745857288750.
INFO (XSTRM-223): 2. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857288751.
INFO (XSTRM-223): 3. Translating stdVia NCSU_TechLib_FreePDK45/M1_N/layout as STRUCTURE M1_N_CDNS_745857288752.
INFO (XSTRM-223): 4. Translating stdVia NCSU_TechLib_FreePDK45/M3_M2/layout as STRUCTURE M3_M2_CDNS_745857288753.
INFO (XSTRM-223): 5. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_745857288754.
INFO (XSTRM-223): 6. Translating stdVia NCSU_TechLib_FreePDK45/M1_P/layout as STRUCTURE M1_P_CDNS_745857288755.
INFO (XSTRM-223): 7. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857288756.
INFO (XSTRM-223): 8. Translating stdVia NCSU_TechLib_FreePDK45/M2_M1/layout as STRUCTURE M2_M1_CDNS_745857288757.
INFO (XSTRM-223): 9. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_745857288758.
INFO (XSTRM-223): 10. Translating stdVia NCSU_TechLib_FreePDK45/M5_M4/layout as STRUCTURE M5_M4_CDNS_745857288759.
INFO (XSTRM-223): 11. Translating stdVia NCSU_TechLib_FreePDK45/M4_M3/layout as STRUCTURE M4_M3_CDNS_7458572887510.
INFO (XSTRM-223): 12. Translating stdVia NCSU_TechLib_FreePDK45/M6_M5/layout as STRUCTURE M6_M5_CDNS_7458572887511.
INFO (XSTRM-223): 13. Translating stdVia NCSU_TechLib_FreePDK45/M1_POLY/layout as STRUCTURE M1_POLY_CDNS_7458572887512.
INFO (XSTRM-223): 14. Translating stdVia NCSU_TechLib_FreePDK45/M1_POLY/layout as STRUCTURE M1_POLY_CDNS_7458572887513.
INFO (XSTRM-223): 15. Translating cellview mp_datapath/datapath_s/layout as STRUCTURE datapath_s.
INFO (XSTRM-180): You have not used the '-objectMap' option. The design has instance(s) of at least one of following OpenAccess objects: oaBlockage, oaBoundary, oaRow, and oaMarker. Any information about these objects will not be translated into the generated stream file. Use the '-objectMap' option to translate/preserve these objects using XStream.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 69145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 54745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 97945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 94345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 112345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 90745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 4345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 40345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 36745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 58345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 11545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 65545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (347025, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 61945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 18745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 72745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (281905, 79945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 22345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 15145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 76345). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 29545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 101545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 47545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (295545, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 87145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (311825, 7945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 105145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 25945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (330745, 108745). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (298185, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 43945). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (328105, 33145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (344385, 83545). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (279265, 51145). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 4335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 7935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 7935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 11535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 11535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 15135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 15135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 18735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 18735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 22335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 22335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 25935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 25935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 29535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 29535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 33135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 33135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 36735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 36735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 40335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 40335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 43935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 43935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 47535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 47535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 51135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 51135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 54735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 54735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 58335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 58335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 61935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 61935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 65535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 65535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 69135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 69135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 72735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 72735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 76335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 76335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 79935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 79935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 83535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 83535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 87135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 87135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 90735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 90735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 94335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 94335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 97935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 97935). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 101535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 101535). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 105135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 105135). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 108735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 108735). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (19745, 112335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (250845, 112335). This path will be written as a boundary record in the GDS file.
INFO (XSTRM-236): A path with a rounded extension, an acute angle or a length segment less than half width is encountered at (314465, 33145). This path will be written as a boundary record in the GDS file.

Summary of Objects Translated:
	Scalar Instances:                       0
	Array Instances:                        0
	Polygons:                               0
	Paths:                                  103637
	Rectangles:                             131629
	Lines:                                  0
	Arcs:                                   0
	Donuts:                                 0
	Dots:                                   0
	Ellipses:                               0
	Boundaries:                             0
	Area Blockages:                         0
	Layer Blockages:                        0
	Area Halos:                             0
	Markers:                                0
	Rows:                                   0
	Stitch:                                 0
	Standard Vias                           100297
	Custom Vias:                            0
	CdsGen Vias:                            0
	Pathsegs:                               0
	Text:                                   442
	TextDisplay:                            0
	Cells:                                  15

Elapsed Time: 0.4s   User Time: 0.2s   CPU Time: 0.1s   Peak VM: 18504KB
INFO (XSTRM-234): Translation completed. '0' error(s) and '1' warning(s) found.


==================================================================================
=== CALIBRE::DRC-H SUMMARY REPORT
===
Execution Date/Time:       Mon Apr 28 11:21:29 2025
Calibre Version:           v2024.1_28.16    Thu Feb 1 23:56:24 PST 2024
Rule File Pathname:        /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/_calibreDRC.rul_
Rule File Title:           
Layout System:             GDS
Layout Path(s):            /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.gds
Layout Primary Cell:       datapath_s
Current Directory:         /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
User Name:                 Windows 95 User
Maximum Results/RuleCheck: 1000
Maximum Result Vertices:   4096
DRC Results Database:      /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.drc.results (ASCII)
Layout Depth:              ALL
Text Depth:                PRIMARY
Summary Report File:       /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.drc.summary (REPLACE)
Geometry Flagging:         ACUTE = NO  SKEW = NO  ANGLED = NO  OFFGRID = NO
                           NONSIMPLE POLYGON = NO  NONSIMPLE PATH = NO
Excluded Cells:           
CheckText Mapping:         COMMENT TEXT + RULE FILE INFORMATION
Layers:                    MEMORY-BASED
Keep Empty Checks:         YES
----------------------------------------------------------------------------------
--- RUNTIME WARNINGS
---
----------------------------------------------------------------------------------
--- ORIGINAL LAYER STATISTICS
---
LAYER pwell ...... TOTAL Original Geometry Count = 15840  (15840)
LAYER nwell ...... TOTAL Original Geometry Count = 15808  (15808)
LAYER active ..... TOTAL Original Geometry Count = 16322  (31744)
LAYER poly ....... TOTAL Original Geometry Count = 21412  (39328)
LAYER pimplant ... TOTAL Original Geometry Count = 8161   (15872)
LAYER nimplant ... TOTAL Original Geometry Count = 8161   (15872)
LAYER vth ........ TOTAL Original Geometry Count = 0      (0)
LAYER vtg ........ TOTAL Original Geometry Count = 0      (0)
LAYER metal1 ..... TOTAL Original Geometry Count = 110386 (143724)
LAYER contact .... TOTAL Original Geometry Count = 43079  (76417)
LAYER metal2 ..... TOTAL Original Geometry Count = 83304  (83304)
LAYER metal3 ..... TOTAL Original Geometry Count = 37265  (37265)
LAYER metal4 ..... TOTAL Original Geometry Count = 7287   (7287)
LAYER metal5 ..... TOTAL Original Geometry Count = 341    (341)
LAYER metal6 ..... TOTAL Original Geometry Count = 20     (20)
LAYER metal7 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal8 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal9 ..... TOTAL Original Geometry Count = 0      (0)
LAYER metal10 .... TOTAL Original Geometry Count = 0      (0)
LAYER via1 ....... TOTAL Original Geometry Count = 47426  (47426)
LAYER via2 ....... TOTAL Original Geometry Count = 16358  (16358)
LAYER via3 ....... TOTAL Original Geometry Count = 4236   (4236)
LAYER via4 ....... TOTAL Original Geometry Count = 202    (202)
LAYER via5 ....... TOTAL Original Geometry Count = 10     (10)
LAYER via6 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via7 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via8 ....... TOTAL Original Geometry Count = 0      (0)
LAYER via9 ....... TOTAL Original Geometry Count = 0      (0)
----------------------------------------------------------------------------------
--- RULECHECK RESULTS STATISTICS
---
RULECHECK Well.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Well.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Well.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.5 ............ TOTAL Result Count = 0 (0)
RULECHECK Poly.6 ............ TOTAL Result Count = 0 (0)
RULECHECK Active.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Active.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Implant.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.4 ......... TOTAL Result Count = 0 (0)
RULECHECK Implant.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.4 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.5 ......... TOTAL Result Count = 0 (0)
RULECHECK Contact.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via1.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via1.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal2.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via2.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via2.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal3.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.4 .......... TOTAL Result Count = 0 (0)
RULECHECK Via3.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via3.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal4.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via4.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via4.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal5.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via5.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via5.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal6.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via6.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via6.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal7.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via7.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via7.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal8.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via8.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via8.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal9.1 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.2 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.3 .......... TOTAL Result Count = 0 (0)
RULECHECK Via9.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Via9.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Metal10.1 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.2 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.3 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal1.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal2.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal3.9 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal4.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal5.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal6.8 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal7.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal8.7 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.5 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal9.6 .......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.5 ......... TOTAL Result Count = 0 (0)
RULECHECK Metal10.6 ......... TOTAL Result Count = 0 (0)
RULECHECK Grid.1 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.2 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.3 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.4 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.5 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.6 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.7 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.8 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.9 ............ TOTAL Result Count = 0 (0)
RULECHECK Grid.10 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.11 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.12 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.13 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.14 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.15 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.16 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.17 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.18 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.19 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.20 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.21 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.22 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.23 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.24 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.25 ........... TOTAL Result Count = 0 (0)
RULECHECK Grid.26 ........... TOTAL Result Count = 0 (0)
RULECHECK Antenna.poly ...... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal1 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal2 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal3 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal4 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal5 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal6 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal7 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal8 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal9 .... TOTAL Result Count = 0 (0)
RULECHECK Antenna.metal10 ... TOTAL Result Count = 0 (0)
----------------------------------------------------------------------------------
--- RULECHECK RESULTS STATISTICS (BY CELL)
---
----------------------------------------------------------------------------------
--- SUMMARY
---
TOTAL CPU Time:                  5
TOTAL REAL Time:                 5
TOTAL Original Layer Geometries: 435618 (551054)
TOTAL DRC RuleChecks Executed:   167
TOTAL DRC Results Generated:     0 (0)
 
 ``` 

 </details> 
<details><summary>LVS ✅</summary> 

 ``` 
 Virtuoso Framework License (111) was checked out successfully. Total checkout time was 0.02s.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup_s' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup_s'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/mpdata_backup' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'mpdata_backup'.
*WARNING* The directory: '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/backup_library' does not exist
	but was defined in libFile '/srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/cds.lib' for Lib 'backup_library'.
Loading hnlInit.cxt 
Running Artist Hierarchical Netlisting ...
End netlisting Apr 28 11:21:35 2025



                  ##################################################
                  ##                                              ##
                  ##         C A L I B R E    S Y S T E M         ##
                  ##                                              ##
                  ##             L V S   R E P O R T              ##
                  ##                                              ##
                  ##################################################



REPORT FILE NAME:         /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.lvs.report
LAYOUT NAME:              datapath_s.sp ('datapath_s')
SOURCE NAME:              /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/datapath_s.src.net ('datapath_s')
RULE FILE:                /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo/drc_lvs/_calibreLVS.rul_
RULE FILE TITLE:          LVS Rule File for FreePDK45
CREATION TIME:            Mon Apr 28 11:21:40 2025
CURRENT DIRECTORY:        /srv/tmp/1804439e-c225-4afc-ab06-f7b001e5ddeb/repo
USER NAME:                Windows 95 User
CALIBRE VERSION:          v2024.1_28.16    Thu Feb 1 23:56:24 PST 2024



                               OVERALL COMPARISON RESULTS



                         #       ###################       _   _   
                        #        #                 #       *   *   
                   #   #         #     CORRECT     #         |     
                    # #          #                 #       \___/  
                     #           ###################               




**************************************************************************************************************
                                      CELL  SUMMARY
**************************************************************************************************************

  Result         Layout                        Source
  -----------    -----------                   --------------
  CORRECT        datapath_s                    datapath_s



**************************************************************************************************************
                                      LVS PARAMETERS
**************************************************************************************************************


o LVS Setup:

   LVS COMPONENT TYPE PROPERTY            element
   LVS COMPONENT SUBTYPE PROPERTY         model
   // LVS PIN NAME PROPERTY
   LVS POWER NAME                         "VDD"
   LVS GROUND NAME                        "VSS" "GROUND"
   LVS CELL SUPPLY                        NO
   LVS RECOGNIZE GATES                    ALL
   // LVS HCELL REPORT
   LVS IGNORE PORTS                       NO
   LVS CHECK PORT NAMES                   NO
   LVS IGNORE TRIVIAL NAMED PORTS         NO
   LVS BUILTIN DEVICE PIN SWAP            YES
   LVS ALL CAPACITOR PINS SWAPPABLE       NO
   LVS DISCARD PINS BY DEVICE             NO
   LVS SOFT SUBSTRATE PINS                NO
   LVS INJECT LOGIC                       YES
   LVS EXPAND UNBALANCED CELLS            YES
   LVS FLATTEN INSIDE CELL                NO
   LVS EXPAND SEED PROMOTIONS             NO
   LVS PRESERVE PARAMETERIZED CELLS       NO
   LVS GLOBALS ARE PORTS                  YES
   LVS RELAX INITIAL CPOINTS              NONE
   LVS REVERSE WL                         NO
   // LVS NETLIST FILTER DEVICES          NO
   // LVS PRESERVE BOX PORTS              NO
   LVS SPICE PREFER PINS                  NO
   LVS SPICE SLASH IS SPACE               YES
   LVS SPICE ALLOW FLOATING PINS          YES
   // LVS SPICE ALLOW INLINE PARAMETERS     
   LVS SPICE ALLOW UNQUOTED STRINGS       NO
   LVS SPICE CONDITIONAL LDD              NO
   LVS SPICE CULL PRIMITIVE SUBCIRCUITS   NO
   // LVS SPICE EXCLUDE CELL SOURCE
   // LVS SPICE EXCLUDE CELL LAYOUT
   LVS SPICE IMPLIED MOS AREA             NO
   // LVS SPICE MULTIPLIER NAME
   LVS SPICE OVERRIDE GLOBALS             NO
   LVS SPICE REDEFINE PARAM               NO
   LVS SPICE REPLICATE DEVICES            NO
   LVS SPICE SCALE X PARAMETERS           NO
   LVS SPICE STRICT WL                    NO
   // LVS SPICE OPTION
   LVS STRICT SUBTYPES                    NO
   LVS EXACT SUBTYPES                     NO
   LAYOUT CASE                            NO
   SOURCE CASE                            NO
   LVS COMPARE CASE                       NO
   LVS COMPARE CASE STRICT                NO
   LVS DOWNCASE DEVICE                    NO
   LVS REPORT MAXIMUM                     50
   LVS PROPERTY RESOLUTION MAXIMUM        32
   // LVS SIGNATURE MAXIMUM
   // LVS FILTER UNUSED OPTION
   LVS REPORT OPTION                      N
   LVS REPORT UNITS                       YES
   LVS SWAPPABLE HCELL PINS               GENERAL
   // LVS NON USER NAME PORT
   // LVS NON USER NAME NET
   // LVS NON USER NAME INSTANCE
   // LVS IGNORE DEVICE PIN
   // LVS PREFER NETS FILTER SOURCE
   // LVS PREFER NETS FILTER LAYOUT
   LVS PREFER PORT NETS                   NO
   LVS EXPAND ON ERROR                    NO
   LVS EXPAND AMBIGUOUSLY HIGH SHORTED HCELLS NO

   // Reduction

   LVS REDUCE SERIES MOS                  YES
   LVS REDUCE PARALLEL MOS                YES
   LVS REDUCE SEMI SERIES MOS             YES
   LVS REDUCE SPLIT GATES                 YES
   LVS REDUCE PARALLEL BIPOLAR            YES
   LVS REDUCE SERIES CAPACITORS           YES
   LVS REDUCE PARALLEL CAPACITORS         YES
   LVS REDUCE SERIES RESISTORS            YES
   LVS REDUCE PARALLEL RESISTORS          YES
   LVS REDUCE PARALLEL DIODES             YES
   LVS REDUCTION PRIORITY                 PARALLEL
   
   LVS SHORT EQUIVALENT NODES             NO

   // Trace Property

   TRACE PROPERTY  mn(nmos_vtl)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtl)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtl)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtl)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vth)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vth)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vth)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vth)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtg)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_vtg)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtg)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_vtg)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_thkox)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mn(nmos_thkox)  w w 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_thkox)  l l 4e-09 ABSOLUTE
   TRACE PROPERTY  mp(pmos_thkox)  w w 4e-09 ABSOLUTE



                   CELL COMPARISON RESULTS ( TOP LEVEL )



                         #       ###################       _   _   
                        #        #                 #       *   *   
                   #   #         #     CORRECT     #         |     
                    # #          #                 #       \___/  
                     #           ###################               



LAYOUT CELL NAME:         datapath_s
SOURCE CELL NAME:         datapath_s

--------------------------------------------------------------------------------------------------------------

INITIAL NUMBERS OF OBJECTS
--------------------------

                Layout    Source         Component Type
                ------    ------         --------------
 Ports:            375       379    *

 Nets:           11219     11223    *

 Instances:      14048     14048         MN (4 pins)
                 14048     14048         MP (4 pins)
                ------    ------
 Total Inst:     28096     28096


NUMBERS OF OBJECTS AFTER TRANSFORMATION
---------------------------------------

                Layout    Source         Component Type
                ------    ------         --------------
 Ports:            375       375

 Nets:            7571      7571

 Instances:       4224      4224         MN (4 pins)
                  4096      4096         MP (4 pins)
                    32        32         SPMN_2_1 (5 pins)
                   192       192         SPMP_2_1 (5 pins)
                   832       832         SPMP_2_2 (6 pins)
                   128       128         _invb (6 pins)
                  4480      4480         _invv (4 pins)
                    64        64         _invx2v (4 pins)
                    64        64         _mx2v (6 pins)
                   224       224         _nand2v (5 pins)
                   256       256         _nor2v (5 pins)
                  1920      1920         _smn2v (4 pins)
                    64        64         _smp2v (4 pins)
                ------    ------
 Total Inst:     16576     16576


       * = Number of objects in layout different from number in source.



**************************************************************************************************************
                               INFORMATION AND WARNINGS
**************************************************************************************************************


                  Matched    Matched    Unmatched    Unmatched    Component
                   Layout     Source       Layout       Source    Type
                  -------    -------    ---------    ---------    ---------
   Ports:             375        375            0            0

   Nets:             7571       7571            0            0

   Instances:        4224       4224            0            0    MN(NMOS_VTL)
                     4096       4096            0            0    MP(PMOS_VTL)
                       32         32            0            0    SPMN_2_1
                      192        192            0            0    SPMP_2_1
                      832        832            0            0    SPMP_2_2
                      128        128            0            0    _invb
                     4480       4480            0            0    _invv
                       64         64            0            0    _invx2v
                       64         64            0            0    _mx2v
                      224        224            0            0    _nand2v
                      256        256            0            0    _nor2v
                     1920       1920            0            0    _smn2v
                       64         64            0            0    _smp2v
                  -------    -------    ---------    ---------
   Total Inst:      16576      16576            0            0


o Statistics:

   4 passthrough source nets were deleted.

   64 layout mos transistors were reduced to 32.
     32 mos transistors were deleted by semi-series reduction.
   64 source mos transistors were reduced to 32.
     32 mos transistors were deleted by semi-series reduction.


o Initial Correspondence Points:

   Ports:        VDD! VSS! CLK SHIFT_DIR MEM_MUX_SEL<0> DMEM_RDATA<15> DMEM_RDATA<7>
                 MEM_MUX_SEL<1> DMEM_RDATA<30> MEM_MUX_SEL<2> RD_MUX_SEL<0> DMEM_ADDR<30>
                 IMM<30> RD_MUX_SEL<1> RD_MUX_SEL<2> RD_SEL_BAR<31> RD_SEL<31> RS2_SEL_BAR<31>
                 RS2_SEL<31> RS1_SEL_BAR<31> RS1_SEL<31> RD_SEL_BAR<30> RD_SEL<30>
                 RS2_SEL_BAR<30> RS2_SEL<30> RS1_SEL_BAR<30> RS1_SEL<30> RD_SEL_BAR<29>
                 RD_SEL<29> RS2_SEL_BAR<29> RS2_SEL<29> RS1_SEL_BAR<29> RS1_SEL<29>
                 RD_SEL_BAR<28> RD_SEL<28> RS2_SEL_BAR<28> RS2_SEL<28> RS1_SEL_BAR<28>
                 RS1_SEL<28> RD_SEL_BAR<27> RD_SEL<27> RS2_SEL_BAR<27> RS2_SEL<27>
                 RS1_SEL_BAR<27> RS1_SEL<27> RD_SEL_BAR<26> RD_SEL<26> RS2_SEL_BAR<26>
                 RS2_SEL<26> RS1_SEL_BAR<26>


**************************************************************************************************************
                                         SUMMARY
**************************************************************************************************************

Total CPU Time:      1 sec
Total Elapsed Time:  1 sec
 
 ``` 

 </details> 

### Layout

<p float="left"> <img src="mp_datapath_04-27T23:59_datapath_s_sch.png" width=25%> <img src="mp_datapath_04-27T23:59_datapath_s_layout.png" width=25%> </p>
