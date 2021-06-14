// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:29:07 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_clk_wiz_0_0/InnerProbe_clk_wiz_0_0_stub.v
// Design      : InnerProbe_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module InnerProbe_clk_wiz_0_0(system_clk, refclk, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="system_clk,refclk,resetn,locked,clk_in1" */;
  output system_clk;
  output refclk;
  input resetn;
  output locked;
  input clk_in1;
endmodule
