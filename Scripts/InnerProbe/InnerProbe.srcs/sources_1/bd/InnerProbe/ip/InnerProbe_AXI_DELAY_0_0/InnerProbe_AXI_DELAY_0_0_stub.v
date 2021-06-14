// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:30:33 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_DELAY_0_0/InnerProbe_AXI_DELAY_0_0_stub.v
// Design      : InnerProbe_AXI_DELAY_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_DELAY,Vivado 2019.1" *)
module InnerProbe_AXI_DELAY_0_0(REFCLK, REFCLK_RESET_N, S_AXI_DELAY_aclk, 
  S_AXI_DELAY_aresetn, S_AXI_DELAY_araddr, S_AXI_DELAY_arready, S_AXI_DELAY_arvalid, 
  S_AXI_DELAY_arprot, S_AXI_DELAY_awaddr, S_AXI_DELAY_awready, S_AXI_DELAY_awvalid, 
  S_AXI_DELAY_awprot, S_AXI_DELAY_bresp, S_AXI_DELAY_bready, S_AXI_DELAY_bvalid, 
  S_AXI_DELAY_rdata, S_AXI_DELAY_rready, S_AXI_DELAY_rvalid, S_AXI_DELAY_rresp, 
  S_AXI_DELAY_wdata, S_AXI_DELAY_wready, S_AXI_DELAY_wvalid, S_AXI_DELAY_wstrb, signal_in, 
  signal_out, IDELAYCTRL_RST)
/* synthesis syn_black_box black_box_pad_pin="REFCLK,REFCLK_RESET_N,S_AXI_DELAY_aclk,S_AXI_DELAY_aresetn,S_AXI_DELAY_araddr[2:0],S_AXI_DELAY_arready,S_AXI_DELAY_arvalid,S_AXI_DELAY_arprot[2:0],S_AXI_DELAY_awaddr[2:0],S_AXI_DELAY_awready,S_AXI_DELAY_awvalid,S_AXI_DELAY_awprot[2:0],S_AXI_DELAY_bresp[1:0],S_AXI_DELAY_bready,S_AXI_DELAY_bvalid,S_AXI_DELAY_rdata[31:0],S_AXI_DELAY_rready,S_AXI_DELAY_rvalid,S_AXI_DELAY_rresp[1:0],S_AXI_DELAY_wdata[31:0],S_AXI_DELAY_wready,S_AXI_DELAY_wvalid,S_AXI_DELAY_wstrb[3:0],signal_in,signal_out,IDELAYCTRL_RST" */;
  input REFCLK;
  input REFCLK_RESET_N;
  input S_AXI_DELAY_aclk;
  input S_AXI_DELAY_aresetn;
  input [2:0]S_AXI_DELAY_araddr;
  output S_AXI_DELAY_arready;
  input S_AXI_DELAY_arvalid;
  input [2:0]S_AXI_DELAY_arprot;
  input [2:0]S_AXI_DELAY_awaddr;
  output S_AXI_DELAY_awready;
  input S_AXI_DELAY_awvalid;
  input [2:0]S_AXI_DELAY_awprot;
  output [1:0]S_AXI_DELAY_bresp;
  input S_AXI_DELAY_bready;
  output S_AXI_DELAY_bvalid;
  output [31:0]S_AXI_DELAY_rdata;
  input S_AXI_DELAY_rready;
  output S_AXI_DELAY_rvalid;
  output [1:0]S_AXI_DELAY_rresp;
  input [31:0]S_AXI_DELAY_wdata;
  output S_AXI_DELAY_wready;
  input S_AXI_DELAY_wvalid;
  input [3:0]S_AXI_DELAY_wstrb;
  input signal_in;
  output signal_out;
  output IDELAYCTRL_RST;
endmodule
