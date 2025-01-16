// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:reg_IDEX:1.0
// IP Revision: 1

(* X_CORE_INFO = "reg_IDEX,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "RV32I_WSC_reg_IDEX_0_0,reg_IDEX,{}" *)
(* CORE_GENERATION_INFO = "RV32I_WSC_reg_IDEX_0_0,reg_IDEX,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=reg_IDEX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RV32I_WSC_reg_IDEX_0_0 (
  clk,
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
  write_register
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [1 : 0] pc_vs_rs1_con_in;
input wire [1 : 0] alusrc_in;
input wire [1 : 0] aluop_in;
input wire branch_in;
input wire memwrite_in;
input wire memread_in;
input wire memtoreg_in;
input wire regwrite_in;
input wire [31 : 0] program_counter_in;
input wire [31 : 0] read_data1_in;
input wire [31 : 0] read_data2_in;
input wire [31 : 0] imm_gen_in;
input wire [2 : 0] funct3_in;
input wire instruction30_in;
input wire [4 : 0] write_register_in;
output wire branch;
output wire memwrite;
output wire memread;
output wire memtoreg;
output wire regwrite;
output wire [1 : 0] pc_vs_rs1_con;
output wire [1 : 0] alusrc;
output wire [1 : 0] aluop;
output wire [31 : 0] program_counter;
output wire [31 : 0] read_data1;
output wire [31 : 0] read_data2;
output wire [31 : 0] imm_gen;
output wire [2 : 0] funct3;
output wire instruction30;
output wire [4 : 0] write_register;

  reg_IDEX inst (
    .clk(clk),
    .rst(rst),
    .pc_vs_rs1_con_in(pc_vs_rs1_con_in),
    .alusrc_in(alusrc_in),
    .aluop_in(aluop_in),
    .branch_in(branch_in),
    .memwrite_in(memwrite_in),
    .memread_in(memread_in),
    .memtoreg_in(memtoreg_in),
    .regwrite_in(regwrite_in),
    .program_counter_in(program_counter_in),
    .read_data1_in(read_data1_in),
    .read_data2_in(read_data2_in),
    .imm_gen_in(imm_gen_in),
    .funct3_in(funct3_in),
    .instruction30_in(instruction30_in),
    .write_register_in(write_register_in),
    .branch(branch),
    .memwrite(memwrite),
    .memread(memread),
    .memtoreg(memtoreg),
    .regwrite(regwrite),
    .pc_vs_rs1_con(pc_vs_rs1_con),
    .alusrc(alusrc),
    .aluop(aluop),
    .program_counter(program_counter),
    .read_data1(read_data1),
    .read_data2(read_data2),
    .imm_gen(imm_gen),
    .funct3(funct3),
    .instruction30(instruction30),
    .write_register(write_register)
  );
endmodule
