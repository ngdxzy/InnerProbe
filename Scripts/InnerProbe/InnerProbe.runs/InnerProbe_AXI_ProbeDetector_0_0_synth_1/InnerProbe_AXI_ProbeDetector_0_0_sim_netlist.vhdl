-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun  7 16:30:43 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InnerProbe_AXI_ProbeDetector_0_0_sim_netlist.vhdl
-- Design      : InnerProbe_AXI_ProbeDetector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE is
  port (
    S_AXI_arready : out STD_LOGIC;
    S_AXI_aresetn_0 : out STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    NATIVE_EN_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_aclk : in STD_LOGIC;
    NATIVE_READY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_aresetn : in STD_LOGIC;
    \S_AXI_rdata_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE is
  signal NATIVE_DATA_IN0 : STD_LOGIC;
  signal NATIVE_EN : STD_LOGIC;
  signal NATIVE_EN_i_1_n_0 : STD_LOGIC;
  signal NATIVE_WR : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal S_AXI_bvalid_i_1_n_0 : STD_LOGIC;
  signal S_AXI_rdata0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal S_AXI_rvalid_i_1_n_0 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr : STD_LOGIC;
  signal wr_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of NATIVE_EN_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_AXI_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_AXI_bvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of S_AXI_wready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wr_i_2 : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  S_AXI_aresetn_0 <= \^s_axi_aresetn_0\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rvalid <= \^s_axi_rvalid\;
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE7FFEFEFEFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => NATIVE_WR,
      I4 => \^sr\(0),
      I5 => NATIVE_EN,
      O => E(0)
    );
NATIVE_EN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_arvalid,
      I2 => S_AXI_wvalid,
      I3 => S_AXI_awvalid,
      I4 => \^s_axi_awready\,
      O => NATIVE_EN_i_1_n_0
    );
NATIVE_EN_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => NATIVE_EN_i_1_n_0,
      Q => NATIVE_EN
    );
NATIVE_READY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8A8A8A8A8A8A8"
    )
        port map (
      I0 => NATIVE_EN,
      I1 => \^sr\(0),
      I2 => NATIVE_WR,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => NATIVE_EN_reg_0
    );
S_AXI_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_arvalid,
      I1 => \^s_axi_arready\,
      O => p_0_in(1)
    );
S_AXI_arready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_aresetn,
      O => \^s_axi_aresetn_0\
    );
S_AXI_arready_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => p_0_in(1),
      Q => \^s_axi_arready\
    );
S_AXI_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_awvalid,
      I2 => S_AXI_wvalid,
      O => NATIVE_DATA_IN0
    );
S_AXI_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => NATIVE_DATA_IN0,
      Q => \^s_axi_awready\
    );
S_AXI_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => S_AXI_bready,
      I1 => \^s_axi_bvalid\,
      I2 => NATIVE_READY,
      I3 => NATIVE_WR,
      O => S_AXI_bvalid_i_1_n_0
    );
S_AXI_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => S_AXI_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\S_AXI_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => NATIVE_WR,
      I1 => NATIVE_READY,
      I2 => \^s_axi_rvalid\,
      O => S_AXI_rdata0
    );
\S_AXI_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(0),
      Q => S_AXI_rdata(0)
    );
\S_AXI_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(10),
      Q => S_AXI_rdata(10)
    );
\S_AXI_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(11),
      Q => S_AXI_rdata(11)
    );
\S_AXI_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(12),
      Q => S_AXI_rdata(12)
    );
\S_AXI_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(13),
      Q => S_AXI_rdata(13)
    );
\S_AXI_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(1),
      Q => S_AXI_rdata(1)
    );
\S_AXI_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(2),
      Q => S_AXI_rdata(2)
    );
\S_AXI_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(3),
      Q => S_AXI_rdata(3)
    );
\S_AXI_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(4),
      Q => S_AXI_rdata(4)
    );
\S_AXI_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(5),
      Q => S_AXI_rdata(5)
    );
\S_AXI_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(6),
      Q => S_AXI_rdata(6)
    );
\S_AXI_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(7),
      Q => S_AXI_rdata(7)
    );
\S_AXI_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(8),
      Q => S_AXI_rdata(8)
    );
\S_AXI_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => S_AXI_rdata0,
      CLR => \^s_axi_aresetn_0\,
      D => \S_AXI_rdata_reg[13]_0\(9),
      Q => S_AXI_rdata(9)
    );
S_AXI_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => S_AXI_rready,
      I1 => \^s_axi_rvalid\,
      I2 => NATIVE_READY,
      I3 => NATIVE_WR,
      O => S_AXI_rvalid_i_1_n_0
    );
S_AXI_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => S_AXI_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
S_AXI_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => NATIVE_READY,
      I1 => NATIVE_WR,
      O => S_AXI_wready
    );
\addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_araddr(0),
      I1 => S_AXI_arvalid,
      I2 => \^s_axi_arready\,
      I3 => S_AXI_awaddr(0),
      O => \addr[0]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => wr,
      CLR => \^s_axi_aresetn_0\,
      D => \addr[0]_i_1_n_0\,
      Q => \^sr\(0)
    );
wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_awvalid,
      I2 => \^s_axi_arready\,
      I3 => S_AXI_arvalid,
      O => wr
    );
wr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_arvalid,
      O => wr_i_2_n_0
    );
wr_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => wr,
      CLR => \^s_axi_aresetn_0\,
      D => wr_i_2_n_0,
      Q => NATIVE_WR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector is
  port (
    S_AXI_arready : out STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    trigger_data_out : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_aclk : in STD_LOGIC;
    probe_signal_in : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector is
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal NATIVE_ADDR : STD_LOGIC;
  signal NATIVE_DATA_OUT : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NATIVE_READY : STD_LOGIC;
  signal ff_metastable : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ff_metastable : signal is std.standard.true;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of ff_metastable : signal is "1";
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ff_metastable : signal is "yes";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of ff_metastable : signal is "found";
  attribute async_reg : string;
  attribute async_reg of ff_metastable : signal is "true";
  signal inst_AXI2NATIVE_n_1 : STD_LOGIC;
  signal inst_AXI2NATIVE_n_7 : STD_LOGIC;
  signal inst_AXI2NATIVE_n_8 : STD_LOGIC;
  signal load_counter : STD_LOGIC;
  signal \main_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \main_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \main_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \main_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal main_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \p_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \p_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal p_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal synchronizer : STD_LOGIC;
  attribute DONT_TOUCH of synchronizer : signal is std.standard.true;
  attribute MAX_FANOUT of synchronizer : signal is "2";
  attribute RTL_KEEP of synchronizer : signal is "yes";
  attribute RTL_MAX_FANOUT of synchronizer : signal is "found";
  attribute async_reg of synchronizer : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,INIT:001,NOP1:011,NOP2:100,CONT:101,CHEK:110,TRIG:010,DONE:111";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of ff_metastable_reg : label is std.standard.true;
  attribute DONT_TOUCH of ff_metastable_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ff_metastable_reg : label is "yes";
  attribute RTL_MAX_FANOUT of ff_metastable_reg : label is "found";
  attribute SOFT_HLUTNM of \main_counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \main_counter[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \main_counter[13]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \main_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \main_counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \main_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \main_counter[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \main_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \main_counter[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_counter[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p_counter[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_counter[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_counter[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute ASYNC_REG_boolean of synchronizer_reg : label is std.standard.true;
  attribute DONT_TOUCH of synchronizer_reg : label is std.standard.true;
  attribute KEEP of synchronizer_reg : label is "yes";
  attribute RTL_MAX_FANOUT of synchronizer_reg : label is "found";
  attribute SOFT_HLUTNM of trigger_data_out_INST_0 : label is "soft_lutpair4";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => next_state(1)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AD0"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(2),
      I3 => state(0),
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => main_counter_reg(13),
      I3 => main_counter_reg(12),
      I4 => main_counter_reg(11),
      I5 => main_counter_reg(10),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => main_counter_reg(3),
      I1 => main_counter_reg(4),
      I2 => main_counter_reg(5),
      I3 => main_counter_reg(2),
      I4 => main_counter_reg(0),
      I5 => main_counter_reg(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => main_counter_reg(9),
      I1 => main_counter_reg(8),
      I2 => main_counter_reg(7),
      I3 => main_counter_reg(6),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => inst_AXI2NATIVE_n_8,
      CLR => inst_AXI2NATIVE_n_1,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => inst_AXI2NATIVE_n_8,
      CLR => inst_AXI2NATIVE_n_1,
      D => next_state(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => inst_AXI2NATIVE_n_8,
      CLR => inst_AXI2NATIVE_n_1,
      D => next_state(2),
      Q => state(2)
    );
\NATIVE_DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(0),
      Q => NATIVE_DATA_OUT(0),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(10),
      Q => NATIVE_DATA_OUT(10),
      S => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(11),
      Q => NATIVE_DATA_OUT(11),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(12),
      Q => NATIVE_DATA_OUT(12),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(13),
      Q => NATIVE_DATA_OUT(13),
      S => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(1),
      Q => NATIVE_DATA_OUT(1),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(2),
      Q => NATIVE_DATA_OUT(2),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(3),
      Q => NATIVE_DATA_OUT(3),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(4),
      Q => NATIVE_DATA_OUT(4),
      S => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(5),
      Q => NATIVE_DATA_OUT(5),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(6),
      Q => NATIVE_DATA_OUT(6),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(7),
      Q => NATIVE_DATA_OUT(7),
      R => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(8),
      Q => NATIVE_DATA_OUT(8),
      S => NATIVE_ADDR
    );
\NATIVE_DATA_OUT_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => p_counter_reg(9),
      Q => NATIVE_DATA_OUT(9),
      S => NATIVE_ADDR
    );
NATIVE_READY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      D => inst_AXI2NATIVE_n_7,
      Q => NATIVE_READY,
      R => '0'
    );
ff_metastable_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => probe_signal_in,
      Q => ff_metastable
    );
inst_AXI2NATIVE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI2NATIVE
     port map (
      E(0) => inst_AXI2NATIVE_n_8,
      NATIVE_EN_reg_0 => inst_AXI2NATIVE_n_7,
      NATIVE_READY => NATIVE_READY,
      Q(2 downto 0) => state(2 downto 0),
      SR(0) => NATIVE_ADDR,
      S_AXI_aclk => S_AXI_aclk,
      S_AXI_araddr(0) => S_AXI_araddr(0),
      S_AXI_aresetn => S_AXI_aresetn,
      S_AXI_aresetn_0 => inst_AXI2NATIVE_n_1,
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(0) => S_AXI_awaddr(0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(13 downto 0) => S_AXI_rdata(13 downto 0),
      \S_AXI_rdata_reg[13]_0\(13 downto 0) => NATIVE_DATA_OUT(13 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wready => S_AXI_wready,
      S_AXI_wvalid => S_AXI_wvalid
    );
\main_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => main_counter_reg(0),
      O => p_0_in(0)
    );
\main_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => main_counter_reg(10),
      I1 => \main_counter[13]_i_3_n_0\,
      I2 => state(2),
      O => p_0_in(10)
    );
\main_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => state(2),
      I1 => main_counter_reg(10),
      I2 => \main_counter[13]_i_3_n_0\,
      I3 => main_counter_reg(11),
      O => p_0_in(11)
    );
\main_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => load_counter,
      I1 => main_counter_reg(11),
      I2 => \main_counter[13]_i_3_n_0\,
      I3 => main_counter_reg(10),
      I4 => main_counter_reg(12),
      O => p_0_in(12)
    );
\main_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \main_counter[13]_i_1_n_0\
    );
\main_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => main_counter_reg(13),
      I1 => main_counter_reg(11),
      I2 => \main_counter[13]_i_3_n_0\,
      I3 => main_counter_reg(10),
      I4 => main_counter_reg(12),
      I5 => load_counter,
      O => p_0_in(13)
    );
\main_counter[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => main_counter_reg(8),
      I1 => main_counter_reg(6),
      I2 => \main_counter[9]_i_2_n_0\,
      I3 => main_counter_reg(7),
      I4 => main_counter_reg(9),
      O => \main_counter[13]_i_3_n_0\
    );
\main_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(2),
      I1 => main_counter_reg(0),
      I2 => main_counter_reg(1),
      O => p_0_in(1)
    );
\main_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => state(2),
      I1 => main_counter_reg(1),
      I2 => main_counter_reg(0),
      I3 => main_counter_reg(2),
      O => p_0_in(2)
    );
\main_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => load_counter,
      I1 => main_counter_reg(2),
      I2 => main_counter_reg(0),
      I3 => main_counter_reg(1),
      I4 => main_counter_reg(3),
      O => p_0_in(3)
    );
\main_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => main_counter_reg(4),
      I1 => main_counter_reg(2),
      I2 => main_counter_reg(0),
      I3 => main_counter_reg(1),
      I4 => main_counter_reg(3),
      I5 => load_counter,
      O => p_0_in(4)
    );
\main_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => load_counter,
      I1 => main_counter_reg(4),
      I2 => \main_counter[5]_i_2_n_0\,
      I3 => main_counter_reg(3),
      I4 => main_counter_reg(5),
      O => p_0_in(5)
    );
\main_counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => main_counter_reg(1),
      I1 => main_counter_reg(0),
      I2 => main_counter_reg(2),
      O => \main_counter[5]_i_2_n_0\
    );
\main_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \main_counter[9]_i_2_n_0\,
      I1 => state(2),
      I2 => main_counter_reg(6),
      O => p_0_in(6)
    );
\main_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => state(2),
      I1 => main_counter_reg(6),
      I2 => \main_counter[9]_i_2_n_0\,
      I3 => main_counter_reg(7),
      O => p_0_in(7)
    );
\main_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA9"
    )
        port map (
      I0 => main_counter_reg(8),
      I1 => main_counter_reg(6),
      I2 => \main_counter[9]_i_2_n_0\,
      I3 => main_counter_reg(7),
      I4 => load_counter,
      O => p_0_in(8)
    );
\main_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => load_counter,
      I1 => main_counter_reg(9),
      I2 => main_counter_reg(7),
      I3 => \main_counter[9]_i_2_n_0\,
      I4 => main_counter_reg(6),
      I5 => main_counter_reg(8),
      O => p_0_in(9)
    );
\main_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => main_counter_reg(4),
      I1 => main_counter_reg(2),
      I2 => main_counter_reg(0),
      I3 => main_counter_reg(1),
      I4 => main_counter_reg(3),
      I5 => main_counter_reg(5),
      O => \main_counter[9]_i_2_n_0\
    );
\main_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(0),
      Q => main_counter_reg(0)
    );
\main_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(10),
      Q => main_counter_reg(10)
    );
\main_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(11),
      Q => main_counter_reg(11)
    );
\main_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(12),
      Q => main_counter_reg(12)
    );
\main_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(13),
      Q => main_counter_reg(13)
    );
\main_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(1),
      Q => main_counter_reg(1)
    );
\main_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(2),
      Q => main_counter_reg(2)
    );
\main_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(3),
      Q => main_counter_reg(3)
    );
\main_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(4),
      Q => main_counter_reg(4)
    );
\main_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(5),
      Q => main_counter_reg(5)
    );
\main_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(6),
      Q => main_counter_reg(6)
    );
\main_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(7),
      Q => main_counter_reg(7)
    );
\main_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(8),
      Q => main_counter_reg(8)
    );
\main_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => \main_counter[13]_i_1_n_0\,
      CLR => inst_AXI2NATIVE_n_1,
      D => p_0_in(9),
      Q => main_counter_reg(9)
    );
\p_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0800"
    )
        port map (
      I0 => synchronizer,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => p_counter_reg(0),
      O => p_counter(0)
    );
\p_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => p_counter_reg(9),
      I1 => p_counter_reg(7),
      I2 => \p_counter[10]_i_2_n_0\,
      I3 => p_counter_reg(8),
      I4 => load_counter,
      I5 => p_counter_reg(10),
      O => p_counter(10)
    );
\p_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_counter_reg(6),
      I1 => p_counter_reg(4),
      I2 => p_counter_reg(2),
      I3 => \p_counter[5]_i_2_n_0\,
      I4 => p_counter_reg(3),
      I5 => p_counter_reg(5),
      O => \p_counter[10]_i_2_n_0\
    );
\p_counter[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => load_counter
    );
\p_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A5545"
    )
        port map (
      I0 => \p_counter[11]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => p_counter_reg(11),
      O => p_counter(11)
    );
\p_counter[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => p_counter_reg(10),
      I1 => p_counter_reg(8),
      I2 => \p_counter[10]_i_2_n_0\,
      I3 => p_counter_reg(7),
      I4 => p_counter_reg(9),
      O => \p_counter[11]_i_2_n_0\
    );
\p_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5545AA8A"
    )
        port map (
      I0 => \p_counter[13]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => p_counter_reg(12),
      O => p_counter(12)
    );
\p_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777707788888088"
    )
        port map (
      I0 => p_counter_reg(12),
      I1 => \p_counter[13]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => p_counter_reg(13),
      O => p_counter(13)
    );
\p_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => p_counter_reg(11),
      I1 => p_counter_reg(9),
      I2 => p_counter_reg(7),
      I3 => \p_counter[10]_i_2_n_0\,
      I4 => p_counter_reg(8),
      I5 => p_counter_reg(10),
      O => \p_counter[13]_i_2_n_0\
    );
\p_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFD20000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => synchronizer,
      I4 => p_counter_reg(0),
      I5 => p_counter_reg(1),
      O => p_counter(1)
    );
\p_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF80000000"
    )
        port map (
      I0 => p_counter_reg(1),
      I1 => p_counter_reg(0),
      I2 => synchronizer,
      I3 => state(2),
      I4 => \p_counter[2]_i_2_n_0\,
      I5 => p_counter_reg(2),
      O => p_counter(2)
    );
\p_counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \p_counter[2]_i_2_n_0\
    );
\p_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777707788888088"
    )
        port map (
      I0 => p_counter_reg(2),
      I1 => \p_counter[5]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => p_counter_reg(3),
      O => p_counter(3)
    );
\p_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => p_counter_reg(3),
      I1 => \p_counter[5]_i_2_n_0\,
      I2 => p_counter_reg(2),
      I3 => load_counter,
      I4 => p_counter_reg(4),
      O => p_counter(4)
    );
\p_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => p_counter_reg(4),
      I1 => p_counter_reg(2),
      I2 => \p_counter[5]_i_2_n_0\,
      I3 => p_counter_reg(3),
      I4 => load_counter,
      I5 => p_counter_reg(5),
      O => p_counter(5)
    );
\p_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_counter_reg(1),
      I1 => p_counter_reg(0),
      I2 => synchronizer,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \p_counter[5]_i_2_n_0\
    );
\p_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => p_counter_reg(5),
      I1 => p_counter_reg(3),
      I2 => \p_counter[6]_i_2_n_0\,
      I3 => p_counter_reg(4),
      I4 => load_counter,
      I5 => p_counter_reg(6),
      O => p_counter(6)
    );
\p_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_counter_reg(2),
      I1 => \p_counter[2]_i_2_n_0\,
      I2 => state(2),
      I3 => synchronizer,
      I4 => p_counter_reg(0),
      I5 => p_counter_reg(1),
      O => \p_counter[6]_i_2_n_0\
    );
\p_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A5545"
    )
        port map (
      I0 => \p_counter[10]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => p_counter_reg(7),
      O => p_counter(7)
    );
\p_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD0DD22222022"
    )
        port map (
      I0 => p_counter_reg(7),
      I1 => \p_counter[10]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => p_counter_reg(8),
      O => p_counter(8)
    );
\p_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => p_counter_reg(8),
      I1 => \p_counter[10]_i_2_n_0\,
      I2 => p_counter_reg(7),
      I3 => load_counter,
      I4 => p_counter_reg(9),
      O => p_counter(9)
    );
\p_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(0),
      Q => p_counter_reg(0)
    );
\p_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(10),
      Q => p_counter_reg(10)
    );
\p_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(11),
      Q => p_counter_reg(11)
    );
\p_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(12),
      Q => p_counter_reg(12)
    );
\p_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(13),
      Q => p_counter_reg(13)
    );
\p_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(1),
      Q => p_counter_reg(1)
    );
\p_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(2),
      Q => p_counter_reg(2)
    );
\p_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(3),
      Q => p_counter_reg(3)
    );
\p_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(4),
      Q => p_counter_reg(4)
    );
\p_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(5),
      Q => p_counter_reg(5)
    );
\p_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(6),
      Q => p_counter_reg(6)
    );
\p_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(7),
      Q => p_counter_reg(7)
    );
\p_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(8),
      Q => p_counter_reg(8)
    );
\p_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => p_counter(9),
      Q => p_counter_reg(9)
    );
synchronizer_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_aclk,
      CE => '1',
      CLR => inst_AXI2NATIVE_n_1,
      D => ff_metastable,
      Q => synchronizer
    );
trigger_data_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => trigger_data_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_aclk : in STD_LOGIC;
    S_AXI_aresetn : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    system_clk : in STD_LOGIC;
    shifting_clk : in STD_LOGIC;
    trigger_data_out : out STD_LOGIC;
    probe_signal_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "InnerProbe_AXI_ProbeDetector_0_0,AXI_ProbeDetector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_ProbeDetector,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_aclk : signal is "XIL_INTERFACENAME S_AXI_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_aresetn RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_aresetn : signal is "XIL_INTERFACENAME S_AXI_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of shifting_clk : signal is "xilinx.com:signal:clock:1.0 shifting_clk CLK";
  attribute X_INTERFACE_PARAMETER of shifting_clk : signal is "XIL_INTERFACENAME shifting_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of system_clk : signal is "xilinx.com:signal:clock:1.0 system_clk CLK";
  attribute X_INTERFACE_PARAMETER of system_clk : signal is "XIL_INTERFACENAME system_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXI_wstrb : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
begin
  S_AXI_bresp(1) <= \<const0>\;
  S_AXI_bresp(0) <= \<const0>\;
  S_AXI_rdata(31) <= \<const0>\;
  S_AXI_rdata(30) <= \<const0>\;
  S_AXI_rdata(29) <= \<const0>\;
  S_AXI_rdata(28) <= \<const0>\;
  S_AXI_rdata(27) <= \<const0>\;
  S_AXI_rdata(26) <= \<const0>\;
  S_AXI_rdata(25) <= \<const0>\;
  S_AXI_rdata(24) <= \<const0>\;
  S_AXI_rdata(23) <= \<const0>\;
  S_AXI_rdata(22) <= \<const0>\;
  S_AXI_rdata(21) <= \<const0>\;
  S_AXI_rdata(20) <= \<const0>\;
  S_AXI_rdata(19) <= \<const0>\;
  S_AXI_rdata(18) <= \<const0>\;
  S_AXI_rdata(17) <= \<const0>\;
  S_AXI_rdata(16) <= \<const0>\;
  S_AXI_rdata(15) <= \<const0>\;
  S_AXI_rdata(14) <= \<const0>\;
  S_AXI_rdata(13 downto 0) <= \^s_axi_rdata\(13 downto 0);
  S_AXI_rresp(1) <= \<const0>\;
  S_AXI_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ProbeDetector
     port map (
      S_AXI_aclk => S_AXI_aclk,
      S_AXI_araddr(0) => S_AXI_araddr(2),
      S_AXI_aresetn => S_AXI_aresetn,
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(0) => S_AXI_awaddr(2),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(13 downto 0) => \^s_axi_rdata\(13 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wready => S_AXI_wready,
      S_AXI_wvalid => S_AXI_wvalid,
      probe_signal_in => probe_signal_in,
      trigger_data_out => trigger_data_out
    );
end STRUCTURE;
