// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:30:00 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_Signal_Delay_0_0/InnerProbe_AXI_Signal_Delay_0_0_sim_netlist.v
// Design      : InnerProbe_AXI_Signal_Delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "InnerProbe_AXI_Signal_Delay_0_0,AXI_Signal_Delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_Signal_Delay,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module InnerProbe_AXI_Signal_Delay_0_0
   (REFCLK,
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
    IDELAYCTRL_RST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REFCLK, ASSOCIATED_RESET rst_n:IDELAYCTRL_RST, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input REFCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_SIGDELAY_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY_aclk, ASSOCIATED_BUSIF S_AXI_SIGDELAY, ASSOCIATED_RESET S_AXI_SIGDELAY_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input S_AXI_SIGDELAY_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_SIGDELAY_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_SIGDELAY_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARADDR" *) input [3:0]S_AXI_SIGDELAY_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARREADY" *) output S_AXI_SIGDELAY_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARVALID" *) input S_AXI_SIGDELAY_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY ARPROT" *) input [2:0]S_AXI_SIGDELAY_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWADDR" *) input [3:0]S_AXI_SIGDELAY_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWREADY" *) output S_AXI_SIGDELAY_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWVALID" *) input S_AXI_SIGDELAY_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY AWPROT" *) input [2:0]S_AXI_SIGDELAY_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BRESP" *) output [1:0]S_AXI_SIGDELAY_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BREADY" *) input S_AXI_SIGDELAY_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY BVALID" *) output S_AXI_SIGDELAY_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RDATA" *) output [31:0]S_AXI_SIGDELAY_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RREADY" *) input S_AXI_SIGDELAY_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RVALID" *) output S_AXI_SIGDELAY_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY RRESP" *) output [1:0]S_AXI_SIGDELAY_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WDATA" *) input [31:0]S_AXI_SIGDELAY_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WREADY" *) output S_AXI_SIGDELAY_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WVALID" *) input S_AXI_SIGDELAY_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SIGDELAY WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_SIGDELAY, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_SIGDELAY_wstrb;
  input [0:0]signal_in;
  output [0:0]signal_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 IDELAYCTRL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IDELAYCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output IDELAYCTRL_RST;

  wire \<const0> ;
  wire IDELAYCTRL_RST;
  wire REFCLK;
  wire S_AXI_SIGDELAY_aclk;
  wire [3:0]S_AXI_SIGDELAY_araddr;
  wire S_AXI_SIGDELAY_aresetn;
  wire S_AXI_SIGDELAY_arready;
  wire S_AXI_SIGDELAY_arvalid;
  wire [3:0]S_AXI_SIGDELAY_awaddr;
  wire S_AXI_SIGDELAY_awready;
  wire S_AXI_SIGDELAY_awvalid;
  wire S_AXI_SIGDELAY_bready;
  wire S_AXI_SIGDELAY_bvalid;
  wire [8:0]\^S_AXI_SIGDELAY_rdata ;
  wire S_AXI_SIGDELAY_rready;
  wire S_AXI_SIGDELAY_rvalid;
  wire [31:0]S_AXI_SIGDELAY_wdata;
  wire S_AXI_SIGDELAY_wready;
  wire S_AXI_SIGDELAY_wvalid;
  wire rst_n;
  wire [0:0]signal_in;
  wire [0:0]signal_out;

  assign S_AXI_SIGDELAY_bresp[1] = \<const0> ;
  assign S_AXI_SIGDELAY_bresp[0] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[31] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[30] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[29] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[28] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[27] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[26] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[25] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[24] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[23] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[22] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[21] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[20] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[19] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[18] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[17] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[16] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[15] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[14] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[13] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[12] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[11] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[10] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[9] = \<const0> ;
  assign S_AXI_SIGDELAY_rdata[8:0] = \^S_AXI_SIGDELAY_rdata [8:0];
  assign S_AXI_SIGDELAY_rresp[1] = \<const0> ;
  assign S_AXI_SIGDELAY_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  InnerProbe_AXI_Signal_Delay_0_0_AXI_Signal_Delay inst
       (.IDELAYCTRL_RST(IDELAYCTRL_RST),
        .REFCLK(REFCLK),
        .S_AXI_SIGDELAY_aclk(S_AXI_SIGDELAY_aclk),
        .S_AXI_SIGDELAY_araddr(S_AXI_SIGDELAY_araddr[3:2]),
        .S_AXI_SIGDELAY_aresetn(S_AXI_SIGDELAY_aresetn),
        .S_AXI_SIGDELAY_arready(S_AXI_SIGDELAY_arready),
        .S_AXI_SIGDELAY_arvalid(S_AXI_SIGDELAY_arvalid),
        .S_AXI_SIGDELAY_awaddr(S_AXI_SIGDELAY_awaddr[3:2]),
        .S_AXI_SIGDELAY_awready(S_AXI_SIGDELAY_awready),
        .S_AXI_SIGDELAY_awvalid(S_AXI_SIGDELAY_awvalid),
        .S_AXI_SIGDELAY_bready(S_AXI_SIGDELAY_bready),
        .S_AXI_SIGDELAY_bvalid(S_AXI_SIGDELAY_bvalid),
        .S_AXI_SIGDELAY_rdata(\^S_AXI_SIGDELAY_rdata ),
        .S_AXI_SIGDELAY_rready(S_AXI_SIGDELAY_rready),
        .S_AXI_SIGDELAY_rvalid(S_AXI_SIGDELAY_rvalid),
        .S_AXI_SIGDELAY_wdata(S_AXI_SIGDELAY_wdata[8:0]),
        .S_AXI_SIGDELAY_wready(S_AXI_SIGDELAY_wready),
        .S_AXI_SIGDELAY_wvalid(S_AXI_SIGDELAY_wvalid),
        .rst_n(rst_n),
        .signal_in(signal_in),
        .signal_out(signal_out));
endmodule

(* ORIG_REF_NAME = "AXI2NATIVE" *) 
module InnerProbe_AXI_Signal_Delay_0_0_AXI2NATIVE
   (S_AXI_SIGDELAY_arready,
    S_AXI_SIGDELAY_awready,
    NATIVE_WR,
    E,
    S_AXI_SIGDELAY_rvalid,
    S_AXI_SIGDELAY_bvalid,
    S_AXI_SIGDELAY_rdata,
    Q,
    \NATIVE_DATA_IN_reg[8]_0 ,
    S_AXI_SIGDELAY_aclk,
    NATIVE_READY,
    S_AXI_SIGDELAY_aresetn,
    S_AXI_SIGDELAY_bready,
    S_AXI_SIGDELAY_rready,
    D,
    S_AXI_SIGDELAY_wdata,
    S_AXI_SIGDELAY_araddr,
    S_AXI_SIGDELAY_arvalid,
    S_AXI_SIGDELAY_awaddr,
    S_AXI_SIGDELAY_wvalid,
    S_AXI_SIGDELAY_awvalid);
  output S_AXI_SIGDELAY_arready;
  output S_AXI_SIGDELAY_awready;
  output NATIVE_WR;
  output [0:0]E;
  output S_AXI_SIGDELAY_rvalid;
  output S_AXI_SIGDELAY_bvalid;
  output [8:0]S_AXI_SIGDELAY_rdata;
  output [1:0]Q;
  output [8:0]\NATIVE_DATA_IN_reg[8]_0 ;
  input S_AXI_SIGDELAY_aclk;
  input NATIVE_READY;
  input S_AXI_SIGDELAY_aresetn;
  input S_AXI_SIGDELAY_bready;
  input S_AXI_SIGDELAY_rready;
  input [8:0]D;
  input [8:0]S_AXI_SIGDELAY_wdata;
  input [1:0]S_AXI_SIGDELAY_araddr;
  input S_AXI_SIGDELAY_arvalid;
  input [1:0]S_AXI_SIGDELAY_awaddr;
  input S_AXI_SIGDELAY_wvalid;
  input S_AXI_SIGDELAY_awvalid;

  wire [8:0]D;
  wire [0:0]E;
  wire NATIVE_DATA_IN0;
  wire [8:0]\NATIVE_DATA_IN_reg[8]_0 ;
  wire NATIVE_EN_i_1_n_0;
  wire NATIVE_READY;
  wire NATIVE_WR;
  wire [1:0]Q;
  wire S_AXI_SIGDELAY_aclk;
  wire [1:0]S_AXI_SIGDELAY_araddr;
  wire S_AXI_SIGDELAY_aresetn;
  wire S_AXI_SIGDELAY_arready;
  wire S_AXI_SIGDELAY_arvalid;
  wire [1:0]S_AXI_SIGDELAY_awaddr;
  wire S_AXI_SIGDELAY_awready;
  wire S_AXI_SIGDELAY_awvalid;
  wire S_AXI_SIGDELAY_bready;
  wire S_AXI_SIGDELAY_bvalid;
  wire [8:0]S_AXI_SIGDELAY_rdata;
  wire S_AXI_SIGDELAY_rready;
  wire S_AXI_SIGDELAY_rvalid;
  wire [8:0]S_AXI_SIGDELAY_wdata;
  wire S_AXI_SIGDELAY_wvalid;
  wire S_AXI_arready_i_2_n_0;
  wire S_AXI_bvalid_i_1_n_0;
  wire S_AXI_rdata0__0;
  wire S_AXI_rvalid_i_1_n_0;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire [1:1]p_0_in;
  wire wr;
  wire wr_i_2_n_0;

  FDCE \NATIVE_DATA_IN_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[0]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [0]));
  FDCE \NATIVE_DATA_IN_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[1]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [1]));
  FDCE \NATIVE_DATA_IN_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[2]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [2]));
  FDCE \NATIVE_DATA_IN_reg[3] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[3]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [3]));
  FDCE \NATIVE_DATA_IN_reg[4] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[4]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [4]));
  FDCE \NATIVE_DATA_IN_reg[5] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[5]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [5]));
  FDCE \NATIVE_DATA_IN_reg[6] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[6]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [6]));
  FDCE \NATIVE_DATA_IN_reg[7] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[7]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [7]));
  FDCE \NATIVE_DATA_IN_reg[8] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(NATIVE_DATA_IN0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_SIGDELAY_wdata[8]),
        .Q(\NATIVE_DATA_IN_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    NATIVE_EN_i_1
       (.I0(S_AXI_SIGDELAY_arready),
        .I1(S_AXI_SIGDELAY_arvalid),
        .I2(S_AXI_SIGDELAY_wvalid),
        .I3(S_AXI_SIGDELAY_awvalid),
        .I4(S_AXI_SIGDELAY_awready),
        .O(NATIVE_EN_i_1_n_0));
  FDCE NATIVE_EN_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(NATIVE_EN_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_arready_i_1
       (.I0(S_AXI_SIGDELAY_arvalid),
        .I1(S_AXI_SIGDELAY_arready),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_arready_i_2
       (.I0(S_AXI_SIGDELAY_aresetn),
        .O(S_AXI_arready_i_2_n_0));
  FDCE S_AXI_arready_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(p_0_in),
        .Q(S_AXI_SIGDELAY_arready));
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_awready_i_1
       (.I0(S_AXI_SIGDELAY_awready),
        .I1(S_AXI_SIGDELAY_awvalid),
        .I2(S_AXI_SIGDELAY_wvalid),
        .O(NATIVE_DATA_IN0));
  FDCE S_AXI_awready_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(NATIVE_DATA_IN0),
        .Q(S_AXI_SIGDELAY_awready));
  LUT4 #(
    .INIT(16'h08F8)) 
    S_AXI_bvalid_i_1
       (.I0(NATIVE_READY),
        .I1(NATIVE_WR),
        .I2(S_AXI_SIGDELAY_bvalid),
        .I3(S_AXI_SIGDELAY_bready),
        .O(S_AXI_bvalid_i_1_n_0));
  FDCE S_AXI_bvalid_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_bvalid_i_1_n_0),
        .Q(S_AXI_SIGDELAY_bvalid));
  LUT3 #(
    .INIT(8'h04)) 
    S_AXI_rdata0
       (.I0(NATIVE_WR),
        .I1(NATIVE_READY),
        .I2(S_AXI_SIGDELAY_rvalid),
        .O(S_AXI_rdata0__0));
  FDCE \S_AXI_rdata_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[0]),
        .Q(S_AXI_SIGDELAY_rdata[0]));
  FDCE \S_AXI_rdata_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[1]),
        .Q(S_AXI_SIGDELAY_rdata[1]));
  FDCE \S_AXI_rdata_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[2]),
        .Q(S_AXI_SIGDELAY_rdata[2]));
  FDCE \S_AXI_rdata_reg[3] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[3]),
        .Q(S_AXI_SIGDELAY_rdata[3]));
  FDCE \S_AXI_rdata_reg[4] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[4]),
        .Q(S_AXI_SIGDELAY_rdata[4]));
  FDCE \S_AXI_rdata_reg[5] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[5]),
        .Q(S_AXI_SIGDELAY_rdata[5]));
  FDCE \S_AXI_rdata_reg[6] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[6]),
        .Q(S_AXI_SIGDELAY_rdata[6]));
  FDCE \S_AXI_rdata_reg[7] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[7]),
        .Q(S_AXI_SIGDELAY_rdata[7]));
  FDCE \S_AXI_rdata_reg[8] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(S_AXI_rdata0__0),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(D[8]),
        .Q(S_AXI_SIGDELAY_rdata[8]));
  LUT4 #(
    .INIT(16'h02F2)) 
    S_AXI_rvalid_i_1
       (.I0(NATIVE_READY),
        .I1(NATIVE_WR),
        .I2(S_AXI_SIGDELAY_rvalid),
        .I3(S_AXI_SIGDELAY_rready),
        .O(S_AXI_rvalid_i_1_n_0));
  FDCE S_AXI_rvalid_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(S_AXI_rvalid_i_1_n_0),
        .Q(S_AXI_SIGDELAY_rvalid));
  LUT4 #(
    .INIT(16'hFB08)) 
    \addr[0]_i_1 
       (.I0(S_AXI_SIGDELAY_araddr[0]),
        .I1(S_AXI_SIGDELAY_arvalid),
        .I2(S_AXI_SIGDELAY_arready),
        .I3(S_AXI_SIGDELAY_awaddr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \addr[1]_i_1 
       (.I0(S_AXI_SIGDELAY_araddr[1]),
        .I1(S_AXI_SIGDELAY_arvalid),
        .I2(S_AXI_SIGDELAY_arready),
        .I3(S_AXI_SIGDELAY_awaddr[1]),
        .O(\addr[1]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(wr),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(\addr[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \addr_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(wr),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(\addr[1]_i_1_n_0 ),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    wr_i_1
       (.I0(S_AXI_SIGDELAY_awready),
        .I1(S_AXI_SIGDELAY_awvalid),
        .I2(S_AXI_SIGDELAY_arready),
        .I3(S_AXI_SIGDELAY_arvalid),
        .O(wr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_i_2
       (.I0(S_AXI_SIGDELAY_arready),
        .I1(S_AXI_SIGDELAY_arvalid),
        .O(wr_i_2_n_0));
  FDCE wr_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(wr),
        .CLR(S_AXI_arready_i_2_n_0),
        .D(wr_i_2_n_0),
        .Q(NATIVE_WR));
endmodule

(* ORIG_REF_NAME = "AXI_Signal_Delay" *) 
module InnerProbe_AXI_Signal_Delay_0_0_AXI_Signal_Delay
   (signal_out,
    S_AXI_SIGDELAY_arready,
    S_AXI_SIGDELAY_awready,
    S_AXI_SIGDELAY_rdata,
    IDELAYCTRL_RST,
    S_AXI_SIGDELAY_rvalid,
    S_AXI_SIGDELAY_wready,
    S_AXI_SIGDELAY_bvalid,
    S_AXI_SIGDELAY_aclk,
    signal_in,
    REFCLK,
    rst_n,
    S_AXI_SIGDELAY_wdata,
    S_AXI_SIGDELAY_araddr,
    S_AXI_SIGDELAY_arvalid,
    S_AXI_SIGDELAY_awaddr,
    S_AXI_SIGDELAY_wvalid,
    S_AXI_SIGDELAY_awvalid,
    S_AXI_SIGDELAY_aresetn,
    S_AXI_SIGDELAY_bready,
    S_AXI_SIGDELAY_rready);
  output [0:0]signal_out;
  output S_AXI_SIGDELAY_arready;
  output S_AXI_SIGDELAY_awready;
  output [8:0]S_AXI_SIGDELAY_rdata;
  output IDELAYCTRL_RST;
  output S_AXI_SIGDELAY_rvalid;
  output S_AXI_SIGDELAY_wready;
  output S_AXI_SIGDELAY_bvalid;
  input S_AXI_SIGDELAY_aclk;
  input [0:0]signal_in;
  input REFCLK;
  input rst_n;
  input [8:0]S_AXI_SIGDELAY_wdata;
  input [1:0]S_AXI_SIGDELAY_araddr;
  input S_AXI_SIGDELAY_arvalid;
  input [1:0]S_AXI_SIGDELAY_awaddr;
  input S_AXI_SIGDELAY_wvalid;
  input S_AXI_SIGDELAY_awvalid;
  input S_AXI_SIGDELAY_aresetn;
  input S_AXI_SIGDELAY_bready;
  input S_AXI_SIGDELAY_rready;

  wire IDELAYCTRL_RST;
  wire [8:0]NATIVE_DATA_IN;
  wire [8:0]NATIVE_DATA_OUT;
  wire NATIVE_EN;
  wire NATIVE_READY;
  wire NATIVE_WR;
  wire REFCLK;
  wire S_AXI_SIGDELAY_aclk;
  wire [1:0]S_AXI_SIGDELAY_araddr;
  wire S_AXI_SIGDELAY_aresetn;
  wire S_AXI_SIGDELAY_arready;
  wire S_AXI_SIGDELAY_arvalid;
  wire [1:0]S_AXI_SIGDELAY_awaddr;
  wire S_AXI_SIGDELAY_awready;
  wire S_AXI_SIGDELAY_awvalid;
  wire S_AXI_SIGDELAY_bready;
  wire S_AXI_SIGDELAY_bvalid;
  wire [8:0]S_AXI_SIGDELAY_rdata;
  wire S_AXI_SIGDELAY_rready;
  wire S_AXI_SIGDELAY_rvalid;
  wire [8:0]S_AXI_SIGDELAY_wdata;
  wire S_AXI_SIGDELAY_wready;
  wire S_AXI_SIGDELAY_wvalid;
  wire inst_AXI2NATIVE_n_15;
  wire inst_AXI2NATIVE_n_16;
  wire rst_n;
  wire [0:0]signal_in;
  wire [0:0]signal_out;

  InnerProbe_AXI_Signal_Delay_0_0_AXI2NATIVE inst_AXI2NATIVE
       (.D(NATIVE_DATA_OUT),
        .E(NATIVE_EN),
        .\NATIVE_DATA_IN_reg[8]_0 (NATIVE_DATA_IN),
        .NATIVE_READY(NATIVE_READY),
        .NATIVE_WR(NATIVE_WR),
        .Q({inst_AXI2NATIVE_n_15,inst_AXI2NATIVE_n_16}),
        .S_AXI_SIGDELAY_aclk(S_AXI_SIGDELAY_aclk),
        .S_AXI_SIGDELAY_araddr(S_AXI_SIGDELAY_araddr),
        .S_AXI_SIGDELAY_aresetn(S_AXI_SIGDELAY_aresetn),
        .S_AXI_SIGDELAY_arready(S_AXI_SIGDELAY_arready),
        .S_AXI_SIGDELAY_arvalid(S_AXI_SIGDELAY_arvalid),
        .S_AXI_SIGDELAY_awaddr(S_AXI_SIGDELAY_awaddr),
        .S_AXI_SIGDELAY_awready(S_AXI_SIGDELAY_awready),
        .S_AXI_SIGDELAY_awvalid(S_AXI_SIGDELAY_awvalid),
        .S_AXI_SIGDELAY_bready(S_AXI_SIGDELAY_bready),
        .S_AXI_SIGDELAY_bvalid(S_AXI_SIGDELAY_bvalid),
        .S_AXI_SIGDELAY_rdata(S_AXI_SIGDELAY_rdata),
        .S_AXI_SIGDELAY_rready(S_AXI_SIGDELAY_rready),
        .S_AXI_SIGDELAY_rvalid(S_AXI_SIGDELAY_rvalid),
        .S_AXI_SIGDELAY_wdata(S_AXI_SIGDELAY_wdata),
        .S_AXI_SIGDELAY_wvalid(S_AXI_SIGDELAY_wvalid));
  InnerProbe_AXI_Signal_Delay_0_0_IDELAY_Core inst_IDELAY_Core
       (.D({inst_AXI2NATIVE_n_15,inst_AXI2NATIVE_n_16}),
        .E(NATIVE_EN),
        .IDELAYCTRL_RST(IDELAYCTRL_RST),
        .NATIVE_READY(NATIVE_READY),
        .NATIVE_WR(NATIVE_WR),
        .REFCLK(REFCLK),
        .S_AXI_SIGDELAY_aclk(S_AXI_SIGDELAY_aclk),
        .S_AXI_SIGDELAY_wready(S_AXI_SIGDELAY_wready),
        .\data_in_reg[8]_0 (NATIVE_DATA_IN),
        .\delay_out_reg[8] (NATIVE_DATA_OUT),
        .rst_n(rst_n),
        .signal_in(signal_in),
        .signal_out(signal_out));
endmodule

(* ORIG_REF_NAME = "IDELAY3_DRP" *) 
module InnerProbe_AXI_Signal_Delay_0_0_IDELAY3_DRP
   (signal_out,
    \FSM_sequential_state_reg[2]_0 ,
    \delay_out_reg[8]_0 ,
    S_AXI_SIGDELAY_aclk,
    signal_in,
    Q,
    \signal_out[0] ,
    E,
    \S_AXI_rdata_reg[0] ,
    start,
    wr);
  output [0:0]signal_out;
  output \FSM_sequential_state_reg[2]_0 ;
  output [8:0]\delay_out_reg[8]_0 ;
  input S_AXI_SIGDELAY_aclk;
  input [0:0]signal_in;
  input [0:0]Q;
  input [8:0]\signal_out[0] ;
  input [0:0]E;
  input [1:0]\S_AXI_rdata_reg[0] ;
  input start;
  input wr;

  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire IDELAYE3_Master_i_2_n_0;
  wire [0:0]Q;
  wire S_AXI_SIGDELAY_aclk;
  wire [1:0]\S_AXI_rdata_reg[0] ;
  wire change__0;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[3]_i_1_n_0 ;
  wire [3:0]delay_counter_reg;
  wire \delay_out[8]_i_1_n_0 ;
  wire [8:0]\delay_out_reg[8]_0 ;
  wire delayed;
  wire delayed_reg_n_0;
  wire [8:0]delaytmp;
  wire en_vtc;
  wire [2:0]nextstate;
  wire [3:1]p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in_1;
  wire [0:0]signal_in;
  wire [0:0]signal_out;
  wire [8:0]\signal_out[0] ;
  wire start;
  wire [2:0]state;
  wire wr;
  wire NLW_IDELAYE3_Master_CASC_OUT_UNCONNECTED;
  wire NLW_IDELAYE3_Master_CASC_RETURN_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45455550)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(delayed_reg_n_0),
        .I2(state[2]),
        .I3(change__0),
        .I4(state[1]),
        .O(nextstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FFF511)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(change__0),
        .I2(delayed_reg_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(nextstate[1]));
  LUT5 #(
    .INIT(32'hFFFEAAFE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(delayed_reg_n_0),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5A5A8A8F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(delayed_reg_n_0),
        .I2(state[1]),
        .I3(change__0),
        .I4(state[0]),
        .O(nextstate[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(Q),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\S_AXI_rdata_reg[0] [0]),
        .I1(\S_AXI_rdata_reg[0] [1]),
        .I2(start),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(start),
        .I1(\S_AXI_rdata_reg[0] [1]),
        .I2(\S_AXI_rdata_reg[0] [0]),
        .I3(wr),
        .O(change__0));
  (* FSM_ENCODED_STATES = "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(nextstate[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(nextstate[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(nextstate[2]),
        .Q(state[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("DATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    IDELAYE3_Master
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_IDELAYE3_Master_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_IDELAYE3_Master_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(S_AXI_SIGDELAY_aclk),
        .CNTVALUEIN(\signal_out[0] ),
        .CNTVALUEOUT(delaytmp),
        .DATAIN(signal_in),
        .DATAOUT(signal_out),
        .EN_VTC(en_vtc),
        .IDATAIN(1'b0),
        .INC(1'b0),
        .LOAD(IDELAYE3_Master_i_2_n_0),
        .RST(Q));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h81)) 
    IDELAYE3_Master_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(en_vtc));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IDELAYE3_Master_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(IDELAYE3_Master_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    NATIVE_READY_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(E),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[0]_i_1 
       (.I0(p_0_in7_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[2]_i_1 
       (.I0(p_0_in5_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[3]_i_1 
       (.I0(p_0_in4_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \S_AXI_rdata[4]_i_1 
       (.I0(\S_AXI_rdata_reg[0] [0]),
        .I1(\S_AXI_rdata_reg[0] [1]),
        .I2(p_0_in3_in),
        .O(\delay_out_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [6]));
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[7]_i_1 
       (.I0(p_0_in0_in),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXI_rdata[8]_i_1 
       (.I0(p_0_in_1),
        .I1(\S_AXI_rdata_reg[0] [0]),
        .I2(\S_AXI_rdata_reg[0] [1]),
        .O(\delay_out_reg[8]_0 [8]));
  LUT3 #(
    .INIT(8'h04)) 
    \delay_counter[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(delay_counter_reg[0]),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \delay_counter[3]_i_1 
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[3]),
        .I2(delay_counter_reg[1]),
        .I3(delay_counter_reg[0]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\delay_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \delay_counter[3]_i_2 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[2]),
        .I2(delay_counter_reg[0]),
        .I3(delay_counter_reg[1]),
        .I4(state[0]),
        .I5(state[1]),
        .O(p_0_in[3]));
  FDCE \delay_counter_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_counter[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter_reg[0]));
  FDCE \delay_counter_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_counter[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(delay_counter_reg[1]));
  FDCE \delay_counter_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_counter[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(delay_counter_reg[2]));
  FDCE \delay_counter_reg[3] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_counter[3]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(delay_counter_reg[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \delay_out[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\delay_out[8]_i_1_n_0 ));
  FDCE \delay_out_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[0]),
        .Q(p_0_in7_in));
  FDCE \delay_out_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[1]),
        .Q(p_0_in6_in));
  FDCE \delay_out_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[2]),
        .Q(p_0_in5_in));
  FDCE \delay_out_reg[3] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[3]),
        .Q(p_0_in4_in));
  FDCE \delay_out_reg[4] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[4]),
        .Q(p_0_in3_in));
  FDCE \delay_out_reg[5] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[5]),
        .Q(p_0_in2_in));
  FDCE \delay_out_reg[6] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[6]),
        .Q(p_0_in1_in));
  FDCE \delay_out_reg[7] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[7]),
        .Q(p_0_in0_in));
  FDCE \delay_out_reg[8] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(\delay_out[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delaytmp[8]),
        .Q(p_0_in_1));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    delayed_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(delay_counter_reg[0]),
        .I3(delay_counter_reg[1]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[2]),
        .O(delayed));
  FDCE delayed_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(delayed),
        .Q(delayed_reg_n_0));
endmodule

(* ORIG_REF_NAME = "IDELAY_Core" *) 
module InnerProbe_AXI_Signal_Delay_0_0_IDELAY_Core
   (signal_out,
    IDELAYCTRL_RST,
    NATIVE_READY,
    S_AXI_SIGDELAY_wready,
    \delay_out_reg[8] ,
    S_AXI_SIGDELAY_aclk,
    signal_in,
    REFCLK,
    E,
    NATIVE_WR,
    rst_n,
    D,
    \data_in_reg[8]_0 );
  output [0:0]signal_out;
  output IDELAYCTRL_RST;
  output NATIVE_READY;
  output S_AXI_SIGDELAY_wready;
  output [8:0]\delay_out_reg[8] ;
  input S_AXI_SIGDELAY_aclk;
  input [0:0]signal_in;
  input REFCLK;
  input [0:0]E;
  input NATIVE_WR;
  input rst_n;
  input [1:0]D;
  input [8:0]\data_in_reg[8]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire IDELAYCTRL_RST;
  wire IDELAYCTRL_RST_i_1_n_0;
  wire [0:0]IDELAY_RST;
  wire [1:1]IDELAY_RST_0;
  wire NATIVE_READY;
  wire NATIVE_WR;
  wire REFCLK;
  wire S_AXI_SIGDELAY_aclk;
  wire S_AXI_SIGDELAY_wready;
  wire \addr_reg[-_n_0_1] ;
  wire \addr_reg_n_0_[0] ;
  wire [8:0]data_in;
  wire [8:0]\data_in_reg[8]_0 ;
  wire [8:0]\delay_out_reg[8] ;
  wire \genblk4[0].inst_IDELAY3_DRP_lead_n_1 ;
  wire rst_n;
  wire [0:0]signal_in;
  wire [0:0]signal_out;
  wire start;
  wire wr;

  LUT1 #(
    .INIT(2'h1)) 
    IDELAYCTRL_RST_i_1
       (.I0(rst_n),
        .O(IDELAYCTRL_RST_i_1_n_0));
  FDRE IDELAYCTRL_RST_reg
       (.C(REFCLK),
        .CE(1'b1),
        .D(IDELAYCTRL_RST_i_1_n_0),
        .Q(IDELAYCTRL_RST),
        .R(1'b0));
  FDRE \IDELAY_RST_reg[0] 
       (.C(REFCLK),
        .CE(1'b1),
        .D(rst_n),
        .Q(IDELAY_RST),
        .R(1'b0));
  FDRE \IDELAY_RST_reg[1] 
       (.C(REFCLK),
        .CE(1'b1),
        .D(IDELAY_RST),
        .Q(IDELAY_RST_0),
        .R(1'b0));
  FDRE NATIVE_READY_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .D(\genblk4[0].inst_IDELAY3_DRP_lead_n_1 ),
        .Q(NATIVE_READY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_SIGDELAY_wready_INST_0
       (.I0(NATIVE_READY),
        .I1(NATIVE_WR),
        .O(S_AXI_SIGDELAY_wready));
  FDRE \addr_reg[-1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\addr_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_in_reg[0] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [0]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \data_in_reg[1] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [1]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \data_in_reg[2] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [2]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \data_in_reg[3] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [3]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \data_in_reg[4] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [4]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \data_in_reg[5] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [5]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \data_in_reg[6] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [6]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \data_in_reg[7] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [7]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \data_in_reg[8] 
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(\data_in_reg[8]_0 [8]),
        .Q(data_in[8]),
        .R(1'b0));
  InnerProbe_AXI_Signal_Delay_0_0_IDELAY3_DRP \genblk4[0].inst_IDELAY3_DRP_lead 
       (.E(E),
        .\FSM_sequential_state_reg[2]_0 (\genblk4[0].inst_IDELAY3_DRP_lead_n_1 ),
        .Q(IDELAY_RST_0),
        .S_AXI_SIGDELAY_aclk(S_AXI_SIGDELAY_aclk),
        .\S_AXI_rdata_reg[0] ({\addr_reg[-_n_0_1] ,\addr_reg_n_0_[0] }),
        .\delay_out_reg[8]_0 (\delay_out_reg[8] ),
        .signal_in(signal_in),
        .signal_out(signal_out),
        .\signal_out[0] (data_in),
        .start(start),
        .wr(wr));
  FDRE start_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(1'b1),
        .D(E),
        .Q(start),
        .R(1'b0));
  FDRE wr_reg
       (.C(S_AXI_SIGDELAY_aclk),
        .CE(E),
        .D(NATIVE_WR),
        .Q(wr),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
