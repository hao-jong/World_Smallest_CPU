// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Feb  6 10:31:23 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/RV32I_WSC_Hazard_Processing_0_1_stub.v
// Design      : RV32I_WSC_Hazard_Processing_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Hazard_Processing,Vivado 2024.1" *)
module RV32I_WSC_Hazard_Processing_0_1(clk, rst, pcsrc, IDEX_memread, IDEX_RegisterRD, 
  IFID_RegisterRS1, IFID_RegisterRS2, PC_IFID_update_disable, IFID_flush, IDEX_flush, 
  EXMEM_flush)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pcsrc,IDEX_memread,IDEX_RegisterRD[4:0],IFID_RegisterRS1[4:0],IFID_RegisterRS2[4:0],PC_IFID_update_disable,IFID_flush,IDEX_flush,EXMEM_flush" */;
  input clk;
  input rst;
  input pcsrc;
  input IDEX_memread;
  input [4:0]IDEX_RegisterRD;
  input [4:0]IFID_RegisterRS1;
  input [4:0]IFID_RegisterRS2;
  output PC_IFID_update_disable;
  output IFID_flush;
  output IDEX_flush;
  output EXMEM_flush;
endmodule
