// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  8 09:23:32 2021
// Host        : Alfred_P330 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top InnerProbe_Cap_0_0 -prefix
//               InnerProbe_Cap_0_0_ InnerProbe_Cap_0_0_sim_netlist.v
// Design      : InnerProbe_Cap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module InnerProbe_Cap_0_0_Cap
   (xor_out,
    probe_signal,
    clk,
    rst_n);
  output xor_out;
  input probe_signal;
  input clk;
  input rst_n;

  wire clk;
  (* DONT_TOUCH *) wire [3:0]ff_load;
  wire \ff_load[3]_i_1_n_0 ;
  (* DONT_TOUCH *) wire probe_signal;
  wire rst_n;
  (* DONT_TOUCH *) wire xor_out;

  LUT1 #(
    .INIT(2'h1)) 
    \ff_load[3]_i_1 
       (.I0(rst_n),
        .O(\ff_load[3]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \ff_load_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ff_load[3]_i_1_n_0 ),
        .D(probe_signal),
        .Q(ff_load[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \ff_load_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ff_load[3]_i_1_n_0 ),
        .D(probe_signal),
        .Q(ff_load[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \ff_load_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ff_load[3]_i_1_n_0 ),
        .D(probe_signal),
        .Q(ff_load[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \ff_load_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ff_load[3]_i_1_n_0 ),
        .D(probe_signal),
        .Q(ff_load[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    in00
       (.I0(ff_load[2]),
        .I1(ff_load[3]),
        .I2(ff_load[0]),
        .I3(ff_load[1]),
        .O(xor_out));
endmodule

(* CHECK_LICENSE_TYPE = "InnerProbe_Cap_0_0,Cap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Cap,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module InnerProbe_Cap_0_0
   (clk,
    rst_n,
    probe_signal,
    xor_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN InnerProbe_clk_wiz_0_0_system_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* dont_touch = "true" *) input probe_signal;
  output xor_out;

  wire clk;
  wire probe_signal;
  wire rst_n;
  wire xor_out;

  InnerProbe_Cap_0_0_Cap inst
       (.clk(clk),
        .probe_signal(probe_signal),
        .rst_n(rst_n),
        .xor_out(xor_out));
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
