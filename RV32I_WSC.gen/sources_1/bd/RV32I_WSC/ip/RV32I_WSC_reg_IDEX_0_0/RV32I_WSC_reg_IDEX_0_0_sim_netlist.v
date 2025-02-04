// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 20:35:33 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IDEX_0_0/RV32I_WSC_reg_IDEX_0_0_sim_netlist.v
// Design      : RV32I_WSC_reg_IDEX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_IDEX_0_0,reg_IDEX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_IDEX,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_reg_IDEX_0_0
   (clk,
    rst,
    flush,
    pc_vs_rs1_con_in,
    alusrc_in,
    aluop_in,
    jalr_mux_in,
    branch_in,
    memwrite_in,
    memread_in,
    memtoreg_in,
    regwrite_in,
    IDEX_update_disable,
    program_counter_in,
    read_register1_in,
    read_register2_in,
    read_data1_in,
    read_data2_in,
    imm_gen_in,
    funct3_in,
    instruction30_in,
    write_register_in,
    branch,
    memwrite,
    memread,
    memtoreg,
    regwrite,
    pc_vs_rs1_con,
    alusrc,
    aluop,
    jalr_mux,
    program_counter,
    read_register1,
    read_register2,
    read_data1,
    read_data2,
    imm_gen,
    funct3,
    instruction30,
    write_register);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input flush;
  input [1:0]pc_vs_rs1_con_in;
  input [1:0]alusrc_in;
  input [2:0]aluop_in;
  input jalr_mux_in;
  input branch_in;
  input memwrite_in;
  input memread_in;
  input memtoreg_in;
  input regwrite_in;
  input IDEX_update_disable;
  input [31:0]program_counter_in;
  input [4:0]read_register1_in;
  input [4:0]read_register2_in;
  input [31:0]read_data1_in;
  input [31:0]read_data2_in;
  input [31:0]imm_gen_in;
  input [2:0]funct3_in;
  input instruction30_in;
  input [4:0]write_register_in;
  output branch;
  output memwrite;
  output memread;
  output memtoreg;
  output regwrite;
  output [1:0]pc_vs_rs1_con;
  output [1:0]alusrc;
  output [2:0]aluop;
  output jalr_mux;
  output [31:0]program_counter;
  output [4:0]read_register1;
  output [4:0]read_register2;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [31:0]imm_gen;
  output [2:0]funct3;
  output instruction30;
  output [4:0]write_register;

  wire \<const0> ;

  assign aluop[2] = \<const0> ;
  assign aluop[1] = \<const0> ;
  assign aluop[0] = \<const0> ;
  assign alusrc[1] = \<const0> ;
  assign alusrc[0] = \<const0> ;
  assign branch = \<const0> ;
  assign funct3[2] = \<const0> ;
  assign funct3[1] = \<const0> ;
  assign funct3[0] = \<const0> ;
  assign imm_gen[31] = \<const0> ;
  assign imm_gen[30] = \<const0> ;
  assign imm_gen[29] = \<const0> ;
  assign imm_gen[28] = \<const0> ;
  assign imm_gen[27] = \<const0> ;
  assign imm_gen[26] = \<const0> ;
  assign imm_gen[25] = \<const0> ;
  assign imm_gen[24] = \<const0> ;
  assign imm_gen[23] = \<const0> ;
  assign imm_gen[22] = \<const0> ;
  assign imm_gen[21] = \<const0> ;
  assign imm_gen[20] = \<const0> ;
  assign imm_gen[19] = \<const0> ;
  assign imm_gen[18] = \<const0> ;
  assign imm_gen[17] = \<const0> ;
  assign imm_gen[16] = \<const0> ;
  assign imm_gen[15] = \<const0> ;
  assign imm_gen[14] = \<const0> ;
  assign imm_gen[13] = \<const0> ;
  assign imm_gen[12] = \<const0> ;
  assign imm_gen[11] = \<const0> ;
  assign imm_gen[10] = \<const0> ;
  assign imm_gen[9] = \<const0> ;
  assign imm_gen[8] = \<const0> ;
  assign imm_gen[7] = \<const0> ;
  assign imm_gen[6] = \<const0> ;
  assign imm_gen[5] = \<const0> ;
  assign imm_gen[4] = \<const0> ;
  assign imm_gen[3] = \<const0> ;
  assign imm_gen[2] = \<const0> ;
  assign imm_gen[1] = \<const0> ;
  assign imm_gen[0] = \<const0> ;
  assign instruction30 = \<const0> ;
  assign jalr_mux = \<const0> ;
  assign memread = \<const0> ;
  assign memtoreg = \<const0> ;
  assign memwrite = \<const0> ;
  assign pc_vs_rs1_con[1] = \<const0> ;
  assign pc_vs_rs1_con[0] = \<const0> ;
  assign program_counter[31] = \<const0> ;
  assign program_counter[30] = \<const0> ;
  assign program_counter[29] = \<const0> ;
  assign program_counter[28] = \<const0> ;
  assign program_counter[27] = \<const0> ;
  assign program_counter[26] = \<const0> ;
  assign program_counter[25] = \<const0> ;
  assign program_counter[24] = \<const0> ;
  assign program_counter[23] = \<const0> ;
  assign program_counter[22] = \<const0> ;
  assign program_counter[21] = \<const0> ;
  assign program_counter[20] = \<const0> ;
  assign program_counter[19] = \<const0> ;
  assign program_counter[18] = \<const0> ;
  assign program_counter[17] = \<const0> ;
  assign program_counter[16] = \<const0> ;
  assign program_counter[15] = \<const0> ;
  assign program_counter[14] = \<const0> ;
  assign program_counter[13] = \<const0> ;
  assign program_counter[12] = \<const0> ;
  assign program_counter[11] = \<const0> ;
  assign program_counter[10] = \<const0> ;
  assign program_counter[9] = \<const0> ;
  assign program_counter[8] = \<const0> ;
  assign program_counter[7] = \<const0> ;
  assign program_counter[6] = \<const0> ;
  assign program_counter[5] = \<const0> ;
  assign program_counter[4] = \<const0> ;
  assign program_counter[3] = \<const0> ;
  assign program_counter[2] = \<const0> ;
  assign program_counter[1] = \<const0> ;
  assign program_counter[0] = \<const0> ;
  assign read_data1[31] = \<const0> ;
  assign read_data1[30] = \<const0> ;
  assign read_data1[29] = \<const0> ;
  assign read_data1[28] = \<const0> ;
  assign read_data1[27] = \<const0> ;
  assign read_data1[26] = \<const0> ;
  assign read_data1[25] = \<const0> ;
  assign read_data1[24] = \<const0> ;
  assign read_data1[23] = \<const0> ;
  assign read_data1[22] = \<const0> ;
  assign read_data1[21] = \<const0> ;
  assign read_data1[20] = \<const0> ;
  assign read_data1[19] = \<const0> ;
  assign read_data1[18] = \<const0> ;
  assign read_data1[17] = \<const0> ;
  assign read_data1[16] = \<const0> ;
  assign read_data1[15] = \<const0> ;
  assign read_data1[14] = \<const0> ;
  assign read_data1[13] = \<const0> ;
  assign read_data1[12] = \<const0> ;
  assign read_data1[11] = \<const0> ;
  assign read_data1[10] = \<const0> ;
  assign read_data1[9] = \<const0> ;
  assign read_data1[8] = \<const0> ;
  assign read_data1[7] = \<const0> ;
  assign read_data1[6] = \<const0> ;
  assign read_data1[5] = \<const0> ;
  assign read_data1[4] = \<const0> ;
  assign read_data1[3] = \<const0> ;
  assign read_data1[2] = \<const0> ;
  assign read_data1[1] = \<const0> ;
  assign read_data1[0] = \<const0> ;
  assign read_data2[31] = \<const0> ;
  assign read_data2[30] = \<const0> ;
  assign read_data2[29] = \<const0> ;
  assign read_data2[28] = \<const0> ;
  assign read_data2[27] = \<const0> ;
  assign read_data2[26] = \<const0> ;
  assign read_data2[25] = \<const0> ;
  assign read_data2[24] = \<const0> ;
  assign read_data2[23] = \<const0> ;
  assign read_data2[22] = \<const0> ;
  assign read_data2[21] = \<const0> ;
  assign read_data2[20] = \<const0> ;
  assign read_data2[19] = \<const0> ;
  assign read_data2[18] = \<const0> ;
  assign read_data2[17] = \<const0> ;
  assign read_data2[16] = \<const0> ;
  assign read_data2[15] = \<const0> ;
  assign read_data2[14] = \<const0> ;
  assign read_data2[13] = \<const0> ;
  assign read_data2[12] = \<const0> ;
  assign read_data2[11] = \<const0> ;
  assign read_data2[10] = \<const0> ;
  assign read_data2[9] = \<const0> ;
  assign read_data2[8] = \<const0> ;
  assign read_data2[7] = \<const0> ;
  assign read_data2[6] = \<const0> ;
  assign read_data2[5] = \<const0> ;
  assign read_data2[4] = \<const0> ;
  assign read_data2[3] = \<const0> ;
  assign read_data2[2] = \<const0> ;
  assign read_data2[1] = \<const0> ;
  assign read_data2[0] = \<const0> ;
  assign read_register1[4] = \<const0> ;
  assign read_register1[3] = \<const0> ;
  assign read_register1[2] = \<const0> ;
  assign read_register1[1] = \<const0> ;
  assign read_register1[0] = \<const0> ;
  assign read_register2[4] = \<const0> ;
  assign read_register2[3] = \<const0> ;
  assign read_register2[2] = \<const0> ;
  assign read_register2[1] = \<const0> ;
  assign read_register2[0] = \<const0> ;
  assign regwrite = \<const0> ;
  assign write_register[4] = \<const0> ;
  assign write_register[3] = \<const0> ;
  assign write_register[2] = \<const0> ;
  assign write_register[1] = \<const0> ;
  assign write_register[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
