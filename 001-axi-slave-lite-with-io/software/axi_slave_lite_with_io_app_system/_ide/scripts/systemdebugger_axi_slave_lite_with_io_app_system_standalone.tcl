# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_app_system/_ide/scripts/systemdebugger_axi_slave_lite_with_io_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_app_system/_ide/scripts/systemdebugger_axi_slave_lite_with_io_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7A823A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B7A823A-13722093-0"}
fpga -file /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_platform/export/axi_slave_lite_with_io_platform/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_app/Debug/axi_slave_lite_with_io_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
