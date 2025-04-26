vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/mg/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/mg/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/mg/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/0048/hdl/axi_slave_led_switch_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/0048/hdl/axi_slave_led_switch_v1_0.v" \
"../../../bd/design_1/ip/design_1_axi_slave_led_switch_0_0/sim/design_1_axi_slave_led_switch_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-slave-lite-with-io.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/home/mg/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

