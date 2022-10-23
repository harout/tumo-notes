#!/bin/bash
export LD_LIBRARY_PATH=/home/tumo/lscc/iCEcube2.2020.12/sbt_backend/bin/linux/opt/synpwrap:$LD_LIBRARY_PATH
export LM_LICENSE_FILE=/home/tumo/license.dat
export SYNPLIFY_PATH=/home/tumo/lscc/iCEcube2.2020.12/synpbase
export SBT_DIR=/home/tumo/lscc/iCEcube2.2020.12/sbt_backend
/home/tumo/lscc/iCEcube2.2020.12/sbt_backend/bin/linux/opt/synpwrap/synpwrap -prj "/home/tumo/fpga-workspace/flash_leds/work/alchitry_syn.prj"
tclsh "/home/tumo/fpga-workspace/flash_leds/work/iCEcube2_flow.tcl"
