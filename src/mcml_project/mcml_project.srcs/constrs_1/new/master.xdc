##The following two properties should be set for every design
set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]

#System Clock signal (200 MHz)
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVDS     } [get_ports { FPGA_SYSCLK_N }]; #IO_L13N_T2_MRCC_38 Sch=fpga_sysclk_n
set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVDS     } [get_ports { FPGA_SYSCLK_P }]; #IO_L13P_T2_MRCC_38 Sch=fpga_sysclk_p
#create_clock -add -name fpgclock -period 5.00 -waveform {0 2.5} [get_ports {FPGA_SYSCLK_P}];

#Generated Clock
#create_generated_clock -name core_clk -source [get_pins system_i/mb_system_i/clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0] -divicde

#BTN
set_property -dict { PACKAGE_PIN AR13  IOSTANDARD LVCMOS15 } [get_ports { BTN[0] }]; #IO_L12N_T1_MRCC_31 Sch=btn[0]
set_property -dict { PACKAGE_PIN BB12  IOSTANDARD LVCMOS15 } [get_ports { BTN[1] }]; #IO_L24N_T3_31 Sch=btn[1]

#LED
set_property -dict { PACKAGE_PIN AR22  IOSTANDARD LVCMOS15 } [get_ports { LED[0] }]; #IO_L11N_T1_SRCC_33 Sch=led[0]
set_property -dict { PACKAGE_PIN AR23  IOSTANDARD LVCMOS15 } [get_ports { LED[1] }]; #IO_L11P_T1_SRCC_33 Sch=led[1]

