// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:26:44 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IDEX_0_0/RV32I_WSC_reg_IDEX_0_0_stub.v
// Design      : RV32I_WSC_reg_IDEX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_IDEX,Vivado 2024.1" *)
module RV32I_WSC_reg_IDEX_0_0(clk, rst, pc_vs_rs1_con_in, alusrc_in, aluop_in, 
  branch_in, memwrite_in, memread_in, memtoreg_in, regwrite_in, IDEX_update_disable, 
  program_counter_in, read_register1_in, read_register2_in, read_data1_in, read_data2_in, 
  imm_gen_in, funct3_in, instruction30_in, write_register_in, branch, memwrite, memread, 
  memtoreg, regwrite, pc_vs_rs1_con, alusrc, aluop, program_counter, read_register1, 
  read_register2, read_data1, read_data2, imm_gen, funct3, instruction30, write_register)
/* synthesis syn_black_box black_box_pad_pin="rst,pc_vs_rs1_con_in[1:0],alusrc_in[1:0],aluop_in[2:0],branch_in,memwrite_in,memread_in,memtoreg_in,regwrite_in,IDEX_update_disable,program_counter_in[31:0],read_register1_in[4:0],read_register2_in[4:0],read_data1_in[31:0],read_data2_in[31:0],imm_gen_in[31:0],funct3_in[2:0],instruction30_in,write_register_in[4:0],branch,memwrite,memread,memtoreg,regwrite,pc_vs_rs1_con[1:0],alusrc[1:0],aluop[2:0],program_counter[31:0],read_register1[4:0],read_register2[4:0],read_data1[31:0],read_data2[31:0],imm_gen[31:0],funct3[2:0],instruction30,write_register[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [1:0]pc_vs_rs1_con_in;
  input [1:0]alusrc_in;
  input [2:0]aluop_in;
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
  output [31:0]program_counter;
  output [4:0]read_register1;
  output [4:0]read_register2;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [31:0]imm_gen;
  output [2:0]funct3;
  output instruction30;
  output [4:0]write_register;
endmodule
