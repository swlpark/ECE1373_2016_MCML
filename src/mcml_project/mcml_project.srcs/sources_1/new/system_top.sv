`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2016 01:12:22 AM
// Design Name: 
// Module Name: system_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module system_top(
  input  logic FPGA_SYSCLK_N,
  input  logic FPGA_SYSCLK_P,
  input  logic [1:0] BTN,
  output logic [1:0] LED

);
    wire sys_clk;
    logic       ext_rst_n;
    logic [1:0] debounced_btn;
    
    always_ff @ (posedge sys_clk) begin
      ext_rst_n <= !debounced_btn[0];
    end
    
    debouncer d0
    (
      .clk(sys_clk),
      .in (BTN[0]),
      .out(debounced_btn[0])
    );
    
    debouncer d1
    (
      .clk(sys_clk),
      .in (BTN[1]),
      .out(debounced_btn[1])
    );

    mb_system_wrapper system_i
    (
      .clk_100(sys_clk),
      .ext_rst_n(ext_rst_n),
      .fpga_rst(BTN[0]),
      .fpga_clk_clk_n(FPGA_SYSCLK_N),
      .fpga_clk_clk_p(FPGA_SYSCLK_P),
      .gpio_btn(debounced_btn[1]),
      .gpio_led(LED)
   );
endmodule
