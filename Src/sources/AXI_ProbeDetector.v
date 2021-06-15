`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/07 11:50:58
// Design Name: 
// Module Name: AXI_ProbeDetector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXI_ProbeDetector#(
    parameter NATIVE_ADDR_WDITH       = 1,                
    parameter NATIVE_DATA_WIDTH       = 32,
    parameter S_AXI_ADDR_WIDTH     = 3,               
    parameter S_AXI_DATA_WIDTH     = 32,

    AVER_TIME = 10000
)(
    //--------------  AXI Interface Signals         --------------
    input                             S_AXI_aclk,
    input                             S_AXI_aresetn,

    input  [S_AXI_ADDR_WIDTH-1:0]                   S_AXI_araddr,
    output                            S_AXI_arready,
    input                             S_AXI_arvalid,
    input  [2:0]                      S_AXI_arprot,

    input [S_AXI_ADDR_WIDTH-1:0]                    S_AXI_awaddr,
    output                            S_AXI_awready,
    input                             S_AXI_awvalid,
    input  [2:0]                      S_AXI_awprot,

    output  [1:0]                  S_AXI_bresp,  
    input                             S_AXI_bready,
    output                            S_AXI_bvalid,

    output     [S_AXI_DATA_WIDTH-1:0] S_AXI_rdata,
    input                             S_AXI_rready,
    output                            S_AXI_rvalid,
    output  [1:0]                  S_AXI_rresp,

    input  [S_AXI_DATA_WIDTH-1:0]     S_AXI_wdata,
    output                         S_AXI_wready,
    input                             S_AXI_wvalid,
    input  [S_AXI_DATA_WIDTH/8-1:0]   S_AXI_wstrb,

    //user ports

    input system_clk,
    input shifting_clk,

    input data_in,

    output reg trigger_data_out,
    input probe_signal_in

    );

    localparam IDLE = 8'd1;
    localparam INIT = 8'd2;
    localparam TRIG = 8'd3;
    localparam NOP1 = 8'd4;
    localparam NOP2 = 8'd5;
    localparam NOP3 = 8'd6;
    localparam CONT = 8'd7;
    localparam CHEK = 8'd8;
    localparam DONE = 8'd9;
    localparam DONE1 = 8'd10;
    wire                                      NATIVE_CLK;
    wire                                      NATIVE_EN;
    wire                                      NATIVE_WR;
    wire    [NATIVE_ADDR_WDITH-1: 0]          NATIVE_ADDR;
    wire    [NATIVE_DATA_WIDTH-1: 0]          NATIVE_DATA_IN;

    reg  [NATIVE_DATA_WIDTH-1: 0]            NATIVE_DATA_OUT;
    reg                                      NATIVE_READY;

    (* dont_touch="true" *)(* max_fanout=1 *)(* ASYNC_REG="true" *)reg ff_metastable;
    (* dont_touch="true" *)(* max_fanout=2 *)(* ASYNC_REG="true" *)reg synchronizer;

    (* dont_touch="true" *) reg dst_reg;

    reg busy;

    wire start_test;
    reg [7:0] state,next_state;

    reg load_counter;
    reg test_done;
    reg dec;
    reg count;
    reg [13:0] main_counter;
    reg [13:0] p_counter;
    reg [13:0] p_counter_latch;
    wire [13:0] main_counter_next;
    wire [13:0] p_counter_next;

    reg new_data;
    reg ready;

    AXI2NATIVE #(
            .NATIVE_ADDR_WDITH(NATIVE_ADDR_WDITH),
            .NATIVE_DATA_WIDTH(NATIVE_DATA_WIDTH),
            .S_AXI_ADDR_WIDTH(S_AXI_ADDR_WIDTH),
            .S_AXI_DATA_WIDTH(S_AXI_DATA_WIDTH)
        ) inst_AXI2NATIVE (
            .S_AXI_aclk      (S_AXI_aclk),
            .S_AXI_aresetn   (S_AXI_aresetn),
            .S_AXI_araddr    (S_AXI_araddr),
            .S_AXI_arready   (S_AXI_arready),
            .S_AXI_arvalid   (S_AXI_arvalid),
            .S_AXI_arprot    (S_AXI_arprot),
            .S_AXI_awaddr    (S_AXI_awaddr),
            .S_AXI_awready   (S_AXI_awready),
            .S_AXI_awvalid   (S_AXI_awvalid),
            .S_AXI_awprot    (S_AXI_awprot),
            .S_AXI_bresp     (S_AXI_bresp),
            .S_AXI_bready    (S_AXI_bready),
            .S_AXI_bvalid    (S_AXI_bvalid),
            .S_AXI_rdata     (S_AXI_rdata),
            .S_AXI_rready    (S_AXI_rready),
            .S_AXI_rvalid    (S_AXI_rvalid),
            .S_AXI_rresp     (S_AXI_rresp),
            .S_AXI_wdata     (S_AXI_wdata),
            .S_AXI_wready    (S_AXI_wready),
            .S_AXI_wvalid    (S_AXI_wvalid),
            .S_AXI_wstrb     (S_AXI_wstrb),
            .NATIVE_CLK      (NATIVE_CLK),
            .NATIVE_EN       (NATIVE_EN),
            .NATIVE_WR       (NATIVE_WR),
            .NATIVE_ADDR     (NATIVE_ADDR),
            .NATIVE_DATA_IN  (NATIVE_DATA_IN),
            .NATIVE_DATA_OUT (NATIVE_DATA_OUT),
            .NATIVE_READY    (NATIVE_READY)
        );
    
    always @ (posedge system_clk) begin
        dst_reg <= data_in;
    end

    always @ (posedge NATIVE_CLK) begin
        if(~S_AXI_aresetn) begin
            ready <= 0;
            busy <= 0;
        end // if(~S_AXI_aresetn)
        else begin
            if(start_test == 1) begin
                busy <= 1;
            end
            else if (NATIVE_READY == 1) begin
                busy <= 0;
            end

            ready <= NATIVE_READY;

        end
    end

    always @ (posedge NATIVE_CLK) begin
        case(NATIVE_ADDR)
            1'b0: begin
                NATIVE_READY <= NATIVE_WR?NATIVE_EN:(new_data & busy);
            end
            1'b1: begin
                NATIVE_READY <= NATIVE_EN | dst_reg;
            end
        endcase
    end



    always @ (posedge NATIVE_CLK) begin
        case(NATIVE_ADDR)
            1'b0: begin
                NATIVE_DATA_OUT <= p_counter_latch;
            end
            1'b1: begin
                NATIVE_DATA_OUT <= AVER_TIME;
            end
        endcase
    end
    
    assign start_test = (NATIVE_ADDR == 1'b0) & (NATIVE_EN == 1'b1) & (NATIVE_WR == 1'b0);

    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            state <= IDLE;
        end // if(~S_AXI_aresetn)
        else begin
            state <= next_state;
        end
    end

    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            p_counter_latch <= 14'd0;
        end // if(~S_AXI_aresetn)
        else begin
            if(test_done) begin
                p_counter_latch <= p_counter;
            end
        end
    end

    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            new_data <= 1'd0;
        end // if(~S_AXI_aresetn)
        else begin
            if(test_done ==  1) begin
                new_data <= 1'b1;
            end
            else begin
                if(ready | NATIVE_READY) begin
                    new_data <= 1'b0;
                end
            end
        end
    end

    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            synchronizer <= 1'b0;
        end // if(~S_AXI_aresetn)
        else begin
            synchronizer <= ff_metastable;
        end
    end
    always @ (posedge shifting_clk or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            ff_metastable <= 1'b0;
        end // if(~S_AXI_aresetn)
        else begin
            ff_metastable <= probe_signal_in;
        end
    end
    assign main_counter_next = main_counter - 1;
    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            main_counter <= 0;
        end // if(~S_AXI_aresetn)
        else begin
            if(load_counter == 1'b1) begin
                main_counter <= AVER_TIME;
            end
            else begin
                if(dec == 1'b1) begin
                    main_counter <= main_counter_next;
                end
            end
        end
    end

    assign p_counter_next = p_counter + (synchronizer & count);
    always @ (posedge NATIVE_CLK or negedge S_AXI_aresetn) begin
        if(~S_AXI_aresetn) begin
            p_counter <= 0;
        end // if(~S_AXI_aresetn)
        else begin
            if(load_counter == 1'b1) begin
                p_counter <= 0;
            end
            else begin
                p_counter <= p_counter_next;
            end
        end
    end


    always @ (*) begin
        next_state = state;
        trigger_data_out = 1'b0;
        load_counter = 1'b0;
        test_done = 1'b0;
        dec = 1'b0;
        count = 1'b0;
        case(state)
            IDLE:begin
                next_state = INIT;
            end
            INIT:begin
                trigger_data_out = 1'b1;
                load_counter = 1'b1;
                next_state = NOP1;
            end
            TRIG:begin
                trigger_data_out = 1'b1;
                next_state = NOP1;
            end // TRIG:
            NOP1:begin
                trigger_data_out = 1'b0;
                next_state = CONT;
            end // NOP1:
            NOP2:begin
                trigger_data_out = 1'b0;
                next_state = CONT;
            end // NOP2:
            CONT:begin
                trigger_data_out = 1'b0;
                dec = 1'b1;
                count = 1'b1;
                next_state = CHEK;
            end
            CHEK:begin
                trigger_data_out = 1'b0;
                if(main_counter == 14'd0) begin
                    next_state = DONE;
                end
                else begin
                    next_state = DONE1;
                end
            end
            DONE:begin
                trigger_data_out = 1'b0;
                test_done = 1'b1;
                next_state = INIT;
            end
            DONE1:begin
                trigger_data_out = 1'b0;
                next_state = TRIG;
            end
        endcase // state
    end // always @ (*)


endmodule
