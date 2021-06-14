// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:AXI_DELAY:1.0
// IP Revision: 8

(* X_CORE_INFO = "AXI_DELAY,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "InnerProbe_AXI_DELAY_0_0,AXI_DELAY,{}" *)
(* CORE_GENERATION_INFO = "InnerProbe_AXI_DELAY_0_0,AXI_DELAY,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AXI_DELAY,x_ipVersion=1.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,REFCLK_FREQUENCY=300,NATIVE_ADDR_WDITH=1,NATIVE_DATA_WIDTH=9,S_AXI_ADDR_WIDTH=3,S_AXI_DATA_WIDTH=32,MODE=COUNT}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module InnerProbe_AXI_DELAY_0_0 (
  REFCLK,
  REFCLK_RESET_N,
  S_AXI_DELAY_aclk,
  S_AXI_DELAY_aresetn,
  S_AXI_DELAY_araddr,
  S_AXI_DELAY_arready,
  S_AXI_DELAY_arvalid,
  S_AXI_DELAY_arprot,
  S_AXI_DELAY_awaddr,
  S_AXI_DELAY_awready,
  S_AXI_DELAY_awvalid,
  S_AXI_DELAY_awprot,
  S_AXI_DELAY_bresp,
  S_AXI_DELAY_bready,
  S_AXI_DELAY_bvalid,
  S_AXI_DELAY_rdata,
  S_AXI_DELAY_rready,
  S_AXI_DELAY_rvalid,
  S_AXI_DELAY_rresp,
  S_AXI_DELAY_wdata,
  S_AXI_DELAY_wready,
  S_AXI_DELAY_wvalid,
  S_AXI_DELAY_wstrb,
  signal_in,
  signal_out,
  IDELAYCTRL_RST
);

input wire REFCLK;
input wire REFCLK_RESET_N;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_DELAY_aclk, ASSOCIATED_BUSIF S_AXI_DELAY, ASSOCIATED_RESET S_AXI_DELAY_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_DELAY_aclk CLK" *)
input wire S_AXI_DELAY_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_DELAY_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_DELAY_aresetn RST" *)
input wire S_AXI_DELAY_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARADDR" *)
input wire [2 : 0] S_AXI_DELAY_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARREADY" *)
output wire S_AXI_DELAY_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARVALID" *)
input wire S_AXI_DELAY_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARPROT" *)
input wire [2 : 0] S_AXI_DELAY_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWADDR" *)
input wire [2 : 0] S_AXI_DELAY_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWREADY" *)
output wire S_AXI_DELAY_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWVALID" *)
input wire S_AXI_DELAY_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWPROT" *)
input wire [2 : 0] S_AXI_DELAY_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BRESP" *)
output wire [1 : 0] S_AXI_DELAY_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BREADY" *)
input wire S_AXI_DELAY_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BVALID" *)
output wire S_AXI_DELAY_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RDATA" *)
output wire [31 : 0] S_AXI_DELAY_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RREADY" *)
input wire S_AXI_DELAY_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RVALID" *)
output wire S_AXI_DELAY_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RRESP" *)
output wire [1 : 0] S_AXI_DELAY_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WDATA" *)
input wire [31 : 0] S_AXI_DELAY_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WREADY" *)
output wire S_AXI_DELAY_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WVALID" *)
input wire S_AXI_DELAY_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_DELAY, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WSTRB" *)
input wire [3 : 0] S_AXI_DELAY_wstrb;
input wire signal_in;
output wire signal_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IDELAYCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 IDELAYCTRL_RST RST" *)
output wire IDELAYCTRL_RST;

  AXI_DELAY #(
    .REFCLK_FREQUENCY(300),
    .NATIVE_ADDR_WDITH(1),
    .NATIVE_DATA_WIDTH(9),
    .S_AXI_ADDR_WIDTH(3),
    .S_AXI_DATA_WIDTH(32),
    .MODE("COUNT")
  ) inst (
    .REFCLK(REFCLK),
    .REFCLK_RESET_N(REFCLK_RESET_N),
    .S_AXI_DELAY_aclk(S_AXI_DELAY_aclk),
    .S_AXI_DELAY_aresetn(S_AXI_DELAY_aresetn),
    .S_AXI_DELAY_araddr(S_AXI_DELAY_araddr),
    .S_AXI_DELAY_arready(S_AXI_DELAY_arready),
    .S_AXI_DELAY_arvalid(S_AXI_DELAY_arvalid),
    .S_AXI_DELAY_arprot(S_AXI_DELAY_arprot),
    .S_AXI_DELAY_awaddr(S_AXI_DELAY_awaddr),
    .S_AXI_DELAY_awready(S_AXI_DELAY_awready),
    .S_AXI_DELAY_awvalid(S_AXI_DELAY_awvalid),
    .S_AXI_DELAY_awprot(S_AXI_DELAY_awprot),
    .S_AXI_DELAY_bresp(S_AXI_DELAY_bresp),
    .S_AXI_DELAY_bready(S_AXI_DELAY_bready),
    .S_AXI_DELAY_bvalid(S_AXI_DELAY_bvalid),
    .S_AXI_DELAY_rdata(S_AXI_DELAY_rdata),
    .S_AXI_DELAY_rready(S_AXI_DELAY_rready),
    .S_AXI_DELAY_rvalid(S_AXI_DELAY_rvalid),
    .S_AXI_DELAY_rresp(S_AXI_DELAY_rresp),
    .S_AXI_DELAY_wdata(S_AXI_DELAY_wdata),
    .S_AXI_DELAY_wready(S_AXI_DELAY_wready),
    .S_AXI_DELAY_wvalid(S_AXI_DELAY_wvalid),
    .S_AXI_DELAY_wstrb(S_AXI_DELAY_wstrb),
    .signal_in(signal_in),
    .signal_out(signal_out),
    .IDELAYCTRL_RST(IDELAYCTRL_RST)
  );
endmodule
