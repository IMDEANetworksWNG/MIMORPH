#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/proj/xbuilds/2018.2_INT_daily_latest/installs/lin64/SDK/2018.2/bin:/proj/xbuilds/2018.2_weekly_latest/installs/lin64/Vivado/2018.2/ids_lite/ISE/bin/lin64:/proj/xbuilds/2018.2_INT_daily_latest/installs/lin64/Vivado/2018.2/bin
else
  PATH=/proj/xbuilds/2018.2_INT_daily_latest/installs/lin64/SDK/2018.2/bin:/proj/xbuilds/2018.2_weekly_latest/installs/lin64/Vivado/2018.2/ids_lite/ISE/bin/lin64:/proj/xbuilds/2018.2_INT_daily_latest/installs/lin64/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/proj/xbuilds/2018.2_weekly_latest/installs/lin64/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/proj/xbuilds/2018.2_weekly_latest/installs/lin64/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/group/paeg/sweathar/caher/beta/TRD_2018_07_18/rdf0476-zcu111-RFdc-eval-tool-2018-2_tdm/pl_sim/srcs/ip/ip_repo/adc_channel_mux/project_1/project_1.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log adc_channel_mux.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source adc_channel_mux.tcl
