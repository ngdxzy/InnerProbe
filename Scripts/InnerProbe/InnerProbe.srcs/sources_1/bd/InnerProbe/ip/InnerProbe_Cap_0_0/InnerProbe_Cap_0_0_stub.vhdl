-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  8 09:23:32 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top InnerProbe_Cap_0_0 -prefix
--               InnerProbe_Cap_0_0_ InnerProbe_Cap_0_0_stub.vhdl
-- Design      : InnerProbe_Cap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InnerProbe_Cap_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    probe_signal : in STD_LOGIC;
    xor_out : out STD_LOGIC
  );

end InnerProbe_Cap_0_0;

architecture stub of InnerProbe_Cap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,probe_signal,xor_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Cap,Vivado 2019.1";
begin
end;
