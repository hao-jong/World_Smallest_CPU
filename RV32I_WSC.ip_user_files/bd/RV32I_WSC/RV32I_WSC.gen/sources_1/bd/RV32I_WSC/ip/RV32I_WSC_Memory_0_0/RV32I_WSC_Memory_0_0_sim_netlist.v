// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 10 10:41:59 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Memory_0_0/RV32I_WSC_Memory_0_0_sim_netlist.v
// Design      : RV32I_WSC_Memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Memory_0_0,Memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Memory,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Memory_0_0
   (clk,
    branch,
    memwrite,
    memread,
    branch_ctrl,
    alu_result,
    read_data2,
    pcrsrc,
    read_mem_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input branch;
  input memwrite;
  input memread;
  input branch_ctrl;
  input [31:0]alu_result;
  input [31:0]read_data2;
  output pcrsrc;
  output [31:0]read_mem_data;

  wire [31:0]alu_result;
  wire branch;
  wire branch_ctrl;
  wire clk;
  wire memread;
  wire memwrite;
  wire pcrsrc;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;

  RV32I_WSC_Memory_0_0_Memory inst
       (.alu_result(alu_result[7:2]),
        .data_memory_reg(clk),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data));
  LUT2 #(
    .INIT(4'h8)) 
    pcrsrc_INST_0
       (.I0(branch),
        .I1(branch_ctrl),
        .O(pcrsrc));
endmodule

(* ORIG_REF_NAME = "Data_Memory" *) 
module RV32I_WSC_Memory_0_0_Data_Memory
   (read_mem_data,
    data_memory_reg_0,
    memread,
    alu_result,
    read_data2,
    memwrite);
  output [31:0]read_mem_data;
  input data_memory_reg_0;
  input memread;
  input [5:0]alu_result;
  input [31:0]read_data2;
  input memwrite;

  wire [5:0]alu_result;
  wire data_memory_reg_0;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;
  wire [1:0]NLW_data_memory_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_memory_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    data_memory_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,alu_result,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,alu_result,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(data_memory_reg_0),
        .CLKBWRCLK(data_memory_reg_0),
        .DIADI(read_data2[15:0]),
        .DIBDI(read_data2[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(read_mem_data[15:0]),
        .DOBDO(read_mem_data[31:16]),
        .DOPADOP(NLW_data_memory_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_memory_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(memread),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({memwrite,memwrite,memwrite,memwrite}));
endmodule

(* ORIG_REF_NAME = "Memory" *) 
module RV32I_WSC_Memory_0_0_Memory
   (read_mem_data,
    data_memory_reg,
    memread,
    alu_result,
    read_data2,
    memwrite);
  output [31:0]read_mem_data;
  input data_memory_reg;
  input memread;
  input [5:0]alu_result;
  input [31:0]read_data2;
  input memwrite;

  wire [5:0]alu_result;
  wire data_memory_reg;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;

  RV32I_WSC_Memory_0_0_Data_Memory Data_Memory_0
       (.alu_result(alu_result),
        .data_memory_reg_0(data_memory_reg),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data));
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
