// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:10:20 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Fowarding_Unit_0_0/RV32I_WSC_Fowarding_Unit_0_0_sim_netlist.v
// Design      : RV32I_WSC_Fowarding_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Fowarding_Unit_0_0,Fowarding_Unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Fowarding_Unit,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Fowarding_Unit_0_0
   (EXMEM_write_register,
    EXMEM_regwrite,
    MEMWB_write_register,
    MEMWB_regwrite,
    IDEX_read_register1,
    IDEX_read_register2,
    forw1_vs_ldhzd,
    forw2_vs_ldhzd);
  input [4:0]EXMEM_write_register;
  input EXMEM_regwrite;
  input [4:0]MEMWB_write_register;
  input MEMWB_regwrite;
  input [4:0]IDEX_read_register1;
  input [4:0]IDEX_read_register2;
  output [1:0]forw1_vs_ldhzd;
  output [1:0]forw2_vs_ldhzd;

  wire EXMEM_regwrite;
  wire [4:0]EXMEM_write_register;
  wire [4:0]IDEX_read_register1;
  wire [4:0]IDEX_read_register2;
  wire MEMWB_regwrite;
  wire [4:0]MEMWB_write_register;
  wire [1:0]forw1_vs_ldhzd;
  wire \forw1_vs_ldhzd[1]_INST_0_i_1_n_0 ;
  wire \forw1_vs_ldhzd[1]_INST_0_i_3_n_0 ;
  wire \forw1_vs_ldhzd[1]_INST_0_i_4_n_0 ;
  wire \forw1_vs_ldhzd[1]_INST_0_i_6_n_0 ;
  wire [1:0]forw2_vs_ldhzd;
  wire \forw2_vs_ldhzd[1]_INST_0_i_1_n_0 ;
  wire \forw2_vs_ldhzd[1]_INST_0_i_2_n_0 ;
  wire \forw2_vs_ldhzd[1]_INST_0_i_3_n_0 ;
  wire \forw2_vs_ldhzd[1]_INST_0_i_4_n_0 ;
  wire \inst/p_2_in ;
  wire \inst/p_6_in ;

  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \forw1_vs_ldhzd[0]_INST_0 
       (.I0(\forw1_vs_ldhzd[1]_INST_0_i_6_n_0 ),
        .I1(\inst/p_6_in ),
        .I2(\forw1_vs_ldhzd[1]_INST_0_i_4_n_0 ),
        .I3(\forw1_vs_ldhzd[1]_INST_0_i_3_n_0 ),
        .I4(\inst/p_2_in ),
        .I5(\forw1_vs_ldhzd[1]_INST_0_i_1_n_0 ),
        .O(forw1_vs_ldhzd[0]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \forw1_vs_ldhzd[1]_INST_0 
       (.I0(\forw1_vs_ldhzd[1]_INST_0_i_1_n_0 ),
        .I1(\inst/p_2_in ),
        .I2(\forw1_vs_ldhzd[1]_INST_0_i_3_n_0 ),
        .I3(\forw1_vs_ldhzd[1]_INST_0_i_4_n_0 ),
        .I4(\inst/p_6_in ),
        .I5(\forw1_vs_ldhzd[1]_INST_0_i_6_n_0 ),
        .O(forw1_vs_ldhzd[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \forw1_vs_ldhzd[1]_INST_0_i_1 
       (.I0(EXMEM_write_register[0]),
        .I1(IDEX_read_register1[0]),
        .I2(EXMEM_write_register[1]),
        .I3(IDEX_read_register1[1]),
        .O(\forw1_vs_ldhzd[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \forw1_vs_ldhzd[1]_INST_0_i_2 
       (.I0(EXMEM_regwrite),
        .I1(EXMEM_write_register[1]),
        .I2(EXMEM_write_register[0]),
        .I3(EXMEM_write_register[2]),
        .I4(EXMEM_write_register[4]),
        .I5(EXMEM_write_register[3]),
        .O(\inst/p_2_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \forw1_vs_ldhzd[1]_INST_0_i_3 
       (.I0(IDEX_read_register1[4]),
        .I1(EXMEM_write_register[4]),
        .I2(IDEX_read_register1[3]),
        .I3(EXMEM_write_register[3]),
        .I4(EXMEM_write_register[2]),
        .I5(IDEX_read_register1[2]),
        .O(\forw1_vs_ldhzd[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \forw1_vs_ldhzd[1]_INST_0_i_4 
       (.I0(MEMWB_write_register[0]),
        .I1(IDEX_read_register1[0]),
        .I2(MEMWB_write_register[1]),
        .I3(IDEX_read_register1[1]),
        .O(\forw1_vs_ldhzd[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \forw1_vs_ldhzd[1]_INST_0_i_5 
       (.I0(MEMWB_regwrite),
        .I1(MEMWB_write_register[1]),
        .I2(MEMWB_write_register[0]),
        .I3(MEMWB_write_register[2]),
        .I4(MEMWB_write_register[4]),
        .I5(MEMWB_write_register[3]),
        .O(\inst/p_6_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \forw1_vs_ldhzd[1]_INST_0_i_6 
       (.I0(IDEX_read_register1[4]),
        .I1(MEMWB_write_register[4]),
        .I2(IDEX_read_register1[3]),
        .I3(MEMWB_write_register[3]),
        .I4(IDEX_read_register1[2]),
        .I5(MEMWB_write_register[2]),
        .O(\forw1_vs_ldhzd[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \forw2_vs_ldhzd[0]_INST_0 
       (.I0(\forw2_vs_ldhzd[1]_INST_0_i_4_n_0 ),
        .I1(\inst/p_6_in ),
        .I2(\forw2_vs_ldhzd[1]_INST_0_i_3_n_0 ),
        .I3(\forw2_vs_ldhzd[1]_INST_0_i_2_n_0 ),
        .I4(\inst/p_2_in ),
        .I5(\forw2_vs_ldhzd[1]_INST_0_i_1_n_0 ),
        .O(forw2_vs_ldhzd[0]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \forw2_vs_ldhzd[1]_INST_0 
       (.I0(\forw2_vs_ldhzd[1]_INST_0_i_1_n_0 ),
        .I1(\inst/p_2_in ),
        .I2(\forw2_vs_ldhzd[1]_INST_0_i_2_n_0 ),
        .I3(\forw2_vs_ldhzd[1]_INST_0_i_3_n_0 ),
        .I4(\inst/p_6_in ),
        .I5(\forw2_vs_ldhzd[1]_INST_0_i_4_n_0 ),
        .O(forw2_vs_ldhzd[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \forw2_vs_ldhzd[1]_INST_0_i_1 
       (.I0(EXMEM_write_register[0]),
        .I1(IDEX_read_register2[0]),
        .I2(EXMEM_write_register[1]),
        .I3(IDEX_read_register2[1]),
        .O(\forw2_vs_ldhzd[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \forw2_vs_ldhzd[1]_INST_0_i_2 
       (.I0(IDEX_read_register2[4]),
        .I1(EXMEM_write_register[4]),
        .I2(IDEX_read_register2[3]),
        .I3(EXMEM_write_register[3]),
        .I4(EXMEM_write_register[2]),
        .I5(IDEX_read_register2[2]),
        .O(\forw2_vs_ldhzd[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \forw2_vs_ldhzd[1]_INST_0_i_3 
       (.I0(MEMWB_write_register[0]),
        .I1(IDEX_read_register2[0]),
        .I2(MEMWB_write_register[1]),
        .I3(IDEX_read_register2[1]),
        .O(\forw2_vs_ldhzd[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \forw2_vs_ldhzd[1]_INST_0_i_4 
       (.I0(IDEX_read_register2[4]),
        .I1(MEMWB_write_register[4]),
        .I2(IDEX_read_register2[3]),
        .I3(MEMWB_write_register[3]),
        .I4(MEMWB_write_register[2]),
        .I5(IDEX_read_register2[2]),
        .O(\forw2_vs_ldhzd[1]_INST_0_i_4_n_0 ));
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
