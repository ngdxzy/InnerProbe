-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun  7 16:30:43 2021
-- Host        : Alfred_P330 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivado/ZCU104/InnerProbe/Scripts/InnerProbe/InnerProbe.srcs/sources_1/bd/InnerProbe/ip/InnerProbe_AXI_ProbeDetector_0_0/InnerProbe_AXI_ProbeDetector_0_0_stub.vhdl
-- Design      : InnerProbe_AXI_ProbeDetector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InnerProbe_AXI_ProbeDetector_0_0 is
  Port ( 
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

end InnerProbe_AXI_ProbeDetector_0_0;

architecture stub of InnerProbe_AXI_ProbeDetector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXI_aclk,S_AXI_aresetn,S_AXI_araddr[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_arprot[2:0],S_AXI_awaddr[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_awprot[2:0],S_AXI_bresp[1:0],S_AXI_bready,S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rvalid,S_AXI_rresp[1:0],S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wvalid,S_AXI_wstrb[3:0],system_clk,shifting_clk,trigger_data_out,probe_signal_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_ProbeDetector,Vivado 2019.1";
begin
end;
