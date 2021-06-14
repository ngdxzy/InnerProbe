-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun  7 16:30:33 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_DELAY_0_0/InnerProbe_AXI_DELAY_0_0_sim_netlist.vhdl
-- Design      : InnerProbe_AXI_DELAY_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InnerProbe_AXI_DELAY_0_0_AXI_Core is
  port (
    S_AXI_DELAY_arready : out STD_LOGIC;
    S_AXI_DELAY_awready : out STD_LOGIC;
    NATIVE_WR : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg[0]_0\ : out STD_LOGIC;
    S_AXI_DELAY_rvalid : out STD_LOGIC;
    S_AXI_DELAY_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_DELAY_rdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_DELAY_aclk : in STD_LOGIC;
    NATIVE_READY : in STD_LOGIC;
    S_AXI_DELAY_aresetn : in STD_LOGIC;
    S_AXI_DELAY_bready : in STD_LOGIC;
    S_AXI_DELAY_rready : in STD_LOGIC;
    S_AXI_DELAY_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_DELAY_arvalid : in STD_LOGIC;
    S_AXI_DELAY_wvalid : in STD_LOGIC;
    S_AXI_DELAY_awvalid : in STD_LOGIC;
    S_AXI_DELAY_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_DELAY_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of InnerProbe_AXI_DELAY_0_0_AXI_Core : entity is "AXI_Core";
end InnerProbe_AXI_DELAY_0_0_AXI_Core;

architecture STRUCTURE of InnerProbe_AXI_DELAY_0_0_AXI_Core is
  signal NATIVE_DATA_IN0 : STD_LOGIC;
  signal NATIVE_EN_i_1_n_0 : STD_LOGIC;
  signal \^native_wr\ : STD_LOGIC;
  signal \^s_axi_delay_arready\ : STD_LOGIC;
  signal \^s_axi_delay_awready\ : STD_LOGIC;
  signal \^s_axi_delay_bvalid\ : STD_LOGIC;
  signal \^s_axi_delay_rvalid\ : STD_LOGIC;
  signal S_AXI_arready_i_2_n_0 : STD_LOGIC;
  signal S_AXI_bvalid_i_1_n_0 : STD_LOGIC;
  signal \S_AXI_rdata0__0\ : STD_LOGIC;
  signal S_AXI_rvalid_i_1_n_0 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr : STD_LOGIC;
  signal wr_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of NATIVE_EN_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_AXI_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wr_i_2 : label is "soft_lutpair1";
begin
  NATIVE_WR <= \^native_wr\;
  S_AXI_DELAY_arready <= \^s_axi_delay_arready\;
  S_AXI_DELAY_awready <= \^s_axi_delay_awready\;
  S_AXI_DELAY_bvalid <= \^s_axi_delay_bvalid\;
  S_AXI_DELAY_rvalid <= \^s_axi_delay_rvalid\;
\NATIVE_DATA_IN_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(0),
      Q => Q(0)
    );
\NATIVE_DATA_IN_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(1),
      Q => Q(1)
    );
\NATIVE_DATA_IN_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(2),
      Q => Q(2)
    );
\NATIVE_DATA_IN_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(3),
      Q => Q(3)
    );
\NATIVE_DATA_IN_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(4),
      Q => Q(4)
    );
\NATIVE_DATA_IN_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(5),
      Q => Q(5)
    );
\NATIVE_DATA_IN_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(6),
      Q => Q(6)
    );
\NATIVE_DATA_IN_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(7),
      Q => Q(7)
    );
\NATIVE_DATA_IN_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => NATIVE_DATA_IN0,
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_DELAY_wdata(8),
      Q => Q(8)
    );
NATIVE_EN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \^s_axi_delay_arready\,
      I1 => S_AXI_DELAY_arvalid,
      I2 => S_AXI_DELAY_wvalid,
      I3 => S_AXI_DELAY_awvalid,
      I4 => \^s_axi_delay_awready\,
      O => NATIVE_EN_i_1_n_0
    );
NATIVE_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => S_AXI_arready_i_2_n_0,
      D => NATIVE_EN_i_1_n_0,
      Q => E(0)
    );
S_AXI_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_DELAY_arvalid,
      I1 => \^s_axi_delay_arready\,
      O => p_0_in(1)
    );
S_AXI_arready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_DELAY_aresetn,
      O => S_AXI_arready_i_2_n_0
    );
S_AXI_arready_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => S_AXI_arready_i_2_n_0,
      D => p_0_in(1),
      Q => \^s_axi_delay_arready\
    );
S_AXI_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_delay_awready\,
      I1 => S_AXI_DELAY_awvalid,
      I2 => S_AXI_DELAY_wvalid,
      O => NATIVE_DATA_IN0
    );
S_AXI_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => S_AXI_arready_i_2_n_0,
      D => NATIVE_DATA_IN0,
      Q => \^s_axi_delay_awready\
    );
S_AXI_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => NATIVE_READY,
      I1 => \^native_wr\,
      I2 => \^s_axi_delay_bvalid\,
      I3 => S_AXI_DELAY_bready,
      O => S_AXI_bvalid_i_1_n_0
    );
S_AXI_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_bvalid_i_1_n_0,
      Q => \^s_axi_delay_bvalid\
    );
S_AXI_rdata0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^native_wr\,
      I1 => NATIVE_READY,
      I2 => \^s_axi_delay_rvalid\,
      O => \S_AXI_rdata0__0\
    );
\S_AXI_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(0),
      Q => S_AXI_DELAY_rdata(0)
    );
\S_AXI_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(1),
      Q => S_AXI_DELAY_rdata(1)
    );
\S_AXI_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(2),
      Q => S_AXI_DELAY_rdata(2)
    );
\S_AXI_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(3),
      Q => S_AXI_DELAY_rdata(3)
    );
\S_AXI_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(4),
      Q => S_AXI_DELAY_rdata(4)
    );
\S_AXI_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(5),
      Q => S_AXI_DELAY_rdata(5)
    );
\S_AXI_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(6),
      Q => S_AXI_DELAY_rdata(6)
    );
\S_AXI_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(7),
      Q => S_AXI_DELAY_rdata(7)
    );
\S_AXI_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \S_AXI_rdata0__0\,
      CLR => S_AXI_arready_i_2_n_0,
      D => D(8),
      Q => S_AXI_DELAY_rdata(8)
    );
S_AXI_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02F2"
    )
        port map (
      I0 => NATIVE_READY,
      I1 => \^native_wr\,
      I2 => \^s_axi_delay_rvalid\,
      I3 => S_AXI_DELAY_rready,
      O => S_AXI_rvalid_i_1_n_0
    );
S_AXI_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => S_AXI_arready_i_2_n_0,
      D => S_AXI_rvalid_i_1_n_0,
      Q => \^s_axi_delay_rvalid\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_DELAY_araddr(0),
      I1 => S_AXI_DELAY_arvalid,
      I2 => \^s_axi_delay_arready\,
      I3 => S_AXI_DELAY_awaddr(0),
      O => \addr[0]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => wr,
      CLR => S_AXI_arready_i_2_n_0,
      D => \addr[0]_i_1_n_0\,
      Q => \addr_reg[0]_0\
    );
wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^s_axi_delay_awready\,
      I1 => S_AXI_DELAY_awvalid,
      I2 => \^s_axi_delay_arready\,
      I3 => S_AXI_DELAY_arvalid,
      O => wr
    );
wr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_delay_arready\,
      I1 => S_AXI_DELAY_arvalid,
      O => wr_i_2_n_0
    );
wr_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => wr,
      CLR => S_AXI_arready_i_2_n_0,
      D => wr_i_2_n_0,
      Q => \^native_wr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InnerProbe_AXI_DELAY_0_0_IDELAY3_DRP is
  port (
    signal_out : out STD_LOGIC;
    EN_VTC_done_reg : out STD_LOGIC;
    \delay_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_DELAY_aclk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    signal_out_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    EN_VTC_done : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_rdata_reg[0]\ : in STD_LOGIC;
    start : in STD_LOGIC;
    addr : in STD_LOGIC;
    wr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of InnerProbe_AXI_DELAY_0_0_IDELAY3_DRP : entity is "IDELAY3_DRP";
end InnerProbe_AXI_DELAY_0_0_IDELAY3_DRP;

architecture STRUCTURE of InnerProbe_AXI_DELAY_0_0_IDELAY3_DRP is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal cascade_out_01 : STD_LOGIC;
  signal cascade_out_12 : STD_LOGIC;
  signal cascade_return_10 : STD_LOGIC;
  signal cascade_return_21 : STD_LOGIC;
  signal \delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal delay_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \delay_out[8]_i_1_n_0\ : STD_LOGIC;
  signal delayed : STD_LOGIC;
  signal delayed_reg_n_0 : STD_LOGIC;
  signal delaytmp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal en_vtc : STD_LOGIC;
  signal load : STD_LOGIC;
  signal nextstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_IDELAYE3_slaveend_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_IDELAYE3_slaveend_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ODELAYE3_slavemid1_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WAITDISVTC:010,LOAD_DELAY:011,WAIT_STABLE:100,EN_LOAD:101,WAITCNDELAY:110,DISABLEVTC:001,IDLE:000,DONE:111";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IDELAYE3_Master : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of IDELAYE3_Master_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of IDELAYE3_Master_i_2 : label is "soft_lutpair2";
  attribute BOX_TYPE of IDELAYE3_slaveend : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of NATIVE_READY_i_1 : label is "soft_lutpair2";
  attribute BOX_TYPE of ODELAYE3_slavemid1 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \S_AXI_rdata[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_rdata[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_rdata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_rdata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_rdata[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_rdata[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_rdata[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_rdata[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair3";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0C0F"
    )
        port map (
      I0 => delayed_reg_n_0,
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => state(1),
      O => nextstate(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FB3B0"
    )
        port map (
      I0 => delayed_reg_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => state(0),
      O => nextstate(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0FF22"
    )
        port map (
      I0 => start,
      I1 => addr,
      I2 => delayed_reg_n_0,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0C0FA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => delayed_reg_n_0,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => nextstate(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => start,
      I1 => addr,
      I2 => wr,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => nextstate(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => nextstate(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => nextstate(2),
      Q => state(2)
    );
IDELAYE3_Master: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "MASTER",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "DATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '1',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => cascade_out_01,
      CASC_RETURN => cascade_return_10,
      CE => '0',
      CLK => S_AXI_DELAY_aclk,
      CNTVALUEIN(8 downto 0) => signal_out_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => delaytmp(8 downto 0),
      DATAIN => signal_in,
      DATAOUT => signal_out,
      EN_VTC => en_vtc,
      IDATAIN => '0',
      INC => '0',
      LOAD => load,
      RST => Q(0)
    );
IDELAYE3_Master_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8010"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \S_AXI_rdata_reg[0]\,
      I3 => state(0),
      O => en_vtc
    );
IDELAYE3_Master_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => load
    );
IDELAYE3_slaveend: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "SLAVE_END",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "DATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '1',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => cascade_out_12,
      CASC_OUT => NLW_IDELAYE3_slaveend_CASC_OUT_UNCONNECTED,
      CASC_RETURN => '1',
      CE => '0',
      CLK => S_AXI_DELAY_aclk,
      CNTVALUEIN(8 downto 0) => signal_out_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_IDELAYE3_slaveend_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => cascade_return_21,
      EN_VTC => en_vtc,
      IDATAIN => '0',
      INC => '0',
      LOAD => load,
      RST => Q(0)
    );
NATIVE_READY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => EN_VTC_done,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => E(0),
      O => EN_VTC_done_reg
    );
ODELAYE3_slavemid1: unisim.vcomponents.ODELAYE3
    generic map(
      CASCADE => "SLAVE_MIDDLE",
      DELAY_FORMAT => "COUNT",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '1',
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => cascade_out_01,
      CASC_OUT => cascade_out_12,
      CASC_RETURN => cascade_return_21,
      CE => '0',
      CLK => S_AXI_DELAY_aclk,
      CNTVALUEIN(8 downto 0) => signal_out_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_ODELAYE3_slavemid1_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAOUT => cascade_return_10,
      EN_VTC => en_vtc,
      INC => '0',
      LOAD => load,
      ODATAIN => '0',
      RST => Q(0)
    );
\S_AXI_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_rdata_reg[0]\,
      I1 => addr,
      I2 => delay_out(0),
      O => \delay_out_reg[8]_0\(0)
    );
\S_AXI_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(1),
      I1 => addr,
      O => \delay_out_reg[8]_0\(1)
    );
\S_AXI_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(2),
      I1 => addr,
      O => \delay_out_reg[8]_0\(2)
    );
\S_AXI_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(3),
      I1 => addr,
      O => \delay_out_reg[8]_0\(3)
    );
\S_AXI_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(4),
      I1 => addr,
      O => \delay_out_reg[8]_0\(4)
    );
\S_AXI_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(5),
      I1 => addr,
      O => \delay_out_reg[8]_0\(5)
    );
\S_AXI_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(6),
      I1 => addr,
      O => \delay_out_reg[8]_0\(6)
    );
\S_AXI_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(7),
      I1 => addr,
      O => \delay_out_reg[8]_0\(7)
    );
\S_AXI_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_out(8),
      I1 => addr,
      O => \delay_out_reg[8]_0\(8)
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => delay_counter_reg(0),
      O => p_0_in(0)
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => delay_counter_reg(0),
      I3 => delay_counter_reg(1),
      O => p_0_in(1)
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => delay_counter_reg(1),
      I3 => delay_counter_reg(0),
      I4 => delay_counter_reg(2),
      O => p_0_in(2)
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(2),
      I3 => state(1),
      I4 => state(0),
      I5 => delay_counter_reg(3),
      O => \delay_counter[3]_i_1_n_0\
    );
\delay_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(2),
      I3 => state(1),
      I4 => state(0),
      I5 => delay_counter_reg(3),
      O => p_0_in(3)
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_counter[3]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => p_0_in(0),
      Q => delay_counter_reg(0)
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_counter[3]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => p_0_in(1),
      Q => delay_counter_reg(1)
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_counter[3]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => p_0_in(2),
      Q => delay_counter_reg(2)
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_counter[3]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => p_0_in(3),
      Q => delay_counter_reg(3)
    );
\delay_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \delay_out[8]_i_1_n_0\
    );
\delay_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(0),
      Q => delay_out(0)
    );
\delay_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(1),
      Q => delay_out(1)
    );
\delay_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(2),
      Q => delay_out(2)
    );
\delay_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(3),
      Q => delay_out(3)
    );
\delay_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(4),
      Q => delay_out(4)
    );
\delay_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(5),
      Q => delay_out(5)
    );
\delay_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(6),
      Q => delay_out(6)
    );
\delay_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(7),
      Q => delay_out(7)
    );
\delay_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => \delay_out[8]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delaytmp(8),
      Q => delay_out(8)
    );
delayed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => state(0),
      I2 => state(1),
      I3 => delay_counter_reg(2),
      I4 => delay_counter_reg(0),
      I5 => delay_counter_reg(1),
      O => delayed
    );
delayed_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => delayed,
      Q => delayed_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InnerProbe_AXI_DELAY_0_0_IMP_Core is
  port (
    signal_out : out STD_LOGIC;
    IDELAYCTRL_RST : out STD_LOGIC;
    NATIVE_READY : out STD_LOGIC;
    S_AXI_DELAY_wready : out STD_LOGIC;
    \delay_out_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_DELAY_aclk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg[0]_0\ : in STD_LOGIC;
    NATIVE_WR : in STD_LOGIC;
    REFCLK : in STD_LOGIC;
    REFCLK_RESET_N : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of InnerProbe_AXI_DELAY_0_0_IMP_Core : entity is "IMP_Core";
end InnerProbe_AXI_DELAY_0_0_IMP_Core;

architecture STRUCTURE of InnerProbe_AXI_DELAY_0_0_IMP_Core is
  signal \EN_VTC[0]_i_1_n_0\ : STD_LOGIC;
  signal EN_VTC_done : STD_LOGIC;
  signal \EN_VTC_reg_n_0_[0]\ : STD_LOGIC;
  signal IDELAYCTRL_RST_i_1_n_0 : STD_LOGIC;
  signal IDELAY_RST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IDELAY_RST_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^native_ready\ : STD_LOGIC;
  signal addr : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal inst_IDELAY3_DRP_lead_n_1 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal wr : STD_LOGIC;
begin
  NATIVE_READY <= \^native_ready\;
\EN_VTC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => data_in(0),
      I1 => addr,
      I2 => start,
      I3 => wr,
      I4 => \EN_VTC_reg_n_0_[0]\,
      O => \EN_VTC[0]_i_1_n_0\
    );
EN_VTC_done_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      D => start,
      Q => EN_VTC_done,
      R => '0'
    );
\EN_VTC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      D => \EN_VTC[0]_i_1_n_0\,
      Q => \EN_VTC_reg_n_0_[0]\,
      R => '0'
    );
IDELAYCTRL_RST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => REFCLK_RESET_N,
      O => IDELAYCTRL_RST_i_1_n_0
    );
IDELAYCTRL_RST_reg: unisim.vcomponents.FDRE
     port map (
      C => REFCLK,
      CE => '1',
      D => IDELAYCTRL_RST_i_1_n_0,
      Q => IDELAYCTRL_RST,
      R => '0'
    );
\IDELAY_RST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => REFCLK,
      CE => '1',
      D => REFCLK_RESET_N,
      Q => IDELAY_RST(0),
      R => '0'
    );
\IDELAY_RST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => REFCLK,
      CE => '1',
      D => IDELAY_RST(0),
      Q => IDELAY_RST_0(1),
      R => '0'
    );
NATIVE_READY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      D => inst_IDELAY3_DRP_lead_n_1,
      Q => \^native_ready\,
      R => '0'
    );
S_AXI_DELAY_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^native_ready\,
      I1 => NATIVE_WR,
      O => S_AXI_DELAY_wready
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => \addr_reg[0]_0\,
      Q => addr,
      R => '0'
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(0),
      Q => data_in(0),
      R => '0'
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(1),
      Q => data_in(1),
      R => '0'
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(2),
      Q => data_in(2),
      R => '0'
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(3),
      Q => data_in(3),
      R => '0'
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(4),
      Q => data_in(4),
      R => '0'
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(5),
      Q => data_in(5),
      R => '0'
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(6),
      Q => data_in(6),
      R => '0'
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(7),
      Q => data_in(7),
      R => '0'
    );
\data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => D(8),
      Q => data_in(8),
      R => '0'
    );
inst_IDELAY3_DRP_lead: entity work.InnerProbe_AXI_DELAY_0_0_IDELAY3_DRP
     port map (
      E(0) => E(0),
      EN_VTC_done => EN_VTC_done,
      EN_VTC_done_reg => inst_IDELAY3_DRP_lead_n_1,
      Q(0) => IDELAY_RST_0(1),
      S_AXI_DELAY_aclk => S_AXI_DELAY_aclk,
      \S_AXI_rdata_reg[0]\ => \EN_VTC_reg_n_0_[0]\,
      addr => addr,
      \delay_out_reg[8]_0\(8 downto 0) => \delay_out_reg[8]\(8 downto 0),
      signal_in => signal_in,
      signal_out => signal_out,
      signal_out_0(8 downto 0) => data_in(8 downto 0),
      start => start,
      wr => wr
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => '1',
      D => E(0),
      Q => start,
      R => '0'
    );
wr_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_DELAY_aclk,
      CE => E(0),
      D => NATIVE_WR,
      Q => wr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InnerProbe_AXI_DELAY_0_0_AXI_DELAY is
  port (
    signal_out : out STD_LOGIC;
    S_AXI_DELAY_arready : out STD_LOGIC;
    S_AXI_DELAY_awready : out STD_LOGIC;
    S_AXI_DELAY_rdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    IDELAYCTRL_RST : out STD_LOGIC;
    S_AXI_DELAY_rvalid : out STD_LOGIC;
    S_AXI_DELAY_wready : out STD_LOGIC;
    S_AXI_DELAY_bvalid : out STD_LOGIC;
    S_AXI_DELAY_aclk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    S_AXI_DELAY_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    REFCLK : in STD_LOGIC;
    REFCLK_RESET_N : in STD_LOGIC;
    S_AXI_DELAY_arvalid : in STD_LOGIC;
    S_AXI_DELAY_wvalid : in STD_LOGIC;
    S_AXI_DELAY_awvalid : in STD_LOGIC;
    S_AXI_DELAY_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_DELAY_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_DELAY_aresetn : in STD_LOGIC;
    S_AXI_DELAY_bready : in STD_LOGIC;
    S_AXI_DELAY_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of InnerProbe_AXI_DELAY_0_0_AXI_DELAY : entity is "AXI_DELAY";
end InnerProbe_AXI_DELAY_0_0_AXI_DELAY;

architecture STRUCTURE of InnerProbe_AXI_DELAY_0_0_AXI_DELAY is
  signal NATIVE_DATA_IN : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NATIVE_DATA_OUT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NATIVE_EN : STD_LOGIC;
  signal NATIVE_READY : STD_LOGIC;
  signal NATIVE_WR : STD_LOGIC;
  signal inst_AXI_Core_n_4 : STD_LOGIC;
begin
inst_AXI_Core: entity work.InnerProbe_AXI_DELAY_0_0_AXI_Core
     port map (
      D(8 downto 0) => NATIVE_DATA_OUT(8 downto 0),
      E(0) => NATIVE_EN,
      NATIVE_READY => NATIVE_READY,
      NATIVE_WR => NATIVE_WR,
      Q(8 downto 0) => NATIVE_DATA_IN(8 downto 0),
      S_AXI_DELAY_aclk => S_AXI_DELAY_aclk,
      S_AXI_DELAY_araddr(0) => S_AXI_DELAY_araddr(0),
      S_AXI_DELAY_aresetn => S_AXI_DELAY_aresetn,
      S_AXI_DELAY_arready => S_AXI_DELAY_arready,
      S_AXI_DELAY_arvalid => S_AXI_DELAY_arvalid,
      S_AXI_DELAY_awaddr(0) => S_AXI_DELAY_awaddr(0),
      S_AXI_DELAY_awready => S_AXI_DELAY_awready,
      S_AXI_DELAY_awvalid => S_AXI_DELAY_awvalid,
      S_AXI_DELAY_bready => S_AXI_DELAY_bready,
      S_AXI_DELAY_bvalid => S_AXI_DELAY_bvalid,
      S_AXI_DELAY_rdata(8 downto 0) => S_AXI_DELAY_rdata(8 downto 0),
      S_AXI_DELAY_rready => S_AXI_DELAY_rready,
      S_AXI_DELAY_rvalid => S_AXI_DELAY_rvalid,
      S_AXI_DELAY_wdata(8 downto 0) => S_AXI_DELAY_wdata(8 downto 0),
      S_AXI_DELAY_wvalid => S_AXI_DELAY_wvalid,
      \addr_reg[0]_0\ => inst_AXI_Core_n_4
    );
inst_IMP_Core: entity work.InnerProbe_AXI_DELAY_0_0_IMP_Core
     port map (
      D(8 downto 0) => NATIVE_DATA_IN(8 downto 0),
      E(0) => NATIVE_EN,
      IDELAYCTRL_RST => IDELAYCTRL_RST,
      NATIVE_READY => NATIVE_READY,
      NATIVE_WR => NATIVE_WR,
      REFCLK => REFCLK,
      REFCLK_RESET_N => REFCLK_RESET_N,
      S_AXI_DELAY_aclk => S_AXI_DELAY_aclk,
      S_AXI_DELAY_wready => S_AXI_DELAY_wready,
      \addr_reg[0]_0\ => inst_AXI_Core_n_4,
      \delay_out_reg[8]\(8 downto 0) => NATIVE_DATA_OUT(8 downto 0),
      signal_in => signal_in,
      signal_out => signal_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InnerProbe_AXI_DELAY_0_0 is
  port (
    REFCLK : in STD_LOGIC;
    REFCLK_RESET_N : in STD_LOGIC;
    S_AXI_DELAY_aclk : in STD_LOGIC;
    S_AXI_DELAY_aresetn : in STD_LOGIC;
    S_AXI_DELAY_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DELAY_arready : out STD_LOGIC;
    S_AXI_DELAY_arvalid : in STD_LOGIC;
    S_AXI_DELAY_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DELAY_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DELAY_awready : out STD_LOGIC;
    S_AXI_DELAY_awvalid : in STD_LOGIC;
    S_AXI_DELAY_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_DELAY_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_DELAY_bready : in STD_LOGIC;
    S_AXI_DELAY_bvalid : out STD_LOGIC;
    S_AXI_DELAY_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DELAY_rready : in STD_LOGIC;
    S_AXI_DELAY_rvalid : out STD_LOGIC;
    S_AXI_DELAY_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_DELAY_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_DELAY_wready : out STD_LOGIC;
    S_AXI_DELAY_wvalid : in STD_LOGIC;
    S_AXI_DELAY_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC;
    IDELAYCTRL_RST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of InnerProbe_AXI_DELAY_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InnerProbe_AXI_DELAY_0_0 : entity is "InnerProbe_AXI_DELAY_0_0,AXI_DELAY,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of InnerProbe_AXI_DELAY_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of InnerProbe_AXI_DELAY_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of InnerProbe_AXI_DELAY_0_0 : entity is "AXI_DELAY,Vivado 2019.1";
end InnerProbe_AXI_DELAY_0_0;

architecture STRUCTURE of InnerProbe_AXI_DELAY_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_delay_rdata\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IDELAYCTRL_RST : signal is "xilinx.com:signal:reset:1.0 IDELAYCTRL_RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of IDELAYCTRL_RST : signal is "XIL_INTERFACENAME IDELAYCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_DELAY_aclk CLK";
  attribute X_INTERFACE_PARAMETER of S_AXI_DELAY_aclk : signal is "XIL_INTERFACENAME S_AXI_DELAY_aclk, ASSOCIATED_BUSIF S_AXI_DELAY, ASSOCIATED_RESET S_AXI_DELAY_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_DELAY_aresetn RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_DELAY_aresetn : signal is "XIL_INTERFACENAME S_AXI_DELAY_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BREADY";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BVALID";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RREADY";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RVALID";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WREADY";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WVALID";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY BRESP";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RDATA";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY RRESP";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WDATA";
  attribute X_INTERFACE_INFO of S_AXI_DELAY_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DELAY WSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXI_DELAY_wstrb : signal is "XIL_INTERFACENAME S_AXI_DELAY, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
begin
  S_AXI_DELAY_bresp(1) <= \<const0>\;
  S_AXI_DELAY_bresp(0) <= \<const0>\;
  S_AXI_DELAY_rdata(31) <= \<const0>\;
  S_AXI_DELAY_rdata(30) <= \<const0>\;
  S_AXI_DELAY_rdata(29) <= \<const0>\;
  S_AXI_DELAY_rdata(28) <= \<const0>\;
  S_AXI_DELAY_rdata(27) <= \<const0>\;
  S_AXI_DELAY_rdata(26) <= \<const0>\;
  S_AXI_DELAY_rdata(25) <= \<const0>\;
  S_AXI_DELAY_rdata(24) <= \<const0>\;
  S_AXI_DELAY_rdata(23) <= \<const0>\;
  S_AXI_DELAY_rdata(22) <= \<const0>\;
  S_AXI_DELAY_rdata(21) <= \<const0>\;
  S_AXI_DELAY_rdata(20) <= \<const0>\;
  S_AXI_DELAY_rdata(19) <= \<const0>\;
  S_AXI_DELAY_rdata(18) <= \<const0>\;
  S_AXI_DELAY_rdata(17) <= \<const0>\;
  S_AXI_DELAY_rdata(16) <= \<const0>\;
  S_AXI_DELAY_rdata(15) <= \<const0>\;
  S_AXI_DELAY_rdata(14) <= \<const0>\;
  S_AXI_DELAY_rdata(13) <= \<const0>\;
  S_AXI_DELAY_rdata(12) <= \<const0>\;
  S_AXI_DELAY_rdata(11) <= \<const0>\;
  S_AXI_DELAY_rdata(10) <= \<const0>\;
  S_AXI_DELAY_rdata(9) <= \<const0>\;
  S_AXI_DELAY_rdata(8 downto 0) <= \^s_axi_delay_rdata\(8 downto 0);
  S_AXI_DELAY_rresp(1) <= \<const0>\;
  S_AXI_DELAY_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.InnerProbe_AXI_DELAY_0_0_AXI_DELAY
     port map (
      IDELAYCTRL_RST => IDELAYCTRL_RST,
      REFCLK => REFCLK,
      REFCLK_RESET_N => REFCLK_RESET_N,
      S_AXI_DELAY_aclk => S_AXI_DELAY_aclk,
      S_AXI_DELAY_araddr(0) => S_AXI_DELAY_araddr(2),
      S_AXI_DELAY_aresetn => S_AXI_DELAY_aresetn,
      S_AXI_DELAY_arready => S_AXI_DELAY_arready,
      S_AXI_DELAY_arvalid => S_AXI_DELAY_arvalid,
      S_AXI_DELAY_awaddr(0) => S_AXI_DELAY_awaddr(2),
      S_AXI_DELAY_awready => S_AXI_DELAY_awready,
      S_AXI_DELAY_awvalid => S_AXI_DELAY_awvalid,
      S_AXI_DELAY_bready => S_AXI_DELAY_bready,
      S_AXI_DELAY_bvalid => S_AXI_DELAY_bvalid,
      S_AXI_DELAY_rdata(8 downto 0) => \^s_axi_delay_rdata\(8 downto 0),
      S_AXI_DELAY_rready => S_AXI_DELAY_rready,
      S_AXI_DELAY_rvalid => S_AXI_DELAY_rvalid,
      S_AXI_DELAY_wdata(8 downto 0) => S_AXI_DELAY_wdata(8 downto 0),
      S_AXI_DELAY_wready => S_AXI_DELAY_wready,
      S_AXI_DELAY_wvalid => S_AXI_DELAY_wvalid,
      signal_in => signal_in,
      signal_out => signal_out
    );
end STRUCTURE;
