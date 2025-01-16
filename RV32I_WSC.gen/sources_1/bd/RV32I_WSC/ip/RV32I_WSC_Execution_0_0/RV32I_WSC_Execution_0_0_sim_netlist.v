// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 19:44:53 2025
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
    program_counter,
    read_data1,
    read_data2,
    imm_gen,
    funct3,
    instruction30,
    next_pc_cal,
    branch_ctrl,
    alu_result);
  input [1:0]pc_vs_rs1_con;
  input [1:0]alusrc;
  input [1:0]aluop;
  input [31:0]program_counter;
  input [31:0]read_data1;
  input [31:0]read_data2;
  input [31:0]imm_gen;
  input [2:0]funct3;
  input instruction30;
  output [31:0]next_pc_cal;
  output branch_ctrl;
  output [31:0]alu_result;

  wire [31:0]alu_result;
  wire [1:0]aluop;
  wire [1:0]alusrc;
  wire branch_ctrl;
  wire [2:0]funct3;
  wire [31:0]imm_gen;
  wire instruction30;
  wire [31:0]next_pc_cal;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]program_counter;
  wire [31:0]read_data1;
  wire [31:0]read_data2;

  LUT6 #(
    .INIT(64'hFEEFFFFFFFFEFEEF)) 
    branch_ctrl_INST_0
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(instruction30),
        .I3(funct3[1]),
        .I4(funct3[2]),
        .I5(funct3[0]),
        .O(branch_ctrl));
  RV32I_WSC_Execution_0_0_Execution inst
       (.alu_result(alu_result),
        .aluop(aluop),
        .alusrc(alusrc),
        .funct3(funct3),
        .imm_gen(imm_gen),
        .instruction30(instruction30),
        .next_pc_cal(next_pc_cal),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .program_counter(program_counter),
        .read_data1(read_data1),
        .read_data2(read_data2));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module RV32I_WSC_Execution_0_0_ALU
   (alu_result,
    read_data1,
    pc_vs_rs1_con,
    program_counter,
    imm_gen,
    alusrc,
    read_data2,
    funct3,
    instruction30,
    aluop);
  output [31:0]alu_result;
  input [31:0]read_data1;
  input [1:0]pc_vs_rs1_con;
  input [31:0]program_counter;
  input [31:0]imm_gen;
  input [1:0]alusrc;
  input [31:0]read_data2;
  input [2:0]funct3;
  input instruction30;
  input [1:0]aluop;

  wire [31:31]alu_in_b__65;
  wire [31:0]alu_result;
  wire alu_result0_carry__0_i_5_n_0;
  wire alu_result0_carry__0_i_6_n_0;
  wire alu_result0_carry__0_i_7_n_0;
  wire alu_result0_carry__0_i_8_n_0;
  wire alu_result0_carry__0_n_0;
  wire alu_result0_carry__0_n_1;
  wire alu_result0_carry__0_n_2;
  wire alu_result0_carry__0_n_3;
  wire alu_result0_carry__0_n_4;
  wire alu_result0_carry__0_n_5;
  wire alu_result0_carry__0_n_6;
  wire alu_result0_carry__0_n_7;
  wire alu_result0_carry__1_i_5_n_0;
  wire alu_result0_carry__1_i_6_n_0;
  wire alu_result0_carry__1_i_7_n_0;
  wire alu_result0_carry__1_i_8_n_0;
  wire alu_result0_carry__1_n_0;
  wire alu_result0_carry__1_n_1;
  wire alu_result0_carry__1_n_2;
  wire alu_result0_carry__1_n_3;
  wire alu_result0_carry__1_n_4;
  wire alu_result0_carry__1_n_5;
  wire alu_result0_carry__1_n_6;
  wire alu_result0_carry__1_n_7;
  wire alu_result0_carry__2_i_5_n_0;
  wire alu_result0_carry__2_i_6_n_0;
  wire alu_result0_carry__2_i_7_n_0;
  wire alu_result0_carry__2_i_8_n_0;
  wire alu_result0_carry__2_n_0;
  wire alu_result0_carry__2_n_1;
  wire alu_result0_carry__2_n_2;
  wire alu_result0_carry__2_n_3;
  wire alu_result0_carry__2_n_4;
  wire alu_result0_carry__2_n_5;
  wire alu_result0_carry__2_n_6;
  wire alu_result0_carry__2_n_7;
  wire alu_result0_carry__3_i_5_n_0;
  wire alu_result0_carry__3_i_6_n_0;
  wire alu_result0_carry__3_i_7_n_0;
  wire alu_result0_carry__3_i_8_n_0;
  wire alu_result0_carry__3_n_0;
  wire alu_result0_carry__3_n_1;
  wire alu_result0_carry__3_n_2;
  wire alu_result0_carry__3_n_3;
  wire alu_result0_carry__3_n_4;
  wire alu_result0_carry__3_n_5;
  wire alu_result0_carry__3_n_6;
  wire alu_result0_carry__3_n_7;
  wire alu_result0_carry__4_i_5_n_0;
  wire alu_result0_carry__4_i_6_n_0;
  wire alu_result0_carry__4_i_7_n_0;
  wire alu_result0_carry__4_i_8_n_0;
  wire alu_result0_carry__4_n_0;
  wire alu_result0_carry__4_n_1;
  wire alu_result0_carry__4_n_2;
  wire alu_result0_carry__4_n_3;
  wire alu_result0_carry__4_n_4;
  wire alu_result0_carry__4_n_5;
  wire alu_result0_carry__4_n_6;
  wire alu_result0_carry__4_n_7;
  wire alu_result0_carry__5_i_5_n_0;
  wire alu_result0_carry__5_i_6_n_0;
  wire alu_result0_carry__5_i_7_n_0;
  wire alu_result0_carry__5_i_8_n_0;
  wire alu_result0_carry__5_n_0;
  wire alu_result0_carry__5_n_1;
  wire alu_result0_carry__5_n_2;
  wire alu_result0_carry__5_n_3;
  wire alu_result0_carry__5_n_4;
  wire alu_result0_carry__5_n_5;
  wire alu_result0_carry__5_n_6;
  wire alu_result0_carry__5_n_7;
  wire alu_result0_carry__6_i_4_n_0;
  wire alu_result0_carry__6_i_5_n_0;
  wire alu_result0_carry__6_i_6_n_0;
  wire alu_result0_carry__6_i_7_n_0;
  wire alu_result0_carry__6_n_1;
  wire alu_result0_carry__6_n_2;
  wire alu_result0_carry__6_n_3;
  wire alu_result0_carry__6_n_4;
  wire alu_result0_carry__6_n_5;
  wire alu_result0_carry__6_n_6;
  wire alu_result0_carry__6_n_7;
  wire alu_result0_carry_i_5_n_0;
  wire alu_result0_carry_i_6_n_0;
  wire alu_result0_carry_i_7_n_0;
  wire alu_result0_carry_i_8_n_0;
  wire alu_result0_carry_n_0;
  wire alu_result0_carry_n_1;
  wire alu_result0_carry_n_2;
  wire alu_result0_carry_n_3;
  wire alu_result0_carry_n_4;
  wire alu_result0_carry_n_5;
  wire alu_result0_carry_n_6;
  wire alu_result0_carry_n_7;
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
  wire \alu_result[31]_INST_0_i_1_n_0 ;
  wire [1:0]aluop;
  wire [1:0]alusrc;
  wire [2:0]funct3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]imm_gen;
  wire instruction30;
  wire [30:0]pc_vs_rs1;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]program_counter;
  wire [31:0]read_data1;
  wire [31:0]read_data2;
  wire [3:3]NLW_alu_result0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry
       (.CI(1'b0),
        .CO({alu_result0_carry_n_0,alu_result0_carry_n_1,alu_result0_carry_n_2,alu_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[3:0]),
        .O({alu_result0_carry_n_4,alu_result0_carry_n_5,alu_result0_carry_n_6,alu_result0_carry_n_7}),
        .S({alu_result0_carry_i_5_n_0,alu_result0_carry_i_6_n_0,alu_result0_carry_i_7_n_0,alu_result0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__0
       (.CI(alu_result0_carry_n_0),
        .CO({alu_result0_carry__0_n_0,alu_result0_carry__0_n_1,alu_result0_carry__0_n_2,alu_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[7:4]),
        .O({alu_result0_carry__0_n_4,alu_result0_carry__0_n_5,alu_result0_carry__0_n_6,alu_result0_carry__0_n_7}),
        .S({alu_result0_carry__0_i_5_n_0,alu_result0_carry__0_i_6_n_0,alu_result0_carry__0_i_7_n_0,alu_result0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__0_i_1
       (.I0(program_counter[7]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[7]),
        .O(pc_vs_rs1[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__0_i_2
       (.I0(program_counter[6]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[6]),
        .O(pc_vs_rs1[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__0_i_3
       (.I0(program_counter[5]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[5]),
        .O(pc_vs_rs1[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__0_i_4
       (.I0(program_counter[4]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[4]),
        .O(pc_vs_rs1[4]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__0_i_5
       (.I0(pc_vs_rs1[7]),
        .I1(read_data2[7]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[7]),
        .O(alu_result0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__0_i_6
       (.I0(pc_vs_rs1[6]),
        .I1(read_data2[6]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[6]),
        .O(alu_result0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__0_i_7
       (.I0(pc_vs_rs1[5]),
        .I1(read_data2[5]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[5]),
        .O(alu_result0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__0_i_8
       (.I0(pc_vs_rs1[4]),
        .I1(read_data2[4]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[4]),
        .O(alu_result0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__1
       (.CI(alu_result0_carry__0_n_0),
        .CO({alu_result0_carry__1_n_0,alu_result0_carry__1_n_1,alu_result0_carry__1_n_2,alu_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[11:8]),
        .O({alu_result0_carry__1_n_4,alu_result0_carry__1_n_5,alu_result0_carry__1_n_6,alu_result0_carry__1_n_7}),
        .S({alu_result0_carry__1_i_5_n_0,alu_result0_carry__1_i_6_n_0,alu_result0_carry__1_i_7_n_0,alu_result0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__1_i_1
       (.I0(program_counter[11]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[11]),
        .O(pc_vs_rs1[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__1_i_2
       (.I0(program_counter[10]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[10]),
        .O(pc_vs_rs1[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__1_i_3
       (.I0(program_counter[9]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[9]),
        .O(pc_vs_rs1[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__1_i_4
       (.I0(program_counter[8]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[8]),
        .O(pc_vs_rs1[8]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__1_i_5
       (.I0(pc_vs_rs1[11]),
        .I1(read_data2[11]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[11]),
        .O(alu_result0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__1_i_6
       (.I0(pc_vs_rs1[10]),
        .I1(read_data2[10]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[10]),
        .O(alu_result0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__1_i_7
       (.I0(pc_vs_rs1[9]),
        .I1(read_data2[9]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[9]),
        .O(alu_result0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__1_i_8
       (.I0(pc_vs_rs1[8]),
        .I1(read_data2[8]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[8]),
        .O(alu_result0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__2
       (.CI(alu_result0_carry__1_n_0),
        .CO({alu_result0_carry__2_n_0,alu_result0_carry__2_n_1,alu_result0_carry__2_n_2,alu_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[15:12]),
        .O({alu_result0_carry__2_n_4,alu_result0_carry__2_n_5,alu_result0_carry__2_n_6,alu_result0_carry__2_n_7}),
        .S({alu_result0_carry__2_i_5_n_0,alu_result0_carry__2_i_6_n_0,alu_result0_carry__2_i_7_n_0,alu_result0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__2_i_1
       (.I0(program_counter[15]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[15]),
        .O(pc_vs_rs1[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__2_i_2
       (.I0(program_counter[14]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[14]),
        .O(pc_vs_rs1[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__2_i_3
       (.I0(program_counter[13]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[13]),
        .O(pc_vs_rs1[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__2_i_4
       (.I0(program_counter[12]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[12]),
        .O(pc_vs_rs1[12]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__2_i_5
       (.I0(pc_vs_rs1[15]),
        .I1(read_data2[15]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[15]),
        .O(alu_result0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__2_i_6
       (.I0(pc_vs_rs1[14]),
        .I1(read_data2[14]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[14]),
        .O(alu_result0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__2_i_7
       (.I0(pc_vs_rs1[13]),
        .I1(read_data2[13]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[13]),
        .O(alu_result0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__2_i_8
       (.I0(pc_vs_rs1[12]),
        .I1(read_data2[12]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[12]),
        .O(alu_result0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__3
       (.CI(alu_result0_carry__2_n_0),
        .CO({alu_result0_carry__3_n_0,alu_result0_carry__3_n_1,alu_result0_carry__3_n_2,alu_result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[19:16]),
        .O({alu_result0_carry__3_n_4,alu_result0_carry__3_n_5,alu_result0_carry__3_n_6,alu_result0_carry__3_n_7}),
        .S({alu_result0_carry__3_i_5_n_0,alu_result0_carry__3_i_6_n_0,alu_result0_carry__3_i_7_n_0,alu_result0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__3_i_1
       (.I0(program_counter[19]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[19]),
        .O(pc_vs_rs1[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__3_i_2
       (.I0(program_counter[18]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[18]),
        .O(pc_vs_rs1[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__3_i_3
       (.I0(program_counter[17]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[17]),
        .O(pc_vs_rs1[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__3_i_4
       (.I0(program_counter[16]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[16]),
        .O(pc_vs_rs1[16]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__3_i_5
       (.I0(pc_vs_rs1[19]),
        .I1(read_data2[19]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[19]),
        .O(alu_result0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__3_i_6
       (.I0(pc_vs_rs1[18]),
        .I1(read_data2[18]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[18]),
        .O(alu_result0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__3_i_7
       (.I0(pc_vs_rs1[17]),
        .I1(read_data2[17]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[17]),
        .O(alu_result0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__3_i_8
       (.I0(pc_vs_rs1[16]),
        .I1(read_data2[16]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[16]),
        .O(alu_result0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__4
       (.CI(alu_result0_carry__3_n_0),
        .CO({alu_result0_carry__4_n_0,alu_result0_carry__4_n_1,alu_result0_carry__4_n_2,alu_result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[23:20]),
        .O({alu_result0_carry__4_n_4,alu_result0_carry__4_n_5,alu_result0_carry__4_n_6,alu_result0_carry__4_n_7}),
        .S({alu_result0_carry__4_i_5_n_0,alu_result0_carry__4_i_6_n_0,alu_result0_carry__4_i_7_n_0,alu_result0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__4_i_1
       (.I0(program_counter[23]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[23]),
        .O(pc_vs_rs1[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__4_i_2
       (.I0(program_counter[22]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[22]),
        .O(pc_vs_rs1[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__4_i_3
       (.I0(program_counter[21]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[21]),
        .O(pc_vs_rs1[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__4_i_4
       (.I0(program_counter[20]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[20]),
        .O(pc_vs_rs1[20]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__4_i_5
       (.I0(pc_vs_rs1[23]),
        .I1(read_data2[23]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[23]),
        .O(alu_result0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__4_i_6
       (.I0(pc_vs_rs1[22]),
        .I1(read_data2[22]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[22]),
        .O(alu_result0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__4_i_7
       (.I0(pc_vs_rs1[21]),
        .I1(read_data2[21]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[21]),
        .O(alu_result0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__4_i_8
       (.I0(pc_vs_rs1[20]),
        .I1(read_data2[20]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[20]),
        .O(alu_result0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__5
       (.CI(alu_result0_carry__4_n_0),
        .CO({alu_result0_carry__5_n_0,alu_result0_carry__5_n_1,alu_result0_carry__5_n_2,alu_result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[27:24]),
        .O({alu_result0_carry__5_n_4,alu_result0_carry__5_n_5,alu_result0_carry__5_n_6,alu_result0_carry__5_n_7}),
        .S({alu_result0_carry__5_i_5_n_0,alu_result0_carry__5_i_6_n_0,alu_result0_carry__5_i_7_n_0,alu_result0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__5_i_1
       (.I0(program_counter[27]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[27]),
        .O(pc_vs_rs1[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__5_i_2
       (.I0(program_counter[26]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[26]),
        .O(pc_vs_rs1[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__5_i_3
       (.I0(program_counter[25]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[25]),
        .O(pc_vs_rs1[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__5_i_4
       (.I0(program_counter[24]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[24]),
        .O(pc_vs_rs1[24]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__5_i_5
       (.I0(pc_vs_rs1[27]),
        .I1(read_data2[27]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[27]),
        .O(alu_result0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__5_i_6
       (.I0(pc_vs_rs1[26]),
        .I1(read_data2[26]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[26]),
        .O(alu_result0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__5_i_7
       (.I0(pc_vs_rs1[25]),
        .I1(read_data2[25]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[25]),
        .O(alu_result0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__5_i_8
       (.I0(pc_vs_rs1[24]),
        .I1(read_data2[24]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[24]),
        .O(alu_result0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu_result0_carry__6
       (.CI(alu_result0_carry__5_n_0),
        .CO({NLW_alu_result0_carry__6_CO_UNCONNECTED[3],alu_result0_carry__6_n_1,alu_result0_carry__6_n_2,alu_result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pc_vs_rs1[30:28]}),
        .O({alu_result0_carry__6_n_4,alu_result0_carry__6_n_5,alu_result0_carry__6_n_6,alu_result0_carry__6_n_7}),
        .S({alu_result0_carry__6_i_4_n_0,alu_result0_carry__6_i_5_n_0,alu_result0_carry__6_i_6_n_0,alu_result0_carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__6_i_1
       (.I0(program_counter[30]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[30]),
        .O(pc_vs_rs1[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__6_i_2
       (.I0(program_counter[29]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[29]),
        .O(pc_vs_rs1[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__6_i_3
       (.I0(program_counter[28]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[28]),
        .O(pc_vs_rs1[28]));
  LUT5 #(
    .INIT(32'hD1DD2E22)) 
    alu_result0_carry__6_i_4
       (.I0(read_data1[31]),
        .I1(pc_vs_rs1_con[0]),
        .I2(pc_vs_rs1_con[1]),
        .I3(program_counter[31]),
        .I4(alu_in_b__65),
        .O(alu_result0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__6_i_5
       (.I0(pc_vs_rs1[30]),
        .I1(read_data2[30]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[30]),
        .O(alu_result0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__6_i_6
       (.I0(pc_vs_rs1[29]),
        .I1(read_data2[29]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[29]),
        .O(alu_result0_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry__6_i_7
       (.I0(pc_vs_rs1[28]),
        .I1(read_data2[28]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[28]),
        .O(alu_result0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry__6_i_8
       (.I0(imm_gen[31]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[31]),
        .O(alu_in_b__65));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry_i_1
       (.I0(program_counter[3]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[3]),
        .O(pc_vs_rs1[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry_i_2
       (.I0(program_counter[2]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[2]),
        .O(pc_vs_rs1[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry_i_3
       (.I0(program_counter[1]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[1]),
        .O(pc_vs_rs1[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    alu_result0_carry_i_4
       (.I0(program_counter[0]),
        .I1(pc_vs_rs1_con[1]),
        .I2(pc_vs_rs1_con[0]),
        .I3(read_data1[0]),
        .O(pc_vs_rs1[0]));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry_i_5
       (.I0(pc_vs_rs1[3]),
        .I1(read_data2[3]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[3]),
        .O(alu_result0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h5656569A)) 
    alu_result0_carry_i_6
       (.I0(pc_vs_rs1[2]),
        .I1(alusrc[0]),
        .I2(read_data2[2]),
        .I3(alusrc[1]),
        .I4(imm_gen[2]),
        .O(alu_result0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry_i_7
       (.I0(pc_vs_rs1[1]),
        .I1(read_data2[1]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[1]),
        .O(alu_result0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    alu_result0_carry_i_8
       (.I0(pc_vs_rs1[0]),
        .I1(read_data2[0]),
        .I2(alusrc[0]),
        .I3(alusrc[1]),
        .I4(imm_gen[0]),
        .O(alu_result0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__0/i__carry_n_0 ,\alu_result0_inferred__0/i__carry_n_1 ,\alu_result0_inferred__0/i__carry_n_2 ,\alu_result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pc_vs_rs1[3:0]),
        .O({\alu_result0_inferred__0/i__carry_n_4 ,\alu_result0_inferred__0/i__carry_n_5 ,\alu_result0_inferred__0/i__carry_n_6 ,\alu_result0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__0 
       (.CI(\alu_result0_inferred__0/i__carry_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__0_n_0 ,\alu_result0_inferred__0/i__carry__0_n_1 ,\alu_result0_inferred__0/i__carry__0_n_2 ,\alu_result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[7:4]),
        .O({\alu_result0_inferred__0/i__carry__0_n_4 ,\alu_result0_inferred__0/i__carry__0_n_5 ,\alu_result0_inferred__0/i__carry__0_n_6 ,\alu_result0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__1 
       (.CI(\alu_result0_inferred__0/i__carry__0_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__1_n_0 ,\alu_result0_inferred__0/i__carry__1_n_1 ,\alu_result0_inferred__0/i__carry__1_n_2 ,\alu_result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[11:8]),
        .O({\alu_result0_inferred__0/i__carry__1_n_4 ,\alu_result0_inferred__0/i__carry__1_n_5 ,\alu_result0_inferred__0/i__carry__1_n_6 ,\alu_result0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__2 
       (.CI(\alu_result0_inferred__0/i__carry__1_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__2_n_0 ,\alu_result0_inferred__0/i__carry__2_n_1 ,\alu_result0_inferred__0/i__carry__2_n_2 ,\alu_result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[15:12]),
        .O({\alu_result0_inferred__0/i__carry__2_n_4 ,\alu_result0_inferred__0/i__carry__2_n_5 ,\alu_result0_inferred__0/i__carry__2_n_6 ,\alu_result0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__3 
       (.CI(\alu_result0_inferred__0/i__carry__2_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__3_n_0 ,\alu_result0_inferred__0/i__carry__3_n_1 ,\alu_result0_inferred__0/i__carry__3_n_2 ,\alu_result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[19:16]),
        .O({\alu_result0_inferred__0/i__carry__3_n_4 ,\alu_result0_inferred__0/i__carry__3_n_5 ,\alu_result0_inferred__0/i__carry__3_n_6 ,\alu_result0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__4 
       (.CI(\alu_result0_inferred__0/i__carry__3_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__4_n_0 ,\alu_result0_inferred__0/i__carry__4_n_1 ,\alu_result0_inferred__0/i__carry__4_n_2 ,\alu_result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[23:20]),
        .O({\alu_result0_inferred__0/i__carry__4_n_4 ,\alu_result0_inferred__0/i__carry__4_n_5 ,\alu_result0_inferred__0/i__carry__4_n_6 ,\alu_result0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__5 
       (.CI(\alu_result0_inferred__0/i__carry__4_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__5_n_0 ,\alu_result0_inferred__0/i__carry__5_n_1 ,\alu_result0_inferred__0/i__carry__5_n_2 ,\alu_result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(pc_vs_rs1[27:24]),
        .O({\alu_result0_inferred__0/i__carry__5_n_4 ,\alu_result0_inferred__0/i__carry__5_n_5 ,\alu_result0_inferred__0/i__carry__5_n_6 ,\alu_result0_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__0/i__carry__6 
       (.CI(\alu_result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\alu_result0_inferred__0/i__carry__6_n_1 ,\alu_result0_inferred__0/i__carry__6_n_2 ,\alu_result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pc_vs_rs1[30:28]}),
        .O({\alu_result0_inferred__0/i__carry__6_n_4 ,\alu_result0_inferred__0/i__carry__6_n_5 ,\alu_result0_inferred__0/i__carry__6_n_6 ,\alu_result0_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[0]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry_n_7),
        .O(alu_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[10]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__1_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__1_n_5),
        .O(alu_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[11]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__1_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__1_n_4),
        .O(alu_result[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[12]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__2_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__2_n_7),
        .O(alu_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[13]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__2_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__2_n_6),
        .O(alu_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[14]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__2_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__2_n_5),
        .O(alu_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[15]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__2_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__2_n_4),
        .O(alu_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[16]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__3_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__3_n_7),
        .O(alu_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[17]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__3_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__3_n_6),
        .O(alu_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[18]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__3_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__3_n_5),
        .O(alu_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[19]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__3_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__3_n_4),
        .O(alu_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[1]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry_n_6),
        .O(alu_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[20]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__4_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__4_n_7),
        .O(alu_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[21]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__4_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__4_n_6),
        .O(alu_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[22]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__4_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__4_n_5),
        .O(alu_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[23]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__4_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__4_n_4),
        .O(alu_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[24]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__5_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__5_n_7),
        .O(alu_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[25]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__5_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__5_n_6),
        .O(alu_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[26]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__5_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__5_n_5),
        .O(alu_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[27]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__5_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__5_n_4),
        .O(alu_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[28]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__6_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__6_n_7),
        .O(alu_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[29]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__6_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__6_n_6),
        .O(alu_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[2]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry_n_5),
        .O(alu_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[30]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__6_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__6_n_5),
        .O(alu_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[31]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__6_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__6_n_4),
        .O(alu_result[31]));
  LUT6 #(
    .INIT(64'h0000000000000994)) 
    \alu_result[31]_INST_0_i_1 
       (.I0(funct3[0]),
        .I1(funct3[2]),
        .I2(funct3[1]),
        .I3(instruction30),
        .I4(aluop[0]),
        .I5(aluop[1]),
        .O(\alu_result[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[3]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry_n_4),
        .O(alu_result[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[4]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__0_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__0_n_7),
        .O(alu_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[5]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__0_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__0_n_6),
        .O(alu_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[6]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__0_n_5 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__0_n_5),
        .O(alu_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[7]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__0_n_4 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__0_n_4),
        .O(alu_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[8]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__1_n_7 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__1_n_7),
        .O(alu_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result[9]_INST_0 
       (.I0(\alu_result0_inferred__0/i__carry__1_n_6 ),
        .I1(\alu_result[31]_INST_0_i_1_n_0 ),
        .I2(alu_result0_carry__1_n_6),
        .O(alu_result[9]));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__0_i_1
       (.I0(imm_gen[7]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[7]),
        .I4(pc_vs_rs1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__0_i_2
       (.I0(imm_gen[6]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[6]),
        .I4(pc_vs_rs1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__0_i_3
       (.I0(imm_gen[5]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[5]),
        .I4(pc_vs_rs1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__0_i_4
       (.I0(imm_gen[4]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[4]),
        .I4(pc_vs_rs1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__1_i_1
       (.I0(imm_gen[11]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[11]),
        .I4(pc_vs_rs1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__1_i_2
       (.I0(imm_gen[10]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[10]),
        .I4(pc_vs_rs1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__1_i_3
       (.I0(imm_gen[9]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[9]),
        .I4(pc_vs_rs1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__1_i_4
       (.I0(imm_gen[8]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[8]),
        .I4(pc_vs_rs1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__2_i_1
       (.I0(imm_gen[15]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[15]),
        .I4(pc_vs_rs1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__2_i_2
       (.I0(imm_gen[14]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[14]),
        .I4(pc_vs_rs1[14]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__2_i_3
       (.I0(imm_gen[13]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[13]),
        .I4(pc_vs_rs1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__2_i_4
       (.I0(imm_gen[12]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[12]),
        .I4(pc_vs_rs1[12]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__3_i_1
       (.I0(imm_gen[19]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[19]),
        .I4(pc_vs_rs1[19]),
        .O(i__carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__3_i_2
       (.I0(imm_gen[18]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[18]),
        .I4(pc_vs_rs1[18]),
        .O(i__carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__3_i_3
       (.I0(imm_gen[17]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[17]),
        .I4(pc_vs_rs1[17]),
        .O(i__carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__3_i_4
       (.I0(imm_gen[16]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[16]),
        .I4(pc_vs_rs1[16]),
        .O(i__carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__4_i_1
       (.I0(imm_gen[23]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[23]),
        .I4(pc_vs_rs1[23]),
        .O(i__carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__4_i_2
       (.I0(imm_gen[22]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[22]),
        .I4(pc_vs_rs1[22]),
        .O(i__carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__4_i_3
       (.I0(imm_gen[21]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[21]),
        .I4(pc_vs_rs1[21]),
        .O(i__carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__4_i_4
       (.I0(imm_gen[20]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[20]),
        .I4(pc_vs_rs1[20]),
        .O(i__carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__5_i_1
       (.I0(imm_gen[27]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[27]),
        .I4(pc_vs_rs1[27]),
        .O(i__carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__5_i_2
       (.I0(imm_gen[26]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[26]),
        .I4(pc_vs_rs1[26]),
        .O(i__carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__5_i_3
       (.I0(imm_gen[25]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[25]),
        .I4(pc_vs_rs1[25]),
        .O(i__carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__5_i_4
       (.I0(imm_gen[24]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[24]),
        .I4(pc_vs_rs1[24]),
        .O(i__carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    i__carry__6_i_1
       (.I0(alu_in_b__65),
        .I1(program_counter[31]),
        .I2(pc_vs_rs1_con[1]),
        .I3(pc_vs_rs1_con[0]),
        .I4(read_data1[31]),
        .O(i__carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__6_i_2
       (.I0(imm_gen[30]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[30]),
        .I4(pc_vs_rs1[30]),
        .O(i__carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__6_i_3
       (.I0(imm_gen[29]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[29]),
        .I4(pc_vs_rs1[29]),
        .O(i__carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry__6_i_4
       (.I0(imm_gen[28]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[28]),
        .I4(pc_vs_rs1[28]),
        .O(i__carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry_i_1
       (.I0(imm_gen[3]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[3]),
        .I4(pc_vs_rs1[3]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEF0110F)) 
    i__carry_i_2
       (.I0(imm_gen[2]),
        .I1(alusrc[1]),
        .I2(read_data2[2]),
        .I3(alusrc[0]),
        .I4(pc_vs_rs1[2]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry_i_3
       (.I0(imm_gen[1]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[1]),
        .I4(pc_vs_rs1[1]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    i__carry_i_4
       (.I0(imm_gen[0]),
        .I1(alusrc[1]),
        .I2(alusrc[0]),
        .I3(read_data2[0]),
        .I4(pc_vs_rs1[0]),
        .O(i__carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "Execution" *) 
module RV32I_WSC_Execution_0_0_Execution
   (next_pc_cal,
    alu_result,
    program_counter,
    read_data1,
    pc_vs_rs1_con,
    imm_gen,
    alusrc,
    read_data2,
    funct3,
    instruction30,
    aluop);
  output [31:0]next_pc_cal;
  output [31:0]alu_result;
  input [31:0]program_counter;
  input [31:0]read_data1;
  input [1:0]pc_vs_rs1_con;
  input [31:0]imm_gen;
  input [1:0]alusrc;
  input [31:0]read_data2;
  input [2:0]funct3;
  input instruction30;
  input [1:0]aluop;

  wire [31:0]alu_result;
  wire [1:0]aluop;
  wire [1:0]alusrc;
  wire [2:0]funct3;
  wire [31:0]imm_gen;
  wire instruction30;
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
       (.alu_result(alu_result),
        .aluop(aluop),
        .alusrc(alusrc),
        .funct3(funct3),
        .imm_gen(imm_gen),
        .instruction30(instruction30),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .program_counter(program_counter),
        .read_data1(read_data1),
        .read_data2(read_data2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry
       (.CI(1'b0),
        .CO({next_pc_cal_carry_n_0,next_pc_cal_carry_n_1,next_pc_cal_carry_n_2,next_pc_cal_carry_n_3}),
        .CYINIT(1'b0),
        .DI({program_counter[3:1],1'b0}),
        .O(next_pc_cal[3:0]),
        .S({next_pc_cal_carry_i_1__0_n_0,next_pc_cal_carry_i_2_n_0,next_pc_cal_carry_i_3_n_0,program_counter[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__0
       (.CI(next_pc_cal_carry_n_0),
        .CO({next_pc_cal_carry__0_n_0,next_pc_cal_carry__0_n_1,next_pc_cal_carry__0_n_2,next_pc_cal_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[7:4]),
        .O(next_pc_cal[7:4]),
        .S({next_pc_cal_carry_i_1__1_n_0,next_pc_cal_carry_i_2__0_n_0,next_pc_cal_carry_i_3__0_n_0,next_pc_cal_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__1
       (.CI(next_pc_cal_carry__0_n_0),
        .CO({next_pc_cal_carry__1_n_0,next_pc_cal_carry__1_n_1,next_pc_cal_carry__1_n_2,next_pc_cal_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[11:8]),
        .O(next_pc_cal[11:8]),
        .S({next_pc_cal_carry_i_1__2_n_0,next_pc_cal_carry_i_2__1_n_0,next_pc_cal_carry_i_3__1_n_0,next_pc_cal_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__2
       (.CI(next_pc_cal_carry__1_n_0),
        .CO({next_pc_cal_carry__2_n_0,next_pc_cal_carry__2_n_1,next_pc_cal_carry__2_n_2,next_pc_cal_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[15:12]),
        .O(next_pc_cal[15:12]),
        .S({next_pc_cal_carry_i_1__3_n_0,next_pc_cal_carry_i_2__2_n_0,next_pc_cal_carry_i_3__2_n_0,next_pc_cal_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__3
       (.CI(next_pc_cal_carry__2_n_0),
        .CO({next_pc_cal_carry__3_n_0,next_pc_cal_carry__3_n_1,next_pc_cal_carry__3_n_2,next_pc_cal_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[19:16]),
        .O(next_pc_cal[19:16]),
        .S({next_pc_cal_carry_i_1__4_n_0,next_pc_cal_carry_i_2__3_n_0,next_pc_cal_carry_i_3__3_n_0,next_pc_cal_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__4
       (.CI(next_pc_cal_carry__3_n_0),
        .CO({next_pc_cal_carry__4_n_0,next_pc_cal_carry__4_n_1,next_pc_cal_carry__4_n_2,next_pc_cal_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[23:20]),
        .O(next_pc_cal[23:20]),
        .S({next_pc_cal_carry_i_1__5_n_0,next_pc_cal_carry_i_2__4_n_0,next_pc_cal_carry_i_3__4_n_0,next_pc_cal_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__5
       (.CI(next_pc_cal_carry__4_n_0),
        .CO({next_pc_cal_carry__5_n_0,next_pc_cal_carry__5_n_1,next_pc_cal_carry__5_n_2,next_pc_cal_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(program_counter[27:24]),
        .O(next_pc_cal[27:24]),
        .S({next_pc_cal_carry_i_1__6_n_0,next_pc_cal_carry_i_2__5_n_0,next_pc_cal_carry_i_3__5_n_0,next_pc_cal_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_pc_cal_carry__6
       (.CI(next_pc_cal_carry__5_n_0),
        .CO({NLW_next_pc_cal_carry__6_CO_UNCONNECTED[3],next_pc_cal_carry__6_n_1,next_pc_cal_carry__6_n_2,next_pc_cal_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,program_counter[30:28]}),
        .O(next_pc_cal[31:28]),
        .S({next_pc_cal_carry_i_1_n_0,next_pc_cal_carry_i_2__6_n_0,next_pc_cal_carry_i_3__6_n_0,next_pc_cal_carry_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1
       (.I0(program_counter[31]),
        .I1(imm_gen[30]),
        .O(next_pc_cal_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__0
       (.I0(program_counter[3]),
        .I1(imm_gen[2]),
        .O(next_pc_cal_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__1
       (.I0(program_counter[7]),
        .I1(imm_gen[6]),
        .O(next_pc_cal_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__2
       (.I0(program_counter[11]),
        .I1(imm_gen[10]),
        .O(next_pc_cal_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__3
       (.I0(program_counter[15]),
        .I1(imm_gen[14]),
        .O(next_pc_cal_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__4
       (.I0(program_counter[19]),
        .I1(imm_gen[18]),
        .O(next_pc_cal_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__5
       (.I0(program_counter[23]),
        .I1(imm_gen[22]),
        .O(next_pc_cal_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_1__6
       (.I0(program_counter[27]),
        .I1(imm_gen[26]),
        .O(next_pc_cal_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2
       (.I0(program_counter[2]),
        .I1(imm_gen[1]),
        .O(next_pc_cal_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__0
       (.I0(program_counter[6]),
        .I1(imm_gen[5]),
        .O(next_pc_cal_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__1
       (.I0(program_counter[10]),
        .I1(imm_gen[9]),
        .O(next_pc_cal_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__2
       (.I0(program_counter[14]),
        .I1(imm_gen[13]),
        .O(next_pc_cal_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__3
       (.I0(program_counter[18]),
        .I1(imm_gen[17]),
        .O(next_pc_cal_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__4
       (.I0(program_counter[22]),
        .I1(imm_gen[21]),
        .O(next_pc_cal_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__5
       (.I0(program_counter[26]),
        .I1(imm_gen[25]),
        .O(next_pc_cal_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_2__6
       (.I0(program_counter[30]),
        .I1(imm_gen[29]),
        .O(next_pc_cal_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3
       (.I0(program_counter[1]),
        .I1(imm_gen[0]),
        .O(next_pc_cal_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__0
       (.I0(program_counter[5]),
        .I1(imm_gen[4]),
        .O(next_pc_cal_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__1
       (.I0(program_counter[9]),
        .I1(imm_gen[8]),
        .O(next_pc_cal_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__2
       (.I0(program_counter[13]),
        .I1(imm_gen[12]),
        .O(next_pc_cal_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__3
       (.I0(program_counter[17]),
        .I1(imm_gen[16]),
        .O(next_pc_cal_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__4
       (.I0(program_counter[21]),
        .I1(imm_gen[20]),
        .O(next_pc_cal_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__5
       (.I0(program_counter[25]),
        .I1(imm_gen[24]),
        .O(next_pc_cal_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_3__6
       (.I0(program_counter[29]),
        .I1(imm_gen[28]),
        .O(next_pc_cal_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4
       (.I0(program_counter[4]),
        .I1(imm_gen[3]),
        .O(next_pc_cal_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__0
       (.I0(program_counter[8]),
        .I1(imm_gen[7]),
        .O(next_pc_cal_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__1
       (.I0(program_counter[12]),
        .I1(imm_gen[11]),
        .O(next_pc_cal_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__2
       (.I0(program_counter[16]),
        .I1(imm_gen[15]),
        .O(next_pc_cal_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__3
       (.I0(program_counter[20]),
        .I1(imm_gen[19]),
        .O(next_pc_cal_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__4
       (.I0(program_counter[24]),
        .I1(imm_gen[23]),
        .O(next_pc_cal_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_pc_cal_carry_i_4__5
       (.I0(program_counter[28]),
        .I1(imm_gen[27]),
        .O(next_pc_cal_carry_i_4__5_n_0));
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
