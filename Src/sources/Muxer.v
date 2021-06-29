`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/28 14:04:42
// Design Name: 
// Module Name: Muxer
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


module Muxer#(
    parameter N = 4
    )(
    input [N - 1:0] sw,
    input [N - 1:0] din,
    output reg dout
    );

    always @ (*) begin
        case(sw)
            4'b0001:begin
                dout = din[0];
            end
            4'b0010:begin
                dout = din[1];
            end
            4'b0100:begin
                dout = din[2];
            end
            4'b1000:begin
                dout = din[3];
            end
            default:begin
                dout = 0;
            end
        endcase
    end
endmodule
