// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:30:00 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_Signal_Delay_0_0/InnerProbe_AXI_Signal_Delay_0_0_stub.v
// Design      : InnerProbe_AXI_Signal_Delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_Signal_Delay,Vivado 2019.1" *)
module InnerProbe_AXI_Signal_Delay_0_0(REFCLK, rst_n, S_AXI_SIGDELAY_aclk, 
  S_AXI_SIGDELAY_aresetn, S_AXI_SIGDELAY_araddr, S_AXI_SIGDELAY_arready, 
  S_AXI_SIGDELAY_arvalid, S_AXI_SIGDELAY_arprot, S_AXI_SIGDELAY_awaddr, 
  S_AXI_SIGDELAY_awready, S_AXI_SIGDELAY_awvalid, S_AXI_SIGDELAY_awprot, 
  S_AXI_SIGDELAY_bresp, S_AXI_SIGDELAY_bready, S_AXI_SIGDELAY_bvalid, 
  S_AXI_SIGDELAY_rdata, S_AXI_SIGDELAY_rready, S_AXI_SIGDELAY_rvalid, 
  S_AXI_SIGDELAY_rresp, S_AXI_SIGDELAY_wdata, S_AXI_SIGDELAY_wready, 
  S_AXI_SIGDELAY_wvalid, S_AXI_SIGDELAY_wstrb, signal_in, signal_out, IDELAYCTRL_RST)
/* synthesis syn_black_box black_box_pad_pin="REFCLK,rst_n,S_AXI_SIGDELAY_aclk,S_AXI_SIGDELAY_aresetn,S_AXI_SIGDELAY_araddr[3:0],S_AXI_SIGDELAY_arready,S_AXI_SIGDELAY_arvalid,S_AXI_SIGDELAY_arprot[2:0],S_AXI_SIGDELAY_awaddr[3:0],S_AXI_SIGDELAY_awready,S_AXI_SIGDELAY_awvalid,S_AXI_SIGDELAY_awprot[2:0],S_AXI_SIGDELAY_bresp[1:0],S_AXI_SIGDELAY_bready,S_AXI_SIGDELAY_bvalid,S_AXI_SIGDELAY_rdata[31:0],S_AXI_SIGDELAY_rready,S_AXI_SIGDELAY_rvalid,S_AXI_SIGDELAY_rresp[1:0],S_AXI_SIGDELAY_wdata[31:0],S_AXI_SIGDELAY_wready,S_AXI_SIGDELAY_wvalid,S_AXI_SIGDELAY_wstrb[3:0],signal_in[0:0],signal_out[0:0],IDELAYCTRL_RST" */;
  input REFCLK;
  input rst_n;
  input S_AXI_SIGDELAY_aclk;
  input S_AXI_SIGDELAY_aresetn;
  input [3:0]S_AXI_SIGDELAY_araddr;
  output S_AXI_SIGDELAY_arready;
  input S_AXI_SIGDELAY_arvalid;
  input [2:0]S_AXI_SIGDELAY_arprot;
  input [3:0]S_AXI_SIGDELAY_awaddr;
  output S_AXI_SIGDELAY_awready;
  input S_AXI_SIGDELAY_awvalid;
  input [2:0]S_AXI_SIGDELAY_awprot;
  output [1:0]S_AXI_SIGDELAY_bresp;
  input S_AXI_SIGDELAY_bready;
  output S_AXI_SIGDELAY_bvalid;
  output [31:0]S_AXI_SIGDELAY_rdata;
  input S_AXI_SIGDELAY_rready;
  output S_AXI_SIGDELAY_rvalid;
  output [1:0]S_AXI_SIGDELAY_rresp;
  input [31:0]S_AXI_SIGDELAY_wdata;
  output S_AXI_SIGDELAY_wready;
  input S_AXI_SIGDELAY_wvalid;
  input [3:0]S_AXI_SIGDELAY_wstrb;
  input [0:0]signal_in;
  output [0:0]signal_out;
  output IDELAYCTRL_RST;
endmodule
