# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software/axi_slave_lite_with_io_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {axi_slave_lite_with_io_platform}\
-hw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/software}

platform write
platform generate -domains 
platform active {axi_slave_lite_with_io_platform}
platform generate
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/design_1_wrapper.xsa}
