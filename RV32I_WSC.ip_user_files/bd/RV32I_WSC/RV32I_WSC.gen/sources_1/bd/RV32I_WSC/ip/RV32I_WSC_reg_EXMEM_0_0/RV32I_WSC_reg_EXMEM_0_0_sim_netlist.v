// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:10:19 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_EXMEM_0_0/RV32I_WSC_reg_EXMEM_0_0_sim_netlist.v
// Design      : RV32I_WSC_reg_EXMEM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_EXMEM_0_0,reg_EXMEM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_EXMEM,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_reg_EXMEM_0_0
   (clk,
    rst,
    branch_in,
    memwrite_in,
    memread_in,
    memtoreg_in,
    regwrite_in,
    next_pc_cal_in,
    branch_ctrl_in,
    alu_result_in,
    read_data2_in,
    write_register_in,
    memtoreg,
    regwrite,
    branch,
    memwrite,
    memread,
    next_pc_cal,
    branch_ctrl,
    alu_result,
    read_data2,
    write_register);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire [31:0]alu_result;
  wire [31:0]alu_result_in;
  wire branch;
  wire branch_ctrl;
  wire branch_ctrl_in;
  wire branch_in;
  wire clk;
  wire memread;
  wire memread_in;
  wire memtoreg;
  wire memtoreg_in;
  wire memwrite;
  wire memwrite_in;
  wire [31:0]next_pc_cal;
  wire [31:0]next_pc_cal_in;
  wire [31:0]read_data2;
  wire [31:0]read_data2_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM inst
       (.alu_result(alu_result),
        .alu_result_in(alu_result_in),
        .branch(branch),
        .branch_ctrl(branch_ctrl),
        .branch_ctrl_in(branch_ctrl_in),
        .branch_in(branch_in),
        .clk(clk),
        .memread(memread),
        .memread_in(memread_in),
        .memtoreg(memtoreg),
        .memtoreg_in(memtoreg_in),
        .memwrite(memwrite),
        .memwrite_in(memwrite_in),
        .next_pc_cal(next_pc_cal),
        .next_pc_cal_in(next_pc_cal_in),
        .read_data2(read_data2),
        .read_data2_in(read_data2_in),
        .regwrite(regwrite),
        .regwrite_in(regwrite_in),
        .rst(rst),
        .write_register(write_register),
        .write_register_in(write_register_in));
endmodule

(* ORIG_REF_NAME = "reg_EXMEM" *) 
module RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM
   (memtoreg,
    regwrite,
    branch,
    memwrite,
    memread,
    next_pc_cal,
    branch_ctrl,
    alu_result,
    read_data2,
    write_register,
    rst,
    memtoreg_in,
    clk,
    regwrite_in,
    branch_in,
    memwrite_in,
    memread_in,
    next_pc_cal_in,
    branch_ctrl_in,
    alu_result_in,
    read_data2_in,
    write_register_in);
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
  input rst;
  input memtoreg_in;
  input clk;
  input regwrite_in;
  input branch_in;
  input memwrite_in;
  input memread_in;
  input [31:0]next_pc_cal_in;
  input branch_ctrl_in;
  input [31:0]alu_result_in;
  input [31:0]read_data2_in;
  input [4:0]write_register_in;

  wire [31:0]alu_result;
  wire [31:0]alu_result_in;
  wire branch;
  wire branch_ctrl;
  wire branch_ctrl_in;
  wire branch_in;
  wire clk;
  wire memread;
  wire memread_in;
  wire memtoreg;
  wire memtoreg_in;
  wire memwrite;
  wire memwrite_in;
  wire [31:0]next_pc_cal;
  wire [31:0]next_pc_cal_in;
  wire [31:0]read_data2;
  wire [31:0]read_data2_in;
  wire regwrite;
  wire regwrite_in;
  wire rst;
  wire [4:0]write_register;
  wire [4:0]write_register_in;

  FDRE \alu_result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[0]),
        .Q(alu_result[0]),
        .R(rst));
  FDRE \alu_result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[10]),
        .Q(alu_result[10]),
        .R(rst));
  FDRE \alu_result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[11]),
        .Q(alu_result[11]),
        .R(rst));
  FDRE \alu_result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[12]),
        .Q(alu_result[12]),
        .R(rst));
  FDRE \alu_result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[13]),
        .Q(alu_result[13]),
        .R(rst));
  FDRE \alu_result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[14]),
        .Q(alu_result[14]),
        .R(rst));
  FDRE \alu_result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[15]),
        .Q(alu_result[15]),
        .R(rst));
  FDRE \alu_result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[16]),
        .Q(alu_result[16]),
        .R(rst));
  FDRE \alu_result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[17]),
        .Q(alu_result[17]),
        .R(rst));
  FDRE \alu_result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[18]),
        .Q(alu_result[18]),
        .R(rst));
  FDRE \alu_result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[19]),
        .Q(alu_result[19]),
        .R(rst));
  FDRE \alu_result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[1]),
        .Q(alu_result[1]),
        .R(rst));
  FDRE \alu_result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[20]),
        .Q(alu_result[20]),
        .R(rst));
  FDRE \alu_result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[21]),
        .Q(alu_result[21]),
        .R(rst));
  FDRE \alu_result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[22]),
        .Q(alu_result[22]),
        .R(rst));
  FDRE \alu_result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[23]),
        .Q(alu_result[23]),
        .R(rst));
  FDRE \alu_result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[24]),
        .Q(alu_result[24]),
        .R(rst));
  FDRE \alu_result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[25]),
        .Q(alu_result[25]),
        .R(rst));
  FDRE \alu_result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[26]),
        .Q(alu_result[26]),
        .R(rst));
  FDRE \alu_result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[27]),
        .Q(alu_result[27]),
        .R(rst));
  FDRE \alu_result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[28]),
        .Q(alu_result[28]),
        .R(rst));
  FDRE \alu_result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[29]),
        .Q(alu_result[29]),
        .R(rst));
  FDRE \alu_result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[2]),
        .Q(alu_result[2]),
        .R(rst));
  FDRE \alu_result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[30]),
        .Q(alu_result[30]),
        .R(rst));
  FDRE \alu_result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[31]),
        .Q(alu_result[31]),
        .R(rst));
  FDRE \alu_result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[3]),
        .Q(alu_result[3]),
        .R(rst));
  FDRE \alu_result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[4]),
        .Q(alu_result[4]),
        .R(rst));
  FDRE \alu_result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[5]),
        .Q(alu_result[5]),
        .R(rst));
  FDRE \alu_result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[6]),
        .Q(alu_result[6]),
        .R(rst));
  FDRE \alu_result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[7]),
        .Q(alu_result[7]),
        .R(rst));
  FDRE \alu_result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[8]),
        .Q(alu_result[8]),
        .R(rst));
  FDRE \alu_result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_result_in[9]),
        .Q(alu_result[9]),
        .R(rst));
  FDRE branch_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(branch_ctrl_in),
        .Q(branch_ctrl),
        .R(rst));
  FDRE branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(branch_in),
        .Q(branch),
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
  FDRE \next_pc_cal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[0]),
        .Q(next_pc_cal[0]),
        .R(rst));
  FDRE \next_pc_cal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[10]),
        .Q(next_pc_cal[10]),
        .R(rst));
  FDRE \next_pc_cal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[11]),
        .Q(next_pc_cal[11]),
        .R(rst));
  FDRE \next_pc_cal_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[12]),
        .Q(next_pc_cal[12]),
        .R(rst));
  FDRE \next_pc_cal_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[13]),
        .Q(next_pc_cal[13]),
        .R(rst));
  FDRE \next_pc_cal_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[14]),
        .Q(next_pc_cal[14]),
        .R(rst));
  FDRE \next_pc_cal_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[15]),
        .Q(next_pc_cal[15]),
        .R(rst));
  FDRE \next_pc_cal_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[16]),
        .Q(next_pc_cal[16]),
        .R(rst));
  FDRE \next_pc_cal_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[17]),
        .Q(next_pc_cal[17]),
        .R(rst));
  FDRE \next_pc_cal_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[18]),
        .Q(next_pc_cal[18]),
        .R(rst));
  FDRE \next_pc_cal_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[19]),
        .Q(next_pc_cal[19]),
        .R(rst));
  FDRE \next_pc_cal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[1]),
        .Q(next_pc_cal[1]),
        .R(rst));
  FDRE \next_pc_cal_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[20]),
        .Q(next_pc_cal[20]),
        .R(rst));
  FDRE \next_pc_cal_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[21]),
        .Q(next_pc_cal[21]),
        .R(rst));
  FDRE \next_pc_cal_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[22]),
        .Q(next_pc_cal[22]),
        .R(rst));
  FDRE \next_pc_cal_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[23]),
        .Q(next_pc_cal[23]),
        .R(rst));
  FDRE \next_pc_cal_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[24]),
        .Q(next_pc_cal[24]),
        .R(rst));
  FDRE \next_pc_cal_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[25]),
        .Q(next_pc_cal[25]),
        .R(rst));
  FDRE \next_pc_cal_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[26]),
        .Q(next_pc_cal[26]),
        .R(rst));
  FDRE \next_pc_cal_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[27]),
        .Q(next_pc_cal[27]),
        .R(rst));
  FDRE \next_pc_cal_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[28]),
        .Q(next_pc_cal[28]),
        .R(rst));
  FDRE \next_pc_cal_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[29]),
        .Q(next_pc_cal[29]),
        .R(rst));
  FDRE \next_pc_cal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[2]),
        .Q(next_pc_cal[2]),
        .R(rst));
  FDRE \next_pc_cal_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[30]),
        .Q(next_pc_cal[30]),
        .R(rst));
  FDRE \next_pc_cal_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[31]),
        .Q(next_pc_cal[31]),
        .R(rst));
  FDRE \next_pc_cal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[3]),
        .Q(next_pc_cal[3]),
        .R(rst));
  FDRE \next_pc_cal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[4]),
        .Q(next_pc_cal[4]),
        .R(rst));
  FDRE \next_pc_cal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[5]),
        .Q(next_pc_cal[5]),
        .R(rst));
  FDRE \next_pc_cal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[6]),
        .Q(next_pc_cal[6]),
        .R(rst));
  FDRE \next_pc_cal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[7]),
        .Q(next_pc_cal[7]),
        .R(rst));
  FDRE \next_pc_cal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[8]),
        .Q(next_pc_cal[8]),
        .R(rst));
  FDRE \next_pc_cal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_pc_cal_in[9]),
        .Q(next_pc_cal[9]),
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
