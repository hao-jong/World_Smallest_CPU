// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:10:19 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/RV32I_WSC_Hazard_Processing_0_1_sim_netlist.v
// Design      : RV32I_WSC_Hazard_Processing_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Hazard_Processing_0_1,Hazard_Processing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Hazard_Processing,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Hazard_Processing_0_1
   (clk,
    rst,
    pcsrc,
    instruction,
    flush,
    reg_update_disable,
    load_use_hzd0,
    load_use_hzd1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input pcsrc;
  input [31:0]instruction;
  output flush;
  output reg_update_disable;
  output load_use_hzd0;
  output load_use_hzd1;

  wire clk;
  wire flush;
  wire [31:0]instruction;
  wire load_use_hzd0;
  wire load_use_hzd1;
  wire pcsrc;
  wire reg_update_disable;
  wire rst;

  RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing inst
       (.clk(clk),
        .flush(flush),
        .instruction({instruction[24:15],instruction[11:0]}),
        .load_use_hzd0(load_use_hzd0),
        .load_use_hzd1(load_use_hzd1),
        .pcsrc(pcsrc),
        .reg_update_disable(reg_update_disable),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Hazard_Processing" *) 
module RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing
   (flush,
    reg_update_disable,
    load_use_hzd1,
    load_use_hzd0,
    instruction,
    rst,
    clk,
    pcsrc);
  output flush;
  output reg_update_disable;
  output load_use_hzd1;
  output load_use_hzd0;
  input [21:0]instruction;
  input rst;
  input clk;
  input pcsrc;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire clk;
  wire flush;
  wire [21:0]instruction;
  wire [4:0]load_rd;
  wire \load_rd[4]_i_1_n_0 ;
  wire \load_rd[4]_i_2_n_0 ;
  wire \load_rd[4]_i_3_n_0 ;
  wire load_use_hzd0;
  wire load_use_hzd1;
  wire pcsrc;
  wire reg_update_disable;
  wire rst;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'h0000000011111151)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFDFDFC)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(instruction[4]),
        .I4(\load_rd[4]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFAFFFAF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(instruction[5]),
        .I2(instruction[0]),
        .I3(instruction[2]),
        .I4(instruction[4]),
        .I5(instruction[6]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(instruction[3]),
        .I1(instruction[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(instruction[15]),
        .I1(load_rd[3]),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(load_rd[4]),
        .I4(instruction[16]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F666F6FFFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(instruction[19]),
        .I1(load_rd[2]),
        .I2(load_rd[3]),
        .I3(instruction[20]),
        .I4(instruction[4]),
        .I5(instruction[6]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(instruction[18]),
        .I1(load_rd[1]),
        .I2(instruction[4]),
        .I3(instruction[6]),
        .I4(instruction[17]),
        .I5(load_rd[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(instruction[21]),
        .I1(load_rd[4]),
        .I2(instruction[0]),
        .I3(instruction[5]),
        .I4(instruction[3]),
        .I5(instruction[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(instruction[2]),
        .I1(load_rd[1]),
        .I2(instruction[18]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(instruction[17]),
        .I1(load_rd[0]),
        .I2(load_rd[3]),
        .I3(instruction[20]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(instruction[12]),
        .I1(load_rd[0]),
        .I2(load_rd[1]),
        .I3(instruction[13]),
        .I4(load_rd[2]),
        .I5(instruction[14]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE flush_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcsrc),
        .Q(flush),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0056)) 
    \load_rd[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(rst),
        .O(\load_rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0FF1)) 
    \load_rd[4]_i_2 
       (.I0(instruction[4]),
        .I1(\load_rd[4]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(rst),
        .O(\load_rd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \load_rd[4]_i_3 
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .I2(instruction[3]),
        .I3(instruction[1]),
        .I4(instruction[5]),
        .I5(instruction[0]),
        .O(\load_rd[4]_i_3_n_0 ));
  FDRE \load_rd_reg[0] 
       (.C(clk),
        .CE(\load_rd[4]_i_2_n_0 ),
        .D(instruction[7]),
        .Q(load_rd[0]),
        .R(\load_rd[4]_i_1_n_0 ));
  FDRE \load_rd_reg[1] 
       (.C(clk),
        .CE(\load_rd[4]_i_2_n_0 ),
        .D(instruction[8]),
        .Q(load_rd[1]),
        .R(\load_rd[4]_i_1_n_0 ));
  FDRE \load_rd_reg[2] 
       (.C(clk),
        .CE(\load_rd[4]_i_2_n_0 ),
        .D(instruction[9]),
        .Q(load_rd[2]),
        .R(\load_rd[4]_i_1_n_0 ));
  FDRE \load_rd_reg[3] 
       (.C(clk),
        .CE(\load_rd[4]_i_2_n_0 ),
        .D(instruction[10]),
        .Q(load_rd[3]),
        .R(\load_rd[4]_i_1_n_0 ));
  FDRE \load_rd_reg[4] 
       (.C(clk),
        .CE(\load_rd[4]_i_2_n_0 ),
        .D(instruction[11]),
        .Q(load_rd[4]),
        .R(\load_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    load_use_hzd0_INST_0
       (.I0(state[1]),
        .I1(state[2]),
        .O(load_use_hzd0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    load_use_hzd1_INST_0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(load_use_hzd1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    reg_update_disable_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(reg_update_disable));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
