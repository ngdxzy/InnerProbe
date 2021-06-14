// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 16:30:43 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InnerProbe_AXI_ProbeDetector_0_0_sim_netlist.v
// Design      : InnerProbe_AXI_ProbeDetector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE
   (S_AXI_arready,
    S_AXI_aresetn_0,
    S_AXI_awready,
    SR,
    S_AXI_bvalid,
    S_AXI_rvalid,
    S_AXI_wready,
    NATIVE_EN_reg_0,
    E,
    S_AXI_rdata,
    S_AXI_aclk,
    NATIVE_READY,
    Q,
    S_AXI_bready,
    S_AXI_rready,
    S_AXI_aresetn,
    \S_AXI_rdata_reg[13]_0 ,
    S_AXI_arvalid,
    S_AXI_wvalid,
    S_AXI_awvalid,
    S_AXI_araddr,
    S_AXI_awaddr);
  output S_AXI_arready;
  output S_AXI_aresetn_0;
  output S_AXI_awready;
  output [0:0]SR;
  output S_AXI_bvalid;
  output S_AXI_rvalid;
  output S_AXI_wready;
  output NATIVE_EN_reg_0;
  output [0:0]E;
  output [13:0]S_AXI_rdata;
  input S_AXI_aclk;
  input NATIVE_READY;
  input [2:0]Q;
  input S_AXI_bready;
  input S_AXI_rready;
  input S_AXI_aresetn;
  input [13:0]\S_AXI_rdata_reg[13]_0 ;
  input S_AXI_arvalid;
  input S_AXI_wvalid;
  input S_AXI_awvalid;
  input [0:0]S_AXI_araddr;
  input [0:0]S_AXI_awaddr;

  wire [0:0]E;
  wire NATIVE_DATA_IN0;
  wire NATIVE_EN;
  wire NATIVE_EN_i_1_n_0;
  wire NATIVE_EN_reg_0;
  wire NATIVE_READY;
  wire NATIVE_WR;
  wire [2:0]Q;
  wire [0:0]SR;
  wire S_AXI_aclk;
  wire [0:0]S_AXI_araddr;
  wire S_AXI_aresetn;
  wire S_AXI_aresetn_0;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire S_AXI_bvalid_i_1_n_0;
  wire [13:0]S_AXI_rdata;
  wire S_AXI_rdata0;
  wire [13:0]\S_AXI_rdata_reg[13]_0 ;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire S_AXI_rvalid_i_1_n_0;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire \addr[0]_i_1_n_0 ;
  wire [1:1]p_0_in;
  wire wr;
  wire wr_i_2_n_0;

  LUT6 #(
    .INIT(64'hFEFEFE7FFEFEFEFE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(NATIVE_WR),
        .I4(SR),
        .I5(NATIVE_EN),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    NATIVE_EN_i_1
       (.I0(S_AXI_arready),
        .I1(S_AXI_arvalid),
        .I2(S_AXI_wvalid),
        .I3(S_AXI_awvalid),
        .I4(S_AXI_awready),
        .O(NATIVE_EN_i_1_n_0));
  FDCE NATIVE_EN_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(S_AXI_aresetn_0),
        .D(NATIVE_EN_i_1_n_0),
        .Q(NATIVE_EN));
  LUT6 #(
    .INIT(64'hABA8A8A8A8A8A8A8)) 
    NATIVE_READY_i_1
       (.I0(NATIVE_EN),
        .I1(SR),
        .I2(NATIVE_WR),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(NATIVE_EN_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_arready_i_1
       (.I0(S_AXI_arvalid),
        .I1(S_AXI_arready),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_arready_i_2
       (.I0(S_AXI_aresetn),
        .O(S_AXI_aresetn_0));
  FDCE S_AXI_arready_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(S_AXI_aresetn_0),
        .D(p_0_in),
        .Q(S_AXI_arready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXI_awready_i_1
       (.I0(S_AXI_awready),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_wvalid),
        .O(NATIVE_DATA_IN0));
  FDCE S_AXI_awready_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(S_AXI_aresetn_0),
        .D(NATIVE_DATA_IN0),
        .Q(S_AXI_awready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    S_AXI_bvalid_i_1
       (.I0(S_AXI_bready),
        .I1(S_AXI_bvalid),
        .I2(NATIVE_READY),
        .I3(NATIVE_WR),
        .O(S_AXI_bvalid_i_1_n_0));
  FDCE S_AXI_bvalid_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(S_AXI_aresetn_0),
        .D(S_AXI_bvalid_i_1_n_0),
        .Q(S_AXI_bvalid));
  LUT3 #(
    .INIT(8'h04)) 
    \S_AXI_rdata[13]_i_1 
       (.I0(NATIVE_WR),
        .I1(NATIVE_READY),
        .I2(S_AXI_rvalid),
        .O(S_AXI_rdata0));
  FDCE \S_AXI_rdata_reg[0] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [0]),
        .Q(S_AXI_rdata[0]));
  FDCE \S_AXI_rdata_reg[10] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [10]),
        .Q(S_AXI_rdata[10]));
  FDCE \S_AXI_rdata_reg[11] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [11]),
        .Q(S_AXI_rdata[11]));
  FDCE \S_AXI_rdata_reg[12] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [12]),
        .Q(S_AXI_rdata[12]));
  FDCE \S_AXI_rdata_reg[13] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [13]),
        .Q(S_AXI_rdata[13]));
  FDCE \S_AXI_rdata_reg[1] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [1]),
        .Q(S_AXI_rdata[1]));
  FDCE \S_AXI_rdata_reg[2] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [2]),
        .Q(S_AXI_rdata[2]));
  FDCE \S_AXI_rdata_reg[3] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [3]),
        .Q(S_AXI_rdata[3]));
  FDCE \S_AXI_rdata_reg[4] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [4]),
        .Q(S_AXI_rdata[4]));
  FDCE \S_AXI_rdata_reg[5] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [5]),
        .Q(S_AXI_rdata[5]));
  FDCE \S_AXI_rdata_reg[6] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [6]),
        .Q(S_AXI_rdata[6]));
  FDCE \S_AXI_rdata_reg[7] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [7]),
        .Q(S_AXI_rdata[7]));
  FDCE \S_AXI_rdata_reg[8] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [8]),
        .Q(S_AXI_rdata[8]));
  FDCE \S_AXI_rdata_reg[9] 
       (.C(S_AXI_aclk),
        .CE(S_AXI_rdata0),
        .CLR(S_AXI_aresetn_0),
        .D(\S_AXI_rdata_reg[13]_0 [9]),
        .Q(S_AXI_rdata[9]));
  LUT4 #(
    .INIT(16'h4474)) 
    S_AXI_rvalid_i_1
       (.I0(S_AXI_rready),
        .I1(S_AXI_rvalid),
        .I2(NATIVE_READY),
        .I3(NATIVE_WR),
        .O(S_AXI_rvalid_i_1_n_0));
  FDCE S_AXI_rvalid_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(S_AXI_aresetn_0),
        .D(S_AXI_rvalid_i_1_n_0),
        .Q(S_AXI_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_wready_INST_0
       (.I0(NATIVE_READY),
        .I1(NATIVE_WR),
        .O(S_AXI_wready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \addr[0]_i_1 
       (.I0(S_AXI_araddr),
        .I1(S_AXI_arvalid),
        .I2(S_AXI_arready),
        .I3(S_AXI_awaddr),
        .O(\addr[0]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(S_AXI_aclk),
        .CE(wr),
        .CLR(S_AXI_aresetn_0),
        .D(\addr[0]_i_1_n_0 ),
        .Q(SR));
  LUT4 #(
    .INIT(16'h4B44)) 
    wr_i_1
       (.I0(S_AXI_awready),
        .I1(S_AXI_awvalid),
        .I2(S_AXI_arready),
        .I3(S_AXI_arvalid),
        .O(wr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_i_2
       (.I0(S_AXI_arready),
        .I1(S_AXI_arvalid),
        .O(wr_i_2_n_0));
  FDCE wr_reg
       (.C(S_AXI_aclk),
        .CE(wr),
        .CLR(S_AXI_aresetn_0),
        .D(wr_i_2_n_0),
        .Q(NATIVE_WR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector
   (S_AXI_arready,
    S_AXI_awready,
    S_AXI_rdata,
    S_AXI_wready,
    S_AXI_rvalid,
    trigger_data_out,
    S_AXI_bvalid,
    S_AXI_aclk,
    probe_signal_in,
    S_AXI_arvalid,
    S_AXI_wvalid,
    S_AXI_awvalid,
    S_AXI_araddr,
    S_AXI_awaddr,
    S_AXI_bready,
    S_AXI_rready,
    S_AXI_aresetn);
  output S_AXI_arready;
  output S_AXI_awready;
  output [13:0]S_AXI_rdata;
  output S_AXI_wready;
  output S_AXI_rvalid;
  output trigger_data_out;
  output S_AXI_bvalid;
  input S_AXI_aclk;
  input probe_signal_in;
  input S_AXI_arvalid;
  input S_AXI_wvalid;
  input S_AXI_awvalid;
  input [0:0]S_AXI_araddr;
  input [0:0]S_AXI_awaddr;
  input S_AXI_bready;
  input S_AXI_rready;
  input S_AXI_aresetn;

  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire NATIVE_ADDR;
  wire [13:0]NATIVE_DATA_OUT;
  wire NATIVE_READY;
  wire S_AXI_aclk;
  wire [0:0]S_AXI_araddr;
  wire S_AXI_aresetn;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [13:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  (* DONT_TOUCH *) (* MAX_FANOUT = "1" *) (* RTL_KEEP = "yes" *) 
  (* RTL_MAX_FANOUT = "found" *) (* async_reg = "true" *) wire ff_metastable;
  wire inst_AXI2NATIVE_n_1;
  wire inst_AXI2NATIVE_n_7;
  wire inst_AXI2NATIVE_n_8;
  wire load_counter;
  wire \main_counter[13]_i_1_n_0 ;
  wire \main_counter[13]_i_3_n_0 ;
  wire \main_counter[5]_i_2_n_0 ;
  wire \main_counter[9]_i_2_n_0 ;
  wire [13:0]main_counter_reg;
  wire [2:0]next_state;
  wire [13:0]p_0_in;
  wire [13:0]p_counter;
  wire \p_counter[10]_i_2_n_0 ;
  wire \p_counter[11]_i_2_n_0 ;
  wire \p_counter[13]_i_2_n_0 ;
  wire \p_counter[2]_i_2_n_0 ;
  wire \p_counter[5]_i_2_n_0 ;
  wire \p_counter[6]_i_2_n_0 ;
  wire [13:0]p_counter_reg;
  wire probe_signal_in;
  wire [2:0]state;
  (* DONT_TOUCH *) (* MAX_FANOUT = "2" *) (* RTL_KEEP = "yes" *) 
  (* RTL_MAX_FANOUT = "found" *) (* async_reg = "true" *) wire synchronizer;
  wire trigger_data_out;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5AD0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(main_counter_reg[13]),
        .I3(main_counter_reg[12]),
        .I4(main_counter_reg[11]),
        .I5(main_counter_reg[10]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(main_counter_reg[3]),
        .I1(main_counter_reg[4]),
        .I2(main_counter_reg[5]),
        .I3(main_counter_reg[2]),
        .I4(main_counter_reg[0]),
        .I5(main_counter_reg[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(main_counter_reg[9]),
        .I1(main_counter_reg[8]),
        .I2(main_counter_reg[7]),
        .I3(main_counter_reg[6]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_aclk),
        .CE(inst_AXI2NATIVE_n_8),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_aclk),
        .CE(inst_AXI2NATIVE_n_8),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(S_AXI_aclk),
        .CE(inst_AXI2NATIVE_n_8),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(next_state[2]),
        .Q(state[2]));
  FDRE \NATIVE_DATA_OUT_reg[0] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[0]),
        .Q(NATIVE_DATA_OUT[0]),
        .R(NATIVE_ADDR));
  FDSE \NATIVE_DATA_OUT_reg[10] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[10]),
        .Q(NATIVE_DATA_OUT[10]),
        .S(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[11] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[11]),
        .Q(NATIVE_DATA_OUT[11]),
        .R(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[12] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[12]),
        .Q(NATIVE_DATA_OUT[12]),
        .R(NATIVE_ADDR));
  FDSE \NATIVE_DATA_OUT_reg[13] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[13]),
        .Q(NATIVE_DATA_OUT[13]),
        .S(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[1] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[1]),
        .Q(NATIVE_DATA_OUT[1]),
        .R(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[2] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[2]),
        .Q(NATIVE_DATA_OUT[2]),
        .R(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[3] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[3]),
        .Q(NATIVE_DATA_OUT[3]),
        .R(NATIVE_ADDR));
  FDSE \NATIVE_DATA_OUT_reg[4] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[4]),
        .Q(NATIVE_DATA_OUT[4]),
        .S(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[5] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[5]),
        .Q(NATIVE_DATA_OUT[5]),
        .R(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[6] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[6]),
        .Q(NATIVE_DATA_OUT[6]),
        .R(NATIVE_ADDR));
  FDRE \NATIVE_DATA_OUT_reg[7] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[7]),
        .Q(NATIVE_DATA_OUT[7]),
        .R(NATIVE_ADDR));
  FDSE \NATIVE_DATA_OUT_reg[8] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[8]),
        .Q(NATIVE_DATA_OUT[8]),
        .S(NATIVE_ADDR));
  FDSE \NATIVE_DATA_OUT_reg[9] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(p_counter_reg[9]),
        .Q(NATIVE_DATA_OUT[9]),
        .S(NATIVE_ADDR));
  FDRE NATIVE_READY_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .D(inst_AXI2NATIVE_n_7),
        .Q(NATIVE_READY),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDCE ff_metastable_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(probe_signal_in),
        .Q(ff_metastable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE inst_AXI2NATIVE
       (.E(inst_AXI2NATIVE_n_8),
        .NATIVE_EN_reg_0(inst_AXI2NATIVE_n_7),
        .NATIVE_READY(NATIVE_READY),
        .Q(state),
        .SR(NATIVE_ADDR),
        .S_AXI_aclk(S_AXI_aclk),
        .S_AXI_araddr(S_AXI_araddr),
        .S_AXI_aresetn(S_AXI_aresetn),
        .S_AXI_aresetn_0(inst_AXI2NATIVE_n_1),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .\S_AXI_rdata_reg[13]_0 (NATIVE_DATA_OUT),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wvalid(S_AXI_wvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \main_counter[0]_i_1 
       (.I0(state[2]),
        .I1(main_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \main_counter[10]_i_1 
       (.I0(main_counter_reg[10]),
        .I1(\main_counter[13]_i_3_n_0 ),
        .I2(state[2]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \main_counter[11]_i_1 
       (.I0(state[2]),
        .I1(main_counter_reg[10]),
        .I2(\main_counter[13]_i_3_n_0 ),
        .I3(main_counter_reg[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h55540001)) 
    \main_counter[12]_i_1 
       (.I0(load_counter),
        .I1(main_counter_reg[11]),
        .I2(\main_counter[13]_i_3_n_0 ),
        .I3(main_counter_reg[10]),
        .I4(main_counter_reg[12]),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \main_counter[13]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\main_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \main_counter[13]_i_2 
       (.I0(main_counter_reg[13]),
        .I1(main_counter_reg[11]),
        .I2(\main_counter[13]_i_3_n_0 ),
        .I3(main_counter_reg[10]),
        .I4(main_counter_reg[12]),
        .I5(load_counter),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \main_counter[13]_i_3 
       (.I0(main_counter_reg[8]),
        .I1(main_counter_reg[6]),
        .I2(\main_counter[9]_i_2_n_0 ),
        .I3(main_counter_reg[7]),
        .I4(main_counter_reg[9]),
        .O(\main_counter[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \main_counter[1]_i_1 
       (.I0(state[2]),
        .I1(main_counter_reg[0]),
        .I2(main_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \main_counter[2]_i_1 
       (.I0(state[2]),
        .I1(main_counter_reg[1]),
        .I2(main_counter_reg[0]),
        .I3(main_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \main_counter[3]_i_1 
       (.I0(load_counter),
        .I1(main_counter_reg[2]),
        .I2(main_counter_reg[0]),
        .I3(main_counter_reg[1]),
        .I4(main_counter_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \main_counter[4]_i_1 
       (.I0(main_counter_reg[4]),
        .I1(main_counter_reg[2]),
        .I2(main_counter_reg[0]),
        .I3(main_counter_reg[1]),
        .I4(main_counter_reg[3]),
        .I5(load_counter),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h55540001)) 
    \main_counter[5]_i_1 
       (.I0(load_counter),
        .I1(main_counter_reg[4]),
        .I2(\main_counter[5]_i_2_n_0 ),
        .I3(main_counter_reg[3]),
        .I4(main_counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \main_counter[5]_i_2 
       (.I0(main_counter_reg[1]),
        .I1(main_counter_reg[0]),
        .I2(main_counter_reg[2]),
        .O(\main_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \main_counter[6]_i_1 
       (.I0(\main_counter[9]_i_2_n_0 ),
        .I1(state[2]),
        .I2(main_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \main_counter[7]_i_1 
       (.I0(state[2]),
        .I1(main_counter_reg[6]),
        .I2(\main_counter[9]_i_2_n_0 ),
        .I3(main_counter_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFAAA9)) 
    \main_counter[8]_i_1 
       (.I0(main_counter_reg[8]),
        .I1(main_counter_reg[6]),
        .I2(\main_counter[9]_i_2_n_0 ),
        .I3(main_counter_reg[7]),
        .I4(load_counter),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \main_counter[9]_i_1 
       (.I0(load_counter),
        .I1(main_counter_reg[9]),
        .I2(main_counter_reg[7]),
        .I3(\main_counter[9]_i_2_n_0 ),
        .I4(main_counter_reg[6]),
        .I5(main_counter_reg[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \main_counter[9]_i_2 
       (.I0(main_counter_reg[4]),
        .I1(main_counter_reg[2]),
        .I2(main_counter_reg[0]),
        .I3(main_counter_reg[1]),
        .I4(main_counter_reg[3]),
        .I5(main_counter_reg[5]),
        .O(\main_counter[9]_i_2_n_0 ));
  FDCE \main_counter_reg[0] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[0]),
        .Q(main_counter_reg[0]));
  FDCE \main_counter_reg[10] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[10]),
        .Q(main_counter_reg[10]));
  FDCE \main_counter_reg[11] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[11]),
        .Q(main_counter_reg[11]));
  FDCE \main_counter_reg[12] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[12]),
        .Q(main_counter_reg[12]));
  FDCE \main_counter_reg[13] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[13]),
        .Q(main_counter_reg[13]));
  FDCE \main_counter_reg[1] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[1]),
        .Q(main_counter_reg[1]));
  FDCE \main_counter_reg[2] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[2]),
        .Q(main_counter_reg[2]));
  FDCE \main_counter_reg[3] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[3]),
        .Q(main_counter_reg[3]));
  FDCE \main_counter_reg[4] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[4]),
        .Q(main_counter_reg[4]));
  FDCE \main_counter_reg[5] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[5]),
        .Q(main_counter_reg[5]));
  FDCE \main_counter_reg[6] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[6]),
        .Q(main_counter_reg[6]));
  FDCE \main_counter_reg[7] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[7]),
        .Q(main_counter_reg[7]));
  FDCE \main_counter_reg[8] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[8]),
        .Q(main_counter_reg[8]));
  FDCE \main_counter_reg[9] 
       (.C(S_AXI_aclk),
        .CE(\main_counter[13]_i_1_n_0 ),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_0_in[9]),
        .Q(main_counter_reg[9]));
  LUT5 #(
    .INIT(32'hF4FF0800)) 
    \p_counter[0]_i_1 
       (.I0(synchronizer),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_counter_reg[0]),
        .O(p_counter[0]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \p_counter[10]_i_1 
       (.I0(p_counter_reg[9]),
        .I1(p_counter_reg[7]),
        .I2(\p_counter[10]_i_2_n_0 ),
        .I3(p_counter_reg[8]),
        .I4(load_counter),
        .I5(p_counter_reg[10]),
        .O(p_counter[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_counter[10]_i_2 
       (.I0(p_counter_reg[6]),
        .I1(p_counter_reg[4]),
        .I2(p_counter_reg[2]),
        .I3(\p_counter[5]_i_2_n_0 ),
        .I4(p_counter_reg[3]),
        .I5(p_counter_reg[5]),
        .O(\p_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_counter[10]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(load_counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA8A5545)) 
    \p_counter[11]_i_1 
       (.I0(\p_counter[11]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_counter_reg[11]),
        .O(p_counter[11]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \p_counter[11]_i_2 
       (.I0(p_counter_reg[10]),
        .I1(p_counter_reg[8]),
        .I2(\p_counter[10]_i_2_n_0 ),
        .I3(p_counter_reg[7]),
        .I4(p_counter_reg[9]),
        .O(\p_counter[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5545AA8A)) 
    \p_counter[12]_i_1 
       (.I0(\p_counter[13]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_counter_reg[12]),
        .O(p_counter[12]));
  LUT6 #(
    .INIT(64'h7777707788888088)) 
    \p_counter[13]_i_1 
       (.I0(p_counter_reg[12]),
        .I1(\p_counter[13]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(p_counter_reg[13]),
        .O(p_counter[13]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \p_counter[13]_i_2 
       (.I0(p_counter_reg[11]),
        .I1(p_counter_reg[9]),
        .I2(p_counter_reg[7]),
        .I3(\p_counter[10]_i_2_n_0 ),
        .I4(p_counter_reg[8]),
        .I5(p_counter_reg[10]),
        .O(\p_counter[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFDFD20000000)) 
    \p_counter[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(synchronizer),
        .I4(p_counter_reg[0]),
        .I5(p_counter_reg[1]),
        .O(p_counter[1]));
  LUT6 #(
    .INIT(64'h7F00FFFF80000000)) 
    \p_counter[2]_i_1 
       (.I0(p_counter_reg[1]),
        .I1(p_counter_reg[0]),
        .I2(synchronizer),
        .I3(state[2]),
        .I4(\p_counter[2]_i_2_n_0 ),
        .I5(p_counter_reg[2]),
        .O(p_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_counter[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\p_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777707788888088)) 
    \p_counter[3]_i_1 
       (.I0(p_counter_reg[2]),
        .I1(\p_counter[5]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(p_counter_reg[3]),
        .O(p_counter[3]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \p_counter[4]_i_1 
       (.I0(p_counter_reg[3]),
        .I1(\p_counter[5]_i_2_n_0 ),
        .I2(p_counter_reg[2]),
        .I3(load_counter),
        .I4(p_counter_reg[4]),
        .O(p_counter[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \p_counter[5]_i_1 
       (.I0(p_counter_reg[4]),
        .I1(p_counter_reg[2]),
        .I2(\p_counter[5]_i_2_n_0 ),
        .I3(p_counter_reg[3]),
        .I4(load_counter),
        .I5(p_counter_reg[5]),
        .O(p_counter[5]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \p_counter[5]_i_2 
       (.I0(p_counter_reg[1]),
        .I1(p_counter_reg[0]),
        .I2(synchronizer),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\p_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \p_counter[6]_i_1 
       (.I0(p_counter_reg[5]),
        .I1(p_counter_reg[3]),
        .I2(\p_counter[6]_i_2_n_0 ),
        .I3(p_counter_reg[4]),
        .I4(load_counter),
        .I5(p_counter_reg[6]),
        .O(p_counter[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_counter[6]_i_2 
       (.I0(p_counter_reg[2]),
        .I1(\p_counter[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(synchronizer),
        .I4(p_counter_reg[0]),
        .I5(p_counter_reg[1]),
        .O(\p_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA8A5545)) 
    \p_counter[7]_i_1 
       (.I0(\p_counter[10]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_counter_reg[7]),
        .O(p_counter[7]));
  LUT6 #(
    .INIT(64'hDDDDD0DD22222022)) 
    \p_counter[8]_i_1 
       (.I0(p_counter_reg[7]),
        .I1(\p_counter[10]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(p_counter_reg[8]),
        .O(p_counter[8]));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \p_counter[9]_i_1 
       (.I0(p_counter_reg[8]),
        .I1(\p_counter[10]_i_2_n_0 ),
        .I2(p_counter_reg[7]),
        .I3(load_counter),
        .I4(p_counter_reg[9]),
        .O(p_counter[9]));
  FDCE \p_counter_reg[0] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[0]),
        .Q(p_counter_reg[0]));
  FDCE \p_counter_reg[10] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[10]),
        .Q(p_counter_reg[10]));
  FDCE \p_counter_reg[11] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[11]),
        .Q(p_counter_reg[11]));
  FDCE \p_counter_reg[12] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[12]),
        .Q(p_counter_reg[12]));
  FDCE \p_counter_reg[13] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[13]),
        .Q(p_counter_reg[13]));
  FDCE \p_counter_reg[1] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[1]),
        .Q(p_counter_reg[1]));
  FDCE \p_counter_reg[2] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[2]),
        .Q(p_counter_reg[2]));
  FDCE \p_counter_reg[3] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[3]),
        .Q(p_counter_reg[3]));
  FDCE \p_counter_reg[4] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[4]),
        .Q(p_counter_reg[4]));
  FDCE \p_counter_reg[5] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[5]),
        .Q(p_counter_reg[5]));
  FDCE \p_counter_reg[6] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[6]),
        .Q(p_counter_reg[6]));
  FDCE \p_counter_reg[7] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[7]),
        .Q(p_counter_reg[7]));
  FDCE \p_counter_reg[8] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[8]),
        .Q(p_counter_reg[8]));
  FDCE \p_counter_reg[9] 
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(p_counter[9]),
        .Q(p_counter_reg[9]));
  (* ASYNC_REG *) 
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDCE synchronizer_reg
       (.C(S_AXI_aclk),
        .CE(1'b1),
        .CLR(inst_AXI2NATIVE_n_1),
        .D(ff_metastable),
        .Q(synchronizer));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    trigger_data_out_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(trigger_data_out));
endmodule

(* CHECK_LICENSE_TYPE = "InnerProbe_AXI_ProbeDetector_0_0,AXI_ProbeDetector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_ProbeDetector,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_aclk,
    S_AXI_aresetn,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_arprot,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_awprot,
    S_AXI_bresp,
    S_AXI_bready,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rvalid,
    S_AXI_rresp,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid,
    S_AXI_wstrb,
    system_clk,
    shifting_clk,
    trigger_data_out,
    probe_signal_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input S_AXI_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [2:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [2:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 system_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME system_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input system_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 shifting_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME shifting_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input shifting_clk;
  output trigger_data_out;
  input probe_signal_in;

  wire \<const0> ;
  wire S_AXI_aclk;
  wire [2:0]S_AXI_araddr;
  wire S_AXI_aresetn;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [2:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [13:0]\^S_AXI_rdata ;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire probe_signal_in;
  wire trigger_data_out;

  assign S_AXI_bresp[1] = \<const0> ;
  assign S_AXI_bresp[0] = \<const0> ;
  assign S_AXI_rdata[31] = \<const0> ;
  assign S_AXI_rdata[30] = \<const0> ;
  assign S_AXI_rdata[29] = \<const0> ;
  assign S_AXI_rdata[28] = \<const0> ;
  assign S_AXI_rdata[27] = \<const0> ;
  assign S_AXI_rdata[26] = \<const0> ;
  assign S_AXI_rdata[25] = \<const0> ;
  assign S_AXI_rdata[24] = \<const0> ;
  assign S_AXI_rdata[23] = \<const0> ;
  assign S_AXI_rdata[22] = \<const0> ;
  assign S_AXI_rdata[21] = \<const0> ;
  assign S_AXI_rdata[20] = \<const0> ;
  assign S_AXI_rdata[19] = \<const0> ;
  assign S_AXI_rdata[18] = \<const0> ;
  assign S_AXI_rdata[17] = \<const0> ;
  assign S_AXI_rdata[16] = \<const0> ;
  assign S_AXI_rdata[15] = \<const0> ;
  assign S_AXI_rdata[14] = \<const0> ;
  assign S_AXI_rdata[13:0] = \^S_AXI_rdata [13:0];
  assign S_AXI_rresp[1] = \<const0> ;
  assign S_AXI_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector inst
       (.S_AXI_aclk(S_AXI_aclk),
        .S_AXI_araddr(S_AXI_araddr[2]),
        .S_AXI_aresetn(S_AXI_aresetn),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr[2]),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(\^S_AXI_rdata ),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wvalid(S_AXI_wvalid),
        .probe_signal_in(probe_signal_in),
        .trigger_data_out(trigger_data_out));
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
