// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 10 11:41:49 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Execution_0_0/RV32I_WSC_Execution_0_0_stub.v
// Design      : RV32I_WSC_Execution_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Execution,Vivado 2024.1" *)
module RV32I_WSC_Execution_0_0(pc_vs_rs1_con, alusrc, aluop, jalr_mux, 
  forwA_ctrl, forwB_ctrl, program_counter, read_data1, read_data2, imm_gen, funct3, 
  instruction30, ALU_backward, memtoreg_backward, next_pc_cal, branch_ctrl, alu_result, forwB)
/* synthesis syn_black_box black_box_pad_pin="pc_vs_rs1_con[1:0],alusrc[1:0],aluop[2:0],jalr_mux,forwA_ctrl[1:0],forwB_ctrl[1:0],program_counter[31:0],read_data1[31:0],read_data2[31:0],imm_gen[31:0],funct3[2:0],instruction30,ALU_backward[31:0],memtoreg_backward[31:0],next_pc_cal[31:0],branch_ctrl,alu_result[31:0],forwB[31:0]" */;
  input [1:0]pc_vs_rs1_con;
  input [1:0]alusrc;
  input [2:0]aluop;
  input jalr_mux;
  input [1:0]forwA_ctrl;
  input [1:0]forwB_ctrl;
  input [31:0]program_counter;
  input [31:0]read_data1;
  input [31:0]read_data2;
  input [31:0]imm_gen;
  input [2:0]funct3;
  input instruction30;
  input [31:0]ALU_backward;
  input [31:0]memtoreg_backward;
  output [31:0]next_pc_cal;
  output branch_ctrl;
  output [31:0]alu_result;
  output [31:0]forwB;
endmodule
