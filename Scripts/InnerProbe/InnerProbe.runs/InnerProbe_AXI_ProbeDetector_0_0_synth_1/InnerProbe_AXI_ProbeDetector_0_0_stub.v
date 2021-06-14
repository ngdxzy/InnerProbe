// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:30:43 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InnerProbe_AXI_ProbeDetector_0_0_stub.v
// Design      : InnerProbe_AXI_ProbeDetector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_ProbeDetector,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXI_aclk, S_AXI_aresetn, S_AXI_araddr, 
  S_AXI_arready, S_AXI_arvalid, S_AXI_arprot, S_AXI_awaddr, S_AXI_awready, S_AXI_awvalid, 
  S_AXI_awprot, S_AXI_bresp, S_AXI_bready, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, 
  S_AXI_rvalid, S_AXI_rresp, S_AXI_wdata, S_AXI_wready, S_AXI_wvalid, S_AXI_wstrb, system_clk, 
  shifting_clk, trigger_data_out, probe_signal_in)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_aclk,S_AXI_aresetn,S_AXI_araddr[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_arprot[2:0],S_AXI_awaddr[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_awprot[2:0],S_AXI_bresp[1:0],S_AXI_bready,S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rvalid,S_AXI_rresp[1:0],S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wvalid,S_AXI_wstrb[3:0],system_clk,shifting_clk,trigger_data_out,probe_signal_in" */;
  input S_AXI_aclk;
  input S_AXI_aresetn;
  input [2:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [2:0]S_AXI_arprot;
  input [2:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input [2:0]S_AXI_awprot;
  output [1:0]S_AXI_bresp;
  input S_AXI_bready;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rvalid;
  output [1:0]S_AXI_rresp;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;
  input [3:0]S_AXI_wstrb;
  input system_clk;
  input shifting_clk;
  output trigger_data_out;
  input probe_signal_in;
endmodule
