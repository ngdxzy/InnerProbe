-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  8 09:26:01 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InnerProbe_Cap_0_0_sim_netlist.vhdl
-- Design      : InnerProbe_Cap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cap is
  port (
    xor_out : out STD_LOGIC;
    probe_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cap is
  signal ff_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ff_load : signal is std.standard.true;
  signal \ff_load[7]_i_1_n_0\ : STD_LOGIC;
  signal xor_out_inferred_i_2_n_0 : STD_LOGIC;
  attribute DONT_TOUCH of \ff_load_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ff_load_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \ff_load_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ff_load_reg[7]\ : label is "yes";
begin
\ff_load[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \ff_load[7]_i_1_n_0\
    );
\ff_load_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(0)
    );
\ff_load_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(1)
    );
\ff_load_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(2)
    );
\ff_load_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(3)
    );
\ff_load_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(4)
    );
\ff_load_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(5)
    );
\ff_load_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(6)
    );
\ff_load_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ff_load[7]_i_1_n_0\,
      D => probe_signal,
      Q => ff_load(7)
    );
xor_out_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ff_load(5),
      I1 => ff_load(4),
      I2 => ff_load(7),
      I3 => ff_load(6),
      I4 => xor_out_inferred_i_2_n_0,
      O => xor_out
    );
xor_out_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ff_load(2),
      I1 => ff_load(3),
      I2 => ff_load(0),
      I3 => ff_load(1),
      O => xor_out_inferred_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    probe_signal : in STD_LOGIC;
    xor_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "InnerProbe_Cap_0_0,Cap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Cap,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0";
  attribute dont_touch : string;
  attribute dont_touch of probe_signal : signal is "true";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cap
     port map (
      clk => clk,
      probe_signal => probe_signal,
      rst_n => rst_n,
      xor_out => xor_out
    );
end STRUCTURE;
