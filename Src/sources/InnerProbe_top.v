`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/07 12:22:18
// Design Name: 
// Module Name: InnerProbe_top
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


module InnerProbe_top(
    clk_300mhz_clk_n,
    clk_300mhz_clk_p,
    data_out,
    reset,
    square_out,
    xor_out);
  input clk_300mhz_clk_n;
  input clk_300mhz_clk_p;
  output data_out;
  input reset;
  output square_out;
  output xor_out;

  wire clk_300mhz_clk_n;
  wire clk_300mhz_clk_p;
  wire data_out;
  wire reset;
  wire square_out;
  wire xor_out;

  InnerProbe InnerProbe_i
       (.clk_300mhz_clk_n(clk_300mhz_clk_n),
        .clk_300mhz_clk_p(clk_300mhz_clk_p),
        .data_out(data_out),
        .reset(reset),
        .square_out(square_out),
        .xor_out(xor_out));
endmodule
