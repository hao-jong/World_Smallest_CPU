// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Feb  6 10:32:53 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_EXMEM_0_0/RV32I_WSC_reg_EXMEM_0_0_stub.v
// Design      : RV32I_WSC_reg_EXMEM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_EXMEM,Vivado 2024.1" *)
module RV32I_WSC_reg_EXMEM_0_0(clk, rst, flush, branch_in, memwrite_in, 
  memread_in, memtoreg_in, regwrite_in, next_pc_cal_in, branch_ctrl_in, alu_result_in, 
  read_data2_in, write_register_in, memtoreg, regwrite, branch, memwrite, memread, next_pc_cal, 
  branch_ctrl, alu_result, read_data2, write_register)
/* synthesis syn_black_box black_box_pad_pin="rst,flush,branch_in,memwrite_in,memread_in,memtoreg_in,regwrite_in,next_pc_cal_in[31:0],branch_ctrl_in,alu_result_in[31:0],read_data2_in[31:0],write_register_in[4:0],memtoreg,regwrite,branch,memwrite,memread,next_pc_cal[31:0],branch_ctrl,alu_result[31:0],read_data2[31:0],write_register[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input flush;
  input branch_in;
  input memwrite_in;
  input memread_in;
  input memtoreg_in;
  input regwrite_in;
  input [31:0]next_pc_cal_in;
  input branch_ctrl_in;
  input [31:0]alu_result_in;
  input [31:0]read_data2_in;
  input [4:0]write_register_in;
  output memtoreg;
  output regwrite;
  output branch;
  output memwrite;
  output memread;
  output [31:0]next_pc_cal;
  output branch_ctrl;
  output [31:0]alu_result;
  output [31:0]read_data2;
  output [4:0]write_register;
endmodule
