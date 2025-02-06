// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Feb  6 10:31:23 2025
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
    IDEX_memread,
    IDEX_RegisterRD,
    IFID_RegisterRS1,
    IFID_RegisterRS2,
    PC_IFID_update_disable,
    IFID_flush,
    IDEX_flush,
    EXMEM_flush);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input pcsrc;
  input IDEX_memread;
  input [4:0]IDEX_RegisterRD;
  input [4:0]IFID_RegisterRS1;
  input [4:0]IFID_RegisterRS2;
  output PC_IFID_update_disable;
  output IFID_flush;
  output IDEX_flush;
  output EXMEM_flush;

  wire [4:0]IDEX_RegisterRD;
  wire IDEX_flush;
  wire IDEX_memread;
  wire [4:0]IFID_RegisterRS1;
  wire [4:0]IFID_RegisterRS2;
  wire PC_IFID_update_disable;
  wire PC_IFID_update_disable1;
  wire PC_IFID_update_disable11_out;
  wire PC_IFID_update_disable_INST_0_i_3_n_0;
  wire PC_IFID_update_disable_INST_0_i_4_n_0;
  wire pcsrc;

  assign EXMEM_flush = pcsrc;
  assign IFID_flush = pcsrc;
  LUT3 #(
    .INIT(8'hFE)) 
    IDEX_flush_INST_0
       (.I0(PC_IFID_update_disable1),
        .I1(PC_IFID_update_disable11_out),
        .I2(pcsrc),
        .O(IDEX_flush));
  LUT2 #(
    .INIT(4'hE)) 
    PC_IFID_update_disable_INST_0
       (.I0(PC_IFID_update_disable11_out),
        .I1(PC_IFID_update_disable1),
        .O(PC_IFID_update_disable));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    PC_IFID_update_disable_INST_0_i_1
       (.I0(IDEX_memread),
        .I1(IDEX_RegisterRD[4]),
        .I2(IFID_RegisterRS1[4]),
        .I3(PC_IFID_update_disable_INST_0_i_3_n_0),
        .I4(IFID_RegisterRS1[3]),
        .I5(IDEX_RegisterRD[3]),
        .O(PC_IFID_update_disable11_out));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    PC_IFID_update_disable_INST_0_i_2
       (.I0(IDEX_memread),
        .I1(IDEX_RegisterRD[4]),
        .I2(IFID_RegisterRS2[4]),
        .I3(PC_IFID_update_disable_INST_0_i_4_n_0),
        .I4(IFID_RegisterRS2[3]),
        .I5(IDEX_RegisterRD[3]),
        .O(PC_IFID_update_disable1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PC_IFID_update_disable_INST_0_i_3
       (.I0(IDEX_RegisterRD[0]),
        .I1(IFID_RegisterRS1[0]),
        .I2(IFID_RegisterRS1[2]),
        .I3(IDEX_RegisterRD[2]),
        .I4(IFID_RegisterRS1[1]),
        .I5(IDEX_RegisterRD[1]),
        .O(PC_IFID_update_disable_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PC_IFID_update_disable_INST_0_i_4
       (.I0(IDEX_RegisterRD[0]),
        .I1(IFID_RegisterRS2[0]),
        .I2(IFID_RegisterRS2[2]),
        .I3(IDEX_RegisterRD[2]),
        .I4(IFID_RegisterRS2[1]),
        .I5(IDEX_RegisterRD[1]),
        .O(PC_IFID_update_disable_INST_0_i_4_n_0));
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
