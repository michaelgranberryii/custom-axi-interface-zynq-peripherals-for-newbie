
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:092default:default2
1998.4262default:default2
114.9962default:default2
75102default:default2
196262default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/ip_repo/axi_slave_led_switch_1_02default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen29
%/home/mg/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
2808592default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2749.062 ; gain = 378.770 ; free physical = 6746 ; free virtual = 18767
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!design_1_axi_slave_led_switch_0_02default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_axi_slave_led_switch_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_axi_slave_led_switch_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_axi_slave_led_switch_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1722default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1722default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
652default:default2
632default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1722default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3092default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6242default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_rst_ps7_0_50M_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/.Xil/Vivado-280751-mg/realtime/design_1_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2,
design_1_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3002default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2818.000 ; gain = 447.707 ; free physical = 6582 ; free virtual = 18680
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2829.875 ; gain = 459.582 ; free physical = 6582 ; free virtual = 18680
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2829.875 ; gain = 459.582 ; free physical = 6582 ; free virtual = 18680
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2829.8752default:default2
0.0002default:default2
65822default:default2
186802default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2default:default2.
design_1_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_axi_slave_led_switch_0_0/design_1_axi_slave_led_switch_0_0/design_1_axi_slave_led_switch_0_0_in_context.xdc2default:default27
!design_1_i/axi_slave_led_switch_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.gen/sources_1/bd/design_1/ip/design_1_axi_slave_led_switch_0_0/design_1_axi_slave_led_switch_0_0/design_1_axi_slave_led_switch_0_0_in_context.xdc2default:default27
!design_1_i/axi_slave_led_switch_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/src/constraint/Zybo-Z7-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/src/constraint/Zybo-Z7-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/src/constraint/Zybo-Z7-Master.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2902.8122default:default2
0.0002default:default2
63602default:default2
185812default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2902.8122default:default2
0.0002default:default2
63612default:default2
185832default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6361 ; free virtual = 18534
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6361 ; free virtual = 18534
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6345 ; free virtual = 18533
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6352 ; free virtual = 18547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6451 ; free virtual = 18526
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6626 ; free virtual = 18765
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6626 ; free virtual = 18765
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6626 ; free virtual = 18765
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|      |BlackBox name                     |Instances |
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|1     |design_1_auto_pc_0                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|2     |design_1_axi_slave_led_switch_0_0 |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|3     |design_1_processing_system7_0_0   |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|4     |design_1_rst_ps7_0_50M_0          |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|1     |design_1_auto_pc                |     1|
2default:defaulth px� 
]
%s*synth2E
1|2     |design_1_axi_slave_led_switch_0 |     1|
2default:defaulth px� 
]
%s*synth2E
1|3     |design_1_processing_system7_0   |     1|
2default:defaulth px� 
]
%s*synth2E
1|4     |design_1_rst_ps7_0_50M          |     1|
2default:defaulth px� 
]
%s*synth2E
1|5     |IBUF                            |     4|
2default:defaulth px� 
]
%s*synth2E
1|6     |OBUF                            |     4|
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6715 ; free virtual = 18762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2902.812 ; gain = 459.582 ; free physical = 6716 ; free virtual = 18763
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2902.812 ; gain = 532.520 ; free physical = 6716 ; free virtual = 18763
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2902.8122default:default2
0.0002default:default2
69662default:default2
189822default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2902.8122default:default2
0.0002default:default2
70282default:default2
190572default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
b393160f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
172default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:382default:default2
2902.8122default:default2
853.7302default:default2
70282default:default2
190562default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 2479.798; main = 2153.784; forked = 372.2282default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3848.758; main = 2870.801; forked = 977.9572default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/mg/Documents/my-projects/custom-axi-interface-zynq-peripherals-for-newbie/001-axi-slave-lite-with-io/hardware/build/axi-slave-lite-with-io.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 25 21:17:29 20252default:defaultZ17-206h px� 


End Record