// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 20:39:41 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Execution_0_0/RV32I_WSC_Execution_0_0_sim_netlist.v
// Design      : RV32I_WSC_Execution_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Execution_0_0,Execution,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Execution,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Execution_0_0
   (pc_vs_rs1_con,
    alusrc,
    aluop,
    jalr_mux,
    load_use_hzd1_ctrl,
    load_use_hzd2_ctrl,
    forwA_ctrl,
    forwB_ctrl,
    program_counter,
    read_data1,
    read_data2,
    imm_gen,
    funct3,
    instruction30,
    ALU_backward,
    memtoreg_backward,
    next_pc_cal,
    branch_ctrl,
    alu_result);
  input [1:0]pc_vs_rs1_con;
  input [1:0]alusrc;
  input [2:0]aluop;
  input jalr_mux;
  input load_use_hzd1_ctrl;
  input load_use_hzd2_ctrl;
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

  wire [31:0]ALU_backward;
  wire [31:0]alu_result;
  wire [2:0]aluop;
  wire [1:0]alusrc;
  wire branch_ctrl;
  wire [1:0]forwA_ctrl;
  wire [1:0]forwB_ctrl;
  wire [2:0]funct3;
  wire [31:0]imm_gen;
  wire instruction30;
  wire jalr_mux;
  wire load_use_hzd1_ctrl;
  wire load_use_hzd2_ctrl;
  wire [31:0]memtoreg_backward;
  wire [31:0]next_pc_cal;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]program_counter;
  wire [31:0]read_data1;
  wire [31:0]read_data2;

  RV32I_WSC_Execution_0_0_Execution inst
       (.ALU_backward(ALU_backward),
        .alu_result(alu_result),
        .aluop(aluop),
        .alusrc(alusrc),
        .branch_ctrl(branch_ctrl),
        .forwA_ctrl(forwA_ctrl),
        .forwB_ctrl(forwB_ctrl),
        .funct3(funct3),
        .imm_gen(imm_gen),
        .instruction30(instruction30),
        .jalr_mux(jalr_mux),
        .load_use_hzd1_ctrl(load_use_hzd1_ctrl),
        .load_use_hzd2_ctrl(load_use_hzd2_ctrl),
        .memtoreg_backward(memtoreg_backward),
        .next_pc_cal(next_pc_cal),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .program_counter(program_counter),
        .read_data1(read_data1),
        .read_data2(read_data2));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module RV32I_WSC_Execution_0_0_ALU
   (alu_result,
    branch_ctrl,
    forwA__260,
    imm_gen,
    alusrc,
    instruction30,
    funct3,
    aluop,
    program_counter,
    pc_vs_rs1_con,
    jalr_mux,
    ALU_backward,
    read_data1,
    load_use_hzd1_ctrl,
    memtoreg_backward,
    forwA_ctrl,
    read_data2,
    load_use_hzd2_ctrl,
    forwB_ctrl);
  output [31:0]alu_result;
  output branch_ctrl;
  output [31:0]forwA__260;
  input [31:0]imm_gen;
  input [1:0]alusrc;
  input instruction30;
  input [2:0]funct3;
  input [2:0]aluop;
  input [31:0]program_counter;
  input [1:0]pc_vs_rs1_con;
  input jalr_mux;
  input [31:0]ALU_backward;
  input [31:0]read_data1;
  input load_use_hzd1_ctrl;
  input [31:0]memtoreg_backward;
  input [1:0]forwA_ctrl;
  input [31:0]read_data2;
  input load_use_hzd2_ctrl;
  input [1:0]forwB_ctrl;

  wire [31:0]ALU_backward;
  wire [4:0]alu_control;
  wire [31:0]alu_in_b__324;
  wire [31:0]alu_result;
  wire \alu_result0_inferred__0/i__carry__0_n_0 ;
  wire \alu_result0_inferred__0/i__carry__0_n_1 ;
  wire \alu_result0_inferred__0/i__carry__0_n_2 ;
  wire \alu_result0_inferred__0/i__carry__0_n_3 ;
  wire \alu_result0_inferred__0/i__carry__0_n_4 ;
  wire \alu_result0_inferred__0/i__carry__0_n_5 ;
  wire \alu_result0_inferred__0/i__carry__0_n_6 ;
  wire \alu_result0_inferred__0/i__carry__0_n_7 ;
  wire \alu_result0_inferred__0/i__carry__1_n_0 ;
  wire \alu_result0_inferred__0/i__carry__1_n_1 ;
  wire \alu_result0_inferred__0/i__carry__1_n_2 ;
  wire \alu_result0_inferred__0/i__carry__1_n_3 ;
  wire \alu_result0_inferred__0/i__carry__1_n_4 ;
  wire \alu_result0_inferred__0/i__carry__1_n_5 ;
  wire \alu_result0_inferred__0/i__carry__1_n_6 ;
  wire \alu_result0_inferred__0/i__carry__1_n_7 ;
  wire \alu_result0_inferred__0/i__carry__2_n_0 ;
  wire \alu_result0_inferred__0/i__carry__2_n_1 ;
  wire \alu_result0_inferred__0/i__carry__2_n_2 ;
  wire \alu_result0_inferred__0/i__carry__2_n_3 ;
  wire \alu_result0_inferred__0/i__carry__2_n_4 ;
  wire \alu_result0_inferred__0/i__carry__2_n_5 ;
  wire \alu_result0_inferred__0/i__carry__2_n_6 ;
  wire \alu_result0_inferred__0/i__carry__2_n_7 ;
  wire \alu_result0_inferred__0/i__carry__3_n_0 ;
  wire \alu_result0_inferred__0/i__carry__3_n_1 ;
  wire \alu_result0_inferred__0/i__carry__3_n_2 ;
  wire \alu_result0_inferred__0/i__carry__3_n_3 ;
  wire \alu_result0_inferred__0/i__carry__3_n_4 ;
  wire \alu_result0_inferred__0/i__carry__3_n_5 ;
  wire \alu_result0_inferred__0/i__carry__3_n_6 ;
  wire \alu_result0_inferred__0/i__carry__3_n_7 ;
  wire \alu_result0_inferred__0/i__carry__4_n_0 ;
  wire \alu_result0_inferred__0/i__carry__4_n_1 ;
  wire \alu_result0_inferred__0/i__carry__4_n_2 ;
  wire \alu_result0_inferred__0/i__carry__4_n_3 ;
  wire \alu_result0_inferred__0/i__carry__4_n_4 ;
  wire \alu_result0_inferred__0/i__carry__4_n_5 ;
  wire \alu_result0_inferred__0/i__carry__4_n_6 ;
  wire \alu_result0_inferred__0/i__carry__4_n_7 ;
  wire \alu_result0_inferred__0/i__carry__5_n_0 ;
  wire \alu_result0_inferred__0/i__carry__5_n_1 ;
  wire \alu_result0_inferred__0/i__carry__5_n_2 ;
  wire \alu_result0_inferred__0/i__carry__5_n_3 ;
  wire \alu_result0_inferred__0/i__carry__5_n_4 ;
  wire \alu_result0_inferred__0/i__carry__5_n_5 ;
  wire \alu_result0_inferred__0/i__carry__5_n_6 ;
  wire \alu_result0_inferred__0/i__carry__5_n_7 ;
  wire \alu_result0_inferred__0/i__carry__6_n_1 ;
  wire \alu_result0_inferred__0/i__carry__6_n_2 ;
  wire \alu_result0_inferred__0/i__carry__6_n_3 ;
  wire \alu_result0_inferred__0/i__carry__6_n_4 ;
  wire \alu_result0_inferred__0/i__carry__6_n_5 ;
  wire \alu_result0_inferred__0/i__carry__6_n_6 ;
  wire \alu_result0_inferred__0/i__carry__6_n_7 ;
  wire \alu_result0_inferred__0/i__carry_n_0 ;
  wire \alu_result0_inferred__0/i__carry_n_1 ;
  wire \alu_result0_inferred__0/i__carry_n_2 ;
  wire \alu_result0_inferred__0/i__carry_n_3 ;
  wire \alu_result0_inferred__0/i__carry_n_4 ;
  wire \alu_result0_inferred__0/i__carry_n_5 ;
  wire \alu_result0_inferred__0/i__carry_n_6 ;
  wire \alu_result0_inferred__0/i__carry_n_7 ;
  wire \alu_result[0]_INST_0_i_1_n_0 ;
  wire \alu_result[0]_INST_0_i_2_n_0 ;
  wire \alu_result[0]_INST_0_i_3_n_0 ;
  wire \alu_result[0]_INST_0_i_6_n_0 ;
  wire \alu_result[0]_INST_0_i_7_n_0 ;
  wire \alu_result[0]_INST_0_i_8_n_0 ;
  wire \alu_result[0]_INST_0_i_9_n_0 ;
  wire \alu_result[10]_INST_0_i_11_n_0 ;
  wire \alu_result[10]_INST_0_i_12_n_0 ;
  wire \alu_result[10]_INST_0_i_13_n_0 ;
  wire \alu_result[10]_INST_0_i_14_n_0 ;
  wire \alu_result[10]_INST_0_i_1_n_0 ;
  wire \alu_result[10]_INST_0_i_2_n_0 ;
  wire \alu_result[10]_INST_0_i_3_n_0 ;
  wire \alu_result[10]_INST_0_i_4_n_0 ;
  wire \alu_result[10]_INST_0_i_7_n_0 ;
  wire \alu_result[10]_INST_0_i_8_n_0 ;
  wire \alu_result[10]_INST_0_i_9_n_0 ;
  wire \alu_result[11]_INST_0_i_10_n_0 ;
  wire \alu_result[11]_INST_0_i_11_n_0 ;
  wire \alu_result[11]_INST_0_i_12_n_0 ;
  wire \alu_result[11]_INST_0_i_13_n_0 ;
  wire \alu_result[11]_INST_0_i_15_n_0 ;
  wire \alu_result[11]_INST_0_i_16_n_0 ;
  wire \alu_result[11]_INST_0_i_17_n_0 ;
  wire \alu_result[11]_INST_0_i_18_n_0 ;
  wire \alu_result[11]_INST_0_i_1_n_0 ;
  wire \alu_result[11]_INST_0_i_2_n_0 ;
  wire \alu_result[11]_INST_0_i_3_n_0 ;
  wire \alu_result[11]_INST_0_i_4_n_0 ;
  wire \alu_result[11]_INST_0_i_4_n_1 ;
  wire \alu_result[11]_INST_0_i_4_n_2 ;
  wire \alu_result[11]_INST_0_i_4_n_3 ;
  wire \alu_result[11]_INST_0_i_4_n_4 ;
  wire \alu_result[11]_INST_0_i_4_n_5 ;
  wire \alu_result[11]_INST_0_i_4_n_6 ;
  wire \alu_result[11]_INST_0_i_4_n_7 ;
  wire \alu_result[11]_INST_0_i_5_n_0 ;
  wire \alu_result[11]_INST_0_i_8_n_0 ;
  wire \alu_result[11]_INST_0_i_9_n_0 ;
  wire \alu_result[12]_INST_0_i_11_n_0 ;
  wire \alu_result[12]_INST_0_i_12_n_0 ;
  wire \alu_result[12]_INST_0_i_13_n_0 ;
  wire \alu_result[12]_INST_0_i_14_n_0 ;
  wire \alu_result[12]_INST_0_i_1_n_0 ;
  wire \alu_result[12]_INST_0_i_2_n_0 ;
  wire \alu_result[12]_INST_0_i_3_n_0 ;
  wire \alu_result[12]_INST_0_i_4_n_0 ;
  wire \alu_result[12]_INST_0_i_7_n_0 ;
  wire \alu_result[12]_INST_0_i_8_n_0 ;
  wire \alu_result[12]_INST_0_i_9_n_0 ;
  wire \alu_result[13]_INST_0_i_10_n_0 ;
  wire \alu_result[13]_INST_0_i_11_n_0 ;
  wire \alu_result[13]_INST_0_i_12_n_0 ;
  wire \alu_result[13]_INST_0_i_13_n_0 ;
  wire \alu_result[13]_INST_0_i_1_n_0 ;
  wire \alu_result[13]_INST_0_i_2_n_0 ;
  wire \alu_result[13]_INST_0_i_3_n_0 ;
  wire \alu_result[13]_INST_0_i_4_n_0 ;
  wire \alu_result[13]_INST_0_i_7_n_0 ;
  wire \alu_result[13]_INST_0_i_8_n_0 ;
  wire \alu_result[14]_INST_0_i_11_n_0 ;
  wire \alu_result[14]_INST_0_i_12_n_0 ;
  wire \alu_result[14]_INST_0_i_13_n_0 ;
  wire \alu_result[14]_INST_0_i_14_n_0 ;
  wire \alu_result[14]_INST_0_i_1_n_0 ;
  wire \alu_result[14]_INST_0_i_2_n_0 ;
  wire \alu_result[14]_INST_0_i_3_n_0 ;
  wire \alu_result[14]_INST_0_i_4_n_0 ;
  wire \alu_result[14]_INST_0_i_7_n_0 ;
  wire \alu_result[14]_INST_0_i_8_n_0 ;
  wire \alu_result[14]_INST_0_i_9_n_0 ;
  wire \alu_result[15]_INST_0_i_10_n_0 ;
  wire \alu_result[15]_INST_0_i_11_n_0 ;
  wire \alu_result[15]_INST_0_i_12_n_0 ;
  wire \alu_result[15]_INST_0_i_13_n_0 ;
  wire \alu_result[15]_INST_0_i_15_n_0 ;
  wire \alu_result[15]_INST_0_i_16_n_0 ;
  wire \alu_result[15]_INST_0_i_17_n_0 ;
  wire \alu_result[15]_INST_0_i_18_n_0 ;
  wire \alu_result[15]_INST_0_i_1_n_0 ;
  wire \alu_result[15]_INST_0_i_2_n_0 ;
  wire \alu_result[15]_INST_0_i_3_n_0 ;
  wire \alu_result[15]_INST_0_i_4_n_0 ;
  wire \alu_result[15]_INST_0_i_4_n_1 ;
  wire \alu_result[15]_INST_0_i_4_n_2 ;
  wire \alu_result[15]_INST_0_i_4_n_3 ;
  wire \alu_result[15]_INST_0_i_4_n_4 ;
  wire \alu_result[15]_INST_0_i_4_n_5 ;
  wire \alu_result[15]_INST_0_i_4_n_6 ;
  wire \alu_result[15]_INST_0_i_4_n_7 ;
  wire \alu_result[15]_INST_0_i_5_n_0 ;
  wire \alu_result[15]_INST_0_i_8_n_0 ;
  wire \alu_result[15]_INST_0_i_9_n_0 ;
  wire \alu_result[16]_INST_0_i_11_n_0 ;
  wire \alu_result[16]_INST_0_i_12_n_0 ;
  wire \alu_result[16]_INST_0_i_13_n_0 ;
  wire \alu_result[16]_INST_0_i_14_n_0 ;
  wire \alu_result[16]_INST_0_i_15_n_0 ;
  wire \alu_result[16]_INST_0_i_1_n_0 ;
  wire \alu_result[16]_INST_0_i_2_n_0 ;
  wire \alu_result[16]_INST_0_i_3_n_0 ;
  wire \alu_result[16]_INST_0_i_4_n_0 ;
  wire \alu_result[16]_INST_0_i_7_n_0 ;
  wire \alu_result[16]_INST_0_i_8_n_0 ;
  wire \alu_result[16]_INST_0_i_9_n_0 ;
  wire \alu_result[17]_INST_0_i_10_n_0 ;
  wire \alu_result[17]_INST_0_i_11_n_0 ;
  wire \alu_result[17]_INST_0_i_12_n_0 ;
  wire \alu_result[17]_INST_0_i_13_n_0 ;
  wire \alu_result[17]_INST_0_i_14_n_0 ;
  wire \alu_result[17]_INST_0_i_1_n_0 ;
  wire \alu_result[17]_INST_0_i_2_n_0 ;
  wire \alu_result[17]_INST_0_i_3_n_0 ;
  wire \alu_result[17]_INST_0_i_4_n_0 ;
  wire \alu_result[17]_INST_0_i_7_n_0 ;
  wire \alu_result[17]_INST_0_i_8_n_0 ;
  wire \alu_result[18]_INST_0_i_11_n_0 ;
  wire \alu_result[18]_INST_0_i_12_n_0 ;
  wire \alu_result[18]_INST_0_i_13_n_0 ;
  wire \alu_result[18]_INST_0_i_14_n_0 ;
  wire \alu_result[18]_INST_0_i_15_n_0 ;
  wire \alu_result[18]_INST_0_i_1_n_0 ;
  wire \alu_result[18]_INST_0_i_2_n_0 ;
  wire \alu_result[18]_INST_0_i_3_n_0 ;
  wire \alu_result[18]_INST_0_i_4_n_0 ;
  wire \alu_result[18]_INST_0_i_7_n_0 ;
  wire \alu_result[18]_INST_0_i_8_n_0 ;
  wire \alu_result[18]_INST_0_i_9_n_0 ;
  wire \alu_result[19]_INST_0_i_10_n_0 ;
  wire \alu_result[19]_INST_0_i_11_n_0 ;
  wire \alu_result[19]_INST_0_i_12_n_0 ;
  wire \alu_result[19]_INST_0_i_13_n_0 ;
  wire \alu_result[19]_INST_0_i_15_n_0 ;
  wire \alu_result[19]_INST_0_i_16_n_0 ;
  wire \alu_result[19]_INST_0_i_17_n_0 ;
  wire \alu_result[19]_INST_0_i_18_n_0 ;
  wire \alu_result[19]_INST_0_i_19_n_0 ;
  wire \alu_result[19]_INST_0_i_1_n_0 ;
  wire \alu_result[19]_INST_0_i_20_n_0 ;
  wire \alu_result[19]_INST_0_i_2_n_0 ;
  wire \alu_result[19]_INST_0_i_3_n_0 ;
  wire \alu_result[19]_INST_0_i_4_n_0 ;
  wire \alu_result[19]_INST_0_i_4_n_1 ;
  wire \alu_result[19]_INST_0_i_4_n_2 ;
  wire \alu_result[19]_INST_0_i_4_n_3 ;
  wire \alu_result[19]_INST_0_i_4_n_4 ;
  wire \alu_result[19]_INST_0_i_4_n_5 ;
  wire \alu_result[19]_INST_0_i_4_n_6 ;
  wire \alu_result[19]_INST_0_i_4_n_7 ;
  wire \alu_result[19]_INST_0_i_5_n_0 ;
  wire \alu_result[19]_INST_0_i_8_n_0 ;
  wire \alu_result[19]_INST_0_i_9_n_0 ;
  wire \alu_result[1]_INST_0_i_11_n_0 ;
  wire \alu_result[1]_INST_0_i_1_n_0 ;
  wire \alu_result[1]_INST_0_i_2_n_0 ;
  wire \alu_result[1]_INST_0_i_3_n_0 ;
  wire \alu_result[1]_INST_0_i_4_n_0 ;
  wire \alu_result[1]_INST_0_i_7_n_0 ;
  wire \alu_result[1]_INST_0_i_8_n_0 ;
  wire \alu_result[1]_INST_0_i_9_n_0 ;
  wire \alu_result[20]_INST_0_i_11_n_0 ;
  wire \alu_result[20]_INST_0_i_12_n_0 ;
  wire \alu_result[20]_INST_0_i_13_n_0 ;
  wire \alu_result[20]_INST_0_i_14_n_0 ;
  wire \alu_result[20]_INST_0_i_15_n_0 ;
  wire \alu_result[20]_INST_0_i_1_n_0 ;
  wire \alu_result[20]_INST_0_i_2_n_0 ;
  wire \alu_result[20]_INST_0_i_3_n_0 ;
  wire \alu_result[20]_INST_0_i_4_n_0 ;
  wire \alu_result[20]_INST_0_i_7_n_0 ;
  wire \alu_result[20]_INST_0_i_8_n_0 ;
  wire \alu_result[20]_INST_0_i_9_n_0 ;
  wire \alu_result[21]_INST_0_i_10_n_0 ;
  wire \alu_result[21]_INST_0_i_11_n_0 ;
  wire \alu_result[21]_INST_0_i_12_n_0 ;
  wire \alu_result[21]_INST_0_i_13_n_0 ;
  wire \alu_result[21]_INST_0_i_14_n_0 ;
  wire \alu_result[21]_INST_0_i_1_n_0 ;
  wire \alu_result[21]_INST_0_i_2_n_0 ;
  wire \alu_result[21]_INST_0_i_3_n_0 ;
  wire \alu_result[21]_INST_0_i_4_n_0 ;
  wire \alu_result[21]_INST_0_i_7_n_0 ;
  wire \alu_result[21]_INST_0_i_8_n_0 ;
  wire \alu_result[22]_INST_0_i_11_n_0 ;
  wire \alu_result[22]_INST_0_i_12_n_0 ;
  wire \alu_result[22]_INST_0_i_13_n_0 ;
  wire \alu_result[22]_INST_0_i_14_n_0 ;
  wire \alu_result[22]_INST_0_i_15_n_0 ;
  wire \alu_result[22]_INST_0_i_1_n_0 ;
  wire \alu_result[22]_INST_0_i_2_n_0 ;
  wire \alu_result[22]_INST_0_i_3_n_0 ;
  wire \alu_result[22]_INST_0_i_4_n_0 ;
  wire \alu_result[22]_INST_0_i_7_n_0 ;
  wire \alu_result[22]_INST_0_i_8_n_0 ;
  wire \alu_result[22]_INST_0_i_9_n_0 ;
  wire \alu_result[23]_INST_0_i_10_n_0 ;
  wire \alu_result[23]_INST_0_i_11_n_0 ;
  wire \alu_result[23]_INST_0_i_12_n_0 ;
  wire \alu_result[23]_INST_0_i_13_n_0 ;
  wire \alu_result[23]_INST_0_i_15_n_0 ;
  wire \alu_result[23]_INST_0_i_16_n_0 ;
  wire \alu_result[23]_INST_0_i_17_n_0 ;
  wire \alu_result[23]_INST_0_i_18_n_0 ;
  wire \alu_result[23]_INST_0_i_1_n_0 ;
  wire \alu_result[23]_INST_0_i_2_n_0 ;
  wire \alu_result[23]_INST_0_i_3_n_0 ;
  wire \alu_result[23]_INST_0_i_4_n_0 ;
  wire \alu_result[23]_INST_0_i_4_n_1 ;
  wire \alu_result[23]_INST_0_i_4_n_2 ;
  wire \alu_result[23]_INST_0_i_4_n_3 ;
  wire \alu_result[23]_INST_0_i_4_n_4 ;
  wire \alu_result[23]_INST_0_i_4_n_5 ;
  wire \alu_result[23]_INST_0_i_4_n_6 ;
  wire \alu_result[23]_INST_0_i_4_n_7 ;
  wire \alu_result[23]_INST_0_i_5_n_0 ;
  wire \alu_result[23]_INST_0_i_8_n_0 ;
  wire \alu_result[23]_INST_0_i_9_n_0 ;
  wire \alu_result[24]_INST_0_i_10_n_0 ;
  wire \alu_result[24]_INST_0_i_11_n_0 ;
  wire \alu_result[24]_INST_0_i_12_n_0 ;
  wire \alu_result[24]_INST_0_i_13_n_0 ;
  wire \alu_result[24]_INST_0_i_14_n_0 ;
  wire \alu_result[24]_INST_0_i_1_n_0 ;
  wire \alu_result[24]_INST_0_i_2_n_0 ;
  wire \alu_result[24]_INST_0_i_3_n_0 ;
  wire \alu_result[24]_INST_0_i_6_n_0 ;
  wire \alu_result[24]_INST_0_i_7_n_0 ;
  wire \alu_result[24]_INST_0_i_9_n_0 ;
  wire \alu_result[25]_INST_0_i_10_n_0 ;
  wire \alu_result[25]_INST_0_i_11_n_0 ;
  wire \alu_result[25]_INST_0_i_12_n_0 ;
  wire \alu_result[25]_INST_0_i_13_n_0 ;
  wire \alu_result[25]_INST_0_i_1_n_0 ;
  wire \alu_result[25]_INST_0_i_2_n_0 ;
  wire \alu_result[25]_INST_0_i_3_n_0 ;
  wire \alu_result[25]_INST_0_i_6_n_0 ;
  wire \alu_result[25]_INST_0_i_7_n_0 ;
  wire \alu_result[25]_INST_0_i_9_n_0 ;
  wire \alu_result[26]_INST_0_i_10_n_0 ;
  wire \alu_result[26]_INST_0_i_11_n_0 ;
  wire \alu_result[26]_INST_0_i_12_n_0 ;
  wire \alu_result[26]_INST_0_i_13_n_0 ;
  wire \alu_result[26]_INST_0_i_14_n_0 ;
  wire \alu_result[26]_INST_0_i_1_n_0 ;
  wire \alu_result[26]_INST_0_i_2_n_0 ;
  wire \alu_result[26]_INST_0_i_3_n_0 ;
  wire \alu_result[26]_INST_0_i_6_n_0 ;
  wire \alu_result[26]_INST_0_i_7_n_0 ;
  wire \alu_result[26]_INST_0_i_9_n_0 ;
  wire \alu_result[27]_INST_0_i_10_n_0 ;
  wire \alu_result[27]_INST_0_i_11_n_0 ;
  wire \alu_result[27]_INST_0_i_12_n_0 ;
  wire \alu_result[27]_INST_0_i_13_n_0 ;
  wire \alu_result[27]_INST_0_i_14_n_0 ;
  wire \alu_result[27]_INST_0_i_15_n_0 ;
  wire \alu_result[27]_INST_0_i_16_n_0 ;
  wire \alu_result[27]_INST_0_i_17_n_0 ;
  wire \alu_result[27]_INST_0_i_18_n_0 ;
  wire \alu_result[27]_INST_0_i_19_n_0 ;
  wire \alu_result[27]_INST_0_i_1_n_0 ;
  wire \alu_result[27]_INST_0_i_2_n_0 ;
  wire \alu_result[27]_INST_0_i_3_n_0 ;
  wire \alu_result[27]_INST_0_i_6_n_0 ;
  wire \alu_result[27]_INST_0_i_7_n_0 ;
  wire \alu_result[27]_INST_0_i_7_n_1 ;
  wire \alu_result[27]_INST_0_i_7_n_2 ;
  wire \alu_result[27]_INST_0_i_7_n_3 ;
  wire \alu_result[27]_INST_0_i_7_n_4 ;
  wire \alu_result[27]_INST_0_i_7_n_5 ;
  wire \alu_result[27]_INST_0_i_7_n_6 ;
  wire \alu_result[27]_INST_0_i_7_n_7 ;
  wire \alu_result[27]_INST_0_i_8_n_0 ;
  wire \alu_result[28]_INST_0_i_10_n_0 ;
  wire \alu_result[28]_INST_0_i_11_n_0 ;
  wire \alu_result[28]_INST_0_i_12_n_0 ;
  wire \alu_result[28]_INST_0_i_13_n_0 ;
  wire \alu_result[28]_INST_0_i_14_n_0 ;
  wire \alu_result[28]_INST_0_i_1_n_0 ;
  wire \alu_result[28]_INST_0_i_2_n_0 ;
  wire \alu_result[28]_INST_0_i_3_n_0 ;
  wire \alu_result[28]_INST_0_i_6_n_0 ;
  wire \alu_result[28]_INST_0_i_7_n_0 ;
  wire \alu_result[28]_INST_0_i_9_n_0 ;
  wire \alu_result[29]_INST_0_i_10_n_0 ;
  wire \alu_result[29]_INST_0_i_11_n_0 ;
  wire \alu_result[29]_INST_0_i_1_n_0 ;
  wire \alu_result[29]_INST_0_i_2_n_0 ;
  wire \alu_result[29]_INST_0_i_3_n_0 ;
  wire \alu_result[29]_INST_0_i_6_n_0 ;
  wire \alu_result[29]_INST_0_i_7_n_0 ;
  wire \alu_result[29]_INST_0_i_9_n_0 ;
  wire \alu_result[2]_INST_0_i_11_n_0 ;
  wire \alu_result[2]_INST_0_i_12_n_0 ;
  wire \alu_result[2]_INST_0_i_1_n_0 ;
  wire \alu_result[2]_INST_0_i_2_n_0 ;
  wire \alu_result[2]_INST_0_i_3_n_0 ;
  wire \alu_result[2]_INST_0_i_4_n_0 ;
  wire \alu_result[2]_INST_0_i_7_n_0 ;
  wire \alu_result[2]_INST_0_i_8_n_0 ;
  wire \alu_result[2]_INST_0_i_9_n_0 ;
  wire \alu_result[30]_INST_0_i_10_n_0 ;
  wire \alu_result[30]_INST_0_i_11_n_0 ;
  wire \alu_result[30]_INST_0_i_1_n_0 ;
  wire \alu_result[30]_INST_0_i_2_n_0 ;
  wire \alu_result[30]_INST_0_i_3_n_0 ;
  wire \alu_result[30]_INST_0_i_6_n_0 ;
  wire \alu_result[30]_INST_0_i_7_n_0 ;
  wire \alu_result[30]_INST_0_i_9_n_0 ;
  wire \alu_result[31]_INST_0_i_10_n_0 ;
  wire \alu_result[31]_INST_0_i_11_n_0 ;
  wire \alu_result[31]_INST_0_i_12_n_1 ;
  wire \alu_result[31]_INST_0_i_12_n_2 ;
  wire \alu_result[31]_INST_0_i_12_n_3 ;
  wire \alu_result[31]_INST_0_i_12_n_4 ;
  wire \alu_result[31]_INST_0_i_12_n_5 ;
  wire \alu_result[31]_INST_0_i_12_n_6 ;
  wire \alu_result[31]_INST_0_i_12_n_7 ;
  wire \alu_result[31]_INST_0_i_13_n_0 ;
  wire \alu_result[31]_INST_0_i_14_n_0 ;
  wire \alu_result[31]_INST_0_i_15_n_0 ;
  wire \alu_result[31]_INST_0_i_17_n_0 ;
  wire \alu_result[31]_INST_0_i_19_n_0 ;
  wire \alu_result[31]_INST_0_i_1_n_0 ;
  wire \alu_result[31]_INST_0_i_20_n_0 ;
  wire \alu_result[31]_INST_0_i_21_n_0 ;
  wire \alu_result[31]_INST_0_i_22_n_0 ;
  wire \alu_result[31]_INST_0_i_23_n_0 ;
  wire \alu_result[31]_INST_0_i_24_n_0 ;
  wire \alu_result[31]_INST_0_i_25_n_0 ;
  wire \alu_result[31]_INST_0_i_26_n_0 ;
  wire \alu_result[31]_INST_0_i_27_n_0 ;
  wire \alu_result[31]_INST_0_i_28_n_0 ;
  wire \alu_result[31]_INST_0_i_29_n_0 ;
  wire \alu_result[31]_INST_0_i_2_n_0 ;
  wire \alu_result[31]_INST_0_i_30_n_0 ;
  wire \alu_result[31]_INST_0_i_31_n_0 ;
  wire \alu_result[31]_INST_0_i_32_n_0 ;
  wire \alu_result[31]_INST_0_i_33_n_0 ;
  wire \alu_result[31]_INST_0_i_35_n_0 ;
  wire \alu_result[31]_INST_0_i_36_n_0 ;
  wire \alu_result[31]_INST_0_i_37_n_0 ;
  wire \alu_result[31]_INST_0_i_38_n_0 ;
  wire \alu_result[31]_INST_0_i_39_n_0 ;
  wire \alu_result[31]_INST_0_i_3_n_0 ;
  wire \alu_result[31]_INST_0_i_40_n_0 ;
  wire \alu_result[31]_INST_0_i_4_n_0 ;
  wire \alu_result[31]_INST_0_i_5_n_0 ;
  wire \alu_result[31]_INST_0_i_6_n_0 ;
  wire \alu_result[31]_INST_0_i_8_n_0 ;
  wire \alu_result[3]_INST_0_i_10_n_0 ;
  wire \alu_result[3]_INST_0_i_11_n_0 ;
  wire \alu_result[3]_INST_0_i_12_n_0 ;
  wire \alu_result[3]_INST_0_i_13_n_0 ;
  wire \alu_result[3]_INST_0_i_14_n_0 ;
  wire \alu_result[3]_INST_0_i_16_n_0 ;
  wire \alu_result[3]_INST_0_i_17_n_0 ;
  wire \alu_result[3]_INST_0_i_1_n_0 ;
  wire \alu_result[3]_INST_0_i_2_n_0 ;
  wire \alu_result[3]_INST_0_i_3_n_0 ;
  wire \alu_result[3]_INST_0_i_4_n_0 ;
  wire \alu_result[3]_INST_0_i_4_n_1 ;
  wire \alu_result[3]_INST_0_i_4_n_2 ;
  wire \alu_result[3]_INST_0_i_4_n_3 ;
  wire \alu_result[3]_INST_0_i_4_n_4 ;
  wire \alu_result[3]_INST_0_i_4_n_5 ;
  wire \alu_result[3]_INST_0_i_4_n_6 ;
  wire \alu_result[3]_INST_0_i_4_n_7 ;
  wire \alu_result[3]_INST_0_i_5_n_0 ;
  wire \alu_result[3]_INST_0_i_8_n_0 ;
  wire \alu_result[3]_INST_0_i_9_n_0 ;
  wire \alu_result[4]_INST_0_i_11_n_0 ;
  wire \alu_result[4]_INST_0_i_12_n_0 ;
  wire \alu_result[4]_INST_0_i_1_n_0 ;
  wire \alu_result[4]_INST_0_i_2_n_0 ;
  wire \alu_result[4]_INST_0_i_3_n_0 ;
  wire \alu_result[4]_INST_0_i_4_n_0 ;
  wire \alu_result[4]_INST_0_i_7_n_0 ;
  wire \alu_result[4]_INST_0_i_8_n_0 ;
  wire \alu_result[4]_INST_0_i_9_n_0 ;
  wire \alu_result[5]_INST_0_i_10_n_0 ;
  wire \alu_result[5]_INST_0_i_11_n_0 ;
  wire \alu_result[5]_INST_0_i_1_n_0 ;
  wire \alu_result[5]_INST_0_i_2_n_0 ;
  wire \alu_result[5]_INST_0_i_3_n_0 ;
  wire \alu_result[5]_INST_0_i_4_n_0 ;
  wire \alu_result[5]_INST_0_i_7_n_0 ;
  wire \alu_result[5]_INST_0_i_8_n_0 ;
  wire \alu_result[6]_INST_0_i_11_n_0 ;
  wire \alu_result[6]_INST_0_i_12_n_0 ;
  wire \alu_result[6]_INST_0_i_1_n_0 ;
  wire \alu_result[6]_INST_0_i_2_n_0 ;
  wire \alu_result[6]_INST_0_i_3_n_0 ;
  wire \alu_result[6]_INST_0_i_4_n_0 ;
  wire \alu_result[6]_INST_0_i_7_n_0 ;
  wire \alu_result[6]_INST_0_i_8_n_0 ;
  wire \alu_result[6]_INST_0_i_9_n_0 ;
  wire \alu_result[7]_INST_0_i_10_n_0 ;
  wire \alu_result[7]_INST_0_i_11_n_0 ;
  wire \alu_result[7]_INST_0_i_12_n_0 ;
  wire \alu_result[7]_INST_0_i_13_n_0 ;
  wire \alu_result[7]_INST_0_i_15_n_0 ;
  wire \alu_result[7]_INST_0_i_16_n_0 ;
  wire \alu_result[7]_INST_0_i_17_n_0 ;
  wire \alu_result[7]_INST_0_i_1_n_0 ;
  wire \alu_result[7]_INST_0_i_2_n_0 ;
  wire \alu_result[7]_INST_0_i_3_n_0 ;
  wire \alu_result[7]_INST_0_i_4_n_0 ;
  wire \alu_result[7]_INST_0_i_4_n_1 ;
  wire \alu_result[7]_INST_0_i_4_n_2 ;
  wire \alu_result[7]_INST_0_i_4_n_3 ;
  wire \alu_result[7]_INST_0_i_4_n_4 ;
  wire \alu_result[7]_INST_0_i_4_n_5 ;
  wire \alu_result[7]_INST_0_i_4_n_6 ;
  wire \alu_result[7]_INST_0_i_4_n_7 ;
  wire \alu_result[7]_INST_0_i_5_n_0 ;
  wire \alu_result[7]_INST_0_i_8_n_0 ;
  wire \alu_result[7]_INST_0_i_9_n_0 ;
  wire \alu_result[8]_INST_0_i_11_n_0 ;
  wire \alu_result[8]_INST_0_i_12_n_0 ;
  wire \alu_result[8]_INST_0_i_13_n_0 ;
  wire \alu_result[8]_INST_0_i_14_n_0 ;
  wire \alu_result[8]_INST_0_i_1_n_0 ;
  wire \alu_result[8]_INST_0_i_2_n_0 ;
  wire \alu_result[8]_INST_0_i_3_n_0 ;
  wire \alu_result[8]_INST_0_i_4_n_0 ;
  wire \alu_result[8]_INST_0_i_7_n_0 ;
  wire \alu_result[8]_INST_0_i_8_n_0 ;
  wire \alu_result[8]_INST_0_i_9_n_0 ;
  wire \alu_result[9]_INST_0_i_10_n_0 ;
  wire \alu_result[9]_INST_0_i_11_n_0 ;
  wire \alu_result[9]_INST_0_i_12_n_0 ;
  wire \alu_result[9]_INST_0_i_13_n_0 ;
  wire \alu_result[9]_INST_0_i_1_n_0 ;
  wire \alu_result[9]_INST_0_i_2_n_0 ;
  wire \alu_result[9]_INST_0_i_3_n_0 ;
  wire \alu_result[9]_INST_0_i_4_n_0 ;
  wire \alu_result[9]_INST_0_i_7_n_0 ;
  wire \alu_result[9]_INST_0_i_8_n_0 ;
  wire [2:0]aluop;
  wire [1:0]alusrc;
  wire branch_ctrl;
  wire \branch_ctrl0_inferred__1/i__carry__0_n_0 ;
  wire \branch_ctrl0_inferred__1/i__carry__0_n_1 ;
  wire \branch_ctrl0_inferred__1/i__carry__0_n_2 ;
  wire \branch_ctrl0_inferred__1/i__carry__0_n_3 ;
  wire \branch_ctrl0_inferred__1/i__carry__1_n_0 ;
  wire \branch_ctrl0_inferred__1/i__carry__1_n_1 ;
  wire \branch_ctrl0_inferred__1/i__carry__1_n_2 ;
  wire \branch_ctrl0_inferred__1/i__carry__1_n_3 ;
  wire \branch_ctrl0_inferred__1/i__carry__2_n_1 ;
  wire \branch_ctrl0_inferred__1/i__carry__2_n_2 ;
  wire \branch_ctrl0_inferred__1/i__carry__2_n_3 ;
  wire \branch_ctrl0_inferred__1/i__carry_n_0 ;
  wire \branch_ctrl0_inferred__1/i__carry_n_1 ;
  wire \branch_ctrl0_inferred__1/i__carry_n_2 ;
  wire \branch_ctrl0_inferred__1/i__carry_n_3 ;
  wire \branch_ctrl0_inferred__2/i__carry__0_n_0 ;
  wire \branch_ctrl0_inferred__2/i__carry__0_n_1 ;
  wire \branch_ctrl0_inferred__2/i__carry__0_n_2 ;
  wire \branch_ctrl0_inferred__2/i__carry__0_n_3 ;
  wire \branch_ctrl0_inferred__2/i__carry__1_n_0 ;
  wire \branch_ctrl0_inferred__2/i__carry__1_n_1 ;
  wire \branch_ctrl0_inferred__2/i__carry__1_n_2 ;
  wire \branch_ctrl0_inferred__2/i__carry__1_n_3 ;
  wire \branch_ctrl0_inferred__2/i__carry__2_n_0 ;
  wire \branch_ctrl0_inferred__2/i__carry__2_n_1 ;
  wire \branch_ctrl0_inferred__2/i__carry__2_n_2 ;
  wire \branch_ctrl0_inferred__2/i__carry__2_n_3 ;
  wire \branch_ctrl0_inferred__2/i__carry_n_0 ;
  wire \branch_ctrl0_inferred__2/i__carry_n_1 ;
  wire \branch_ctrl0_inferred__2/i__carry_n_2 ;
  wire \branch_ctrl0_inferred__2/i__carry_n_3 ;
  wire \branch_ctrl0_inferred__3/i__carry__0_n_0 ;
  wire \branch_ctrl0_inferred__3/i__carry__0_n_1 ;
  wire \branch_ctrl0_inferred__3/i__carry__0_n_2 ;
  wire \branch_ctrl0_inferred__3/i__carry__0_n_3 ;
  wire \branch_ctrl0_inferred__3/i__carry__1_n_0 ;
  wire \branch_ctrl0_inferred__3/i__carry__1_n_1 ;
  wire \branch_ctrl0_inferred__3/i__carry__1_n_2 ;
  wire \branch_ctrl0_inferred__3/i__carry__1_n_3 ;
  wire \branch_ctrl0_inferred__3/i__carry__2_n_1 ;
  wire \branch_ctrl0_inferred__3/i__carry__2_n_2 ;
  wire \branch_ctrl0_inferred__3/i__carry__2_n_3 ;
  wire \branch_ctrl0_inferred__3/i__carry_n_0 ;
  wire \branch_ctrl0_inferred__3/i__carry_n_1 ;
  wire \branch_ctrl0_inferred__3/i__carry_n_2 ;
  wire \branch_ctrl0_inferred__3/i__carry_n_3 ;
  wire branch_ctrl_INST_0_i_10_n_0;
  wire branch_ctrl_INST_0_i_11_n_0;
  wire branch_ctrl_INST_0_i_12_n_0;
  wire branch_ctrl_INST_0_i_13_n_0;
  wire branch_ctrl_INST_0_i_14_n_0;
  wire branch_ctrl_INST_0_i_15_n_0;
  wire branch_ctrl_INST_0_i_16_n_0;
  wire branch_ctrl_INST_0_i_17_n_0;
  wire branch_ctrl_INST_0_i_18_n_2;
  wire branch_ctrl_INST_0_i_18_n_3;
  wire branch_ctrl_INST_0_i_19_n_2;
  wire branch_ctrl_INST_0_i_19_n_3;
  wire branch_ctrl_INST_0_i_1_n_0;
  wire branch_ctrl_INST_0_i_20_n_0;
  wire branch_ctrl_INST_0_i_20_n_1;
  wire branch_ctrl_INST_0_i_20_n_2;
  wire branch_ctrl_INST_0_i_20_n_3;
  wire branch_ctrl_INST_0_i_21_n_0;
  wire branch_ctrl_INST_0_i_22_n_0;
  wire branch_ctrl_INST_0_i_23_n_0;
  wire branch_ctrl_INST_0_i_24_n_0;
  wire branch_ctrl_INST_0_i_24_n_1;
  wire branch_ctrl_INST_0_i_24_n_2;
  wire branch_ctrl_INST_0_i_24_n_3;
  wire branch_ctrl_INST_0_i_25_n_0;
  wire branch_ctrl_INST_0_i_26_n_0;
  wire branch_ctrl_INST_0_i_27_n_0;
  wire branch_ctrl_INST_0_i_28_n_0;
  wire branch_ctrl_INST_0_i_28_n_1;
  wire branch_ctrl_INST_0_i_28_n_2;
  wire branch_ctrl_INST_0_i_28_n_3;
  wire branch_ctrl_INST_0_i_29_n_0;
  wire branch_ctrl_INST_0_i_30_n_0;
  wire branch_ctrl_INST_0_i_31_n_0;
  wire branch_ctrl_INST_0_i_32_n_0;
  wire branch_ctrl_INST_0_i_33_n_0;
  wire branch_ctrl_INST_0_i_33_n_1;
  wire branch_ctrl_INST_0_i_33_n_2;
  wire branch_ctrl_INST_0_i_33_n_3;
  wire branch_ctrl_INST_0_i_34_n_0;
  wire branch_ctrl_INST_0_i_35_n_0;
  wire branch_ctrl_INST_0_i_36_n_0;
  wire branch_ctrl_INST_0_i_37_n_0;
  wire branch_ctrl_INST_0_i_38_n_0;
  wire branch_ctrl_INST_0_i_39_n_0;
  wire branch_ctrl_INST_0_i_40_n_0;
  wire branch_ctrl_INST_0_i_41_n_0;
  wire branch_ctrl_INST_0_i_42_n_0;
  wire branch_ctrl_INST_0_i_43_n_0;
  wire branch_ctrl_INST_0_i_44_n_0;
  wire branch_ctrl_INST_0_i_45_n_0;
  wire branch_ctrl_INST_0_i_6_n_0;
  wire branch_ctrl_INST_0_i_7_n_0;
  wire branch_ctrl_INST_0_i_8_n_0;
  wire branch_ctrl_INST_0_i_9_n_0;
  wire data0;
  wire data1;
  wire [0:0]data2;
  wire data3;
  wire data4;
  wire [30:0]data7;
  wire [31:0]forwA__260;
  wire [1:0]forwA_ctrl;
  wire [31:0]forwB;
  wire [1:0]forwB_ctrl;
  wire [2:0]funct3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:0]imm_gen;
  wire instruction30;
  wire jalr_mux;
  wire [30:0]jalr_mux_o;
  wire [31:31]jalr_mux_o__95;
  wire load_use_hzd1_ctrl;
  wire load_use_hzd2_ctrl;
  wire [31:0]memtoreg_backward;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]program_counter;
  wire [31:0]read_data1;
  wire [31:0]read_data2;
  wire [3:3]\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_result[31]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_ctrl0_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_branch_ctrl_INST_0_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_branch_ctrl_INST_0_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_19_O_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_20_O_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_24_O_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_28_O_UNCONNECTED;
  wire [3:0]NLW_branch_ctrl_INST_0_i_33_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__0/i__carry_n_0 ,\alu_result0_inferred__0/i__carry_n_1 ,\alu_result0_inferred__0/i__carry_n_2 ,\alu_result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(jalr_mux_o[3:0]),
        .O({\alu_result0_inferred__0/i__carry_n_4 ,\alu_result0_inferred__0/i__carry_n_5 ,\alu_result0_inferred__0/i__carry_n_6 ,\alu_result0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__0 
       (.CI(\alu_result0_inferred__0/i__carry_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__0_n_0 ,\alu_result0_inferred__0/i__carry__0_n_1 ,\alu_result0_inferred__0/i__carry__0_n_2 ,\alu_result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[7:4]),
        .O({\alu_result0_inferred__0/i__carry__0_n_4 ,\alu_result0_inferred__0/i__carry__0_n_5 ,\alu_result0_inferred__0/i__carry__0_n_6 ,\alu_result0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__1 
       (.CI(\alu_result0_inferred__0/i__carry__0_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__1_n_0 ,\alu_result0_inferred__0/i__carry__1_n_1 ,\alu_result0_inferred__0/i__carry__1_n_2 ,\alu_result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[11:8]),
        .O({\alu_result0_inferred__0/i__carry__1_n_4 ,\alu_result0_inferred__0/i__carry__1_n_5 ,\alu_result0_inferred__0/i__carry__1_n_6 ,\alu_result0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__2 
       (.CI(\alu_result0_inferred__0/i__carry__1_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__2_n_0 ,\alu_result0_inferred__0/i__carry__2_n_1 ,\alu_result0_inferred__0/i__carry__2_n_2 ,\alu_result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[15:12]),
        .O({\alu_result0_inferred__0/i__carry__2_n_4 ,\alu_result0_inferred__0/i__carry__2_n_5 ,\alu_result0_inferred__0/i__carry__2_n_6 ,\alu_result0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__3 
       (.CI(\alu_result0_inferred__0/i__carry__2_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__3_n_0 ,\alu_result0_inferred__0/i__carry__3_n_1 ,\alu_result0_inferred__0/i__carry__3_n_2 ,\alu_result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[19:16]),
        .O({\alu_result0_inferred__0/i__carry__3_n_4 ,\alu_result0_inferred__0/i__carry__3_n_5 ,\alu_result0_inferred__0/i__carry__3_n_6 ,\alu_result0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__4 
       (.CI(\alu_result0_inferred__0/i__carry__3_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__4_n_0 ,\alu_result0_inferred__0/i__carry__4_n_1 ,\alu_result0_inferred__0/i__carry__4_n_2 ,\alu_result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[23:20]),
        .O({\alu_result0_inferred__0/i__carry__4_n_4 ,\alu_result0_inferred__0/i__carry__4_n_5 ,\alu_result0_inferred__0/i__carry__4_n_6 ,\alu_result0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__5 
       (.CI(\alu_result0_inferred__0/i__carry__4_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__5_n_0 ,\alu_result0_inferred__0/i__carry__5_n_1 ,\alu_result0_inferred__0/i__carry__5_n_2 ,\alu_result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[27:24]),
        .O({\alu_result0_inferred__0/i__carry__5_n_4 ,\alu_result0_inferred__0/i__carry__5_n_5 ,\alu_result0_inferred__0/i__carry__5_n_6 ,\alu_result0_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__6 
       (.CI(\alu_result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\alu_result0_inferred__0/i__carry__6_n_1 ,\alu_result0_inferred__0/i__carry__6_n_2 ,\alu_result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,jalr_mux_o[30:28]}),
        .O({\alu_result0_inferred__0/i__carry__6_n_4 ,\alu_result0_inferred__0/i__carry__6_n_5 ,\alu_result0_inferred__0/i__carry__6_n_6 ,\alu_result0_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  MUXF7 \alu_result[0]_INST_0 
       (.I0(\alu_result[0]_INST_0_i_1_n_0 ),
        .I1(\alu_result[0]_INST_0_i_2_n_0 ),
        .O(alu_result[0]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[0]_INST_0_i_1 
       (.I0(\alu_result[0]_INST_0_i_3_n_0 ),
        .I1(\alu_result[3]_INST_0_i_4_n_7 ),
        .I2(\alu_result[31]_INST_0_i_4_n_0 ),
        .I3(data2),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry_n_7 ),
        .O(\alu_result[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[0]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[0]),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[0]),
        .O(\alu_result[0]_INST_0_i_2_n_0 ));
  MUXF7 \alu_result[0]_INST_0_i_3 
       (.I0(\alu_result[0]_INST_0_i_6_n_0 ),
        .I1(\alu_result[0]_INST_0_i_7_n_0 ),
        .O(\alu_result[0]_INST_0_i_3_n_0 ),
        .S(\alu_result[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \alu_result[0]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[1]_INST_0_i_9_n_0 ),
        .O(data2));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[0]_INST_0_i_5 
       (.I0(\alu_result[1]_INST_0_i_7_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[0]_INST_0_i_8_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[0]_INST_0_i_6 
       (.I0(data4),
        .I1(\alu_result[31]_INST_0_i_8_n_0 ),
        .I2(data3),
        .O(\alu_result[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA00088FFA0FF8800)) 
    \alu_result[0]_INST_0_i_7 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[0]_INST_0_i_8_n_0 ),
        .I2(\alu_result[1]_INST_0_i_7_n_0 ),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(alu_in_b__324[0]),
        .I5(jalr_mux_o[0]),
        .O(\alu_result[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[0]_INST_0_i_8 
       (.I0(\alu_result[6]_INST_0_i_12_n_0 ),
        .I1(\alu_result[2]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[4]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[0]_INST_0_i_9_n_0 ),
        .O(\alu_result[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[0]_INST_0_i_9 
       (.I0(jalr_mux_o[24]),
        .I1(jalr_mux_o[8]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[16]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[0]),
        .O(\alu_result[0]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[10]_INST_0 
       (.I0(\alu_result[10]_INST_0_i_1_n_0 ),
        .I1(\alu_result[10]_INST_0_i_2_n_0 ),
        .O(alu_result[10]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[10]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[10]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[11]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[10]_INST_0_i_4_n_0 ),
        .O(\alu_result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[10]_INST_0_i_10 
       (.I0(ALU_backward[10]),
        .I1(read_data2[10]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[10]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_11 
       (.I0(\alu_result[16]_INST_0_i_15_n_0 ),
        .I1(\alu_result[12]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[14]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[10]_INST_0_i_14_n_0 ),
        .O(\alu_result[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[10]_INST_0_i_12 
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[26]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[10]),
        .O(\alu_result[10]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[10]_INST_0_i_13 
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[7]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_14 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[18]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[26]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[10]),
        .O(\alu_result[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[10]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[10]),
        .I2(alu_in_b__324[10]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[10]),
        .O(\alu_result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[10]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[10]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[11]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[10]_INST_0_i_8_n_0 ),
        .O(\alu_result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[10]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[11]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[10]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__1_n_5 ),
        .O(\alu_result[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[10]_INST_0_i_5 
       (.I0(imm_gen[10]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[10]),
        .O(alu_in_b__324[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[10]_INST_0_i_6 
       (.I0(\alu_result[11]_INST_0_i_15_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[10]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[10]_INST_0_i_7 
       (.I0(\alu_result[16]_INST_0_i_13_n_0 ),
        .I1(\alu_result[12]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[14]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[10]_INST_0_i_12_n_0 ),
        .O(\alu_result[10]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[10]_INST_0_i_8 
       (.I0(jalr_mux_o[10]),
        .I1(alu_in_b__324[10]),
        .O(\alu_result[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[10]_INST_0_i_9 
       (.I0(\alu_result[10]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[12]_INST_0_i_13_n_0 ),
        .O(\alu_result[10]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[11]_INST_0 
       (.I0(\alu_result[11]_INST_0_i_1_n_0 ),
        .I1(\alu_result[11]_INST_0_i_2_n_0 ),
        .O(alu_result[11]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[11]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[11]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[11]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[11]_INST_0_i_5_n_0 ),
        .O(\alu_result[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_10 
       (.I0(alu_in_b__324[10]),
        .I1(jalr_mux_o[10]),
        .O(\alu_result[11]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[11]_INST_0_i_11 
       (.I0(i__carry__0_i_12_n_0),
        .O(\alu_result[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[11]_INST_0_i_12 
       (.I0(alu_in_b__324[8]),
        .I1(jalr_mux_o[8]),
        .O(\alu_result[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[11]_INST_0_i_13 
       (.I0(\alu_result[11]_INST_0_i_17_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[13]_INST_0_i_12_n_0 ),
        .O(\alu_result[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[11]_INST_0_i_14 
       (.I0(ALU_backward[11]),
        .I1(read_data2[11]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[11]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_15 
       (.I0(\alu_result[17]_INST_0_i_14_n_0 ),
        .I1(\alu_result[13]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[15]_INST_0_i_18_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[11]_INST_0_i_18_n_0 ),
        .O(\alu_result[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[11]_INST_0_i_16 
       (.I0(jalr_mux_o[19]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[27]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[11]),
        .O(\alu_result[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[11]_INST_0_i_17 
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[0]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[8]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_18 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[19]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[27]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[11]),
        .O(\alu_result[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[11]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[11]),
        .I2(alu_in_b__324[11]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[11]),
        .O(\alu_result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[11]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[11]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[12]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__0_i_11_n_0),
        .O(\alu_result[11]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[11]_INST_0_i_4 
       (.CI(\alu_result[7]_INST_0_i_4_n_0 ),
        .CO({\alu_result[11]_INST_0_i_4_n_0 ,\alu_result[11]_INST_0_i_4_n_1 ,\alu_result[11]_INST_0_i_4_n_2 ,\alu_result[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[11:8]),
        .O({\alu_result[11]_INST_0_i_4_n_4 ,\alu_result[11]_INST_0_i_4_n_5 ,\alu_result[11]_INST_0_i_4_n_6 ,\alu_result[11]_INST_0_i_4_n_7 }),
        .S({\alu_result[11]_INST_0_i_9_n_0 ,\alu_result[11]_INST_0_i_10_n_0 ,\alu_result[11]_INST_0_i_11_n_0 ,\alu_result[11]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[11]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[12]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[11]_INST_0_i_13_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__1_n_4 ),
        .O(\alu_result[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[11]_INST_0_i_6 
       (.I0(imm_gen[11]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[11]),
        .O(alu_in_b__324[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[11]_INST_0_i_7 
       (.I0(\alu_result[12]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[11]_INST_0_i_15_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[11]_INST_0_i_8 
       (.I0(\alu_result[17]_INST_0_i_12_n_0 ),
        .I1(\alu_result[13]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[15]_INST_0_i_16_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[11]_INST_0_i_16_n_0 ),
        .O(\alu_result[11]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[11]_INST_0_i_9 
       (.I0(i__carry__0_i_11_n_0),
        .O(\alu_result[11]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[12]_INST_0 
       (.I0(\alu_result[12]_INST_0_i_1_n_0 ),
        .I1(\alu_result[12]_INST_0_i_2_n_0 ),
        .O(alu_result[12]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[12]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[12]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[15]_INST_0_i_4_n_7 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[12]_INST_0_i_4_n_0 ),
        .O(\alu_result[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[12]_INST_0_i_10 
       (.I0(ALU_backward[12]),
        .I1(read_data2[12]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[12]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_11 
       (.I0(\alu_result[18]_INST_0_i_15_n_0 ),
        .I1(\alu_result[14]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[16]_INST_0_i_15_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[12]_INST_0_i_14_n_0 ),
        .O(\alu_result[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[12]_INST_0_i_12 
       (.I0(jalr_mux_o[20]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[28]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[12]),
        .O(\alu_result[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[12]_INST_0_i_13 
       (.I0(jalr_mux_o[5]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[9]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_14 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[20]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[28]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[12]),
        .O(\alu_result[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[12]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[12]),
        .I2(alu_in_b__324[12]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[12]),
        .O(\alu_result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[12]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[12]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[13]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[12]_INST_0_i_8_n_0 ),
        .O(\alu_result[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[12]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[13]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[12]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__2_n_7 ),
        .O(\alu_result[12]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[12]_INST_0_i_5 
       (.I0(imm_gen[12]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[12]),
        .O(alu_in_b__324[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[12]_INST_0_i_6 
       (.I0(\alu_result[13]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[12]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[12]_INST_0_i_7 
       (.I0(\alu_result[18]_INST_0_i_13_n_0 ),
        .I1(\alu_result[14]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[16]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[12]_INST_0_i_12_n_0 ),
        .O(\alu_result[12]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[12]_INST_0_i_8 
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .O(\alu_result[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[12]_INST_0_i_9 
       (.I0(\alu_result[12]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[14]_INST_0_i_13_n_0 ),
        .O(\alu_result[12]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[13]_INST_0 
       (.I0(\alu_result[13]_INST_0_i_1_n_0 ),
        .I1(\alu_result[13]_INST_0_i_2_n_0 ),
        .O(alu_result[13]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[13]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[13]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[15]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[13]_INST_0_i_4_n_0 ),
        .O(\alu_result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_10 
       (.I0(\alu_result[19]_INST_0_i_20_n_0 ),
        .I1(\alu_result[15]_INST_0_i_18_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[17]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[13]_INST_0_i_13_n_0 ),
        .O(\alu_result[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[13]_INST_0_i_11 
       (.I0(jalr_mux_o[21]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[29]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[13]),
        .O(\alu_result[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[13]_INST_0_i_12 
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[2]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[10]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_13 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[21]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[29]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[13]),
        .O(\alu_result[13]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[13]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[13]),
        .I2(alu_in_b__324[13]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[13]),
        .O(\alu_result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[13]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[13]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[14]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__0_i_10_n_0),
        .O(\alu_result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[13]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[14]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[13]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__2_n_6 ),
        .O(\alu_result[13]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[13]_INST_0_i_5 
       (.I0(imm_gen[13]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[13]),
        .O(alu_in_b__324[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[13]_INST_0_i_6 
       (.I0(\alu_result[14]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[13]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[13]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_17_n_0 ),
        .I1(\alu_result[15]_INST_0_i_16_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[17]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[13]_INST_0_i_11_n_0 ),
        .O(\alu_result[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[13]_INST_0_i_8 
       (.I0(\alu_result[13]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[15]_INST_0_i_17_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[19]_INST_0_i_18_n_0 ),
        .O(\alu_result[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[13]_INST_0_i_9 
       (.I0(ALU_backward[13]),
        .I1(read_data2[13]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[13]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[13]));
  MUXF7 \alu_result[14]_INST_0 
       (.I0(\alu_result[14]_INST_0_i_1_n_0 ),
        .I1(\alu_result[14]_INST_0_i_2_n_0 ),
        .O(alu_result[14]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[14]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[14]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[15]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[14]_INST_0_i_4_n_0 ),
        .O(\alu_result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[14]_INST_0_i_10 
       (.I0(ALU_backward[14]),
        .I1(read_data2[14]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[14]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_11 
       (.I0(\alu_result[20]_INST_0_i_15_n_0 ),
        .I1(\alu_result[16]_INST_0_i_15_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[18]_INST_0_i_15_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[14]_INST_0_i_14_n_0 ),
        .O(\alu_result[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[14]_INST_0_i_12 
       (.I0(jalr_mux_o[22]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[30]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[14]),
        .O(\alu_result[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[14]_INST_0_i_13 
       (.I0(jalr_mux_o[7]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[3]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[11]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_14 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[22]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[30]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[14]),
        .O(\alu_result[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[14]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[14]),
        .I2(alu_in_b__324[14]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[14]),
        .O(\alu_result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[14]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[14]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[15]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[14]_INST_0_i_8_n_0 ),
        .O(\alu_result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[14]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[15]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[14]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__2_n_5 ),
        .O(\alu_result[14]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[14]_INST_0_i_5 
       (.I0(imm_gen[14]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[14]),
        .O(alu_in_b__324[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[14]_INST_0_i_6 
       (.I0(\alu_result[15]_INST_0_i_15_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[14]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[14]_INST_0_i_7 
       (.I0(\alu_result[16]_INST_0_i_12_n_0 ),
        .I1(\alu_result[16]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[18]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[14]_INST_0_i_12_n_0 ),
        .O(\alu_result[14]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[14]_INST_0_i_8 
       (.I0(jalr_mux_o[14]),
        .I1(alu_in_b__324[14]),
        .O(\alu_result[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[14]_INST_0_i_9 
       (.I0(\alu_result[14]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[16]_INST_0_i_14_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[20]_INST_0_i_13_n_0 ),
        .O(\alu_result[14]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[15]_INST_0 
       (.I0(\alu_result[15]_INST_0_i_1_n_0 ),
        .I1(\alu_result[15]_INST_0_i_2_n_0 ),
        .O(alu_result[15]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[15]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[15]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[15]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[15]_INST_0_i_5_n_0 ),
        .O(\alu_result[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_10 
       (.I0(alu_in_b__324[14]),
        .I1(jalr_mux_o[14]),
        .O(\alu_result[15]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[15]_INST_0_i_11 
       (.I0(i__carry__0_i_10_n_0),
        .O(\alu_result[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[15]_INST_0_i_12 
       (.I0(alu_in_b__324[12]),
        .I1(jalr_mux_o[12]),
        .O(\alu_result[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_13 
       (.I0(\alu_result[15]_INST_0_i_17_n_0 ),
        .I1(\alu_result[19]_INST_0_i_18_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[17]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[21]_INST_0_i_12_n_0 ),
        .O(\alu_result[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[15]_INST_0_i_14 
       (.I0(ALU_backward[15]),
        .I1(read_data2[15]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[15]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_15 
       (.I0(\alu_result[21]_INST_0_i_14_n_0 ),
        .I1(\alu_result[17]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[19]_INST_0_i_20_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[15]_INST_0_i_18_n_0 ),
        .O(\alu_result[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[15]_INST_0_i_16 
       (.I0(jalr_mux_o[23]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[15]),
        .O(\alu_result[15]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[15]_INST_0_i_17 
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[8]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[15]_INST_0_i_18 
       (.I0(jalr_mux_o[23]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[15]),
        .O(\alu_result[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[15]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[15]),
        .I2(alu_in_b__324[15]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[15]),
        .O(\alu_result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[15]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[15]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[16]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__0_i_9_n_0),
        .O(\alu_result[15]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[15]_INST_0_i_4 
       (.CI(\alu_result[11]_INST_0_i_4_n_0 ),
        .CO({\alu_result[15]_INST_0_i_4_n_0 ,\alu_result[15]_INST_0_i_4_n_1 ,\alu_result[15]_INST_0_i_4_n_2 ,\alu_result[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[15:12]),
        .O({\alu_result[15]_INST_0_i_4_n_4 ,\alu_result[15]_INST_0_i_4_n_5 ,\alu_result[15]_INST_0_i_4_n_6 ,\alu_result[15]_INST_0_i_4_n_7 }),
        .S({\alu_result[15]_INST_0_i_9_n_0 ,\alu_result[15]_INST_0_i_10_n_0 ,\alu_result[15]_INST_0_i_11_n_0 ,\alu_result[15]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[15]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[16]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[15]_INST_0_i_13_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__2_n_4 ),
        .O(\alu_result[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[15]_INST_0_i_6 
       (.I0(imm_gen[15]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[15]),
        .O(alu_in_b__324[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[15]_INST_0_i_7 
       (.I0(\alu_result[16]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[15]_INST_0_i_15_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[15]_INST_0_i_8 
       (.I0(\alu_result[17]_INST_0_i_11_n_0 ),
        .I1(\alu_result[17]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[19]_INST_0_i_17_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[15]_INST_0_i_16_n_0 ),
        .O(\alu_result[15]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[15]_INST_0_i_9 
       (.I0(i__carry__0_i_9_n_0),
        .O(\alu_result[15]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[16]_INST_0 
       (.I0(\alu_result[16]_INST_0_i_1_n_0 ),
        .I1(\alu_result[16]_INST_0_i_2_n_0 ),
        .O(alu_result[16]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[16]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[16]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[19]_INST_0_i_4_n_7 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[16]_INST_0_i_4_n_0 ),
        .O(\alu_result[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[16]_INST_0_i_10 
       (.I0(ALU_backward[16]),
        .I1(read_data2[16]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[16]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_11 
       (.I0(\alu_result[22]_INST_0_i_15_n_0 ),
        .I1(\alu_result[18]_INST_0_i_15_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[20]_INST_0_i_15_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[16]_INST_0_i_15_n_0 ),
        .O(\alu_result[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_12 
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[20]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_13 
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[16]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[16]_INST_0_i_14 
       (.I0(jalr_mux_o[1]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[9]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[16]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[16]_INST_0_i_15 
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[16]),
        .O(\alu_result[16]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[16]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[16]),
        .I2(alu_in_b__324[16]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[16]),
        .O(\alu_result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[16]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[16]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[17]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[16]_INST_0_i_8_n_0 ),
        .O(\alu_result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[16]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[17]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[16]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__3_n_7 ),
        .O(\alu_result[16]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[16]_INST_0_i_5 
       (.I0(imm_gen[16]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[16]),
        .O(alu_in_b__324[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[16]_INST_0_i_6 
       (.I0(\alu_result[17]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[16]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_7 
       (.I0(\alu_result[18]_INST_0_i_12_n_0 ),
        .I1(\alu_result[18]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[16]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[16]_INST_0_i_13_n_0 ),
        .O(\alu_result[16]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[16]_INST_0_i_8 
       (.I0(jalr_mux_o[16]),
        .I1(alu_in_b__324[16]),
        .O(\alu_result[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[16]_INST_0_i_9 
       (.I0(\alu_result[16]_INST_0_i_14_n_0 ),
        .I1(\alu_result[20]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[18]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[22]_INST_0_i_13_n_0 ),
        .O(\alu_result[16]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[17]_INST_0 
       (.I0(\alu_result[17]_INST_0_i_1_n_0 ),
        .I1(\alu_result[17]_INST_0_i_2_n_0 ),
        .O(alu_result[17]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[17]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[17]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[19]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[17]_INST_0_i_4_n_0 ),
        .O(\alu_result[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_10 
       (.I0(\alu_result[19]_INST_0_i_19_n_0 ),
        .I1(\alu_result[19]_INST_0_i_20_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[21]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[17]_INST_0_i_14_n_0 ),
        .O(\alu_result[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_11 
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[21]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[17]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_12 
       (.I0(jalr_mux_o[25]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[17]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[17]_INST_0_i_13 
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[10]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[17]_INST_0_i_14 
       (.I0(jalr_mux_o[25]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[17]),
        .O(\alu_result[17]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[17]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[17]),
        .I2(alu_in_b__324[17]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[17]),
        .O(\alu_result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[17]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[17]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[18]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__1_i_12_n_0),
        .O(\alu_result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[17]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[18]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[17]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__3_n_6 ),
        .O(\alu_result[17]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[17]_INST_0_i_5 
       (.I0(imm_gen[17]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[17]),
        .O(alu_in_b__324[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[17]_INST_0_i_6 
       (.I0(\alu_result[18]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[17]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_7 
       (.I0(\alu_result[19]_INST_0_i_16_n_0 ),
        .I1(\alu_result[19]_INST_0_i_17_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[17]_INST_0_i_11_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[17]_INST_0_i_12_n_0 ),
        .O(\alu_result[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[17]_INST_0_i_8 
       (.I0(\alu_result[17]_INST_0_i_13_n_0 ),
        .I1(\alu_result[21]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[19]_INST_0_i_18_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[23]_INST_0_i_17_n_0 ),
        .O(\alu_result[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[17]_INST_0_i_9 
       (.I0(ALU_backward[17]),
        .I1(read_data2[17]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[17]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[17]));
  MUXF7 \alu_result[18]_INST_0 
       (.I0(\alu_result[18]_INST_0_i_1_n_0 ),
        .I1(\alu_result[18]_INST_0_i_2_n_0 ),
        .O(alu_result[18]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[18]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[18]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[19]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[18]_INST_0_i_4_n_0 ),
        .O(\alu_result[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[18]_INST_0_i_10 
       (.I0(ALU_backward[18]),
        .I1(read_data2[18]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[18]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[18]_INST_0_i_11 
       (.I0(\alu_result[20]_INST_0_i_14_n_0 ),
        .I1(\alu_result[20]_INST_0_i_15_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[22]_INST_0_i_15_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[18]_INST_0_i_15_n_0 ),
        .O(\alu_result[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_12 
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[22]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[18]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_13 
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[18]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[18]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[18]_INST_0_i_14 
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[11]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[18]_INST_0_i_15 
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[18]),
        .O(\alu_result[18]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[18]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[18]),
        .I2(alu_in_b__324[18]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[18]),
        .O(\alu_result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[18]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[18]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[19]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[18]_INST_0_i_8_n_0 ),
        .O(\alu_result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[18]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[19]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[18]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__3_n_5 ),
        .O(\alu_result[18]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[18]_INST_0_i_5 
       (.I0(imm_gen[18]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[18]),
        .O(alu_in_b__324[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[18]_INST_0_i_6 
       (.I0(\alu_result[19]_INST_0_i_15_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[18]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[18]_INST_0_i_7 
       (.I0(\alu_result[20]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[18]_INST_0_i_12_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[18]_INST_0_i_13_n_0 ),
        .O(\alu_result[18]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[18]_INST_0_i_8 
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .O(\alu_result[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[18]_INST_0_i_9 
       (.I0(\alu_result[18]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[20]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[24]_INST_0_i_12_n_0 ),
        .O(\alu_result[18]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[19]_INST_0 
       (.I0(\alu_result[19]_INST_0_i_1_n_0 ),
        .I1(\alu_result[19]_INST_0_i_2_n_0 ),
        .O(alu_result[19]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[19]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[19]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[19]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[19]_INST_0_i_5_n_0 ),
        .O(\alu_result[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_10 
       (.I0(alu_in_b__324[18]),
        .I1(jalr_mux_o[18]),
        .O(\alu_result[19]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[19]_INST_0_i_11 
       (.I0(i__carry__1_i_12_n_0),
        .O(\alu_result[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[19]_INST_0_i_12 
       (.I0(alu_in_b__324[16]),
        .I1(jalr_mux_o[16]),
        .O(\alu_result[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[19]_INST_0_i_13 
       (.I0(\alu_result[19]_INST_0_i_18_n_0 ),
        .I1(\alu_result[23]_INST_0_i_17_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[21]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[25]_INST_0_i_11_n_0 ),
        .O(\alu_result[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[19]_INST_0_i_14 
       (.I0(ALU_backward[19]),
        .I1(read_data2[19]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[19]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[19]_INST_0_i_15 
       (.I0(\alu_result[21]_INST_0_i_13_n_0 ),
        .I1(\alu_result[21]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[19]_INST_0_i_19_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[19]_INST_0_i_20_n_0 ),
        .O(\alu_result[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_16 
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[23]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_17 
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[19]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[19]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[19]_INST_0_i_18 
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[12]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[19]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[19]_INST_0_i_19 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o__95),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[23]),
        .O(\alu_result[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[19]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[19]),
        .I2(alu_in_b__324[19]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[19]),
        .O(\alu_result[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[19]_INST_0_i_20 
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[19]),
        .O(\alu_result[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[19]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[19]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[20]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__1_i_11_n_0),
        .O(\alu_result[19]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[19]_INST_0_i_4 
       (.CI(\alu_result[15]_INST_0_i_4_n_0 ),
        .CO({\alu_result[19]_INST_0_i_4_n_0 ,\alu_result[19]_INST_0_i_4_n_1 ,\alu_result[19]_INST_0_i_4_n_2 ,\alu_result[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[19:16]),
        .O({\alu_result[19]_INST_0_i_4_n_4 ,\alu_result[19]_INST_0_i_4_n_5 ,\alu_result[19]_INST_0_i_4_n_6 ,\alu_result[19]_INST_0_i_4_n_7 }),
        .S({\alu_result[19]_INST_0_i_9_n_0 ,\alu_result[19]_INST_0_i_10_n_0 ,\alu_result[19]_INST_0_i_11_n_0 ,\alu_result[19]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[19]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[20]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[19]_INST_0_i_13_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__3_n_4 ),
        .O(\alu_result[19]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[19]_INST_0_i_6 
       (.I0(imm_gen[19]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[19]),
        .O(alu_in_b__324[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[19]_INST_0_i_7 
       (.I0(\alu_result[20]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[19]_INST_0_i_15_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[19]_INST_0_i_8 
       (.I0(\alu_result[21]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[19]_INST_0_i_16_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[19]_INST_0_i_17_n_0 ),
        .O(\alu_result[19]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[19]_INST_0_i_9 
       (.I0(i__carry__1_i_11_n_0),
        .O(\alu_result[19]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[1]_INST_0 
       (.I0(\alu_result[1]_INST_0_i_1_n_0 ),
        .I1(\alu_result[1]_INST_0_i_2_n_0 ),
        .O(alu_result[1]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[1]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[1]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[3]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[1]_INST_0_i_4_n_0 ),
        .O(\alu_result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[1]_INST_0_i_10 
       (.I0(ALU_backward[1]),
        .I1(read_data2[1]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[1]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[1]_INST_0_i_11 
       (.I0(jalr_mux_o[25]),
        .I1(jalr_mux_o[9]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[17]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[1]),
        .O(\alu_result[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[1]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[1]),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[1]),
        .O(\alu_result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[1]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[1]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[2]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[1]_INST_0_i_8_n_0 ),
        .O(\alu_result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[1]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[2]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[1]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry_n_6 ),
        .O(\alu_result[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[1]_INST_0_i_5 
       (.I0(imm_gen[1]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[1]),
        .O(alu_in_b__324[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[1]_INST_0_i_6 
       (.I0(\alu_result[2]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[1]_INST_0_i_7_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[1]_INST_0_i_7 
       (.I0(\alu_result[7]_INST_0_i_16_n_0 ),
        .I1(\alu_result[3]_INST_0_i_17_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[5]_INST_0_i_11_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[1]_INST_0_i_11_n_0 ),
        .O(\alu_result[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[1]_INST_0_i_8 
       (.I0(jalr_mux_o[1]),
        .I1(alu_in_b__324[1]),
        .O(\alu_result[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[1]_INST_0_i_9 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[4]),
        .I2(jalr_mux_o[0]),
        .I3(alu_in_b__324[3]),
        .I4(alu_in_b__324[1]),
        .O(\alu_result[1]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[20]_INST_0 
       (.I0(\alu_result[20]_INST_0_i_1_n_0 ),
        .I1(\alu_result[20]_INST_0_i_2_n_0 ),
        .O(alu_result[20]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[20]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[20]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[23]_INST_0_i_4_n_7 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[20]_INST_0_i_4_n_0 ),
        .O(\alu_result[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[20]_INST_0_i_10 
       (.I0(ALU_backward[20]),
        .I1(read_data2[20]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[20]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[20]_INST_0_i_11 
       (.I0(\alu_result[22]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_15_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[20]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[20]_INST_0_i_15_n_0 ),
        .O(\alu_result[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[20]_INST_0_i_12 
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[28]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[20]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[20]_INST_0_i_13 
       (.I0(jalr_mux_o[5]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[13]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[20]_INST_0_i_14 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o__95),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[24]),
        .O(\alu_result[20]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[20]_INST_0_i_15 
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[20]),
        .O(\alu_result[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[20]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[20]),
        .I2(alu_in_b__324[20]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[20]),
        .O(\alu_result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[20]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[20]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[21]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[20]_INST_0_i_8_n_0 ),
        .O(\alu_result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[20]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[21]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[20]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__4_n_7 ),
        .O(\alu_result[20]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[20]_INST_0_i_5 
       (.I0(imm_gen[20]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[20]),
        .O(alu_in_b__324[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[20]_INST_0_i_6 
       (.I0(\alu_result[21]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[20]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[20]_INST_0_i_7 
       (.I0(\alu_result[22]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[20]_INST_0_i_12_n_0 ),
        .O(\alu_result[20]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[20]_INST_0_i_8 
       (.I0(jalr_mux_o[20]),
        .I1(alu_in_b__324[20]),
        .O(\alu_result[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[20]_INST_0_i_9 
       (.I0(\alu_result[20]_INST_0_i_13_n_0 ),
        .I1(\alu_result[24]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[22]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[26]_INST_0_i_12_n_0 ),
        .O(\alu_result[20]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[21]_INST_0 
       (.I0(\alu_result[21]_INST_0_i_1_n_0 ),
        .I1(\alu_result[21]_INST_0_i_2_n_0 ),
        .O(alu_result[21]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[21]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[21]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[23]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[21]_INST_0_i_4_n_0 ),
        .O(\alu_result[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[21]_INST_0_i_10 
       (.I0(\alu_result[23]_INST_0_i_18_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[21]_INST_0_i_13_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[21]_INST_0_i_14_n_0 ),
        .O(\alu_result[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[21]_INST_0_i_11 
       (.I0(jalr_mux_o[25]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[29]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[21]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[21]_INST_0_i_12 
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[14]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[21]_INST_0_i_13 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o__95),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[25]),
        .O(\alu_result[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[21]_INST_0_i_14 
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[21]),
        .O(\alu_result[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[21]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[21]),
        .I2(alu_in_b__324[21]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[21]),
        .O(\alu_result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[21]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[21]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[22]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__1_i_10_n_0),
        .O(\alu_result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[21]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[21]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__4_n_6 ),
        .O(\alu_result[21]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[21]_INST_0_i_5 
       (.I0(imm_gen[21]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[21]),
        .O(alu_in_b__324[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[21]_INST_0_i_6 
       (.I0(\alu_result[22]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[21]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[21]_INST_0_i_7 
       (.I0(\alu_result[23]_INST_0_i_16_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[21]_INST_0_i_11_n_0 ),
        .O(\alu_result[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[21]_INST_0_i_8 
       (.I0(\alu_result[21]_INST_0_i_12_n_0 ),
        .I1(\alu_result[25]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[23]_INST_0_i_17_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[27]_INST_0_i_16_n_0 ),
        .O(\alu_result[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[21]_INST_0_i_9 
       (.I0(ALU_backward[21]),
        .I1(read_data2[21]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[21]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[21]));
  MUXF7 \alu_result[22]_INST_0 
       (.I0(\alu_result[22]_INST_0_i_1_n_0 ),
        .I1(\alu_result[22]_INST_0_i_2_n_0 ),
        .O(alu_result[22]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[22]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[22]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[23]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[22]_INST_0_i_4_n_0 ),
        .O(\alu_result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[22]_INST_0_i_10 
       (.I0(ALU_backward[22]),
        .I1(read_data2[22]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[22]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[22]_INST_0_i_11 
       (.I0(\alu_result[24]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[22]_INST_0_i_14_n_0 ),
        .I3(alu_in_b__324[2]),
        .I4(\alu_result[22]_INST_0_i_15_n_0 ),
        .O(\alu_result[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[22]_INST_0_i_12 
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[30]),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[22]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[22]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_result[22]_INST_0_i_13 
       (.I0(jalr_mux_o[7]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[15]),
        .I3(alu_in_b__324[4]),
        .O(\alu_result[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_result[22]_INST_0_i_14 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o__95),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[26]),
        .O(\alu_result[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_result[22]_INST_0_i_15 
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[22]),
        .O(\alu_result[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[22]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[22]),
        .I2(alu_in_b__324[22]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[22]),
        .O(\alu_result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[22]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[22]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[23]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[22]_INST_0_i_8_n_0 ),
        .O(\alu_result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[22]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[23]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[22]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__4_n_5 ),
        .O(\alu_result[22]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[22]_INST_0_i_5 
       (.I0(imm_gen[22]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[22]),
        .O(alu_in_b__324[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[22]_INST_0_i_6 
       (.I0(\alu_result[23]_INST_0_i_15_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[22]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[22]_INST_0_i_7 
       (.I0(\alu_result[24]_INST_0_i_14_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[22]_INST_0_i_12_n_0 ),
        .O(\alu_result[22]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[22]_INST_0_i_8 
       (.I0(jalr_mux_o[22]),
        .I1(alu_in_b__324[22]),
        .O(\alu_result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[22]_INST_0_i_9 
       (.I0(\alu_result[22]_INST_0_i_13_n_0 ),
        .I1(\alu_result[26]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[24]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[28]_INST_0_i_12_n_0 ),
        .O(\alu_result[22]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[23]_INST_0 
       (.I0(\alu_result[23]_INST_0_i_1_n_0 ),
        .I1(\alu_result[23]_INST_0_i_2_n_0 ),
        .O(alu_result[23]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[23]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[23]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[23]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[23]_INST_0_i_5_n_0 ),
        .O(\alu_result[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_10 
       (.I0(alu_in_b__324[22]),
        .I1(jalr_mux_o[22]),
        .O(\alu_result[23]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[23]_INST_0_i_11 
       (.I0(i__carry__1_i_10_n_0),
        .O(\alu_result[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[23]_INST_0_i_12 
       (.I0(alu_in_b__324[20]),
        .I1(jalr_mux_o[20]),
        .O(\alu_result[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[23]_INST_0_i_13 
       (.I0(\alu_result[23]_INST_0_i_17_n_0 ),
        .I1(\alu_result[27]_INST_0_i_16_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[25]_INST_0_i_11_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[29]_INST_0_i_11_n_0 ),
        .O(\alu_result[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[23]_INST_0_i_14 
       (.I0(ALU_backward[23]),
        .I1(read_data2[23]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[23]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[23]_INST_0_i_15 
       (.I0(\alu_result[25]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[23]_INST_0_i_18_n_0 ),
        .O(\alu_result[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_result[23]_INST_0_i_16 
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[3]),
        .I4(jalr_mux_o[23]),
        .I5(alu_in_b__324[4]),
        .O(\alu_result[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[23]_INST_0_i_17 
       (.I0(jalr_mux_o[8]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[0]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[16]),
        .O(\alu_result[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[23]_INST_0_i_18 
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[23]),
        .O(\alu_result[23]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[23]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[23]),
        .I2(alu_in_b__324[23]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[23]),
        .O(\alu_result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[23]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[23]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[24]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__1_i_9_n_0),
        .O(\alu_result[23]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[23]_INST_0_i_4 
       (.CI(\alu_result[19]_INST_0_i_4_n_0 ),
        .CO({\alu_result[23]_INST_0_i_4_n_0 ,\alu_result[23]_INST_0_i_4_n_1 ,\alu_result[23]_INST_0_i_4_n_2 ,\alu_result[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[23:20]),
        .O({\alu_result[23]_INST_0_i_4_n_4 ,\alu_result[23]_INST_0_i_4_n_5 ,\alu_result[23]_INST_0_i_4_n_6 ,\alu_result[23]_INST_0_i_4_n_7 }),
        .S({\alu_result[23]_INST_0_i_9_n_0 ,\alu_result[23]_INST_0_i_10_n_0 ,\alu_result[23]_INST_0_i_11_n_0 ,\alu_result[23]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[23]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[24]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[23]_INST_0_i_13_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__4_n_4 ),
        .O(\alu_result[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[23]_INST_0_i_6 
       (.I0(imm_gen[23]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[23]),
        .O(alu_in_b__324[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[23]_INST_0_i_7 
       (.I0(\alu_result[24]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[23]_INST_0_i_15_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[23]_INST_0_i_8 
       (.I0(\alu_result[25]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[23]_INST_0_i_16_n_0 ),
        .O(\alu_result[23]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[23]_INST_0_i_9 
       (.I0(i__carry__1_i_9_n_0),
        .O(\alu_result[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[24]_INST_0 
       (.I0(\alu_result[24]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[24]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[24]_INST_0_i_3_n_0 ),
        .O(alu_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[24]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[24]),
        .I2(alu_in_b__324[24]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[24]),
        .O(\alu_result[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[24]_INST_0_i_10 
       (.I0(\alu_result[26]_INST_0_i_14_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[24]_INST_0_i_14_n_0 ),
        .O(\alu_result[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[24]_INST_0_i_11 
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .O(\alu_result[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[24]_INST_0_i_12 
       (.I0(jalr_mux_o[9]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[17]),
        .O(\alu_result[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[24]_INST_0_i_13 
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[24]),
        .O(\alu_result[24]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[24]_INST_0_i_14 
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[24]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[24]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[24]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[24]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[27]_INST_0_i_7_n_7 ),
        .O(\alu_result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[24]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[25]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[24]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__5_n_7 ),
        .O(\alu_result[24]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[24]_INST_0_i_4 
       (.I0(imm_gen[24]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[24]),
        .O(alu_in_b__324[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[24]_INST_0_i_5 
       (.I0(\alu_result[25]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[24]_INST_0_i_9_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[24]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[24]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[24]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[25]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[24]_INST_0_i_11_n_0 ),
        .O(\alu_result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[24]_INST_0_i_7 
       (.I0(\alu_result[24]_INST_0_i_12_n_0 ),
        .I1(\alu_result[28]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[26]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[30]_INST_0_i_11_n_0 ),
        .O(\alu_result[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[24]_INST_0_i_8 
       (.I0(ALU_backward[24]),
        .I1(read_data2[24]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[24]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[24]_INST_0_i_9 
       (.I0(\alu_result[26]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[24]_INST_0_i_13_n_0 ),
        .O(\alu_result[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[25]_INST_0 
       (.I0(\alu_result[25]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[25]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[25]_INST_0_i_3_n_0 ),
        .O(alu_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[25]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[25]),
        .I2(alu_in_b__324[25]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[25]),
        .O(\alu_result[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[25]_INST_0_i_10 
       (.I0(\alu_result[27]_INST_0_i_19_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[25]_INST_0_i_13_n_0 ),
        .O(\alu_result[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[25]_INST_0_i_11 
       (.I0(jalr_mux_o[10]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[2]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[18]),
        .O(\alu_result[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[25]_INST_0_i_12 
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[25]),
        .O(\alu_result[25]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[25]_INST_0_i_13 
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[25]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[25]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[25]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[25]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[27]_INST_0_i_7_n_6 ),
        .O(\alu_result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[25]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[26]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[25]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__5_n_6 ),
        .O(\alu_result[25]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[25]_INST_0_i_4 
       (.I0(imm_gen[25]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[25]),
        .O(alu_in_b__324[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[25]_INST_0_i_5 
       (.I0(\alu_result[26]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[25]_INST_0_i_9_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[25]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[25]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[25]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[26]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__2_i_12_n_0),
        .O(\alu_result[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[25]_INST_0_i_7 
       (.I0(\alu_result[25]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[29]_INST_0_i_11_n_0 ),
        .I3(\alu_result[27]_INST_0_i_16_n_0 ),
        .I4(\alu_result[31]_INST_0_i_35_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[25]_INST_0_i_8 
       (.I0(ALU_backward[25]),
        .I1(read_data2[25]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[25]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[25]_INST_0_i_9 
       (.I0(\alu_result[27]_INST_0_i_18_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[25]_INST_0_i_12_n_0 ),
        .O(\alu_result[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[26]_INST_0 
       (.I0(\alu_result[26]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[26]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[26]_INST_0_i_3_n_0 ),
        .O(alu_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[26]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[26]),
        .I2(alu_in_b__324[26]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[26]),
        .O(\alu_result[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[26]_INST_0_i_10 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o[28]),
        .I2(alu_in_b__324[4]),
        .I3(alu_in_b__324[2]),
        .I4(alu_in_b__324[1]),
        .I5(\alu_result[26]_INST_0_i_14_n_0 ),
        .O(\alu_result[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[26]_INST_0_i_11 
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[26]),
        .O(\alu_result[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[26]_INST_0_i_12 
       (.I0(jalr_mux_o[11]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[3]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[19]),
        .O(\alu_result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \alu_result[26]_INST_0_i_13 
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[26]),
        .O(\alu_result[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[26]_INST_0_i_14 
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[26]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[26]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[26]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[26]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[27]_INST_0_i_7_n_5 ),
        .O(\alu_result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[26]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[27]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[26]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__5_n_5 ),
        .O(\alu_result[26]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[26]_INST_0_i_4 
       (.I0(imm_gen[26]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[26]),
        .O(alu_in_b__324[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[26]_INST_0_i_5 
       (.I0(\alu_result[27]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[26]_INST_0_i_9_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[26]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[26]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[26]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[27]_INST_0_i_11_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[26]_INST_0_i_11_n_0 ),
        .O(\alu_result[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[26]_INST_0_i_7 
       (.I0(\alu_result[26]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[30]_INST_0_i_11_n_0 ),
        .I3(\alu_result[28]_INST_0_i_12_n_0 ),
        .I4(\alu_result[31]_INST_0_i_30_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[26]_INST_0_i_8 
       (.I0(ALU_backward[26]),
        .I1(read_data2[26]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[26]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[26]_INST_0_i_9 
       (.I0(\alu_result[28]_INST_0_i_14_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[26]_INST_0_i_13_n_0 ),
        .O(\alu_result[26]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[27]_INST_0 
       (.I0(\alu_result[27]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[27]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[27]_INST_0_i_3_n_0 ),
        .O(alu_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[27]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[27]),
        .I2(alu_in_b__324[27]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[27]),
        .O(\alu_result[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[27]_INST_0_i_10 
       (.I0(\alu_result[27]_INST_0_i_17_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[27]_INST_0_i_18_n_0 ),
        .O(\alu_result[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[27]_INST_0_i_11 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o[29]),
        .I2(alu_in_b__324[4]),
        .I3(alu_in_b__324[2]),
        .I4(alu_in_b__324[1]),
        .I5(\alu_result[27]_INST_0_i_19_n_0 ),
        .O(\alu_result[27]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[27]_INST_0_i_12 
       (.I0(i__carry__2_i_11_n_0),
        .O(\alu_result[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[27]_INST_0_i_13 
       (.I0(alu_in_b__324[26]),
        .I1(jalr_mux_o[26]),
        .O(\alu_result[27]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[27]_INST_0_i_14 
       (.I0(i__carry__2_i_12_n_0),
        .O(\alu_result[27]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[27]_INST_0_i_15 
       (.I0(alu_in_b__324[24]),
        .I1(jalr_mux_o[24]),
        .O(\alu_result[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[27]_INST_0_i_16 
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[4]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[20]),
        .O(\alu_result[27]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_17 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[29]),
        .O(\alu_result[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[27]_INST_0_i_18 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[27]),
        .O(\alu_result[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[27]_INST_0_i_19 
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[27]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[27]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[27]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[27]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[27]_INST_0_i_7_n_4 ),
        .O(\alu_result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[27]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[28]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[27]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__5_n_4 ),
        .O(\alu_result[27]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[27]_INST_0_i_4 
       (.I0(imm_gen[27]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[27]),
        .O(alu_in_b__324[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[27]_INST_0_i_5 
       (.I0(\alu_result[28]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[27]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[27]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[27]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[27]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[28]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__2_i_11_n_0),
        .O(\alu_result[27]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[27]_INST_0_i_7 
       (.CI(\alu_result[23]_INST_0_i_4_n_0 ),
        .CO({\alu_result[27]_INST_0_i_7_n_0 ,\alu_result[27]_INST_0_i_7_n_1 ,\alu_result[27]_INST_0_i_7_n_2 ,\alu_result[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[27:24]),
        .O({\alu_result[27]_INST_0_i_7_n_4 ,\alu_result[27]_INST_0_i_7_n_5 ,\alu_result[27]_INST_0_i_7_n_6 ,\alu_result[27]_INST_0_i_7_n_7 }),
        .S({\alu_result[27]_INST_0_i_12_n_0 ,\alu_result[27]_INST_0_i_13_n_0 ,\alu_result[27]_INST_0_i_14_n_0 ,\alu_result[27]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_result[27]_INST_0_i_8 
       (.I0(\alu_result[29]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_37_n_0 ),
        .I3(\alu_result[27]_INST_0_i_16_n_0 ),
        .I4(\alu_result[31]_INST_0_i_35_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[27]_INST_0_i_9 
       (.I0(ALU_backward[27]),
        .I1(read_data2[27]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[27]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[28]_INST_0 
       (.I0(\alu_result[28]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[28]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[28]_INST_0_i_3_n_0 ),
        .O(alu_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[28]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[28]),
        .I2(alu_in_b__324[28]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[28]),
        .O(\alu_result[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[28]_INST_0_i_10 
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[1]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[28]),
        .I4(alu_in_b__324[4]),
        .I5(alu_in_b__324[2]),
        .O(\alu_result[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[28]_INST_0_i_11 
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[28]),
        .O(\alu_result[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[28]_INST_0_i_12 
       (.I0(jalr_mux_o[13]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[5]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[21]),
        .O(\alu_result[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[28]_INST_0_i_13 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[30]),
        .O(\alu_result[28]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_result[28]_INST_0_i_14 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[28]),
        .O(\alu_result[28]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[28]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[28]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_12_n_7 ),
        .O(\alu_result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[28]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[29]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[28]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__6_n_7 ),
        .O(\alu_result[28]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[28]_INST_0_i_4 
       (.I0(imm_gen[28]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[28]),
        .O(alu_in_b__324[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[28]_INST_0_i_5 
       (.I0(\alu_result[29]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[28]_INST_0_i_9_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[28]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[28]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[28]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[29]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[28]_INST_0_i_11_n_0 ),
        .O(\alu_result[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_result[28]_INST_0_i_7 
       (.I0(\alu_result[30]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_32_n_0 ),
        .I3(\alu_result[28]_INST_0_i_12_n_0 ),
        .I4(\alu_result[31]_INST_0_i_30_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[28]_INST_0_i_8 
       (.I0(ALU_backward[28]),
        .I1(read_data2[28]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[28]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[28]_INST_0_i_9 
       (.I0(\alu_result[28]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[28]_INST_0_i_14_n_0 ),
        .O(\alu_result[28]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[29]_INST_0 
       (.I0(\alu_result[29]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[29]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[29]_INST_0_i_3_n_0 ),
        .O(alu_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[29]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[29]),
        .I2(alu_in_b__324[29]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[29]),
        .O(\alu_result[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[29]_INST_0_i_10 
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[1]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[29]),
        .I4(alu_in_b__324[4]),
        .I5(alu_in_b__324[2]),
        .O(\alu_result[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[29]_INST_0_i_11 
       (.I0(jalr_mux_o[14]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[6]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[22]),
        .O(\alu_result[29]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[29]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[29]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_12_n_6 ),
        .O(\alu_result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[29]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[30]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[29]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__6_n_6 ),
        .O(\alu_result[29]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[29]_INST_0_i_4 
       (.I0(imm_gen[29]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[29]),
        .O(alu_in_b__324[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[29]_INST_0_i_5 
       (.I0(\alu_result[30]_INST_0_i_9_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[29]_INST_0_i_9_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[29]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[29]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[29]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[30]_INST_0_i_10_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__2_i_10_n_0),
        .O(\alu_result[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[29]_INST_0_i_7 
       (.I0(\alu_result[29]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_37_n_0 ),
        .I3(\alu_result[31]_INST_0_i_35_n_0 ),
        .I4(\alu_result[31]_INST_0_i_36_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[29]_INST_0_i_8 
       (.I0(ALU_backward[29]),
        .I1(read_data2[29]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[29]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[29]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result[29]_INST_0_i_9 
       (.I0(alu_in_b__324[1]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[29]),
        .O(\alu_result[29]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[2]_INST_0 
       (.I0(\alu_result[2]_INST_0_i_1_n_0 ),
        .I1(\alu_result[2]_INST_0_i_2_n_0 ),
        .O(alu_result[2]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[2]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[2]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[3]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[2]_INST_0_i_4_n_0 ),
        .O(\alu_result[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[2]_INST_0_i_10 
       (.I0(ALU_backward[2]),
        .I1(read_data2[2]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[2]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_11 
       (.I0(\alu_result[8]_INST_0_i_14_n_0 ),
        .I1(\alu_result[4]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[6]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[2]_INST_0_i_12_n_0 ),
        .O(\alu_result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_12 
       (.I0(jalr_mux_o[26]),
        .I1(jalr_mux_o[10]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[18]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[2]),
        .O(\alu_result[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[2]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[2]),
        .I2(alu_in_b__324[2]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[2]),
        .O(\alu_result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[2]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[2]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[3]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[2]_INST_0_i_8_n_0 ),
        .O(\alu_result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[2]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[3]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[2]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry_n_5 ),
        .O(\alu_result[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \alu_result[2]_INST_0_i_5 
       (.I0(alusrc[1]),
        .I1(imm_gen[2]),
        .I2(alusrc[0]),
        .I3(forwB[2]),
        .O(alu_in_b__324[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[2]_INST_0_i_6 
       (.I0(\alu_result[3]_INST_0_i_16_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[2]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[2]_INST_0_i_7 
       (.I0(\alu_result[8]_INST_0_i_12_n_0 ),
        .I1(\alu_result[4]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[6]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[2]_INST_0_i_12_n_0 ),
        .O(\alu_result[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[2]_INST_0_i_8 
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[2]),
        .O(\alu_result[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[2]_INST_0_i_9 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[4]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[3]),
        .I4(alu_in_b__324[1]),
        .O(\alu_result[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[30]_INST_0 
       (.I0(\alu_result[30]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[30]_INST_0_i_2_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[30]_INST_0_i_3_n_0 ),
        .O(alu_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[30]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[30]),
        .I2(alu_in_b__324[30]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[30]),
        .O(\alu_result[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[30]_INST_0_i_10 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[4]),
        .I2(jalr_mux_o[30]),
        .I3(alu_in_b__324[3]),
        .I4(alu_in_b__324[1]),
        .O(\alu_result[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[30]_INST_0_i_11 
       (.I0(jalr_mux_o[15]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[7]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[23]),
        .O(\alu_result[30]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[30]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[30]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_12_n_5 ),
        .O(\alu_result[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[30]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[31]_INST_0_i_17_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[30]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__6_n_5 ),
        .O(\alu_result[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[30]_INST_0_i_4 
       (.I0(imm_gen[30]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[30]),
        .O(alu_in_b__324[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \alu_result[30]_INST_0_i_5 
       (.I0(alu_in_b__324[0]),
        .I1(\alu_result[30]_INST_0_i_9_n_0 ),
        .I2(\alu_result[31]_INST_0_i_14_n_0 ),
        .I3(jalr_mux_o__95),
        .O(data7[30]));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[30]_INST_0_i_6 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[30]_INST_0_i_10_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[31]_INST_0_i_19_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__2_i_9_n_0),
        .O(\alu_result[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_result[30]_INST_0_i_7 
       (.I0(\alu_result[30]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_32_n_0 ),
        .I3(\alu_result[31]_INST_0_i_30_n_0 ),
        .I4(\alu_result[31]_INST_0_i_31_n_0 ),
        .I5(alu_in_b__324[1]),
        .O(\alu_result[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[30]_INST_0_i_8 
       (.I0(ALU_backward[30]),
        .I1(read_data2[30]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[30]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[30]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result[30]_INST_0_i_9 
       (.I0(alu_in_b__324[1]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o__95),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[30]),
        .O(\alu_result[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result[31]_INST_0 
       (.I0(\alu_result[31]_INST_0_i_1_n_0 ),
        .I1(\alu_result[31]_INST_0_i_2_n_0 ),
        .I2(\alu_result[31]_INST_0_i_3_n_0 ),
        .I3(\alu_result[31]_INST_0_i_4_n_0 ),
        .I4(\alu_result[31]_INST_0_i_5_n_0 ),
        .O(alu_result[31]));
  LUT4 #(
    .INIT(16'h5D40)) 
    \alu_result[31]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(alu_in_b__324[31]),
        .I2(\alu_result[31]_INST_0_i_8_n_0 ),
        .I3(jalr_mux_o__95),
        .O(\alu_result[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h200020FF20FF2000)) 
    \alu_result[31]_INST_0_i_10 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[31]_INST_0_i_19_n_0 ),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(jalr_mux_o__95),
        .I5(alu_in_b__324[31]),
        .O(\alu_result[31]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \alu_result[31]_INST_0_i_11 
       (.I0(\alu_result[31]_INST_0_i_13_n_0 ),
        .I1(\alu_result[31]_INST_0_i_6_n_0 ),
        .I2(\alu_result[31]_INST_0_i_8_n_0 ),
        .O(\alu_result[31]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[31]_INST_0_i_12 
       (.CI(\alu_result[27]_INST_0_i_7_n_0 ),
        .CO({\NLW_alu_result[31]_INST_0_i_12_CO_UNCONNECTED [3],\alu_result[31]_INST_0_i_12_n_1 ,\alu_result[31]_INST_0_i_12_n_2 ,\alu_result[31]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,jalr_mux_o[30:28]}),
        .O({\alu_result[31]_INST_0_i_12_n_4 ,\alu_result[31]_INST_0_i_12_n_5 ,\alu_result[31]_INST_0_i_12_n_6 ,\alu_result[31]_INST_0_i_12_n_7 }),
        .S({\alu_result[31]_INST_0_i_20_n_0 ,\alu_result[31]_INST_0_i_21_n_0 ,\alu_result[31]_INST_0_i_22_n_0 ,\alu_result[31]_INST_0_i_23_n_0 }));
  LUT5 #(
    .INIT(32'h04514504)) 
    \alu_result[31]_INST_0_i_13 
       (.I0(alu_control[3]),
        .I1(alu_control[0]),
        .I2(branch_ctrl_INST_0_i_1_n_0),
        .I3(alu_control[4]),
        .I4(alu_control[2]),
        .O(\alu_result[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \alu_result[31]_INST_0_i_14 
       (.I0(\alu_result[31]_INST_0_i_24_n_0 ),
        .I1(\alu_result[31]_INST_0_i_25_n_0 ),
        .I2(\alu_result[31]_INST_0_i_26_n_0 ),
        .I3(\alu_result[31]_INST_0_i_27_n_0 ),
        .I4(\alu_result[31]_INST_0_i_28_n_0 ),
        .I5(\alu_result[31]_INST_0_i_29_n_0 ),
        .O(\alu_result[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_result[31]_INST_0_i_15 
       (.I0(\alu_result[31]_INST_0_i_30_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_31_n_0 ),
        .I3(alu_in_b__324[1]),
        .I4(\alu_result[31]_INST_0_i_32_n_0 ),
        .I5(\alu_result[31]_INST_0_i_33_n_0 ),
        .O(\alu_result[31]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[31]_INST_0_i_16 
       (.I0(imm_gen[0]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[0]),
        .O(alu_in_b__324[0]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \alu_result[31]_INST_0_i_17 
       (.I0(\alu_result[31]_INST_0_i_35_n_0 ),
        .I1(alu_in_b__324[2]),
        .I2(\alu_result[31]_INST_0_i_36_n_0 ),
        .I3(alu_in_b__324[1]),
        .I4(\alu_result[31]_INST_0_i_37_n_0 ),
        .I5(\alu_result[31]_INST_0_i_38_n_0 ),
        .O(\alu_result[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[31]_INST_0_i_18 
       (.I0(ALU_backward[31]),
        .I1(read_data2[31]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[31]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result[31]_INST_0_i_19 
       (.I0(alu_in_b__324[2]),
        .I1(alu_in_b__324[4]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[3]),
        .I4(alu_in_b__324[1]),
        .O(\alu_result[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFA400)) 
    \alu_result[31]_INST_0_i_2 
       (.I0(alu_control[4]),
        .I1(alu_control[0]),
        .I2(branch_ctrl_INST_0_i_1_n_0),
        .I3(alu_control[2]),
        .I4(alu_control[3]),
        .O(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[31]_INST_0_i_20 
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[31]),
        .O(\alu_result[31]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[31]_INST_0_i_21 
       (.I0(i__carry__2_i_9_n_0),
        .O(\alu_result[31]_INST_0_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[31]_INST_0_i_22 
       (.I0(i__carry__2_i_10_n_0),
        .O(\alu_result[31]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[31]_INST_0_i_23 
       (.I0(alu_in_b__324[28]),
        .I1(jalr_mux_o[28]),
        .O(\alu_result[31]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_result[31]_INST_0_i_24 
       (.I0(alu_in_b__324[27]),
        .I1(alu_in_b__324[28]),
        .I2(alu_in_b__324[25]),
        .I3(alu_in_b__324[26]),
        .O(\alu_result[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_result[31]_INST_0_i_25 
       (.I0(alu_in_b__324[23]),
        .I1(alu_in_b__324[24]),
        .I2(alu_in_b__324[21]),
        .I3(alu_in_b__324[22]),
        .O(\alu_result[31]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \alu_result[31]_INST_0_i_26 
       (.I0(alu_in_b__324[31]),
        .I1(alu_in_b__324[29]),
        .I2(alu_in_b__324[30]),
        .O(\alu_result[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \alu_result[31]_INST_0_i_27 
       (.I0(alu_in_b__324[10]),
        .I1(alu_in_b__324[9]),
        .I2(alu_in_b__324[12]),
        .I3(alu_in_b__324[11]),
        .I4(\alu_result[31]_INST_0_i_39_n_0 ),
        .I5(\alu_result[31]_INST_0_i_40_n_0 ),
        .O(\alu_result[31]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_result[31]_INST_0_i_28 
       (.I0(alu_in_b__324[19]),
        .I1(alu_in_b__324[20]),
        .I2(alu_in_b__324[17]),
        .I3(alu_in_b__324[18]),
        .O(\alu_result[31]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alu_result[31]_INST_0_i_29 
       (.I0(alu_in_b__324[15]),
        .I1(alu_in_b__324[16]),
        .I2(alu_in_b__324[13]),
        .I3(alu_in_b__324[14]),
        .O(\alu_result[31]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \alu_result[31]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[31]_INST_0_i_10_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_12_n_4 ),
        .O(\alu_result[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_30 
       (.I0(jalr_mux_o[1]),
        .I1(jalr_mux_o[17]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[9]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[25]),
        .O(\alu_result[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_31 
       (.I0(jalr_mux_o[5]),
        .I1(jalr_mux_o[21]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[13]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[29]),
        .O(\alu_result[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_32 
       (.I0(jalr_mux_o[3]),
        .I1(jalr_mux_o[19]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[11]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[27]),
        .O(\alu_result[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_33 
       (.I0(jalr_mux_o[7]),
        .I1(jalr_mux_o[23]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[15]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o__95),
        .O(\alu_result[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[31]_INST_0_i_34 
       (.I0(ALU_backward[0]),
        .I1(read_data2[0]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[0]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_35 
       (.I0(jalr_mux_o[0]),
        .I1(jalr_mux_o[16]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[8]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[24]),
        .O(\alu_result[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_36 
       (.I0(jalr_mux_o[4]),
        .I1(jalr_mux_o[20]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[12]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[28]),
        .O(\alu_result[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_37 
       (.I0(jalr_mux_o[2]),
        .I1(jalr_mux_o[18]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[10]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[26]),
        .O(\alu_result[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[31]_INST_0_i_38 
       (.I0(jalr_mux_o[6]),
        .I1(jalr_mux_o[22]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[14]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[30]),
        .O(\alu_result[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \alu_result[31]_INST_0_i_39 
       (.I0(forwB[6]),
        .I1(imm_gen[6]),
        .I2(forwB[5]),
        .I3(alusrc[0]),
        .I4(alusrc[1]),
        .I5(imm_gen[5]),
        .O(\alu_result[31]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \alu_result[31]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_13_n_0 ),
        .I1(\alu_result[31]_INST_0_i_6_n_0 ),
        .O(\alu_result[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \alu_result[31]_INST_0_i_40 
       (.I0(forwB[8]),
        .I1(imm_gen[8]),
        .I2(forwB[7]),
        .I3(alusrc[0]),
        .I4(alusrc[1]),
        .I5(imm_gen[7]),
        .O(\alu_result[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[31]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[31]_INST_0_i_15_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[31]_INST_0_i_17_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__6_n_4 ),
        .O(\alu_result[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF78EEFC3)) 
    \alu_result[31]_INST_0_i_6 
       (.I0(alu_control[2]),
        .I1(alu_control[0]),
        .I2(branch_ctrl_INST_0_i_1_n_0),
        .I3(alu_control[3]),
        .I4(alu_control[4]),
        .O(\alu_result[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[31]_INST_0_i_7 
       (.I0(imm_gen[31]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[31]),
        .O(alu_in_b__324[31]));
  LUT5 #(
    .INIT(32'hFD55FFD5)) 
    \alu_result[31]_INST_0_i_8 
       (.I0(alu_control[0]),
        .I1(alu_control[2]),
        .I2(alu_control[4]),
        .I3(alu_control[3]),
        .I4(branch_ctrl_INST_0_i_1_n_0),
        .O(\alu_result[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    \alu_result[31]_INST_0_i_9 
       (.I0(program_counter[31]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[31]),
        .I4(jalr_mux),
        .O(jalr_mux_o__95));
  MUXF7 \alu_result[3]_INST_0 
       (.I0(\alu_result[3]_INST_0_i_1_n_0 ),
        .I1(\alu_result[3]_INST_0_i_2_n_0 ),
        .O(alu_result[3]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[3]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[3]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[3]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[3]_INST_0_i_5_n_0 ),
        .O(\alu_result[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_10 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o[3]),
        .O(\alu_result[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_11 
       (.I0(alu_in_b__324[2]),
        .I1(jalr_mux_o[2]),
        .O(\alu_result[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_12 
       (.I0(alu_in_b__324[1]),
        .I1(jalr_mux_o[1]),
        .O(\alu_result[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[3]_INST_0_i_13 
       (.I0(alu_in_b__324[0]),
        .I1(jalr_mux_o[0]),
        .O(\alu_result[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[3]_INST_0_i_14 
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[1]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[2]),
        .I4(alu_in_b__324[4]),
        .I5(alu_in_b__324[2]),
        .O(\alu_result[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[3]_INST_0_i_15 
       (.I0(ALU_backward[3]),
        .I1(read_data2[3]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[3]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_16 
       (.I0(\alu_result[9]_INST_0_i_13_n_0 ),
        .I1(\alu_result[5]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[7]_INST_0_i_16_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[3]_INST_0_i_17_n_0 ),
        .O(\alu_result[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_17 
       (.I0(jalr_mux_o[27]),
        .I1(jalr_mux_o[11]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[19]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[3]),
        .O(\alu_result[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[3]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[3]),
        .I2(alu_in_b__324[3]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[3]),
        .O(\alu_result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[3]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[3]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[4]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[3]_INST_0_i_9_n_0 ),
        .O(\alu_result[3]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\alu_result[3]_INST_0_i_4_n_0 ,\alu_result[3]_INST_0_i_4_n_1 ,\alu_result[3]_INST_0_i_4_n_2 ,\alu_result[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[3:0]),
        .O({\alu_result[3]_INST_0_i_4_n_4 ,\alu_result[3]_INST_0_i_4_n_5 ,\alu_result[3]_INST_0_i_4_n_6 ,\alu_result[3]_INST_0_i_4_n_7 }),
        .S({\alu_result[3]_INST_0_i_10_n_0 ,\alu_result[3]_INST_0_i_11_n_0 ,\alu_result[3]_INST_0_i_12_n_0 ,\alu_result[3]_INST_0_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[3]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[4]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[3]_INST_0_i_14_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry_n_4 ),
        .O(\alu_result[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[3]_INST_0_i_6 
       (.I0(imm_gen[3]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[3]),
        .O(alu_in_b__324[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[3]_INST_0_i_7 
       (.I0(\alu_result[4]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[3]_INST_0_i_16_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[3]_INST_0_i_8 
       (.I0(\alu_result[9]_INST_0_i_11_n_0 ),
        .I1(\alu_result[5]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[7]_INST_0_i_16_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[3]_INST_0_i_17_n_0 ),
        .O(\alu_result[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[3]_INST_0_i_9 
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[3]),
        .O(\alu_result[3]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[4]_INST_0 
       (.I0(\alu_result[4]_INST_0_i_1_n_0 ),
        .I1(\alu_result[4]_INST_0_i_2_n_0 ),
        .O(alu_result[4]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[4]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[4]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[7]_INST_0_i_4_n_7 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[4]_INST_0_i_4_n_0 ),
        .O(\alu_result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[4]_INST_0_i_10 
       (.I0(ALU_backward[4]),
        .I1(read_data2[4]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[4]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_11 
       (.I0(\alu_result[10]_INST_0_i_14_n_0 ),
        .I1(\alu_result[6]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[8]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[4]_INST_0_i_12_n_0 ),
        .O(\alu_result[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_12 
       (.I0(jalr_mux_o[28]),
        .I1(jalr_mux_o[12]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[20]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[4]),
        .O(\alu_result[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[4]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[4]),
        .I2(alu_in_b__324[4]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[4]),
        .O(\alu_result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[4]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[4]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[5]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[4]_INST_0_i_8_n_0 ),
        .O(\alu_result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[4]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[5]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[4]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__0_n_7 ),
        .O(\alu_result[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[4]_INST_0_i_5 
       (.I0(imm_gen[4]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[4]),
        .O(alu_in_b__324[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[4]_INST_0_i_6 
       (.I0(\alu_result[5]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[4]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[4]_INST_0_i_7 
       (.I0(\alu_result[10]_INST_0_i_12_n_0 ),
        .I1(\alu_result[6]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[8]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[4]_INST_0_i_12_n_0 ),
        .O(\alu_result[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[4]_INST_0_i_8 
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[4]),
        .O(\alu_result[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_result[4]_INST_0_i_9 
       (.I0(jalr_mux_o[1]),
        .I1(alu_in_b__324[1]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[3]),
        .I4(alu_in_b__324[4]),
        .I5(alu_in_b__324[2]),
        .O(\alu_result[4]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[5]_INST_0 
       (.I0(\alu_result[5]_INST_0_i_1_n_0 ),
        .I1(\alu_result[5]_INST_0_i_2_n_0 ),
        .O(alu_result[5]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[5]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[5]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[7]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[5]_INST_0_i_4_n_0 ),
        .O(\alu_result[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_10 
       (.I0(\alu_result[11]_INST_0_i_18_n_0 ),
        .I1(\alu_result[7]_INST_0_i_16_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[9]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[5]_INST_0_i_11_n_0 ),
        .O(\alu_result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_11 
       (.I0(jalr_mux_o[29]),
        .I1(jalr_mux_o[13]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[21]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[5]),
        .O(\alu_result[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[5]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[5]),
        .I2(alu_in_b__324[5]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[5]),
        .O(\alu_result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[5]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[5]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[6]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry_i_10_n_0),
        .O(\alu_result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[5]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[6]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[5]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__0_n_6 ),
        .O(\alu_result[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[5]_INST_0_i_5 
       (.I0(imm_gen[5]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[5]),
        .O(alu_in_b__324[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[5]_INST_0_i_6 
       (.I0(\alu_result[6]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[5]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[5]_INST_0_i_7 
       (.I0(\alu_result[11]_INST_0_i_16_n_0 ),
        .I1(\alu_result[7]_INST_0_i_16_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[9]_INST_0_i_11_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[5]_INST_0_i_11_n_0 ),
        .O(\alu_result[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[5]_INST_0_i_8 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o[2]),
        .I2(alu_in_b__324[4]),
        .I3(alu_in_b__324[2]),
        .I4(alu_in_b__324[1]),
        .I5(\alu_result[7]_INST_0_i_17_n_0 ),
        .O(\alu_result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[5]_INST_0_i_9 
       (.I0(ALU_backward[5]),
        .I1(read_data2[5]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[5]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[5]));
  MUXF7 \alu_result[6]_INST_0 
       (.I0(\alu_result[6]_INST_0_i_1_n_0 ),
        .I1(\alu_result[6]_INST_0_i_2_n_0 ),
        .O(alu_result[6]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[6]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[6]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[7]_INST_0_i_4_n_5 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[6]_INST_0_i_4_n_0 ),
        .O(\alu_result[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[6]_INST_0_i_10 
       (.I0(ALU_backward[6]),
        .I1(read_data2[6]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[6]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_11 
       (.I0(\alu_result[12]_INST_0_i_14_n_0 ),
        .I1(\alu_result[8]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[10]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[6]_INST_0_i_12_n_0 ),
        .O(\alu_result[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_12 
       (.I0(jalr_mux_o[30]),
        .I1(jalr_mux_o[14]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[22]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[6]),
        .O(\alu_result[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[6]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[6]),
        .I2(alu_in_b__324[6]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[6]),
        .O(\alu_result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[6]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[6]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[7]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[6]_INST_0_i_8_n_0 ),
        .O(\alu_result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[6]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[7]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[6]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__0_n_5 ),
        .O(\alu_result[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[6]_INST_0_i_5 
       (.I0(imm_gen[6]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[6]),
        .O(alu_in_b__324[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[6]_INST_0_i_6 
       (.I0(\alu_result[7]_INST_0_i_15_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[6]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[6]_INST_0_i_7 
       (.I0(\alu_result[12]_INST_0_i_12_n_0 ),
        .I1(\alu_result[8]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[10]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[6]_INST_0_i_12_n_0 ),
        .O(\alu_result[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[6]_INST_0_i_8 
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .O(\alu_result[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result[6]_INST_0_i_9 
       (.I0(alu_in_b__324[3]),
        .I1(jalr_mux_o[3]),
        .I2(alu_in_b__324[4]),
        .I3(alu_in_b__324[2]),
        .I4(alu_in_b__324[1]),
        .I5(\alu_result[8]_INST_0_i_13_n_0 ),
        .O(\alu_result[6]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[7]_INST_0 
       (.I0(\alu_result[7]_INST_0_i_1_n_0 ),
        .I1(\alu_result[7]_INST_0_i_2_n_0 ),
        .O(alu_result[7]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[7]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[7]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[7]_INST_0_i_4_n_4 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[7]_INST_0_i_5_n_0 ),
        .O(\alu_result[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_10 
       (.I0(alu_in_b__324[6]),
        .I1(jalr_mux_o[6]),
        .O(\alu_result[7]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[7]_INST_0_i_11 
       (.I0(i__carry_i_10_n_0),
        .O(\alu_result[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result[7]_INST_0_i_12 
       (.I0(alu_in_b__324[4]),
        .I1(jalr_mux_o[4]),
        .O(\alu_result[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[7]_INST_0_i_13 
       (.I0(\alu_result[7]_INST_0_i_17_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[9]_INST_0_i_12_n_0 ),
        .O(\alu_result[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[7]_INST_0_i_14 
       (.I0(ALU_backward[7]),
        .I1(read_data2[7]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[7]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_15 
       (.I0(\alu_result[13]_INST_0_i_13_n_0 ),
        .I1(\alu_result[9]_INST_0_i_13_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[11]_INST_0_i_18_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[7]_INST_0_i_16_n_0 ),
        .O(\alu_result[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_16 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[15]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[23]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[7]),
        .O(\alu_result[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[7]_INST_0_i_17 
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[4]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[7]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[7]),
        .I2(alu_in_b__324[7]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[7]),
        .O(\alu_result[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[7]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[7]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[8]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry_i_9_n_0),
        .O(\alu_result[7]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result[7]_INST_0_i_4 
       (.CI(\alu_result[3]_INST_0_i_4_n_0 ),
        .CO({\alu_result[7]_INST_0_i_4_n_0 ,\alu_result[7]_INST_0_i_4_n_1 ,\alu_result[7]_INST_0_i_4_n_2 ,\alu_result[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(jalr_mux_o[7:4]),
        .O({\alu_result[7]_INST_0_i_4_n_4 ,\alu_result[7]_INST_0_i_4_n_5 ,\alu_result[7]_INST_0_i_4_n_6 ,\alu_result[7]_INST_0_i_4_n_7 }),
        .S({\alu_result[7]_INST_0_i_9_n_0 ,\alu_result[7]_INST_0_i_10_n_0 ,\alu_result[7]_INST_0_i_11_n_0 ,\alu_result[7]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[7]_INST_0_i_5 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[8]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[7]_INST_0_i_13_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__0_n_4 ),
        .O(\alu_result[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[7]_INST_0_i_6 
       (.I0(imm_gen[7]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[7]),
        .O(alu_in_b__324[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[7]_INST_0_i_7 
       (.I0(\alu_result[8]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[7]_INST_0_i_15_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[7]_INST_0_i_8 
       (.I0(\alu_result[13]_INST_0_i_11_n_0 ),
        .I1(\alu_result[9]_INST_0_i_11_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[11]_INST_0_i_16_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[7]_INST_0_i_16_n_0 ),
        .O(\alu_result[7]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \alu_result[7]_INST_0_i_9 
       (.I0(i__carry_i_9_n_0),
        .O(\alu_result[7]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[8]_INST_0 
       (.I0(\alu_result[8]_INST_0_i_1_n_0 ),
        .I1(\alu_result[8]_INST_0_i_2_n_0 ),
        .O(alu_result[8]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[8]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[8]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[11]_INST_0_i_4_n_7 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[8]_INST_0_i_4_n_0 ),
        .O(\alu_result[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[8]_INST_0_i_10 
       (.I0(ALU_backward[8]),
        .I1(read_data2[8]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[8]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_11 
       (.I0(\alu_result[14]_INST_0_i_14_n_0 ),
        .I1(\alu_result[10]_INST_0_i_14_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[12]_INST_0_i_14_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[8]_INST_0_i_14_n_0 ),
        .O(\alu_result[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[8]_INST_0_i_12 
       (.I0(jalr_mux_o[16]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[24]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[8]),
        .O(\alu_result[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[8]_INST_0_i_13 
       (.I0(jalr_mux_o[1]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[5]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_14 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[16]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[24]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[8]),
        .O(\alu_result[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[8]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[8]),
        .I2(alu_in_b__324[8]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[8]),
        .O(\alu_result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[8]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[8]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[9]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(\alu_result[8]_INST_0_i_8_n_0 ),
        .O(\alu_result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[8]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[9]_INST_0_i_8_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[8]_INST_0_i_9_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__1_n_7 ),
        .O(\alu_result[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[8]_INST_0_i_5 
       (.I0(imm_gen[8]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[8]),
        .O(alu_in_b__324[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[8]_INST_0_i_6 
       (.I0(\alu_result[9]_INST_0_i_10_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[8]_INST_0_i_11_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[8]_INST_0_i_7 
       (.I0(\alu_result[14]_INST_0_i_12_n_0 ),
        .I1(\alu_result[10]_INST_0_i_12_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[12]_INST_0_i_12_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[8]_INST_0_i_12_n_0 ),
        .O(\alu_result[8]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_result[8]_INST_0_i_8 
       (.I0(jalr_mux_o[8]),
        .I1(alu_in_b__324[8]),
        .O(\alu_result[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[8]_INST_0_i_9 
       (.I0(\alu_result[8]_INST_0_i_13_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[10]_INST_0_i_13_n_0 ),
        .O(\alu_result[8]_INST_0_i_9_n_0 ));
  MUXF7 \alu_result[9]_INST_0 
       (.I0(\alu_result[9]_INST_0_i_1_n_0 ),
        .I1(\alu_result[9]_INST_0_i_2_n_0 ),
        .O(alu_result[9]),
        .S(\alu_result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \alu_result[9]_INST_0_i_1 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(\alu_result[9]_INST_0_i_3_n_0 ),
        .I2(\alu_result[31]_INST_0_i_11_n_0 ),
        .I3(\alu_result[11]_INST_0_i_4_n_6 ),
        .I4(\alu_result[31]_INST_0_i_4_n_0 ),
        .I5(\alu_result[9]_INST_0_i_4_n_0 ),
        .O(\alu_result[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_10 
       (.I0(\alu_result[15]_INST_0_i_18_n_0 ),
        .I1(\alu_result[11]_INST_0_i_18_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[13]_INST_0_i_13_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[9]_INST_0_i_13_n_0 ),
        .O(\alu_result[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result[9]_INST_0_i_11 
       (.I0(jalr_mux_o[17]),
        .I1(alu_in_b__324[3]),
        .I2(jalr_mux_o[25]),
        .I3(alu_in_b__324[4]),
        .I4(jalr_mux_o[9]),
        .O(\alu_result[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_result[9]_INST_0_i_12 
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[4]),
        .I3(jalr_mux_o[6]),
        .I4(alu_in_b__324[3]),
        .O(\alu_result[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_13 
       (.I0(jalr_mux_o__95),
        .I1(jalr_mux_o[17]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[25]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[9]),
        .O(\alu_result[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h54D55480)) 
    \alu_result[9]_INST_0_i_2 
       (.I0(\alu_result[31]_INST_0_i_6_n_0 ),
        .I1(jalr_mux_o[9]),
        .I2(alu_in_b__324[9]),
        .I3(\alu_result[31]_INST_0_i_8_n_0 ),
        .I4(data7[9]),
        .O(\alu_result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000A808FFFF)) 
    \alu_result[9]_INST_0_i_3 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[9]_INST_0_i_7_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[10]_INST_0_i_7_n_0 ),
        .I4(\alu_result[31]_INST_0_i_8_n_0 ),
        .I5(i__carry__0_i_12_n_0),
        .O(\alu_result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result[9]_INST_0_i_4 
       (.I0(\alu_result[31]_INST_0_i_14_n_0 ),
        .I1(\alu_result[10]_INST_0_i_9_n_0 ),
        .I2(alu_in_b__324[0]),
        .I3(\alu_result[9]_INST_0_i_8_n_0 ),
        .I4(\alu_result[31]_INST_0_i_11_n_0 ),
        .I5(\alu_result0_inferred__0/i__carry__1_n_6 ),
        .O(\alu_result[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_result[9]_INST_0_i_5 
       (.I0(imm_gen[9]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(forwB[9]),
        .O(alu_in_b__324[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result[9]_INST_0_i_6 
       (.I0(\alu_result[10]_INST_0_i_11_n_0 ),
        .I1(alu_in_b__324[0]),
        .I2(\alu_result[9]_INST_0_i_10_n_0 ),
        .I3(\alu_result[31]_INST_0_i_14_n_0 ),
        .I4(jalr_mux_o__95),
        .O(data7[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result[9]_INST_0_i_7 
       (.I0(\alu_result[15]_INST_0_i_16_n_0 ),
        .I1(\alu_result[11]_INST_0_i_16_n_0 ),
        .I2(alu_in_b__324[1]),
        .I3(\alu_result[13]_INST_0_i_11_n_0 ),
        .I4(alu_in_b__324[2]),
        .I5(\alu_result[9]_INST_0_i_11_n_0 ),
        .O(\alu_result[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[9]_INST_0_i_8 
       (.I0(\alu_result[9]_INST_0_i_12_n_0 ),
        .I1(alu_in_b__324[1]),
        .I2(\alu_result[11]_INST_0_i_17_n_0 ),
        .O(\alu_result[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    \alu_result[9]_INST_0_i_9 
       (.I0(ALU_backward[9]),
        .I1(read_data2[9]),
        .I2(load_use_hzd2_ctrl),
        .I3(memtoreg_backward[9]),
        .I4(forwB_ctrl[1]),
        .I5(forwB_ctrl[0]),
        .O(forwB[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\branch_ctrl0_inferred__1/i__carry_n_0 ,\branch_ctrl0_inferred__1/i__carry_n_1 ,\branch_ctrl0_inferred__1/i__carry_n_2 ,\branch_ctrl0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_branch_ctrl0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__1/i__carry__0 
       (.CI(\branch_ctrl0_inferred__1/i__carry_n_0 ),
        .CO({\branch_ctrl0_inferred__1/i__carry__0_n_0 ,\branch_ctrl0_inferred__1/i__carry__0_n_1 ,\branch_ctrl0_inferred__1/i__carry__0_n_2 ,\branch_ctrl0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_branch_ctrl0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__1/i__carry__1 
       (.CI(\branch_ctrl0_inferred__1/i__carry__0_n_0 ),
        .CO({\branch_ctrl0_inferred__1/i__carry__1_n_0 ,\branch_ctrl0_inferred__1/i__carry__1_n_1 ,\branch_ctrl0_inferred__1/i__carry__1_n_2 ,\branch_ctrl0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_branch_ctrl0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__1/i__carry__2 
       (.CI(\branch_ctrl0_inferred__1/i__carry__1_n_0 ),
        .CO({data3,\branch_ctrl0_inferred__1/i__carry__2_n_1 ,\branch_ctrl0_inferred__1/i__carry__2_n_2 ,\branch_ctrl0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_branch_ctrl0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\branch_ctrl0_inferred__2/i__carry_n_0 ,\branch_ctrl0_inferred__2/i__carry_n_1 ,\branch_ctrl0_inferred__2/i__carry_n_2 ,\branch_ctrl0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_branch_ctrl0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__2/i__carry__0 
       (.CI(\branch_ctrl0_inferred__2/i__carry_n_0 ),
        .CO({\branch_ctrl0_inferred__2/i__carry__0_n_0 ,\branch_ctrl0_inferred__2/i__carry__0_n_1 ,\branch_ctrl0_inferred__2/i__carry__0_n_2 ,\branch_ctrl0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_branch_ctrl0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__2/i__carry__1 
       (.CI(\branch_ctrl0_inferred__2/i__carry__0_n_0 ),
        .CO({\branch_ctrl0_inferred__2/i__carry__1_n_0 ,\branch_ctrl0_inferred__2/i__carry__1_n_1 ,\branch_ctrl0_inferred__2/i__carry__1_n_2 ,\branch_ctrl0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_branch_ctrl0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__2/i__carry__2 
       (.CI(\branch_ctrl0_inferred__2/i__carry__1_n_0 ),
        .CO({\branch_ctrl0_inferred__2/i__carry__2_n_0 ,\branch_ctrl0_inferred__2/i__carry__2_n_1 ,\branch_ctrl0_inferred__2/i__carry__2_n_2 ,\branch_ctrl0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_branch_ctrl0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\branch_ctrl0_inferred__3/i__carry_n_0 ,\branch_ctrl0_inferred__3/i__carry_n_1 ,\branch_ctrl0_inferred__3/i__carry_n_2 ,\branch_ctrl0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_branch_ctrl0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__3/i__carry__0 
       (.CI(\branch_ctrl0_inferred__3/i__carry_n_0 ),
        .CO({\branch_ctrl0_inferred__3/i__carry__0_n_0 ,\branch_ctrl0_inferred__3/i__carry__0_n_1 ,\branch_ctrl0_inferred__3/i__carry__0_n_2 ,\branch_ctrl0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_branch_ctrl0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__3/i__carry__1 
       (.CI(\branch_ctrl0_inferred__3/i__carry__0_n_0 ),
        .CO({\branch_ctrl0_inferred__3/i__carry__1_n_0 ,\branch_ctrl0_inferred__3/i__carry__1_n_1 ,\branch_ctrl0_inferred__3/i__carry__1_n_2 ,\branch_ctrl0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_branch_ctrl0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_ctrl0_inferred__3/i__carry__2 
       (.CI(\branch_ctrl0_inferred__3/i__carry__1_n_0 ),
        .CO({data4,\branch_ctrl0_inferred__3/i__carry__2_n_1 ,\branch_ctrl0_inferred__3/i__carry__2_n_2 ,\branch_ctrl0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_branch_ctrl0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h40FF000040000000)) 
    branch_ctrl_INST_0
       (.I0(branch_ctrl_INST_0_i_1_n_0),
        .I1(alu_control[2]),
        .I2(alu_control[0]),
        .I3(alu_control[4]),
        .I4(alu_control[3]),
        .I5(branch_ctrl_INST_0_i_6_n_0),
        .O(branch_ctrl));
  MUXF7 branch_ctrl_INST_0_i_1
       (.I0(branch_ctrl_INST_0_i_7_n_0),
        .I1(branch_ctrl_INST_0_i_8_n_0),
        .O(branch_ctrl_INST_0_i_1_n_0),
        .S(aluop[2]));
  LUT5 #(
    .INIT(32'h11150000)) 
    branch_ctrl_INST_0_i_10
       (.I0(funct3[2]),
        .I1(aluop[0]),
        .I2(funct3[1]),
        .I3(funct3[0]),
        .I4(aluop[2]),
        .O(branch_ctrl_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hC0CC4192)) 
    branch_ctrl_INST_0_i_11
       (.I0(instruction30),
        .I1(funct3[0]),
        .I2(funct3[2]),
        .I3(funct3[1]),
        .I4(aluop[2]),
        .O(branch_ctrl_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAA08A)) 
    branch_ctrl_INST_0_i_12
       (.I0(aluop[0]),
        .I1(funct3[2]),
        .I2(aluop[1]),
        .I3(funct3[1]),
        .I4(funct3[0]),
        .O(branch_ctrl_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F777777)) 
    branch_ctrl_INST_0_i_13
       (.I0(instruction30),
        .I1(aluop[0]),
        .I2(funct3[1]),
        .I3(funct3[0]),
        .I4(funct3[2]),
        .I5(aluop[1]),
        .O(branch_ctrl_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0100FF0000FFFF00)) 
    branch_ctrl_INST_0_i_14
       (.I0(funct3[1]),
        .I1(funct3[2]),
        .I2(funct3[0]),
        .I3(aluop[1]),
        .I4(aluop[0]),
        .I5(aluop[2]),
        .O(branch_ctrl_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h3030303330303830)) 
    branch_ctrl_INST_0_i_15
       (.I0(funct3[0]),
        .I1(aluop[0]),
        .I2(aluop[2]),
        .I3(instruction30),
        .I4(aluop[1]),
        .I5(funct3[1]),
        .O(branch_ctrl_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAEAF)) 
    branch_ctrl_INST_0_i_16
       (.I0(funct3[2]),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(funct3[1]),
        .O(branch_ctrl_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hA0CFAFC0)) 
    branch_ctrl_INST_0_i_17
       (.I0(\branch_ctrl0_inferred__2/i__carry__2_n_0 ),
        .I1(data3),
        .I2(branch_ctrl_INST_0_i_1_n_0),
        .I3(alu_control[0]),
        .I4(data4),
        .O(branch_ctrl_INST_0_i_17_n_0));
  CARRY4 branch_ctrl_INST_0_i_18
       (.CI(branch_ctrl_INST_0_i_20_n_0),
        .CO({NLW_branch_ctrl_INST_0_i_18_CO_UNCONNECTED[3],data1,branch_ctrl_INST_0_i_18_n_2,branch_ctrl_INST_0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_branch_ctrl_INST_0_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_ctrl_INST_0_i_21_n_0,branch_ctrl_INST_0_i_22_n_0,branch_ctrl_INST_0_i_23_n_0}));
  CARRY4 branch_ctrl_INST_0_i_19
       (.CI(branch_ctrl_INST_0_i_24_n_0),
        .CO({NLW_branch_ctrl_INST_0_i_19_CO_UNCONNECTED[3],data0,branch_ctrl_INST_0_i_19_n_2,branch_ctrl_INST_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_ctrl_INST_0_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_ctrl_INST_0_i_25_n_0,branch_ctrl_INST_0_i_26_n_0,branch_ctrl_INST_0_i_27_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF080808FF08)) 
    branch_ctrl_INST_0_i_2
       (.I0(aluop[2]),
        .I1(funct3[2]),
        .I2(aluop[0]),
        .I3(branch_ctrl_INST_0_i_9_n_0),
        .I4(aluop[1]),
        .I5(branch_ctrl_INST_0_i_10_n_0),
        .O(alu_control[2]));
  CARRY4 branch_ctrl_INST_0_i_20
       (.CI(branch_ctrl_INST_0_i_28_n_0),
        .CO({branch_ctrl_INST_0_i_20_n_0,branch_ctrl_INST_0_i_20_n_1,branch_ctrl_INST_0_i_20_n_2,branch_ctrl_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_ctrl_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({branch_ctrl_INST_0_i_29_n_0,branch_ctrl_INST_0_i_30_n_0,branch_ctrl_INST_0_i_31_n_0,branch_ctrl_INST_0_i_32_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    branch_ctrl_INST_0_i_21
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[30]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[31]),
        .O(branch_ctrl_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_22
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[27]),
        .I2(alu_in_b__324[29]),
        .I3(jalr_mux_o[29]),
        .I4(alu_in_b__324[28]),
        .I5(jalr_mux_o[28]),
        .O(branch_ctrl_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_23
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .I2(alu_in_b__324[26]),
        .I3(jalr_mux_o[26]),
        .I4(alu_in_b__324[25]),
        .I5(jalr_mux_o[25]),
        .O(branch_ctrl_INST_0_i_23_n_0));
  CARRY4 branch_ctrl_INST_0_i_24
       (.CI(branch_ctrl_INST_0_i_33_n_0),
        .CO({branch_ctrl_INST_0_i_24_n_0,branch_ctrl_INST_0_i_24_n_1,branch_ctrl_INST_0_i_24_n_2,branch_ctrl_INST_0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_ctrl_INST_0_i_24_O_UNCONNECTED[3:0]),
        .S({branch_ctrl_INST_0_i_34_n_0,branch_ctrl_INST_0_i_35_n_0,branch_ctrl_INST_0_i_36_n_0,branch_ctrl_INST_0_i_37_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    branch_ctrl_INST_0_i_25
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[30]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[31]),
        .O(branch_ctrl_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_26
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[27]),
        .I2(alu_in_b__324[29]),
        .I3(jalr_mux_o[29]),
        .I4(alu_in_b__324[28]),
        .I5(jalr_mux_o[28]),
        .O(branch_ctrl_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_27
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .I2(alu_in_b__324[26]),
        .I3(jalr_mux_o[26]),
        .I4(alu_in_b__324[25]),
        .I5(jalr_mux_o[25]),
        .O(branch_ctrl_INST_0_i_27_n_0));
  CARRY4 branch_ctrl_INST_0_i_28
       (.CI(1'b0),
        .CO({branch_ctrl_INST_0_i_28_n_0,branch_ctrl_INST_0_i_28_n_1,branch_ctrl_INST_0_i_28_n_2,branch_ctrl_INST_0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_ctrl_INST_0_i_28_O_UNCONNECTED[3:0]),
        .S({branch_ctrl_INST_0_i_38_n_0,branch_ctrl_INST_0_i_39_n_0,branch_ctrl_INST_0_i_40_n_0,branch_ctrl_INST_0_i_41_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_29
       (.I0(jalr_mux_o[21]),
        .I1(alu_in_b__324[21]),
        .I2(alu_in_b__324[23]),
        .I3(jalr_mux_o[23]),
        .I4(alu_in_b__324[22]),
        .I5(jalr_mux_o[22]),
        .O(branch_ctrl_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000404F0F0FF00)) 
    branch_ctrl_INST_0_i_3
       (.I0(instruction30),
        .I1(funct3[2]),
        .I2(aluop[2]),
        .I3(branch_ctrl_INST_0_i_11_n_0),
        .I4(aluop[1]),
        .I5(branch_ctrl_INST_0_i_12_n_0),
        .O(alu_control[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_30
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .I2(alu_in_b__324[20]),
        .I3(jalr_mux_o[20]),
        .I4(alu_in_b__324[19]),
        .I5(jalr_mux_o[19]),
        .O(branch_ctrl_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_31
       (.I0(jalr_mux_o[15]),
        .I1(alu_in_b__324[15]),
        .I2(alu_in_b__324[17]),
        .I3(jalr_mux_o[17]),
        .I4(alu_in_b__324[16]),
        .I5(jalr_mux_o[16]),
        .O(branch_ctrl_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_32
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .I2(alu_in_b__324[14]),
        .I3(jalr_mux_o[14]),
        .I4(alu_in_b__324[13]),
        .I5(jalr_mux_o[13]),
        .O(branch_ctrl_INST_0_i_32_n_0));
  CARRY4 branch_ctrl_INST_0_i_33
       (.CI(1'b0),
        .CO({branch_ctrl_INST_0_i_33_n_0,branch_ctrl_INST_0_i_33_n_1,branch_ctrl_INST_0_i_33_n_2,branch_ctrl_INST_0_i_33_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_ctrl_INST_0_i_33_O_UNCONNECTED[3:0]),
        .S({branch_ctrl_INST_0_i_42_n_0,branch_ctrl_INST_0_i_43_n_0,branch_ctrl_INST_0_i_44_n_0,branch_ctrl_INST_0_i_45_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_34
       (.I0(jalr_mux_o[21]),
        .I1(alu_in_b__324[21]),
        .I2(alu_in_b__324[23]),
        .I3(jalr_mux_o[23]),
        .I4(alu_in_b__324[22]),
        .I5(jalr_mux_o[22]),
        .O(branch_ctrl_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_35
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .I2(alu_in_b__324[20]),
        .I3(jalr_mux_o[20]),
        .I4(alu_in_b__324[19]),
        .I5(jalr_mux_o[19]),
        .O(branch_ctrl_INST_0_i_35_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_36
       (.I0(jalr_mux_o[15]),
        .I1(alu_in_b__324[15]),
        .I2(alu_in_b__324[17]),
        .I3(jalr_mux_o[17]),
        .I4(alu_in_b__324[16]),
        .I5(jalr_mux_o[16]),
        .O(branch_ctrl_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_37
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .I2(alu_in_b__324[14]),
        .I3(jalr_mux_o[14]),
        .I4(alu_in_b__324[13]),
        .I5(jalr_mux_o[13]),
        .O(branch_ctrl_INST_0_i_37_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_38
       (.I0(jalr_mux_o[9]),
        .I1(alu_in_b__324[9]),
        .I2(alu_in_b__324[11]),
        .I3(jalr_mux_o[11]),
        .I4(alu_in_b__324[10]),
        .I5(jalr_mux_o[10]),
        .O(branch_ctrl_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_39
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .I2(alu_in_b__324[8]),
        .I3(jalr_mux_o[8]),
        .I4(alu_in_b__324[7]),
        .I5(jalr_mux_o[7]),
        .O(branch_ctrl_INST_0_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    branch_ctrl_INST_0_i_4
       (.I0(branch_ctrl_INST_0_i_13_n_0),
        .I1(branch_ctrl_INST_0_i_14_n_0),
        .O(alu_control[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_40
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[3]),
        .I2(alu_in_b__324[5]),
        .I3(jalr_mux_o[5]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[4]),
        .O(branch_ctrl_INST_0_i_40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_41
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[0]),
        .I2(alu_in_b__324[2]),
        .I3(jalr_mux_o[2]),
        .I4(alu_in_b__324[1]),
        .I5(jalr_mux_o[1]),
        .O(branch_ctrl_INST_0_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_42
       (.I0(jalr_mux_o[9]),
        .I1(alu_in_b__324[9]),
        .I2(alu_in_b__324[11]),
        .I3(jalr_mux_o[11]),
        .I4(alu_in_b__324[10]),
        .I5(jalr_mux_o[10]),
        .O(branch_ctrl_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_43
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .I2(alu_in_b__324[8]),
        .I3(jalr_mux_o[8]),
        .I4(alu_in_b__324[7]),
        .I5(jalr_mux_o[7]),
        .O(branch_ctrl_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_44
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[3]),
        .I2(alu_in_b__324[5]),
        .I3(jalr_mux_o[5]),
        .I4(alu_in_b__324[4]),
        .I5(jalr_mux_o[4]),
        .O(branch_ctrl_INST_0_i_44_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_ctrl_INST_0_i_45
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[0]),
        .I2(alu_in_b__324[2]),
        .I3(jalr_mux_o[2]),
        .I4(alu_in_b__324[1]),
        .I5(jalr_mux_o[1]),
        .O(branch_ctrl_INST_0_i_45_n_0));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    branch_ctrl_INST_0_i_5
       (.I0(branch_ctrl_INST_0_i_15_n_0),
        .I1(branch_ctrl_INST_0_i_16_n_0),
        .I2(funct3[0]),
        .I3(funct3[1]),
        .I4(aluop[2]),
        .I5(aluop[1]),
        .O(alu_control[3]));
  LUT6 #(
    .INIT(64'hA3A0A3A3A3A0A0A0)) 
    branch_ctrl_INST_0_i_6
       (.I0(branch_ctrl_INST_0_i_17_n_0),
        .I1(branch_ctrl_INST_0_i_1_n_0),
        .I2(alu_control[2]),
        .I3(data1),
        .I4(alu_control[0]),
        .I5(data0),
        .O(branch_ctrl_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFEFAFBBBFB)) 
    branch_ctrl_INST_0_i_7
       (.I0(aluop[1]),
        .I1(funct3[0]),
        .I2(instruction30),
        .I3(funct3[2]),
        .I4(aluop[0]),
        .I5(funct3[1]),
        .O(branch_ctrl_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCCFCF8C)) 
    branch_ctrl_INST_0_i_8
       (.I0(funct3[0]),
        .I1(aluop[0]),
        .I2(aluop[1]),
        .I3(funct3[1]),
        .I4(funct3[2]),
        .O(branch_ctrl_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0500000404044500)) 
    branch_ctrl_INST_0_i_9
       (.I0(aluop[2]),
        .I1(funct3[0]),
        .I2(instruction30),
        .I3(funct3[2]),
        .I4(aluop[0]),
        .I5(funct3[1]),
        .O(branch_ctrl_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(jalr_mux_o[14]),
        .I1(alu_in_b__324[14]),
        .I2(alu_in_b__324[15]),
        .I3(jalr_mux_o[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_10
       (.I0(jalr_mux_o[13]),
        .I1(alu_in_b__324[13]),
        .O(i__carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_11
       (.I0(jalr_mux_o[11]),
        .I1(alu_in_b__324[11]),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12
       (.I0(jalr_mux_o[9]),
        .I1(alu_in_b__324[9]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(alu_in_b__324[14]),
        .I1(jalr_mux_o[14]),
        .I2(jalr_mux_o[15]),
        .I3(alu_in_b__324[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__0_i_1__1
       (.I0(program_counter[7]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[7]),
        .I4(jalr_mux),
        .O(jalr_mux_o[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(alu_in_b__324[14]),
        .I1(jalr_mux_o[14]),
        .I2(jalr_mux_o[15]),
        .I3(alu_in_b__324[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .I2(alu_in_b__324[13]),
        .I3(jalr_mux_o[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(alu_in_b__324[12]),
        .I1(jalr_mux_o[12]),
        .I2(jalr_mux_o[13]),
        .I3(alu_in_b__324[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__0_i_2__1
       (.I0(program_counter[6]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[6]),
        .I4(jalr_mux),
        .O(jalr_mux_o[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(alu_in_b__324[12]),
        .I1(jalr_mux_o[12]),
        .I2(jalr_mux_o[13]),
        .I3(alu_in_b__324[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(jalr_mux_o[10]),
        .I1(alu_in_b__324[10]),
        .I2(alu_in_b__324[11]),
        .I3(jalr_mux_o[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(alu_in_b__324[10]),
        .I1(jalr_mux_o[10]),
        .I2(jalr_mux_o[11]),
        .I3(alu_in_b__324[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__0_i_3__1
       (.I0(program_counter[5]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[5]),
        .I4(jalr_mux),
        .O(jalr_mux_o[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(alu_in_b__324[10]),
        .I1(jalr_mux_o[10]),
        .I2(jalr_mux_o[11]),
        .I3(alu_in_b__324[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(jalr_mux_o[8]),
        .I1(alu_in_b__324[8]),
        .I2(alu_in_b__324[9]),
        .I3(jalr_mux_o[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(alu_in_b__324[8]),
        .I1(jalr_mux_o[8]),
        .I2(jalr_mux_o[9]),
        .I3(alu_in_b__324[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__0_i_4__1
       (.I0(program_counter[4]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[4]),
        .I4(jalr_mux),
        .O(jalr_mux_o[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(alu_in_b__324[8]),
        .I1(jalr_mux_o[8]),
        .I2(jalr_mux_o[9]),
        .I3(alu_in_b__324[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(jalr_mux_o[14]),
        .I1(alu_in_b__324[14]),
        .I2(jalr_mux_o[15]),
        .I3(alu_in_b__324[15]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_5__0
       (.I0(alu_in_b__324[14]),
        .I1(jalr_mux_o[14]),
        .I2(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_5__1
       (.I0(alu_in_b__324[14]),
        .I1(jalr_mux_o[14]),
        .I2(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__2
       (.I0(jalr_mux_o[7]),
        .I1(alu_in_b__324[7]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .I2(jalr_mux_o[13]),
        .I3(alu_in_b__324[13]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_6__0
       (.I0(alu_in_b__324[12]),
        .I1(jalr_mux_o[12]),
        .I2(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_6__1
       (.I0(alu_in_b__324[12]),
        .I1(jalr_mux_o[12]),
        .I2(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__2
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(jalr_mux_o[10]),
        .I1(alu_in_b__324[10]),
        .I2(jalr_mux_o[11]),
        .I3(alu_in_b__324[11]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_7__0
       (.I0(alu_in_b__324[10]),
        .I1(jalr_mux_o[10]),
        .I2(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_7__1
       (.I0(alu_in_b__324[10]),
        .I1(jalr_mux_o[10]),
        .I2(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__2
       (.I0(jalr_mux_o[5]),
        .I1(alu_in_b__324[5]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(jalr_mux_o[8]),
        .I1(alu_in_b__324[8]),
        .I2(jalr_mux_o[9]),
        .I3(alu_in_b__324[9]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_8__0
       (.I0(alu_in_b__324[8]),
        .I1(jalr_mux_o[8]),
        .I2(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_8__1
       (.I0(alu_in_b__324[8]),
        .I1(jalr_mux_o[8]),
        .I2(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__2
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[4]),
        .O(i__carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_9
       (.I0(jalr_mux_o[15]),
        .I1(alu_in_b__324[15]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(jalr_mux_o[22]),
        .I1(alu_in_b__324[22]),
        .I2(alu_in_b__324[23]),
        .I3(jalr_mux_o[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_10
       (.I0(jalr_mux_o[21]),
        .I1(alu_in_b__324[21]),
        .O(i__carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_11
       (.I0(jalr_mux_o[19]),
        .I1(alu_in_b__324[19]),
        .O(i__carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_12
       (.I0(jalr_mux_o[17]),
        .I1(alu_in_b__324[17]),
        .O(i__carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(alu_in_b__324[22]),
        .I1(jalr_mux_o[22]),
        .I2(jalr_mux_o[23]),
        .I3(alu_in_b__324[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__1_i_1__1
       (.I0(program_counter[11]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[11]),
        .I4(jalr_mux),
        .O(jalr_mux_o[11]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__2
       (.I0(alu_in_b__324[22]),
        .I1(jalr_mux_o[22]),
        .I2(jalr_mux_o[23]),
        .I3(alu_in_b__324[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(jalr_mux_o[20]),
        .I1(alu_in_b__324[20]),
        .I2(alu_in_b__324[21]),
        .I3(jalr_mux_o[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(alu_in_b__324[20]),
        .I1(jalr_mux_o[20]),
        .I2(jalr_mux_o[21]),
        .I3(alu_in_b__324[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__1_i_2__1
       (.I0(program_counter[10]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[10]),
        .I4(jalr_mux),
        .O(jalr_mux_o[10]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__2
       (.I0(alu_in_b__324[20]),
        .I1(jalr_mux_o[20]),
        .I2(jalr_mux_o[21]),
        .I3(alu_in_b__324[21]),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .I2(alu_in_b__324[19]),
        .I3(jalr_mux_o[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(alu_in_b__324[18]),
        .I1(jalr_mux_o[18]),
        .I2(jalr_mux_o[19]),
        .I3(alu_in_b__324[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__1_i_3__1
       (.I0(program_counter[9]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[9]),
        .I4(jalr_mux),
        .O(jalr_mux_o[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__2
       (.I0(alu_in_b__324[18]),
        .I1(jalr_mux_o[18]),
        .I2(jalr_mux_o[19]),
        .I3(alu_in_b__324[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(jalr_mux_o[16]),
        .I1(alu_in_b__324[16]),
        .I2(alu_in_b__324[17]),
        .I3(jalr_mux_o[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(alu_in_b__324[16]),
        .I1(jalr_mux_o[16]),
        .I2(jalr_mux_o[17]),
        .I3(alu_in_b__324[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__1_i_4__1
       (.I0(program_counter[8]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[8]),
        .I4(jalr_mux),
        .O(jalr_mux_o[8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__2
       (.I0(alu_in_b__324[16]),
        .I1(jalr_mux_o[16]),
        .I2(jalr_mux_o[17]),
        .I3(alu_in_b__324[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(jalr_mux_o[22]),
        .I1(alu_in_b__324[22]),
        .I2(jalr_mux_o[23]),
        .I3(alu_in_b__324[23]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_5__0
       (.I0(alu_in_b__324[22]),
        .I1(jalr_mux_o[22]),
        .I2(i__carry__1_i_9_n_0),
        .O(i__carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_5__1
       (.I0(alu_in_b__324[22]),
        .I1(jalr_mux_o[22]),
        .I2(i__carry__1_i_9_n_0),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__2
       (.I0(jalr_mux_o[11]),
        .I1(alu_in_b__324[11]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(jalr_mux_o[20]),
        .I1(alu_in_b__324[20]),
        .I2(jalr_mux_o[21]),
        .I3(alu_in_b__324[21]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_6__0
       (.I0(alu_in_b__324[20]),
        .I1(jalr_mux_o[20]),
        .I2(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_6__1
       (.I0(alu_in_b__324[20]),
        .I1(jalr_mux_o[20]),
        .I2(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6__2
       (.I0(jalr_mux_o[10]),
        .I1(alu_in_b__324[10]),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .I2(jalr_mux_o[19]),
        .I3(alu_in_b__324[19]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_7__0
       (.I0(alu_in_b__324[18]),
        .I1(jalr_mux_o[18]),
        .I2(i__carry__1_i_11_n_0),
        .O(i__carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_7__1
       (.I0(alu_in_b__324[18]),
        .I1(jalr_mux_o[18]),
        .I2(i__carry__1_i_11_n_0),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7__2
       (.I0(jalr_mux_o[9]),
        .I1(alu_in_b__324[9]),
        .O(i__carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(jalr_mux_o[16]),
        .I1(alu_in_b__324[16]),
        .I2(jalr_mux_o[17]),
        .I3(alu_in_b__324[17]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_8__0
       (.I0(alu_in_b__324[16]),
        .I1(jalr_mux_o[16]),
        .I2(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_8__1
       (.I0(alu_in_b__324[16]),
        .I1(jalr_mux_o[16]),
        .I2(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8__2
       (.I0(jalr_mux_o[8]),
        .I1(alu_in_b__324[8]),
        .O(i__carry__1_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_9
       (.I0(jalr_mux_o[23]),
        .I1(alu_in_b__324[23]),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(alu_in_b__324[30]),
        .I1(jalr_mux_o[30]),
        .I2(alu_in_b__324[31]),
        .I3(jalr_mux_o__95),
        .O(i__carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_10
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[29]),
        .O(i__carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_11
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[27]),
        .O(i__carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_12
       (.I0(jalr_mux_o[25]),
        .I1(alu_in_b__324[25]),
        .O(i__carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[30]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__1
       (.I0(alu_in_b__324[30]),
        .I1(jalr_mux_o[30]),
        .I2(jalr_mux_o__95),
        .I3(alu_in_b__324[31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__2_i_1__2
       (.I0(program_counter[15]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[15]),
        .I4(jalr_mux),
        .O(jalr_mux_o[15]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[28]),
        .I2(alu_in_b__324[29]),
        .I3(jalr_mux_o[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(alu_in_b__324[28]),
        .I1(jalr_mux_o[28]),
        .I2(jalr_mux_o[29]),
        .I3(alu_in_b__324[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__2_i_2__1
       (.I0(program_counter[14]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[14]),
        .I4(jalr_mux),
        .O(jalr_mux_o[14]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__2
       (.I0(alu_in_b__324[28]),
        .I1(jalr_mux_o[28]),
        .I2(jalr_mux_o[29]),
        .I3(alu_in_b__324[29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[26]),
        .I2(alu_in_b__324[27]),
        .I3(jalr_mux_o[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(alu_in_b__324[26]),
        .I1(jalr_mux_o[26]),
        .I2(jalr_mux_o[27]),
        .I3(alu_in_b__324[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__2_i_3__1
       (.I0(program_counter[13]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[13]),
        .I4(jalr_mux),
        .O(jalr_mux_o[13]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__2
       (.I0(alu_in_b__324[26]),
        .I1(jalr_mux_o[26]),
        .I2(jalr_mux_o[27]),
        .I3(alu_in_b__324[27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .I2(alu_in_b__324[25]),
        .I3(jalr_mux_o[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(alu_in_b__324[24]),
        .I1(jalr_mux_o[24]),
        .I2(jalr_mux_o[25]),
        .I3(alu_in_b__324[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__2_i_4__1
       (.I0(program_counter[12]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[12]),
        .I4(jalr_mux),
        .O(jalr_mux_o[12]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__2
       (.I0(alu_in_b__324[24]),
        .I1(jalr_mux_o[24]),
        .I2(jalr_mux_o[25]),
        .I3(alu_in_b__324[25]),
        .O(i__carry__2_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_0),
        .I1(jalr_mux_o__95),
        .I2(alu_in_b__324[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5__0
       (.I0(jalr_mux_o[15]),
        .I1(alu_in_b__324[15]),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5__1
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[31]),
        .I2(i__carry__2_i_9_n_0),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[31]),
        .I2(jalr_mux_o[30]),
        .I3(alu_in_b__324[30]),
        .O(i__carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[28]),
        .I2(jalr_mux_o[29]),
        .I3(alu_in_b__324[29]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_6__0
       (.I0(alu_in_b__324[28]),
        .I1(jalr_mux_o[28]),
        .I2(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_6__1
       (.I0(alu_in_b__324[28]),
        .I1(jalr_mux_o[28]),
        .I2(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6__2
       (.I0(jalr_mux_o[14]),
        .I1(alu_in_b__324[14]),
        .O(i__carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[26]),
        .I2(jalr_mux_o[27]),
        .I3(alu_in_b__324[27]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_7__0
       (.I0(alu_in_b__324[26]),
        .I1(jalr_mux_o[26]),
        .I2(i__carry__2_i_11_n_0),
        .O(i__carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_7__1
       (.I0(alu_in_b__324[26]),
        .I1(jalr_mux_o[26]),
        .I2(i__carry__2_i_11_n_0),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7__2
       (.I0(jalr_mux_o[13]),
        .I1(alu_in_b__324[13]),
        .O(i__carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .I2(jalr_mux_o[25]),
        .I3(alu_in_b__324[25]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_8__0
       (.I0(alu_in_b__324[24]),
        .I1(jalr_mux_o[24]),
        .I2(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_8__1
       (.I0(alu_in_b__324[24]),
        .I1(jalr_mux_o[24]),
        .I2(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8__2
       (.I0(jalr_mux_o[12]),
        .I1(alu_in_b__324[12]),
        .O(i__carry__2_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_9
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[30]),
        .O(i__carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__3_i_1
       (.I0(program_counter[19]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[19]),
        .I4(jalr_mux),
        .O(jalr_mux_o[19]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__3_i_2
       (.I0(program_counter[18]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[18]),
        .I4(jalr_mux),
        .O(jalr_mux_o[18]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__3_i_3
       (.I0(program_counter[17]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[17]),
        .I4(jalr_mux),
        .O(jalr_mux_o[17]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__3_i_4
       (.I0(program_counter[16]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[16]),
        .I4(jalr_mux),
        .O(jalr_mux_o[16]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(jalr_mux_o[19]),
        .I1(alu_in_b__324[19]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(jalr_mux_o[18]),
        .I1(alu_in_b__324[18]),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(jalr_mux_o[17]),
        .I1(alu_in_b__324[17]),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8
       (.I0(jalr_mux_o[16]),
        .I1(alu_in_b__324[16]),
        .O(i__carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__4_i_1
       (.I0(program_counter[23]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[23]),
        .I4(jalr_mux),
        .O(jalr_mux_o[23]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__4_i_2
       (.I0(program_counter[22]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[22]),
        .I4(jalr_mux),
        .O(jalr_mux_o[22]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__4_i_3
       (.I0(program_counter[21]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[21]),
        .I4(jalr_mux),
        .O(jalr_mux_o[21]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__4_i_4
       (.I0(program_counter[20]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[20]),
        .I4(jalr_mux),
        .O(jalr_mux_o[20]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(jalr_mux_o[23]),
        .I1(alu_in_b__324[23]),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(jalr_mux_o[22]),
        .I1(alu_in_b__324[22]),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7
       (.I0(jalr_mux_o[21]),
        .I1(alu_in_b__324[21]),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_8
       (.I0(jalr_mux_o[20]),
        .I1(alu_in_b__324[20]),
        .O(i__carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__5_i_1
       (.I0(program_counter[27]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[27]),
        .I4(jalr_mux),
        .O(jalr_mux_o[27]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__5_i_2
       (.I0(program_counter[26]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[26]),
        .I4(jalr_mux),
        .O(jalr_mux_o[26]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__5_i_3
       (.I0(program_counter[25]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[25]),
        .I4(jalr_mux),
        .O(jalr_mux_o[25]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__5_i_4
       (.I0(program_counter[24]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[24]),
        .I4(jalr_mux),
        .O(jalr_mux_o[24]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5
       (.I0(jalr_mux_o[27]),
        .I1(alu_in_b__324[27]),
        .O(i__carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6
       (.I0(jalr_mux_o[26]),
        .I1(alu_in_b__324[26]),
        .O(i__carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_7
       (.I0(jalr_mux_o[25]),
        .I1(alu_in_b__324[25]),
        .O(i__carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8
       (.I0(jalr_mux_o[24]),
        .I1(alu_in_b__324[24]),
        .O(i__carry__5_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__6_i_1
       (.I0(program_counter[30]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[30]),
        .I4(jalr_mux),
        .O(jalr_mux_o[30]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__6_i_2
       (.I0(program_counter[29]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[29]),
        .I4(jalr_mux),
        .O(jalr_mux_o[29]));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry__6_i_3
       (.I0(program_counter[28]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[28]),
        .I4(jalr_mux),
        .O(jalr_mux_o[28]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(jalr_mux_o__95),
        .I1(alu_in_b__324[31]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_5
       (.I0(jalr_mux_o[30]),
        .I1(alu_in_b__324[30]),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_6
       (.I0(jalr_mux_o[29]),
        .I1(alu_in_b__324[29]),
        .O(i__carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7
       (.I0(jalr_mux_o[28]),
        .I1(alu_in_b__324[28]),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .I2(alu_in_b__324[7]),
        .I3(jalr_mux_o[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10
       (.I0(jalr_mux_o[5]),
        .I1(alu_in_b__324[5]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(alu_in_b__324[6]),
        .I1(jalr_mux_o[6]),
        .I2(jalr_mux_o[7]),
        .I3(alu_in_b__324[7]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry_i_1__1
       (.I0(program_counter[3]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[3]),
        .I4(jalr_mux),
        .O(jalr_mux_o[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(alu_in_b__324[6]),
        .I1(jalr_mux_o[6]),
        .I2(jalr_mux_o[7]),
        .I3(alu_in_b__324[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[4]),
        .I2(alu_in_b__324[5]),
        .I3(jalr_mux_o[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(alu_in_b__324[4]),
        .I1(jalr_mux_o[4]),
        .I2(jalr_mux_o[5]),
        .I3(alu_in_b__324[5]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry_i_2__1
       (.I0(program_counter[2]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[2]),
        .I4(jalr_mux),
        .O(jalr_mux_o[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(alu_in_b__324[4]),
        .I1(jalr_mux_o[4]),
        .I2(jalr_mux_o[5]),
        .I3(alu_in_b__324[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(alu_in_b__324[2]),
        .I1(jalr_mux_o[2]),
        .I2(jalr_mux_o[3]),
        .I3(alu_in_b__324[3]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry_i_3__1
       (.I0(program_counter[1]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[1]),
        .I4(jalr_mux),
        .O(jalr_mux_o[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(alu_in_b__324[2]),
        .I1(jalr_mux_o[2]),
        .I2(jalr_mux_o[3]),
        .I3(alu_in_b__324[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[0]),
        .I2(alu_in_b__324[1]),
        .I3(jalr_mux_o[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(alu_in_b__324[0]),
        .I1(jalr_mux_o[0]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFF002F20)) 
    i__carry_i_4__1
       (.I0(program_counter[0]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(forwA__260[0]),
        .I4(jalr_mux),
        .O(jalr_mux_o[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(alu_in_b__324[0]),
        .I1(jalr_mux_o[0]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(jalr_mux_o[6]),
        .I1(alu_in_b__324[6]),
        .I2(jalr_mux_o[7]),
        .I3(alu_in_b__324[7]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_5__0
       (.I0(alu_in_b__324[6]),
        .I1(jalr_mux_o[6]),
        .I2(i__carry_i_9_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_5__1
       (.I0(alu_in_b__324[6]),
        .I1(jalr_mux_o[6]),
        .I2(i__carry_i_9_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(jalr_mux_o[3]),
        .I1(alu_in_b__324[3]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(jalr_mux_o[4]),
        .I1(alu_in_b__324[4]),
        .I2(jalr_mux_o[5]),
        .I3(alu_in_b__324[5]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_6__0
       (.I0(alu_in_b__324[4]),
        .I1(jalr_mux_o[4]),
        .I2(i__carry_i_10_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_6__1
       (.I0(alu_in_b__324[4]),
        .I1(jalr_mux_o[4]),
        .I2(i__carry_i_10_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__2
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[2]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(jalr_mux_o[2]),
        .I1(alu_in_b__324[2]),
        .I2(jalr_mux_o[3]),
        .I3(alu_in_b__324[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(alu_in_b__324[2]),
        .I1(jalr_mux_o[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(alu_in_b__324[2]),
        .I1(jalr_mux_o[2]),
        .I2(alu_in_b__324[3]),
        .I3(jalr_mux_o[3]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(jalr_mux_o[1]),
        .I1(alu_in_b__324[1]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[0]),
        .I2(jalr_mux_o[1]),
        .I3(alu_in_b__324[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(alu_in_b__324[0]),
        .I1(jalr_mux_o[0]),
        .I2(alu_in_b__324[1]),
        .I3(jalr_mux_o[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(alu_in_b__324[0]),
        .I1(jalr_mux_o[0]),
        .I2(alu_in_b__324[1]),
        .I3(jalr_mux_o[1]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__2
       (.I0(jalr_mux_o[0]),
        .I1(alu_in_b__324[0]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9
       (.I0(jalr_mux_o[7]),
        .I1(alu_in_b__324[7]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5
       (.I0(ALU_backward[3]),
        .I1(read_data1[3]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[3]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[3]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__0
       (.I0(ALU_backward[7]),
        .I1(read_data1[7]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[7]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[7]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__1
       (.I0(ALU_backward[11]),
        .I1(read_data1[11]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[11]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[11]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__2
       (.I0(ALU_backward[15]),
        .I1(read_data1[15]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[15]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[15]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__3
       (.I0(ALU_backward[19]),
        .I1(read_data1[19]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[19]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[19]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__4
       (.I0(ALU_backward[23]),
        .I1(read_data1[23]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[23]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[23]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__5
       (.I0(ALU_backward[27]),
        .I1(read_data1[27]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[27]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[27]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_5__6
       (.I0(ALU_backward[31]),
        .I1(read_data1[31]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[31]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[31]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6
       (.I0(ALU_backward[2]),
        .I1(read_data1[2]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[2]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[2]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__0
       (.I0(ALU_backward[6]),
        .I1(read_data1[6]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[6]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[6]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__1
       (.I0(ALU_backward[10]),
        .I1(read_data1[10]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[10]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[10]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__2
       (.I0(ALU_backward[14]),
        .I1(read_data1[14]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[14]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[14]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__3
       (.I0(ALU_backward[18]),
        .I1(read_data1[18]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[18]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[18]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__4
       (.I0(ALU_backward[22]),
        .I1(read_data1[22]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[22]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[22]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__5
       (.I0(ALU_backward[26]),
        .I1(read_data1[26]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[26]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[26]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_6__6
       (.I0(ALU_backward[30]),
        .I1(read_data1[30]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[30]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[30]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7
       (.I0(ALU_backward[1]),
        .I1(read_data1[1]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[1]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[1]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__0
       (.I0(ALU_backward[5]),
        .I1(read_data1[5]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[5]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[5]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__1
       (.I0(ALU_backward[9]),
        .I1(read_data1[9]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[9]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[9]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__2
       (.I0(ALU_backward[13]),
        .I1(read_data1[13]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[13]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[13]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__3
       (.I0(ALU_backward[17]),
        .I1(read_data1[17]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[17]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[17]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__4
       (.I0(ALU_backward[21]),
        .I1(read_data1[21]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[21]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[21]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__5
       (.I0(ALU_backward[25]),
        .I1(read_data1[25]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[25]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[25]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_7__6
       (.I0(ALU_backward[29]),
        .I1(read_data1[29]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[29]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[29]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8
       (.I0(ALU_backward[0]),
        .I1(read_data1[0]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[0]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[0]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__0
       (.I0(ALU_backward[4]),
        .I1(read_data1[4]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[4]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[4]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__1
       (.I0(ALU_backward[8]),
        .I1(read_data1[8]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[8]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[8]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__2
       (.I0(ALU_backward[12]),
        .I1(read_data1[12]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[12]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[12]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__3
       (.I0(ALU_backward[16]),
        .I1(read_data1[16]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[16]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[16]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__4
       (.I0(ALU_backward[20]),
        .I1(read_data1[20]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[20]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[20]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__5
       (.I0(ALU_backward[24]),
        .I1(read_data1[24]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[24]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[24]));
  LUT6 #(
    .INIT(64'hFF00FC0CAAAAFC0C)) 
    next_pc_cal_carry_i_8__6
       (.I0(ALU_backward[28]),
        .I1(read_data1[28]),
        .I2(load_use_hzd1_ctrl),
        .I3(memtoreg_backward[28]),
        .I4(forwA_ctrl[1]),
        .I5(forwA_ctrl[0]),
        .O(forwA__260[28]));
endmodule

(* ORIG_REF_NAME = "Execution" *) 
module RV32I_WSC_Execution_0_0_Execution
   (alu_result,
    branch_ctrl,
    next_pc_cal,
    imm_gen,
    alusrc,
    pc_vs_rs1_con,
    program_counter,
    instruction30,
    funct3,
    aluop,
    jalr_mux,
    ALU_backward,
    read_data1,
    load_use_hzd1_ctrl,
    memtoreg_backward,
    forwA_ctrl,
    read_data2,
    load_use_hzd2_ctrl,
    forwB_ctrl);
  output [31:0]alu_result;
  output branch_ctrl;
  output [31:0]next_pc_cal;
  input [31:0]imm_gen;
  input [1:0]alusrc;
  input [1:0]pc_vs_rs1_con;
  input [31:0]program_counter;
  input instruction30;
  input [2:0]funct3;
  input [2:0]aluop;
  input jalr_mux;
  input [31:0]ALU_backward;
  input [31:0]read_data1;
  input load_use_hzd1_ctrl;
  input [31:0]memtoreg_backward;
  input [1:0]forwA_ctrl;
  input [31:0]read_data2;
  input load_use_hzd2_ctrl;
  input [1:0]forwB_ctrl;

  wire [31:0]ALU_backward;
  wire [31:0]alu_result;
  wire [2:0]aluop;
  wire [1:0]alusrc;
  wire branch_ctrl;
  wire [31:0]forwA__260;
  wire [1:0]forwA_ctrl;
  wire [1:0]forwB_ctrl;
  wire [2:0]funct3;
  wire [31:0]imm_gen;
  wire instruction30;
  wire jalr_mux;
  wire load_use_hzd1_ctrl;
  wire load_use_hzd2_ctrl;
  wire [31:0]memtoreg_backward;
  wire [31:0]next_pc_cal;
  wire next_pc_cal_carry__0_n_0;
  wire next_pc_cal_carry__0_n_1;
  wire next_pc_cal_carry__0_n_2;
  wire next_pc_cal_carry__0_n_3;
  wire next_pc_cal_carry__1_n_0;
  wire next_pc_cal_carry__1_n_1;
  wire next_pc_cal_carry__1_n_2;
  wire next_pc_cal_carry__1_n_3;
  wire next_pc_cal_carry__2_n_0;
  wire next_pc_cal_carry__2_n_1;
  wire next_pc_cal_carry__2_n_2;
  wire next_pc_cal_carry__2_n_3;
  wire next_pc_cal_carry__3_n_0;
  wire next_pc_cal_carry__3_n_1;
  wire next_pc_cal_carry__3_n_2;
  wire next_pc_cal_carry__3_n_3;
  wire next_pc_cal_carry__4_n_0;
  wire next_pc_cal_carry__4_n_1;
  wire next_pc_cal_carry__4_n_2;
  wire next_pc_cal_carry__4_n_3;
  wire next_pc_cal_carry__5_n_0;
  wire next_pc_cal_carry__5_n_1;
  wire next_pc_cal_carry__5_n_2;
  wire next_pc_cal_carry__5_n_3;
  wire next_pc_cal_carry__6_n_1;
  wire next_pc_cal_carry__6_n_2;
  wire next_pc_cal_carry__6_n_3;
  wire next_pc_cal_carry_i_1__0_n_0;
  wire next_pc_cal_carry_i_1__1_n_0;
  wire next_pc_cal_carry_i_1__2_n_0;
  wire next_pc_cal_carry_i_1__3_n_0;
  wire next_pc_cal_carry_i_1__4_n_0;
  wire next_pc_cal_carry_i_1__5_n_0;
  wire next_pc_cal_carry_i_1__6_n_0;
  wire next_pc_cal_carry_i_1_n_0;
  wire next_pc_cal_carry_i_2__0_n_0;
  wire next_pc_cal_carry_i_2__1_n_0;
  wire next_pc_cal_carry_i_2__2_n_0;
  wire next_pc_cal_carry_i_2__3_n_0;
  wire next_pc_cal_carry_i_2__4_n_0;
  wire next_pc_cal_carry_i_2__5_n_0;
  wire next_pc_cal_carry_i_2__6_n_0;
  wire next_pc_cal_carry_i_2_n_0;
  wire next_pc_cal_carry_i_3__0_n_0;
  wire next_pc_cal_carry_i_3__1_n_0;
  wire next_pc_cal_carry_i_3__2_n_0;
  wire next_pc_cal_carry_i_3__3_n_0;
  wire next_pc_cal_carry_i_3__4_n_0;
  wire next_pc_cal_carry_i_3__5_n_0;
  wire next_pc_cal_carry_i_3__6_n_0;
  wire next_pc_cal_carry_i_3_n_0;
  wire next_pc_cal_carry_i_4__0_n_0;
  wire next_pc_cal_carry_i_4__1_n_0;
  wire next_pc_cal_carry_i_4__2_n_0;
  wire next_pc_cal_carry_i_4__3_n_0;
  wire next_pc_cal_carry_i_4__4_n_0;
  wire next_pc_cal_carry_i_4__5_n_0;
  wire next_pc_cal_carry_i_4__6_n_0;
  wire next_pc_cal_carry_i_4_n_0;
  wire next_pc_cal_carry_n_0;
  wire next_pc_cal_carry_n_1;
  wire next_pc_cal_carry_n_2;
  wire next_pc_cal_carry_n_3;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]program_counter;
  wire [31:0]read_data1;
  wire [31:0]read_data2;
  wire [3:3]NLW_next_pc_cal_carry__6_CO_UNCONNECTED;

  RV32I_WSC_Execution_0_0_ALU ALU_0
       (.ALU_backward(ALU_backward),
        .alu_result(alu_result),
        .aluop(aluop),
        .alusrc(alusrc),
        .branch_ctrl(branch_ctrl),
        .forwA__260(forwA__260),
        .forwA_ctrl(forwA_ctrl),
        .forwB_ctrl(forwB_ctrl),
        .funct3(funct3),
        .imm_gen(imm_gen),
        .instruction30(instruction30),
        .jalr_mux(jalr_mux),
        .load_use_hzd1_ctrl(load_use_hzd1_ctrl),
        .load_use_hzd2_ctrl(load_use_hzd2_ctrl),
        .memtoreg_backward(memtoreg_backward),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .program_counter(program_counter),
        .read_data1(read_data1),
        .read_data2(read_data2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry
       (.CI(1'b0),
        .CO({next_pc_cal_carry_n_0,next_pc_cal_carry_n_1,next_pc_cal_carry_n_2,next_pc_cal_carry_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[3:0]),
        .O(next_pc_cal[3:0]),
        .S({next_pc_cal_carry_i_1__0_n_0,next_pc_cal_carry_i_2_n_0,next_pc_cal_carry_i_3_n_0,next_pc_cal_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__0
       (.CI(next_pc_cal_carry_n_0),
        .CO({next_pc_cal_carry__0_n_0,next_pc_cal_carry__0_n_1,next_pc_cal_carry__0_n_2,next_pc_cal_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[7:4]),
        .O(next_pc_cal[7:4]),
        .S({next_pc_cal_carry_i_1__1_n_0,next_pc_cal_carry_i_2__0_n_0,next_pc_cal_carry_i_3__0_n_0,next_pc_cal_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__1
       (.CI(next_pc_cal_carry__0_n_0),
        .CO({next_pc_cal_carry__1_n_0,next_pc_cal_carry__1_n_1,next_pc_cal_carry__1_n_2,next_pc_cal_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[11:8]),
        .O(next_pc_cal[11:8]),
        .S({next_pc_cal_carry_i_1__2_n_0,next_pc_cal_carry_i_2__1_n_0,next_pc_cal_carry_i_3__1_n_0,next_pc_cal_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__2
       (.CI(next_pc_cal_carry__1_n_0),
        .CO({next_pc_cal_carry__2_n_0,next_pc_cal_carry__2_n_1,next_pc_cal_carry__2_n_2,next_pc_cal_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[15:12]),
        .O(next_pc_cal[15:12]),
        .S({next_pc_cal_carry_i_1__3_n_0,next_pc_cal_carry_i_2__2_n_0,next_pc_cal_carry_i_3__2_n_0,next_pc_cal_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__3
       (.CI(next_pc_cal_carry__2_n_0),
        .CO({next_pc_cal_carry__3_n_0,next_pc_cal_carry__3_n_1,next_pc_cal_carry__3_n_2,next_pc_cal_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[19:16]),
        .O(next_pc_cal[19:16]),
        .S({next_pc_cal_carry_i_1__4_n_0,next_pc_cal_carry_i_2__3_n_0,next_pc_cal_carry_i_3__3_n_0,next_pc_cal_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__4
       (.CI(next_pc_cal_carry__3_n_0),
        .CO({next_pc_cal_carry__4_n_0,next_pc_cal_carry__4_n_1,next_pc_cal_carry__4_n_2,next_pc_cal_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[23:20]),
        .O(next_pc_cal[23:20]),
        .S({next_pc_cal_carry_i_1__5_n_0,next_pc_cal_carry_i_2__4_n_0,next_pc_cal_carry_i_3__4_n_0,next_pc_cal_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__5
       (.CI(next_pc_cal_carry__4_n_0),
        .CO({next_pc_cal_carry__5_n_0,next_pc_cal_carry__5_n_1,next_pc_cal_carry__5_n_2,next_pc_cal_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(imm_gen[27:24]),
        .O(next_pc_cal[27:24]),
        .S({next_pc_cal_carry_i_1__6_n_0,next_pc_cal_carry_i_2__5_n_0,next_pc_cal_carry_i_3__5_n_0,next_pc_cal_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__6
       (.CI(next_pc_cal_carry__5_n_0),
        .CO({NLW_next_pc_cal_carry__6_CO_UNCONNECTED[3],next_pc_cal_carry__6_n_1,next_pc_cal_carry__6_n_2,next_pc_cal_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,imm_gen[30:28]}),
        .O(next_pc_cal[31:28]),
        .S({next_pc_cal_carry_i_1_n_0,next_pc_cal_carry_i_2__6_n_0,next_pc_cal_carry_i_3__6_n_0,next_pc_cal_carry_i_4__6_n_0}));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1
       (.I0(forwA__260[31]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[31]),
        .I4(imm_gen[31]),
        .O(next_pc_cal_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__0
       (.I0(forwA__260[3]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[3]),
        .I4(imm_gen[3]),
        .O(next_pc_cal_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__1
       (.I0(forwA__260[7]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[7]),
        .I4(imm_gen[7]),
        .O(next_pc_cal_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__2
       (.I0(forwA__260[11]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[11]),
        .I4(imm_gen[11]),
        .O(next_pc_cal_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__3
       (.I0(forwA__260[15]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[15]),
        .I4(imm_gen[15]),
        .O(next_pc_cal_carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__4
       (.I0(forwA__260[19]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[19]),
        .I4(imm_gen[19]),
        .O(next_pc_cal_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__5
       (.I0(forwA__260[23]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[23]),
        .I4(imm_gen[23]),
        .O(next_pc_cal_carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_1__6
       (.I0(forwA__260[27]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[27]),
        .I4(imm_gen[27]),
        .O(next_pc_cal_carry_i_1__6_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2
       (.I0(forwA__260[2]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[2]),
        .I4(imm_gen[2]),
        .O(next_pc_cal_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__0
       (.I0(forwA__260[6]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[6]),
        .I4(imm_gen[6]),
        .O(next_pc_cal_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__1
       (.I0(forwA__260[10]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[10]),
        .I4(imm_gen[10]),
        .O(next_pc_cal_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__2
       (.I0(forwA__260[14]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[14]),
        .I4(imm_gen[14]),
        .O(next_pc_cal_carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__3
       (.I0(forwA__260[18]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[18]),
        .I4(imm_gen[18]),
        .O(next_pc_cal_carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__4
       (.I0(forwA__260[22]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[22]),
        .I4(imm_gen[22]),
        .O(next_pc_cal_carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__5
       (.I0(forwA__260[26]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[26]),
        .I4(imm_gen[26]),
        .O(next_pc_cal_carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_2__6
       (.I0(forwA__260[30]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[30]),
        .I4(imm_gen[30]),
        .O(next_pc_cal_carry_i_2__6_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3
       (.I0(forwA__260[1]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[1]),
        .I4(imm_gen[1]),
        .O(next_pc_cal_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__0
       (.I0(forwA__260[5]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[5]),
        .I4(imm_gen[5]),
        .O(next_pc_cal_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__1
       (.I0(forwA__260[9]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[9]),
        .I4(imm_gen[9]),
        .O(next_pc_cal_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__2
       (.I0(forwA__260[13]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[13]),
        .I4(imm_gen[13]),
        .O(next_pc_cal_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__3
       (.I0(forwA__260[17]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[17]),
        .I4(imm_gen[17]),
        .O(next_pc_cal_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__4
       (.I0(forwA__260[21]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[21]),
        .I4(imm_gen[21]),
        .O(next_pc_cal_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__5
       (.I0(forwA__260[25]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[25]),
        .I4(imm_gen[25]),
        .O(next_pc_cal_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_3__6
       (.I0(forwA__260[29]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[29]),
        .I4(imm_gen[29]),
        .O(next_pc_cal_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4
       (.I0(forwA__260[0]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[0]),
        .I4(imm_gen[0]),
        .O(next_pc_cal_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__0
       (.I0(forwA__260[4]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[4]),
        .I4(imm_gen[4]),
        .O(next_pc_cal_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__1
       (.I0(forwA__260[8]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[8]),
        .I4(imm_gen[8]),
        .O(next_pc_cal_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__2
       (.I0(forwA__260[12]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[12]),
        .I4(imm_gen[12]),
        .O(next_pc_cal_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__3
       (.I0(forwA__260[16]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[16]),
        .I4(imm_gen[16]),
        .O(next_pc_cal_carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__4
       (.I0(forwA__260[20]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[20]),
        .I4(imm_gen[20]),
        .O(next_pc_cal_carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__5
       (.I0(forwA__260[24]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[24]),
        .I4(imm_gen[24]),
        .O(next_pc_cal_carry_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    next_pc_cal_carry_i_4__6
       (.I0(forwA__260[28]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[28]),
        .I4(imm_gen[28]),
        .O(next_pc_cal_carry_i_4__6_n_0));
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
