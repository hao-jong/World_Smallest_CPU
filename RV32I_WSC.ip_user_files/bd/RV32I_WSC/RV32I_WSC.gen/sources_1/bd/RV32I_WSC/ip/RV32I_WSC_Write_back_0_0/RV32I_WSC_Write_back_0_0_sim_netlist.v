// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:10:19 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Write_back_0_0/RV32I_WSC_Write_back_0_0_sim_netlist.v
// Design      : RV32I_WSC_Write_back_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Write_back_0_0,Write_back,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Write_back,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Write_back_0_0
   (memtoreg,
    read_mem_data,
    alu_result,
    write_data);
  input memtoreg;
  input [31:0]read_mem_data;
  input [31:0]alu_result;
  output [31:0]write_data;

  wire [31:0]alu_result;
  wire memtoreg;
  wire [31:0]read_mem_data;
  wire [31:0]write_data;

  RV32I_WSC_Write_back_0_0_Write_back inst
       (.alu_result(alu_result),
        .memtoreg(memtoreg),
        .read_mem_data(read_mem_data),
        .write_data(write_data));
endmodule

(* ORIG_REF_NAME = "Write_back" *) 
module RV32I_WSC_Write_back_0_0_Write_back
   (write_data,
    read_mem_data,
    alu_result,
    memtoreg);
  output [31:0]write_data;
  input [31:0]read_mem_data;
  input [31:0]alu_result;
  input memtoreg;

  wire [31:0]alu_result;
  wire memtoreg;
  wire [31:0]read_mem_data;
  wire [31:0]write_data;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[0]_INST_0 
       (.I0(read_mem_data[0]),
        .I1(alu_result[0]),
        .I2(memtoreg),
        .O(write_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[10]_INST_0 
       (.I0(read_mem_data[10]),
        .I1(alu_result[10]),
        .I2(memtoreg),
        .O(write_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[11]_INST_0 
       (.I0(read_mem_data[11]),
        .I1(alu_result[11]),
        .I2(memtoreg),
        .O(write_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[12]_INST_0 
       (.I0(read_mem_data[12]),
        .I1(alu_result[12]),
        .I2(memtoreg),
        .O(write_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[13]_INST_0 
       (.I0(read_mem_data[13]),
        .I1(alu_result[13]),
        .I2(memtoreg),
        .O(write_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[14]_INST_0 
       (.I0(read_mem_data[14]),
        .I1(alu_result[14]),
        .I2(memtoreg),
        .O(write_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[15]_INST_0 
       (.I0(read_mem_data[15]),
        .I1(alu_result[15]),
        .I2(memtoreg),
        .O(write_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[16]_INST_0 
       (.I0(read_mem_data[16]),
        .I1(alu_result[16]),
        .I2(memtoreg),
        .O(write_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[17]_INST_0 
       (.I0(read_mem_data[17]),
        .I1(alu_result[17]),
        .I2(memtoreg),
        .O(write_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[18]_INST_0 
       (.I0(read_mem_data[18]),
        .I1(alu_result[18]),
        .I2(memtoreg),
        .O(write_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[19]_INST_0 
       (.I0(read_mem_data[19]),
        .I1(alu_result[19]),
        .I2(memtoreg),
        .O(write_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[1]_INST_0 
       (.I0(read_mem_data[1]),
        .I1(alu_result[1]),
        .I2(memtoreg),
        .O(write_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[20]_INST_0 
       (.I0(read_mem_data[20]),
        .I1(alu_result[20]),
        .I2(memtoreg),
        .O(write_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[21]_INST_0 
       (.I0(read_mem_data[21]),
        .I1(alu_result[21]),
        .I2(memtoreg),
        .O(write_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[22]_INST_0 
       (.I0(read_mem_data[22]),
        .I1(alu_result[22]),
        .I2(memtoreg),
        .O(write_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[23]_INST_0 
       (.I0(read_mem_data[23]),
        .I1(alu_result[23]),
        .I2(memtoreg),
        .O(write_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[24]_INST_0 
       (.I0(read_mem_data[24]),
        .I1(alu_result[24]),
        .I2(memtoreg),
        .O(write_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[25]_INST_0 
       (.I0(read_mem_data[25]),
        .I1(alu_result[25]),
        .I2(memtoreg),
        .O(write_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[26]_INST_0 
       (.I0(read_mem_data[26]),
        .I1(alu_result[26]),
        .I2(memtoreg),
        .O(write_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[27]_INST_0 
       (.I0(read_mem_data[27]),
        .I1(alu_result[27]),
        .I2(memtoreg),
        .O(write_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[28]_INST_0 
       (.I0(read_mem_data[28]),
        .I1(alu_result[28]),
        .I2(memtoreg),
        .O(write_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[29]_INST_0 
       (.I0(read_mem_data[29]),
        .I1(alu_result[29]),
        .I2(memtoreg),
        .O(write_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[2]_INST_0 
       (.I0(read_mem_data[2]),
        .I1(alu_result[2]),
        .I2(memtoreg),
        .O(write_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[30]_INST_0 
       (.I0(read_mem_data[30]),
        .I1(alu_result[30]),
        .I2(memtoreg),
        .O(write_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[31]_INST_0 
       (.I0(read_mem_data[31]),
        .I1(alu_result[31]),
        .I2(memtoreg),
        .O(write_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[3]_INST_0 
       (.I0(read_mem_data[3]),
        .I1(alu_result[3]),
        .I2(memtoreg),
        .O(write_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[4]_INST_0 
       (.I0(read_mem_data[4]),
        .I1(alu_result[4]),
        .I2(memtoreg),
        .O(write_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[5]_INST_0 
       (.I0(read_mem_data[5]),
        .I1(alu_result[5]),
        .I2(memtoreg),
        .O(write_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[6]_INST_0 
       (.I0(read_mem_data[6]),
        .I1(alu_result[6]),
        .I2(memtoreg),
        .O(write_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[7]_INST_0 
       (.I0(read_mem_data[7]),
        .I1(alu_result[7]),
        .I2(memtoreg),
        .O(write_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[8]_INST_0 
       (.I0(read_mem_data[8]),
        .I1(alu_result[8]),
        .I2(memtoreg),
        .O(write_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[9]_INST_0 
       (.I0(read_mem_data[9]),
        .I1(alu_result[9]),
        .I2(memtoreg),
        .O(write_data[9]));
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
