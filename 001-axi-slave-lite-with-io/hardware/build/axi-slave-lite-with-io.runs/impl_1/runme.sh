#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/mg/Xilinx/Vitis/2023.1/bin:/home/mg/Xilinx/Vivado/2023.1/ids_lite/ISE/bin/lin64:/home/mg/Xilinx/Vivado/2023.1/bin
else
  PATH=/home/mg/Xilinx/Vitis/2023.1/bin:/home/mg/Xilinx/Vivado/2023.1/ids_lite/ISE/bin/lin64:/home/mg/Xilinx/Vivado/2023.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log design_1_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source design_1_wrapper.tcl -notrace


