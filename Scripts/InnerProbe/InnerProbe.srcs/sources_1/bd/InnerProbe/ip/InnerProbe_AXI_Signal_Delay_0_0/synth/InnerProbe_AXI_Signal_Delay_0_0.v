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


// IP VLNV: xilinx.com:user:AXI_Signal_Delay:1.0
// IP Revision: 3

(* X_CORE_INFO = "AXI_Signal_Delay,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "InnerProbe_AXI_Signal_Delay_0_0,AXI_Signal_Delay,{}" *)
(* CORE_GENERATION_INFO = "InnerProbe_AXI_Signal_Delay_0_0,AXI_Signal_Delay,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AXI_Signal_Delay,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,S_AXI_DATA_WIDTH=32,REFCLK_FREQUENCY=300,MODE=COUNT,DELAY_ELEMENTS=1,NATIVE_ADDR_WDITH=2,NATIVE_DATA_WIDTH=9,S_AXI_ADDR_WIDTH=4,VTC=1}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module InnerProbe_AXI_Signal_Delay_0_0 (
  REFCLK,
  rst_n,
  S_AXI_SIGDELAY_aclk,
  S_AXI_SIGDELAY_aresetn,
  S_AXI_SIGDELAY_araddr,
  S_AXI_SIGDELAY_arready,
  S_AXI_SIGDELAY_arvalid,
  S_AXI_SIGDELAY_arprot,
  S_AXI_SIGDELAY_awaddr,
  S_AXI_SIGDELAY_awready,
  S_AXI_SIGDELAY_awvalid,
  S_AXI_SIGDELAY_awprot,
  S_AXI_SIGDELAY_bresp,
  S_AXI_SIGDELAY_bready,
  S_AXI_SIGDELAY_bvalid,
  S_AXI_SIGDELAY_rdata,
  S_AXI_SIGDELAY_rready,
  S_AXI_SIGDELAY_rvalid,
  S_AXI_SIGDELAY_rresp,
  S_AXI_SIGDELAY_wdata,
  S_AXI_SIGDELAY_wready,
  S_AXI_SIGDELAY_wvalid,
  S_AXI_SIGDELAY_wstrb,
  signal_in,
  signal_out,
  IDELAYCTRL_RST
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REFCLK, ASSOCIATED_RESET rst_n:IDELAYCTRL_RST, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REFCLK CLK" *)
input wire REFCLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY_aclk, ASSOCIATED_BUSIF S_AXI_SIGDELAY, ASSOCIATED_RESET S_AXI_SIGDELAY_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_SIGDELAY_aclk CLK" *)
input wire S_AXI_SIGDELAY_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_SIGDELAY_aresetn RST" *)
input wire S_AXI_SIGDELAY_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARADDR" *)
input wire [3 : 0] S_AXI_SIGDELAY_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARREADY" *)
output wire S_AXI_SIGDELAY_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARVALID" *)
input wire S_AXI_SIGDELAY_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARPROT" *)
input wire [2 : 0] S_AXI_SIGDELAY_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWADDR" *)
input wire [3 : 0] S_AXI_SIGDELAY_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWREADY" *)
output wire S_AXI_SIGDELAY_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWVALID" *)
input wire S_AXI_SIGDELAY_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWPROT" *)
input wire [2 : 0] S_AXI_SIGDELAY_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BRESP" *)
output wire [1 : 0] S_AXI_SIGDELAY_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BREADY" *)
input wire S_AXI_SIGDELAY_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BVALID" *)
output wire S_AXI_SIGDELAY_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RDATA" *)
output wire [31 : 0] S_AXI_SIGDELAY_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RREADY" *)
input wire S_AXI_SIGDELAY_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RVALID" *)
output wire S_AXI_SIGDELAY_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RRESP" *)
output wire [1 : 0] S_AXI_SIGDELAY_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WDATA" *)
input wire [31 : 0] S_AXI_SIGDELAY_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WREADY" *)
output wire S_AXI_SIGDELAY_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WVALID" *)
input wire S_AXI_SIGDELAY_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WSTRB" *)
input wire [3 : 0] S_AXI_SIGDELAY_wstrb;
input wire [0 : 0] signal_in;
output wire [0 : 0] signal_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IDELAYCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 IDELAYCTRL_RST RST" *)
output wire IDELAYCTRL_RST;

  AXI_Signal_Delay #(
    .S_AXI_DATA_WIDTH(32),
    .REFCLK_FREQUENCY(300),
    .MODE("COUNT"),
    .DELAY_ELEMENTS(1),
    .NATIVE_ADDR_WDITH(2),
    .NATIVE_DATA_WIDTH(9),
    .S_AXI_ADDR_WIDTH(4),
    .VTC(1)
  ) inst (
    .REFCLK(REFCLK),
    .rst_n(rst_n),
    .S_AXI_SIGDELAY_aclk(S_AXI_SIGDELAY_aclk),
    .S_AXI_SIGDELAY_aresetn(S_AXI_SIGDELAY_aresetn),
    .S_AXI_SIGDELAY_araddr(S_AXI_SIGDELAY_araddr),
    .S_AXI_SIGDELAY_arready(S_AXI_SIGDELAY_arready),
    .S_AXI_SIGDELAY_arvalid(S_AXI_SIGDELAY_arvalid),
    .S_AXI_SIGDELAY_arprot(S_AXI_SIGDELAY_arprot),
    .S_AXI_SIGDELAY_awaddr(S_AXI_SIGDELAY_awaddr),
    .S_AXI_SIGDELAY_awready(S_AXI_SIGDELAY_awready),
    .S_AXI_SIGDELAY_awvalid(S_AXI_SIGDELAY_awvalid),
    .S_AXI_SIGDELAY_awprot(S_AXI_SIGDELAY_awprot),
    .S_AXI_SIGDELAY_bresp(S_AXI_SIGDELAY_bresp),
    .S_AXI_SIGDELAY_bready(S_AXI_SIGDELAY_bready),
    .S_AXI_SIGDELAY_bvalid(S_AXI_SIGDELAY_bvalid),
    .S_AXI_SIGDELAY_rdata(S_AXI_SIGDELAY_rdata),
    .S_AXI_SIGDELAY_rready(S_AXI_SIGDELAY_rready),
    .S_AXI_SIGDELAY_rvalid(S_AXI_SIGDELAY_rvalid),
    .S_AXI_SIGDELAY_rresp(S_AXI_SIGDELAY_rresp),
    .S_AXI_SIGDELAY_wdata(S_AXI_SIGDELAY_wdata),
    .S_AXI_SIGDELAY_wready(S_AXI_SIGDELAY_wready),
    .S_AXI_SIGDELAY_wvalid(S_AXI_SIGDELAY_wvalid),
    .S_AXI_SIGDELAY_wstrb(S_AXI_SIGDELAY_wstrb),
    .signal_in(signal_in),
    .signal_out(signal_out),
    .IDELAYCTRL_RST(IDELAYCTRL_RST)
  );
endmodule
