//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jun  8 11:40:22 2021
//Host        : Alfred_P330 running 64-bit major release  (build 9200)
//Command     : generate_target InnerProbe_wrapper.bd
//Design      : InnerProbe_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module InnerProbe_wrapper
   (data_out,
    reset,
    xor_out);
  output data_out;
  input reset;
  output xor_out;

  wire data_out;
  wire reset;
  wire xor_out;

  InnerProbe InnerProbe_i
       (.data_out(data_out),
        .reset(reset),
        .xor_out(xor_out));
endmodule
