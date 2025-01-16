// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 19:44:27 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IDEX_0_0/RV32I_WSC_reg_IDEX_0_0_sim_netlist.v
// Design      : RV32I_WSC_reg_IDEX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_IDEX_0_0,reg_IDEX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_IDEX,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_reg_IDEX_0_0
   (clk,
    rst,
    pc_vs_rs1_con_in,
    alusrc_in,
    aluop_in,
    branch_in,
    memwrite_in,
    memread_in,
    memtoreg_in,
    regwrite_in,
    program_counter_in,
    read_data1_in,
    read_data2_in,
    imm_gen_in,
    funct3_in,
    instruction30_in,
    write_register_in,
    branch,
    memwrite,
    memread,
    memtoreg,
    regwrite,
    pc_vs_rs1_con,
    alusrc,
    aluop,
    program_counter,
    read_data1,
    read_data2,
    imm_gen,
    funct3,
    instruction30,
    write_register);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]pc_vs_rs1_con_in;
  input [1:0]alusrc_in;
  input [1:0]aluop_in;
  input branch_in;
  input memwrite_in;
  input memread_in;
  input memtoreg_in;
  input regwrite_in;
  input [31:0]program_counter_in;
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
  output [1:0]aluop;
  output [31:0]program_counter;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [31:0]imm_gen;
  output [2:0]funct3;
  output instruction30;
  output [4:0]write_register;

  wire \<const0> ;
  wire [1:0]aluop;
  wire [1:0]aluop_in;
  wire [1:0]alusrc;
  wire [1:0]alusrc_in;
  wire branch;
  wire branch_in;
  wire clk;
  wire [31:0]imm_gen;
  wire [31:0]imm_gen_in;
  wire memread;
  wire memread_in;
  wire memtoreg;
  wire memtoreg_in;
  wire memwrite;
  wire memwrite_in;
  wire [1:0]pc_vs_rs1_con;
  wire [1:0]pc_vs_rs1_con_in;
  wire [31:0]program_counter;
  wire [31:0]program_counter_in;
  wire [31:0]read_data1;
  wire [31:0]read_data1_in;
  wire [31:0]read_data2;
  wire [31:0]read_data2_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  assign funct3[2] = \<const0> ;
  assign funct3[1] = \<const0> ;
  assign funct3[0] = \<const0> ;
  assign instruction30 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  RV32I_WSC_reg_IDEX_0_0_reg_IDEX inst
       (.aluop(aluop),
        .aluop_in(aluop_in),
        .alusrc(alusrc),
        .alusrc_in(alusrc_in),
        .branch(branch),
        .branch_in(branch_in),
        .clk(clk),
        .imm_gen(imm_gen),
        .imm_gen_in(imm_gen_in),
        .memread(memread),
        .memread_in(memread_in),
        .memtoreg(memtoreg),
        .memtoreg_in(memtoreg_in),
        .memwrite(memwrite),
        .memwrite_in(memwrite_in),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .pc_vs_rs1_con_in(pc_vs_rs1_con_in),
        .program_counter(program_counter),
        .program_counter_in(program_counter_in),
        .read_data1(read_data1),
        .read_data1_in(read_data1_in),
        .read_data2(read_data2),
        .read_data2_in(read_data2_in),
        .regwrite(regwrite),
        .regwrite_in(regwrite_in),
        .rst(rst),
        .write_register(write_register),
        .write_register_in(write_register_in));
endmodule

(* ORIG_REF_NAME = "reg_IDEX" *) 
module RV32I_WSC_reg_IDEX_0_0_reg_IDEX
   (branch,
    memwrite,
    memread,
    memtoreg,
    regwrite,
    pc_vs_rs1_con,
    alusrc,
    aluop,
    program_counter,
    read_data1,
    read_data2,
    imm_gen,
    write_register,
    rst,
    branch_in,
    clk,
    memwrite_in,
    memread_in,
    memtoreg_in,
    regwrite_in,
    pc_vs_rs1_con_in,
    alusrc_in,
    aluop_in,
    program_counter_in,
    read_data1_in,
    read_data2_in,
    imm_gen_in,
    write_register_in);
  output branch;
  output memwrite;
  output memread;
  output memtoreg;
  output regwrite;
  output [1:0]pc_vs_rs1_con;
  output [1:0]alusrc;
  output [1:0]aluop;
  output [31:0]program_counter;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [31:0]imm_gen;
  output [4:0]write_register;
  input rst;
  input branch_in;
  input clk;
  input memwrite_in;
  input memread_in;
  input memtoreg_in;
  input regwrite_in;
  input [1:0]pc_vs_rs1_con_in;
  input [1:0]alusrc_in;
  input [1:0]aluop_in;
  input [31:0]program_counter_in;
  input [31:0]read_data1_in;
  input [31:0]read_data2_in;
  input [31:0]imm_gen_in;
  input [4:0]write_register_in;

  wire [1:0]aluop;
  wire [1:0]aluop_in;
  wire [1:0]alusrc;
  wire [1:0]alusrc_in;
  wire branch;
  wire branch_in;
  wire clk;
  wire [31:0]imm_gen;
  wire [31:0]imm_gen_in;
  wire memread;
  wire memread_in;
  wire memtoreg;
  wire memtoreg_in;
  wire memwrite;
  wire memwrite_in;
  wire [1:0]pc_vs_rs1_con;
  wire [1:0]pc_vs_rs1_con_in;
  wire [31:0]program_counter;
  wire [31:0]program_counter_in;
  wire [31:0]read_data1;
  wire [31:0]read_data1_in;
  wire [31:0]read_data2;
  wire [31:0]read_data2_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  FDRE \aluop_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop_in[0]),
        .Q(aluop[0]),
        .R(rst));
  FDRE \aluop_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop_in[1]),
        .Q(aluop[1]),
        .R(rst));
  FDRE \alusrc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alusrc_in[0]),
        .Q(alusrc[0]),
        .R(rst));
  FDRE \alusrc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alusrc_in[1]),
        .Q(alusrc[1]),
        .R(rst));
  FDRE branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(branch_in),
        .Q(branch),
        .R(rst));
  FDRE \imm_gen_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[0]),
        .Q(imm_gen[0]),
        .R(rst));
  FDRE \imm_gen_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[10]),
        .Q(imm_gen[10]),
        .R(rst));
  FDRE \imm_gen_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[11]),
        .Q(imm_gen[11]),
        .R(rst));
  FDRE \imm_gen_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[12]),
        .Q(imm_gen[12]),
        .R(rst));
  FDRE \imm_gen_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[13]),
        .Q(imm_gen[13]),
        .R(rst));
  FDRE \imm_gen_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[14]),
        .Q(imm_gen[14]),
        .R(rst));
  FDRE \imm_gen_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[15]),
        .Q(imm_gen[15]),
        .R(rst));
  FDRE \imm_gen_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[16]),
        .Q(imm_gen[16]),
        .R(rst));
  FDRE \imm_gen_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[17]),
        .Q(imm_gen[17]),
        .R(rst));
  FDRE \imm_gen_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[18]),
        .Q(imm_gen[18]),
        .R(rst));
  FDRE \imm_gen_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[19]),
        .Q(imm_gen[19]),
        .R(rst));
  FDRE \imm_gen_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[1]),
        .Q(imm_gen[1]),
        .R(rst));
  FDRE \imm_gen_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[20]),
        .Q(imm_gen[20]),
        .R(rst));
  FDRE \imm_gen_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[21]),
        .Q(imm_gen[21]),
        .R(rst));
  FDRE \imm_gen_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[22]),
        .Q(imm_gen[22]),
        .R(rst));
  FDRE \imm_gen_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[23]),
        .Q(imm_gen[23]),
        .R(rst));
  FDRE \imm_gen_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[24]),
        .Q(imm_gen[24]),
        .R(rst));
  FDRE \imm_gen_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[25]),
        .Q(imm_gen[25]),
        .R(rst));
  FDRE \imm_gen_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[26]),
        .Q(imm_gen[26]),
        .R(rst));
  FDRE \imm_gen_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[27]),
        .Q(imm_gen[27]),
        .R(rst));
  FDRE \imm_gen_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[28]),
        .Q(imm_gen[28]),
        .R(rst));
  FDRE \imm_gen_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[29]),
        .Q(imm_gen[29]),
        .R(rst));
  FDRE \imm_gen_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[2]),
        .Q(imm_gen[2]),
        .R(rst));
  FDRE \imm_gen_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[30]),
        .Q(imm_gen[30]),
        .R(rst));
  FDRE \imm_gen_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[31]),
        .Q(imm_gen[31]),
        .R(rst));
  FDRE \imm_gen_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[3]),
        .Q(imm_gen[3]),
        .R(rst));
  FDRE \imm_gen_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[4]),
        .Q(imm_gen[4]),
        .R(rst));
  FDRE \imm_gen_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[5]),
        .Q(imm_gen[5]),
        .R(rst));
  FDRE \imm_gen_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[6]),
        .Q(imm_gen[6]),
        .R(rst));
  FDRE \imm_gen_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[7]),
        .Q(imm_gen[7]),
        .R(rst));
  FDRE \imm_gen_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[8]),
        .Q(imm_gen[8]),
        .R(rst));
  FDRE \imm_gen_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(imm_gen_in[9]),
        .Q(imm_gen[9]),
        .R(rst));
  FDRE memread_reg
       (.C(clk),
        .CE(1'b1),
        .D(memread_in),
        .Q(memread),
        .R(rst));
  FDRE memtoreg_reg
       (.C(clk),
        .CE(1'b1),
        .D(memtoreg_in),
        .Q(memtoreg),
        .R(rst));
  FDRE memwrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(memwrite_in),
        .Q(memwrite),
        .R(rst));
  FDRE \pc_vs_rs1_con_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_vs_rs1_con_in[0]),
        .Q(pc_vs_rs1_con[0]),
        .R(rst));
  FDRE \pc_vs_rs1_con_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_vs_rs1_con_in[1]),
        .Q(pc_vs_rs1_con[1]),
        .R(rst));
  FDRE \program_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[0]),
        .Q(program_counter[0]),
        .R(rst));
  FDRE \program_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[10]),
        .Q(program_counter[10]),
        .R(rst));
  FDRE \program_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[11]),
        .Q(program_counter[11]),
        .R(rst));
  FDRE \program_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[12]),
        .Q(program_counter[12]),
        .R(rst));
  FDRE \program_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[13]),
        .Q(program_counter[13]),
        .R(rst));
  FDRE \program_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[14]),
        .Q(program_counter[14]),
        .R(rst));
  FDRE \program_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[15]),
        .Q(program_counter[15]),
        .R(rst));
  FDRE \program_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[16]),
        .Q(program_counter[16]),
        .R(rst));
  FDRE \program_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[17]),
        .Q(program_counter[17]),
        .R(rst));
  FDRE \program_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[18]),
        .Q(program_counter[18]),
        .R(rst));
  FDRE \program_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[19]),
        .Q(program_counter[19]),
        .R(rst));
  FDRE \program_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[1]),
        .Q(program_counter[1]),
        .R(rst));
  FDRE \program_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[20]),
        .Q(program_counter[20]),
        .R(rst));
  FDRE \program_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[21]),
        .Q(program_counter[21]),
        .R(rst));
  FDRE \program_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[22]),
        .Q(program_counter[22]),
        .R(rst));
  FDRE \program_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[23]),
        .Q(program_counter[23]),
        .R(rst));
  FDRE \program_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[24]),
        .Q(program_counter[24]),
        .R(rst));
  FDRE \program_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[25]),
        .Q(program_counter[25]),
        .R(rst));
  FDRE \program_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[26]),
        .Q(program_counter[26]),
        .R(rst));
  FDRE \program_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[27]),
        .Q(program_counter[27]),
        .R(rst));
  FDRE \program_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[28]),
        .Q(program_counter[28]),
        .R(rst));
  FDRE \program_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[29]),
        .Q(program_counter[29]),
        .R(rst));
  FDRE \program_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[2]),
        .Q(program_counter[2]),
        .R(rst));
  FDRE \program_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[30]),
        .Q(program_counter[30]),
        .R(rst));
  FDRE \program_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[31]),
        .Q(program_counter[31]),
        .R(rst));
  FDRE \program_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[3]),
        .Q(program_counter[3]),
        .R(rst));
  FDRE \program_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[4]),
        .Q(program_counter[4]),
        .R(rst));
  FDRE \program_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[5]),
        .Q(program_counter[5]),
        .R(rst));
  FDRE \program_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[6]),
        .Q(program_counter[6]),
        .R(rst));
  FDRE \program_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[7]),
        .Q(program_counter[7]),
        .R(rst));
  FDRE \program_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[8]),
        .Q(program_counter[8]),
        .R(rst));
  FDRE \program_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(program_counter_in[9]),
        .Q(program_counter[9]),
        .R(rst));
  FDRE \read_data1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[0]),
        .Q(read_data1[0]),
        .R(rst));
  FDRE \read_data1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[10]),
        .Q(read_data1[10]),
        .R(rst));
  FDRE \read_data1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[11]),
        .Q(read_data1[11]),
        .R(rst));
  FDRE \read_data1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[12]),
        .Q(read_data1[12]),
        .R(rst));
  FDRE \read_data1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[13]),
        .Q(read_data1[13]),
        .R(rst));
  FDRE \read_data1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[14]),
        .Q(read_data1[14]),
        .R(rst));
  FDRE \read_data1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[15]),
        .Q(read_data1[15]),
        .R(rst));
  FDRE \read_data1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[16]),
        .Q(read_data1[16]),
        .R(rst));
  FDRE \read_data1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[17]),
        .Q(read_data1[17]),
        .R(rst));
  FDRE \read_data1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[18]),
        .Q(read_data1[18]),
        .R(rst));
  FDRE \read_data1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[19]),
        .Q(read_data1[19]),
        .R(rst));
  FDRE \read_data1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[1]),
        .Q(read_data1[1]),
        .R(rst));
  FDRE \read_data1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[20]),
        .Q(read_data1[20]),
        .R(rst));
  FDRE \read_data1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[21]),
        .Q(read_data1[21]),
        .R(rst));
  FDRE \read_data1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[22]),
        .Q(read_data1[22]),
        .R(rst));
  FDRE \read_data1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[23]),
        .Q(read_data1[23]),
        .R(rst));
  FDRE \read_data1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[24]),
        .Q(read_data1[24]),
        .R(rst));
  FDRE \read_data1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[25]),
        .Q(read_data1[25]),
        .R(rst));
  FDRE \read_data1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[26]),
        .Q(read_data1[26]),
        .R(rst));
  FDRE \read_data1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[27]),
        .Q(read_data1[27]),
        .R(rst));
  FDRE \read_data1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[28]),
        .Q(read_data1[28]),
        .R(rst));
  FDRE \read_data1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[29]),
        .Q(read_data1[29]),
        .R(rst));
  FDRE \read_data1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[2]),
        .Q(read_data1[2]),
        .R(rst));
  FDRE \read_data1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[30]),
        .Q(read_data1[30]),
        .R(rst));
  FDRE \read_data1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[31]),
        .Q(read_data1[31]),
        .R(rst));
  FDRE \read_data1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[3]),
        .Q(read_data1[3]),
        .R(rst));
  FDRE \read_data1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[4]),
        .Q(read_data1[4]),
        .R(rst));
  FDRE \read_data1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[5]),
        .Q(read_data1[5]),
        .R(rst));
  FDRE \read_data1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[6]),
        .Q(read_data1[6]),
        .R(rst));
  FDRE \read_data1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[7]),
        .Q(read_data1[7]),
        .R(rst));
  FDRE \read_data1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[8]),
        .Q(read_data1[8]),
        .R(rst));
  FDRE \read_data1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data1_in[9]),
        .Q(read_data1[9]),
        .R(rst));
  FDRE \read_data2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[0]),
        .Q(read_data2[0]),
        .R(rst));
  FDRE \read_data2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[10]),
        .Q(read_data2[10]),
        .R(rst));
  FDRE \read_data2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[11]),
        .Q(read_data2[11]),
        .R(rst));
  FDRE \read_data2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[12]),
        .Q(read_data2[12]),
        .R(rst));
  FDRE \read_data2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[13]),
        .Q(read_data2[13]),
        .R(rst));
  FDRE \read_data2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[14]),
        .Q(read_data2[14]),
        .R(rst));
  FDRE \read_data2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[15]),
        .Q(read_data2[15]),
        .R(rst));
  FDRE \read_data2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[16]),
        .Q(read_data2[16]),
        .R(rst));
  FDRE \read_data2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[17]),
        .Q(read_data2[17]),
        .R(rst));
  FDRE \read_data2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[18]),
        .Q(read_data2[18]),
        .R(rst));
  FDRE \read_data2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[19]),
        .Q(read_data2[19]),
        .R(rst));
  FDRE \read_data2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[1]),
        .Q(read_data2[1]),
        .R(rst));
  FDRE \read_data2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[20]),
        .Q(read_data2[20]),
        .R(rst));
  FDRE \read_data2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[21]),
        .Q(read_data2[21]),
        .R(rst));
  FDRE \read_data2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[22]),
        .Q(read_data2[22]),
        .R(rst));
  FDRE \read_data2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[23]),
        .Q(read_data2[23]),
        .R(rst));
  FDRE \read_data2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[24]),
        .Q(read_data2[24]),
        .R(rst));
  FDRE \read_data2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[25]),
        .Q(read_data2[25]),
        .R(rst));
  FDRE \read_data2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[26]),
        .Q(read_data2[26]),
        .R(rst));
  FDRE \read_data2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[27]),
        .Q(read_data2[27]),
        .R(rst));
  FDRE \read_data2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[28]),
        .Q(read_data2[28]),
        .R(rst));
  FDRE \read_data2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[29]),
        .Q(read_data2[29]),
        .R(rst));
  FDRE \read_data2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[2]),
        .Q(read_data2[2]),
        .R(rst));
  FDRE \read_data2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[30]),
        .Q(read_data2[30]),
        .R(rst));
  FDRE \read_data2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[31]),
        .Q(read_data2[31]),
        .R(rst));
  FDRE \read_data2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[3]),
        .Q(read_data2[3]),
        .R(rst));
  FDRE \read_data2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[4]),
        .Q(read_data2[4]),
        .R(rst));
  FDRE \read_data2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[5]),
        .Q(read_data2[5]),
        .R(rst));
  FDRE \read_data2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[6]),
        .Q(read_data2[6]),
        .R(rst));
  FDRE \read_data2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[7]),
        .Q(read_data2[7]),
        .R(rst));
  FDRE \read_data2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[8]),
        .Q(read_data2[8]),
        .R(rst));
  FDRE \read_data2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(read_data2_in[9]),
        .Q(read_data2[9]),
        .R(rst));
  FDRE regwrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(regwrite_in),
        .Q(regwrite),
        .R(rst));
  FDRE \write_register_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[0]),
        .Q(write_register[0]),
        .R(rst));
  FDRE \write_register_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[1]),
        .Q(write_register[1]),
        .R(rst));
  FDRE \write_register_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[2]),
        .Q(write_register[2]),
        .R(rst));
  FDRE \write_register_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[3]),
        .Q(write_register[3]),
        .R(rst));
  FDRE \write_register_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(write_register_in[4]),
        .Q(write_register[4]),
        .R(rst));
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
