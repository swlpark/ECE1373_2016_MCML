`timescale 1ns / 1ps

module debouncer #(
parameter TICK = 1000000 // .01 sec with a 100MHz clock
)
(
    input  logic clk,
    input  logic in,
    output logic out
);
   int counter = 0;
   reg sample = 1'b1;
       
   always_ff @(posedge clk) begin
     if(in != sample) begin
       sample <= in;
       counter <= TICK;
     end else if (counter == 0)
       out <= sample;
     else
       counter <= counter - 1;
   end
endmodule
