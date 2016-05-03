//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
//Date        : Wed Apr 27 15:58:40 2016
//Host        : dell_precision running 64-bit major release  (build 9200)
//Command     : generate_target mb_system_wrapper.bd
//Design      : mb_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_system_wrapper
   (clk_100,
    ext_rst_n,
    fpga_clk_clk_n,
    fpga_clk_clk_p,
    fpga_rst,
    gpio_btn,
    gpio_led);
  output clk_100;
  input ext_rst_n;
  input fpga_clk_clk_n;
  input fpga_clk_clk_p;
  input fpga_rst;
  input gpio_btn;
  output [1:0]gpio_led;

  wire clk_100;
  wire ext_rst_n;
  wire fpga_clk_clk_n;
  wire fpga_clk_clk_p;
  wire fpga_rst;
  wire gpio_btn;
  wire [1:0]gpio_led;

  mb_system mb_system_i
       (.clk_100(clk_100),
        .ext_rst_n(ext_rst_n),
        .fpga_clk_clk_n(fpga_clk_clk_n),
        .fpga_clk_clk_p(fpga_clk_clk_p),
        .fpga_rst(fpga_rst),
        .gpio_btn(gpio_btn),
        .gpio_led(gpio_led));
endmodule
