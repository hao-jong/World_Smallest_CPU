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


// IP VLNV: xilinx.com:module_ref:Execution:1.0
// IP Revision: 1

(* X_CORE_INFO = "Execution,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "RV32I_WSC_Execution_0_0,Execution,{}" *)
(* CORE_GENERATION_INFO = "RV32I_WSC_Execution_0_0,Execution,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Execution,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RV32I_WSC_Execution_0_0 (
  pc_vs_rs1_con,
  alusrc,
  aluop,
  jalr_mux,
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
  alu_result,
  forwB
);

input wire [1 : 0] pc_vs_rs1_con;
input wire [1 : 0] alusrc;
input wire [2 : 0] aluop;
input wire jalr_mux;
input wire [1 : 0] forwA_ctrl;
input wire [1 : 0] forwB_ctrl;
input wire [31 : 0] program_counter;
input wire [31 : 0] read_data1;
input wire [31 : 0] read_data2;
input wire [31 : 0] imm_gen;
input wire [2 : 0] funct3;
input wire instruction30;
input wire [31 : 0] ALU_backward;
input wire [31 : 0] memtoreg_backward;
output wire [31 : 0] next_pc_cal;
output wire branch_ctrl;
output wire [31 : 0] alu_result;
output wire [31 : 0] forwB;

  Execution inst (
    .pc_vs_rs1_con(pc_vs_rs1_con),
    .alusrc(alusrc),
    .aluop(aluop),
    .jalr_mux(jalr_mux),
    .forwA_ctrl(forwA_ctrl),
    .forwB_ctrl(forwB_ctrl),
    .program_counter(program_counter),
    .read_data1(read_data1),
    .read_data2(read_data2),
    .imm_gen(imm_gen),
    .funct3(funct3),
    .instruction30(instruction30),
    .ALU_backward(ALU_backward),
    .memtoreg_backward(memtoreg_backward),
    .next_pc_cal(next_pc_cal),
    .branch_ctrl(branch_ctrl),
    .alu_result(alu_result),
    .forwB(forwB)
  );
endmodule
