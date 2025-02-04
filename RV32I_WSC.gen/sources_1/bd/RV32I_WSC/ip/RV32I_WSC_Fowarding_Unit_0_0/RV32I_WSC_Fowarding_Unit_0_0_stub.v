// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 14:31:27 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Fowarding_Unit_0_0/RV32I_WSC_Fowarding_Unit_0_0_stub.v
// Design      : RV32I_WSC_Fowarding_Unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Fowarding_Unit,Vivado 2024.1" *)
module RV32I_WSC_Fowarding_Unit_0_0(EXMEM_write_register, EXMEM_regwrite, 
  MEMWB_write_register, MEMWB_regwrite, IDEX_read_register1, IDEX_read_register2, 
  forw1_vs_ldhzd, forw2_vs_ldhzd)
/* synthesis syn_black_box black_box_pad_pin="EXMEM_write_register[4:0],EXMEM_regwrite,MEMWB_write_register[4:0],MEMWB_regwrite,IDEX_read_register1[4:0],IDEX_read_register2[4:0],forw1_vs_ldhzd[1:0],forw2_vs_ldhzd[1:0]" */;
  input [4:0]EXMEM_write_register;
  input EXMEM_regwrite;
  input [4:0]MEMWB_write_register;
  input MEMWB_regwrite;
  input [4:0]IDEX_read_register1;
  input [4:0]IDEX_read_register2;
  output [1:0]forw1_vs_ldhzd;
  output [1:0]forw2_vs_ldhzd;
endmodule
