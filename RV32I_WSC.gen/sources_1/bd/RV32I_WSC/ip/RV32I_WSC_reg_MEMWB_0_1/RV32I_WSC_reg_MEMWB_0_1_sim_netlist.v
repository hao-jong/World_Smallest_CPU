// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 19:46:10 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_MEMWB_0_1/RV32I_WSC_reg_MEMWB_0_1_sim_netlist.v
// Design      : RV32I_WSC_reg_MEMWB_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_MEMWB_0_1,reg_MEMWB,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_MEMWB,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_reg_MEMWB_0_1
   (clk,
    rst,
    memtoreg_in,
    regwrite_in,
    read_mem_data_in,
    alu_result_in,
    write_register_in,
    memtoreg,
    regwrite,
    read_mem_data,
    alu_result,
    write_register);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input memtoreg_in;
  input regwrite_in;
  input [31:0]read_mem_data_in;
  input [31:0]alu_result_in;
  input [4:0]write_register_in;
  output memtoreg;
  output regwrite;
  output [31:0]read_mem_data;
  output [31:0]alu_result;
  output [4:0]write_register;

  wire [31:0]alu_result;
  wire [31:0]alu_result_in;
  wire clk;
  wire memtoreg;
  wire memtoreg_in;
  wire [31:0]read_mem_data;
  wire [31:0]read_mem_data_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB inst
       (.alu_result(alu_result),
        .alu_result_in(alu_result_in),
        .clk(clk),
        .memtoreg(memtoreg),
        .memtoreg_in(memtoreg_in),
        .read_mem_data(read_mem_data),
        .read_mem_data_in(read_mem_data_in),
        .regwrite(regwrite),
        .regwrite_in(regwrite_in),
        .rst(rst),
        .write_register(write_register),
        .write_register_in(write_register_in));
endmodule

(* ORIG_REF_NAME = "reg_MEMWB" *) 
module RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB
   (memtoreg,
    regwrite,
    read_mem_data,
    alu_result,
    write_register,
    rst,
    memtoreg_in,
    clk,
    regwrite_in,
    read_mem_data_in,
    alu_result_in,
    write_register_in);
  output memtoreg;
  output regwrite;
  output [31:0]read_mem_data;
  output [31:0]alu_result;
  output [4:0]write_register;
  input rst;
  input memtoreg_in;
  input clk;
  input regwrite_in;
  input [31:0]read_mem_data_in;
  input [31:0]alu_result_in;
  input [4:0]write_register_in;

  wire [31:0]alu_result;
  wire [31:0]alu_result_in;
  wire clk;
  wire memtoreg;
  wire memtoreg_in;
  wire [31:0]read_mem_data;
  wire [31:0]read_mem_data_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  FDRE \alu_result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[0]),
        .Q(alu_result[0]),
        .R(rst));
  FDRE \alu_result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[10]),
        .Q(alu_result[10]),
        .R(rst));
  FDRE \alu_result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[11]),
        .Q(alu_result[11]),
        .R(rst));
  FDRE \alu_result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[12]),
        .Q(alu_result[12]),
        .R(rst));
  FDRE \alu_result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[13]),
        .Q(alu_result[13]),
        .R(rst));
  FDRE \alu_result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[14]),
        .Q(alu_result[14]),
        .R(rst));
  FDRE \alu_result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[15]),
        .Q(alu_result[15]),
        .R(rst));
  FDRE \alu_result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[16]),
        .Q(alu_result[16]),
        .R(rst));
  FDRE \alu_result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[17]),
        .Q(alu_result[17]),
        .R(rst));
  FDRE \alu_result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[18]),
        .Q(alu_result[18]),
        .R(rst));
  FDRE \alu_result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[19]),
        .Q(alu_result[19]),
        .R(rst));
  FDRE \alu_result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[1]),
        .Q(alu_result[1]),
        .R(rst));
  FDRE \alu_result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[20]),
        .Q(alu_result[20]),
        .R(rst));
  FDRE \alu_result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[21]),
        .Q(alu_result[21]),
        .R(rst));
  FDRE \alu_result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[22]),
        .Q(alu_result[22]),
        .R(rst));
  FDRE \alu_result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[23]),
        .Q(alu_result[23]),
        .R(rst));
  FDRE \alu_result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[24]),
        .Q(alu_result[24]),
        .R(rst));
  FDRE \alu_result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[25]),
        .Q(alu_result[25]),
        .R(rst));
  FDRE \alu_result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[26]),
        .Q(alu_result[26]),
        .R(rst));
  FDRE \alu_result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[27]),
        .Q(alu_result[27]),
        .R(rst));
  FDRE \alu_result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[28]),
        .Q(alu_result[28]),
        .R(rst));
  FDRE \alu_result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[29]),
        .Q(alu_result[29]),
        .R(rst));
  FDRE \alu_result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[2]),
        .Q(alu_result[2]),
        .R(rst));
  FDRE \alu_result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[30]),
        .Q(alu_result[30]),
        .R(rst));
  FDRE \alu_result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[31]),
        .Q(alu_result[31]),
        .R(rst));
  FDRE \alu_result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[3]),
        .Q(alu_result[3]),
        .R(rst));
  FDRE \alu_result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[4]),
        .Q(alu_result[4]),
        .R(rst));
  FDRE \alu_result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[5]),
        .Q(alu_result[5]),
        .R(rst));
  FDRE \alu_result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[6]),
        .Q(alu_result[6]),
        .R(rst));
  FDRE \alu_result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[7]),
        .Q(alu_result[7]),
        .R(rst));
  FDRE \alu_result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[8]),
        .Q(alu_result[8]),
        .R(rst));
  FDRE \alu_result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[9]),
        .Q(alu_result[9]),
        .R(rst));
  FDRE memtoreg_reg
       (.C(clk),
        .CE(1'b1),
        .D(memtoreg_in),
        .Q(memtoreg),
        .R(rst));
  FDRE \read_mem_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[0]),
        .Q(read_mem_data[0]),
        .R(rst));
  FDRE \read_mem_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[10]),
        .Q(read_mem_data[10]),
        .R(rst));
  FDRE \read_mem_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[11]),
        .Q(read_mem_data[11]),
        .R(rst));
  FDRE \read_mem_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[12]),
        .Q(read_mem_data[12]),
        .R(rst));
  FDRE \read_mem_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[13]),
        .Q(read_mem_data[13]),
        .R(rst));
  FDRE \read_mem_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[14]),
        .Q(read_mem_data[14]),
        .R(rst));
  FDRE \read_mem_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[15]),
        .Q(read_mem_data[15]),
        .R(rst));
  FDRE \read_mem_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[16]),
        .Q(read_mem_data[16]),
        .R(rst));
  FDRE \read_mem_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[17]),
        .Q(read_mem_data[17]),
        .R(rst));
  FDRE \read_mem_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[18]),
        .Q(read_mem_data[18]),
        .R(rst));
  FDRE \read_mem_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[19]),
        .Q(read_mem_data[19]),
        .R(rst));
  FDRE \read_mem_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[1]),
        .Q(read_mem_data[1]),
        .R(rst));
  FDRE \read_mem_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[20]),
        .Q(read_mem_data[20]),
        .R(rst));
  FDRE \read_mem_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[21]),
        .Q(read_mem_data[21]),
        .R(rst));
  FDRE \read_mem_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[22]),
        .Q(read_mem_data[22]),
        .R(rst));
  FDRE \read_mem_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[23]),
        .Q(read_mem_data[23]),
        .R(rst));
  FDRE \read_mem_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[24]),
        .Q(read_mem_data[24]),
        .R(rst));
  FDRE \read_mem_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[25]),
        .Q(read_mem_data[25]),
        .R(rst));
  FDRE \read_mem_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[26]),
        .Q(read_mem_data[26]),
        .R(rst));
  FDRE \read_mem_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[27]),
        .Q(read_mem_data[27]),
        .R(rst));
  FDRE \read_mem_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[28]),
        .Q(read_mem_data[28]),
        .R(rst));
  FDRE \read_mem_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[29]),
        .Q(read_mem_data[29]),
        .R(rst));
  FDRE \read_mem_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[2]),
        .Q(read_mem_data[2]),
        .R(rst));
  FDRE \read_mem_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[30]),
        .Q(read_mem_data[30]),
        .R(rst));
  FDRE \read_mem_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[31]),
        .Q(read_mem_data[31]),
        .R(rst));
  FDRE \read_mem_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[3]),
        .Q(read_mem_data[3]),
        .R(rst));
  FDRE \read_mem_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[4]),
        .Q(read_mem_data[4]),
        .R(rst));
  FDRE \read_mem_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[5]),
        .Q(read_mem_data[5]),
        .R(rst));
  FDRE \read_mem_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[6]),
        .Q(read_mem_data[6]),
        .R(rst));
  FDRE \read_mem_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[7]),
        .Q(read_mem_data[7]),
        .R(rst));
  FDRE \read_mem_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[8]),
        .Q(read_mem_data[8]),
        .R(rst));
  FDRE \read_mem_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(read_mem_data_in[9]),
        .Q(read_mem_data[9]),
        .R(rst));
  FDRE regwrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(regwrite_in),
        .Q(regwrite),
        .R(rst));
  FDRE \write_register_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[0]),
        .Q(write_register[0]),
        .R(rst));
  FDRE \write_register_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[1]),
        .Q(write_register[1]),
        .R(rst));
  FDRE \write_register_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[2]),
        .Q(write_register[2]),
        .R(rst));
  FDRE \write_register_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[3]),
        .Q(write_register[3]),
        .R(rst));
  FDRE \write_register_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[4]),
        .Q(write_register[4]),
        .R(rst));
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
