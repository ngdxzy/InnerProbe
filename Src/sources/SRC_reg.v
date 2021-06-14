`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/07 11:48:12
// Design Name: 
// Module Name: SRC_reg
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


module SRC_reg(
    input clk,
    input rst_n,
    input data_in,
    output reg data_out
    );

    always @(posedge clk) begin : proc_data_out
        if(~rst_n) begin
            data_out <= 0;
        end else begin
            data_out <= data_in;
        end
    end
endmodule
