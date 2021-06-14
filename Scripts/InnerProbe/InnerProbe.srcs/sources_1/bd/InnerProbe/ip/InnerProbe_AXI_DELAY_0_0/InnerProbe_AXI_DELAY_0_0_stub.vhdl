-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun  7 16:30:33 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_DELAY_0_0/InnerProbe_AXI_DELAY_0_0_stub.vhdl
-- Design      : InnerProbe_AXI_DELAY_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InnerProbe_AXI_DELAY_0_0 is
  Port ( 
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

end InnerProbe_AXI_DELAY_0_0;

architecture stub of InnerProbe_AXI_DELAY_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "REFCLK,REFCLK_RESET_N,S_AXI_DELAY_aclk,S_AXI_DELAY_aresetn,S_AXI_DELAY_araddr[2:0],S_AXI_DELAY_arready,S_AXI_DELAY_arvalid,S_AXI_DELAY_arprot[2:0],S_AXI_DELAY_awaddr[2:0],S_AXI_DELAY_awready,S_AXI_DELAY_awvalid,S_AXI_DELAY_awprot[2:0],S_AXI_DELAY_bresp[1:0],S_AXI_DELAY_bready,S_AXI_DELAY_bvalid,S_AXI_DELAY_rdata[31:0],S_AXI_DELAY_rready,S_AXI_DELAY_rvalid,S_AXI_DELAY_rresp[1:0],S_AXI_DELAY_wdata[31:0],S_AXI_DELAY_wready,S_AXI_DELAY_wvalid,S_AXI_DELAY_wstrb[3:0],signal_in,signal_out,IDELAYCTRL_RST";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_DELAY,Vivado 2019.1";
begin
end;
