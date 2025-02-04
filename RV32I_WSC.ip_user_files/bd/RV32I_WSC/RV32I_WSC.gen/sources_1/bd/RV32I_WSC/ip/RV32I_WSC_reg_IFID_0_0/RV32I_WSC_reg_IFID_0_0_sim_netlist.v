// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 17:46:46 2025
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
    instruction);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input flush;
  input IFID_update_disable;
  input [31:0]program_counter_in;
  input [31:0]instruction_in;
  output [31:0]program_counter;
  output [31:0]instruction;

  wire \<const0> ;

  assign instruction[31] = \<const0> ;
  assign instruction[30] = \<const0> ;
  assign instruction[29] = \<const0> ;
  assign instruction[28] = \<const0> ;
  assign instruction[27] = \<const0> ;
  assign instruction[26] = \<const0> ;
  assign instruction[25] = \<const0> ;
  assign instruction[24] = \<const0> ;
  assign instruction[23] = \<const0> ;
  assign instruction[22] = \<const0> ;
  assign instruction[21] = \<const0> ;
  assign instruction[20] = \<const0> ;
  assign instruction[19] = \<const0> ;
  assign instruction[18] = \<const0> ;
  assign instruction[17] = \<const0> ;
  assign instruction[16] = \<const0> ;
  assign instruction[15] = \<const0> ;
  assign instruction[14] = \<const0> ;
  assign instruction[13] = \<const0> ;
  assign instruction[12] = \<const0> ;
  assign instruction[11] = \<const0> ;
  assign instruction[10] = \<const0> ;
  assign instruction[9] = \<const0> ;
  assign instruction[8] = \<const0> ;
  assign instruction[7] = \<const0> ;
  assign instruction[6] = \<const0> ;
  assign instruction[5] = \<const0> ;
  assign instruction[4] = \<const0> ;
  assign instruction[3] = \<const0> ;
  assign instruction[2] = \<const0> ;
  assign instruction[1] = \<const0> ;
  assign instruction[0] = \<const0> ;
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
