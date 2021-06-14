`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/06 12:24:41
// Design Name: 
// Module Name: Cap2
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

//   (* black_box="true" *)
module Cap#(
        parameter FF_NUM = 8
    )(
    input clk,
    input rst_n,
    (* dont_touch="true" *)input probe_signal
    );


    (* dont_touch="true" *)reg [FF_NUM-1:0] ff_load;


    always @ (posedge clk or posedge rst_n) begin
        if(~rst_n) begin
            ff_load = 'b0;
        end
        else begin
            ff_load = {FF_NUM{probe_signal}};
        end
    end

endmodule

