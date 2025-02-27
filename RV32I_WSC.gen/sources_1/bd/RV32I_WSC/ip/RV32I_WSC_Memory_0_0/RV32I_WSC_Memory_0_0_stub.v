// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 10 10:41:59 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Memory_0_0/RV32I_WSC_Memory_0_0_stub.v
// Design      : RV32I_WSC_Memory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Memory,Vivado 2024.1" *)
module RV32I_WSC_Memory_0_0(clk, branch, memwrite, memread, branch_ctrl, 
  alu_result, read_data2, pcrsrc, read_mem_data)
/* synthesis syn_black_box black_box_pad_pin="branch,memwrite,memread,branch_ctrl,alu_result[31:0],read_data2[31:0],pcrsrc,read_mem_data[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input branch;
  input memwrite;
  input memread;
  input branch_ctrl;
  input [31:0]alu_result;
  input [31:0]read_data2;
  output pcrsrc;
  output [31:0]read_mem_data;
endmodule
