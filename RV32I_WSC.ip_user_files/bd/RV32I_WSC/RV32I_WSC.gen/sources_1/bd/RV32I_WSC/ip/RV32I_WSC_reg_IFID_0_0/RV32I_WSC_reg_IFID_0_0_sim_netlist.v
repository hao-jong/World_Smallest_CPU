// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Feb  6 09:57:08 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IFID_0_0/RV32I_WSC_reg_IFID_0_0_sim_netlist.v
// Design      : RV32I_WSC_reg_IFID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_IFID_0_0,reg_IFID,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_IFID,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_reg_IFID_0_0
   (clk,
    rst,
    flush,
    IFID_update_disable,
    program_counter_in,
    instruction_in,
    program_counter,
    instruction,
    IFID_registerRS1,
    IFID_registerRS2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input flush;
  input IFID_update_disable;
  input [31:0]program_counter_in;
  input [31:0]instruction_in;
  output [31:0]program_counter;
  output [31:0]instruction;
  output [4:0]IFID_registerRS1;
  output [4:0]IFID_registerRS2;

  wire [4:0]IFID_registerRS1;
  wire [4:0]IFID_registerRS2;
  wire IFID_update_disable;
  wire clk;
  wire flush;
  wire [31:0]\^instruction ;
  wire [31:0]instruction_in;
  wire [31:0]program_counter;
  wire [31:0]program_counter_in;
  wire rst;

  assign instruction[31:20] = \^instruction [31:20];
  assign instruction[19:15] = IFID_registerRS1;
  assign instruction[14:0] = \^instruction [14:0];
  RV32I_WSC_reg_IFID_0_0_reg_IFID inst
       (.IFID_registerRS2(IFID_registerRS2),
        .IFID_update_disable(IFID_update_disable),
        .clk(clk),
        .flush(flush),
        .instruction({\^instruction [31:20],IFID_registerRS1,\^instruction [14:0]}),
        .instruction_in(instruction_in),
        .program_counter(program_counter),
        .program_counter_in(program_counter_in),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "reg_IFID" *) 
module RV32I_WSC_reg_IFID_0_0_reg_IFID
   (program_counter,
    instruction,
    IFID_registerRS2,
    program_counter_in,
    clk,
    instruction_in,
    flush,
    rst,
    IFID_update_disable);
  output [31:0]program_counter;
  output [31:0]instruction;
  output [4:0]IFID_registerRS2;
  input [31:0]program_counter_in;
  input clk;
  input [31:0]instruction_in;
  input flush;
  input rst;
  input IFID_update_disable;

  wire [4:0]IFID_registerRS2;
  wire \IFID_registerRS2[0]_i_1_n_0 ;
  wire \IFID_registerRS2[1]_i_1_n_0 ;
  wire \IFID_registerRS2[2]_i_1_n_0 ;
  wire \IFID_registerRS2[3]_i_1_n_0 ;
  wire \IFID_registerRS2[4]_i_1_n_0 ;
  wire \IFID_registerRS2[4]_i_2_n_0 ;
  wire IFID_update_disable;
  wire clk;
  wire flush;
  wire [31:0]instruction;
  wire [31:0]instruction_in;
  wire p_1_in;
  wire [31:0]program_counter;
  wire \program_counter[31]_i_1_n_0 ;
  wire [31:0]program_counter_in;
  wire rst;

  LUT2 #(
    .INIT(4'h2)) 
    \IFID_registerRS2[0]_i_1 
       (.I0(instruction_in[20]),
        .I1(IFID_update_disable),
        .O(\IFID_registerRS2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IFID_registerRS2[1]_i_1 
       (.I0(instruction_in[21]),
        .I1(IFID_update_disable),
        .O(\IFID_registerRS2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IFID_registerRS2[2]_i_1 
       (.I0(instruction_in[22]),
        .I1(IFID_update_disable),
        .O(\IFID_registerRS2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IFID_registerRS2[3]_i_1 
       (.I0(instruction_in[23]),
        .I1(IFID_update_disable),
        .O(\IFID_registerRS2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \IFID_registerRS2[4]_i_1 
       (.I0(flush),
        .I1(rst),
        .O(\IFID_registerRS2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IFID_registerRS2[4]_i_2 
       (.I0(instruction_in[24]),
        .I1(IFID_update_disable),
        .O(\IFID_registerRS2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    IFID_registerRS2__0
       (.I0(IFID_update_disable),
        .O(p_1_in));
  FDRE \IFID_registerRS2_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\IFID_registerRS2[0]_i_1_n_0 ),
        .Q(IFID_registerRS2[0]),
        .R(\IFID_registerRS2[4]_i_1_n_0 ));
  FDRE \IFID_registerRS2_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\IFID_registerRS2[1]_i_1_n_0 ),
        .Q(IFID_registerRS2[1]),
        .R(\IFID_registerRS2[4]_i_1_n_0 ));
  FDRE \IFID_registerRS2_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(\IFID_registerRS2[2]_i_1_n_0 ),
        .Q(IFID_registerRS2[2]),
        .R(\IFID_registerRS2[4]_i_1_n_0 ));
  FDRE \IFID_registerRS2_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(\IFID_registerRS2[3]_i_1_n_0 ),
        .Q(IFID_registerRS2[3]),
        .R(\IFID_registerRS2[4]_i_1_n_0 ));
  FDRE \IFID_registerRS2_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(\IFID_registerRS2[4]_i_2_n_0 ),
        .Q(IFID_registerRS2[4]),
        .R(\IFID_registerRS2[4]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[0]),
        .Q(instruction[0]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[10]),
        .Q(instruction[10]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[11]),
        .Q(instruction[11]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[12]),
        .Q(instruction[12]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[13]),
        .Q(instruction[13]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[14]),
        .Q(instruction[14]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[15]),
        .Q(instruction[15]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[16]),
        .Q(instruction[16]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[17]),
        .Q(instruction[17]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[18]),
        .Q(instruction[18]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[19]),
        .Q(instruction[19]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[1]),
        .Q(instruction[1]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[20]),
        .Q(instruction[20]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[21]),
        .Q(instruction[21]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[22]),
        .Q(instruction[22]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[23]),
        .Q(instruction[23]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[24]),
        .Q(instruction[24]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[25]),
        .Q(instruction[25]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[26]),
        .Q(instruction[26]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[27]),
        .Q(instruction[27]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[28]),
        .Q(instruction[28]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[29]),
        .Q(instruction[29]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[2]),
        .Q(instruction[2]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[30] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[30]),
        .Q(instruction[30]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[31] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[31]),
        .Q(instruction[31]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[3]),
        .Q(instruction[3]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[4]),
        .Q(instruction[4]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[5]),
        .Q(instruction[5]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[6]),
        .Q(instruction[6]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[7]),
        .Q(instruction[7]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[8]),
        .Q(instruction[8]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \instruction_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(instruction_in[9]),
        .Q(instruction[9]),
        .R(\program_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \program_counter[31]_i_1 
       (.I0(rst),
        .I1(flush),
        .O(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[0]),
        .Q(program_counter[0]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[10]),
        .Q(program_counter[10]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[11]),
        .Q(program_counter[11]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[12]),
        .Q(program_counter[12]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[13]),
        .Q(program_counter[13]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[14]),
        .Q(program_counter[14]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[15]),
        .Q(program_counter[15]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[16]),
        .Q(program_counter[16]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[17]),
        .Q(program_counter[17]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[18]),
        .Q(program_counter[18]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[19]),
        .Q(program_counter[19]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[1]),
        .Q(program_counter[1]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[20]),
        .Q(program_counter[20]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[21]),
        .Q(program_counter[21]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[22]),
        .Q(program_counter[22]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[23]),
        .Q(program_counter[23]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[24]),
        .Q(program_counter[24]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[25]),
        .Q(program_counter[25]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[26]),
        .Q(program_counter[26]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[27]),
        .Q(program_counter[27]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[28]),
        .Q(program_counter[28]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[29]),
        .Q(program_counter[29]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[2]),
        .Q(program_counter[2]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[30] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[30]),
        .Q(program_counter[30]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[31] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[31]),
        .Q(program_counter[31]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[3]),
        .Q(program_counter[3]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[4]),
        .Q(program_counter[4]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[5]),
        .Q(program_counter[5]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[6]),
        .Q(program_counter[6]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[7]),
        .Q(program_counter[7]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[8]),
        .Q(program_counter[8]),
        .R(\program_counter[31]_i_1_n_0 ));
  FDRE \program_counter_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(program_counter_in[9]),
        .Q(program_counter[9]),
        .R(\program_counter[31]_i_1_n_0 ));
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
