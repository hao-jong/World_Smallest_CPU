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


// IP VLNV: xilinx.com:module_ref:reg_EXMEM:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RV32I_WSC_reg_EXMEM_0_0 (
  clk,
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
  write_register
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire branch_in;
input wire memwrite_in;
input wire memread_in;
input wire memtoreg_in;
input wire regwrite_in;
input wire [31 : 0] next_pc_cal_in;
input wire branch_ctrl_in;
input wire [31 : 0] alu_result_in;
input wire [31 : 0] read_data2_in;
input wire [4 : 0] write_register_in;
output wire memtoreg;
output wire regwrite;
output wire branch;
output wire memwrite;
output wire memread;
output wire [31 : 0] next_pc_cal;
output wire branch_ctrl;
output wire [31 : 0] alu_result;
output wire [31 : 0] read_data2;
output wire [4 : 0] write_register;

  reg_EXMEM inst (
    .clk(clk),
    .rst(rst),
    .branch_in(branch_in),
    .memwrite_in(memwrite_in),
    .memread_in(memread_in),
    .memtoreg_in(memtoreg_in),
    .regwrite_in(regwrite_in),
    .next_pc_cal_in(next_pc_cal_in),
    .branch_ctrl_in(branch_ctrl_in),
    .alu_result_in(alu_result_in),
    .read_data2_in(read_data2_in),
    .write_register_in(write_register_in),
    .memtoreg(memtoreg),
    .regwrite(regwrite),
    .branch(branch),
    .memwrite(memwrite),
    .memread(memread),
    .next_pc_cal(next_pc_cal),
    .branch_ctrl(branch_ctrl),
    .alu_result(alu_result),
    .read_data2(read_data2),
    .write_register(write_register)
  );
endmodule
