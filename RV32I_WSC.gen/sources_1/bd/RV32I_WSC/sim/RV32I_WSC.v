//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Tue Feb  4 20:39:13 2025
//Host        : COMSYS01 running 64-bit major release  (build 9200)
//Command     : generate_target RV32I_WSC.bd
//Design      : RV32I_WSC
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RV32I_WSC,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RV32I_WSC,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "RV32I_WSC.hwdef" *) 
module RV32I_WSC
   (clk,
    rst);
  input clk;
  input rst;

  wire [31:0]Execution_0_alu_result;
  wire Execution_0_branch_ctrl;
  wire [31:0]Execution_0_next_pc_cal;
  wire [1:0]Fowarding_Unit_0_forw1_vs_ldhzd;
  wire [1:0]Fowarding_Unit_0_forw2_vs_ldhzd;
  wire Hazard_Processing_0_flush;
  wire Hazard_Processing_0_load_use_hzd0;
  wire Hazard_Processing_0_load_use_hzd1;
  wire Hazard_Processing_0_reg_update_disable;
  wire [2:0]Instruction_Decode_0_aluop;
  wire [1:0]Instruction_Decode_0_alusrc;
  wire Instruction_Decode_0_branch;
  wire [2:0]Instruction_Decode_0_funct3;
  wire [31:0]Instruction_Decode_0_imm_gen;
  wire Instruction_Decode_0_instruction30;
  wire Instruction_Decode_0_jalr_mux;
  wire Instruction_Decode_0_memread;
  wire Instruction_Decode_0_memtoreg;
  wire Instruction_Decode_0_memwrite;
  wire [1:0]Instruction_Decode_0_pc_vs_rs1_con;
  wire [31:0]Instruction_Decode_0_read_data1;
  wire [31:0]Instruction_Decode_0_read_data2;
  wire [4:0]Instruction_Decode_0_read_register1;
  wire [4:0]Instruction_Decode_0_read_register2;
  wire Instruction_Decode_0_regwrite_out;
  wire [4:0]Instruction_Decode_0_write_register_out;
  wire [31:0]Instruction_Fetch_0_instruction;
  wire [31:0]Instruction_Fetch_0_program_counter;
  wire Memory_0_pcrsrc;
  wire [31:0]Memory_0_read_mem_data;
  wire Net;
  wire Net1;
  wire [31:0]Write_back_0_write_data;
  wire [31:0]reg_EXMEM_0_alu_result;
  wire reg_EXMEM_0_branch;
  wire reg_EXMEM_0_branch_ctrl;
  wire reg_EXMEM_0_memread;
  wire reg_EXMEM_0_memtoreg;
  wire reg_EXMEM_0_memwrite;
  wire [31:0]reg_EXMEM_0_next_pc_cal;
  wire [31:0]reg_EXMEM_0_read_data2;
  wire reg_EXMEM_0_regwrite;
  wire [4:0]reg_EXMEM_0_write_register;
  wire [2:0]reg_IDEX_0_aluop;
  wire [1:0]reg_IDEX_0_alusrc;
  wire reg_IDEX_0_branch;
  wire [2:0]reg_IDEX_0_funct3;
  wire [31:0]reg_IDEX_0_imm_gen;
  wire reg_IDEX_0_instruction30;
  wire reg_IDEX_0_jalr_mux;
  wire reg_IDEX_0_memread;
  wire reg_IDEX_0_memtoreg;
  wire reg_IDEX_0_memwrite;
  wire [1:0]reg_IDEX_0_pc_vs_rs1_con;
  wire [31:0]reg_IDEX_0_program_counter;
  wire [31:0]reg_IDEX_0_read_data1;
  wire [31:0]reg_IDEX_0_read_data2;
  wire [4:0]reg_IDEX_0_read_register1;
  wire [4:0]reg_IDEX_0_read_register2;
  wire reg_IDEX_0_regwrite;
  wire [4:0]reg_IDEX_0_write_register;
  wire [31:0]reg_IFID_0_instruction;
  wire [31:0]reg_IFID_0_program_counter;
  wire [31:0]reg_MEMWB_0_alu_result;
  wire reg_MEMWB_0_memtoreg;
  wire [31:0]reg_MEMWB_0_read_mem_data;
  wire reg_MEMWB_0_regwrite;
  wire [4:0]reg_MEMWB_0_write_register;

  assign Net = clk;
  assign Net1 = rst;
  RV32I_WSC_Execution_0_0 Execution_0
       (.ALU_backward(reg_EXMEM_0_alu_result),
        .alu_result(Execution_0_alu_result),
        .aluop(reg_IDEX_0_aluop),
        .alusrc(reg_IDEX_0_alusrc),
        .branch_ctrl(Execution_0_branch_ctrl),
        .forwA_ctrl(Fowarding_Unit_0_forw1_vs_ldhzd),
        .forwB_ctrl(Fowarding_Unit_0_forw2_vs_ldhzd),
        .funct3(reg_IDEX_0_funct3),
        .imm_gen(reg_IDEX_0_imm_gen),
        .instruction30(reg_IDEX_0_instruction30),
        .jalr_mux(reg_IDEX_0_jalr_mux),
        .load_use_hzd1_ctrl(Hazard_Processing_0_load_use_hzd0),
        .load_use_hzd2_ctrl(Hazard_Processing_0_load_use_hzd1),
        .memtoreg_backward(Write_back_0_write_data),
        .next_pc_cal(Execution_0_next_pc_cal),
        .pc_vs_rs1_con(reg_IDEX_0_pc_vs_rs1_con),
        .program_counter(reg_IDEX_0_program_counter),
        .read_data1(reg_IDEX_0_read_data1),
        .read_data2(reg_IDEX_0_read_data2));
  RV32I_WSC_Fowarding_Unit_0_0 Fowarding_Unit_0
       (.EXMEM_regwrite(reg_EXMEM_0_regwrite),
        .EXMEM_write_register(reg_EXMEM_0_write_register),
        .IDEX_read_register1(reg_IDEX_0_read_register1),
        .IDEX_read_register2(reg_IDEX_0_read_register2),
        .MEMWB_regwrite(reg_MEMWB_0_regwrite),
        .MEMWB_write_register(reg_MEMWB_0_write_register),
        .forw1_vs_ldhzd(Fowarding_Unit_0_forw1_vs_ldhzd),
        .forw2_vs_ldhzd(Fowarding_Unit_0_forw2_vs_ldhzd));
  RV32I_WSC_Hazard_Processing_0_1 Hazard_Processing_0
       (.clk(Net),
        .flush(Hazard_Processing_0_flush),
        .instruction(reg_IFID_0_instruction),
        .load_use_hzd0(Hazard_Processing_0_load_use_hzd0),
        .load_use_hzd1(Hazard_Processing_0_load_use_hzd1),
        .pcsrc(Memory_0_pcrsrc),
        .reg_update_disable(Hazard_Processing_0_reg_update_disable),
        .rst(Net1));
  RV32I_WSC_Instruction_Decode_0_0 Instruction_Decode_0
       (.aluop(Instruction_Decode_0_aluop),
        .alusrc(Instruction_Decode_0_alusrc),
        .branch(Instruction_Decode_0_branch),
        .clk(Net),
        .funct3(Instruction_Decode_0_funct3),
        .imm_gen(Instruction_Decode_0_imm_gen),
        .instruction(reg_IFID_0_instruction),
        .instruction30(Instruction_Decode_0_instruction30),
        .jalr_mux(Instruction_Decode_0_jalr_mux),
        .memread(Instruction_Decode_0_memread),
        .memtoreg(Instruction_Decode_0_memtoreg),
        .memwrite(Instruction_Decode_0_memwrite),
        .pc_vs_rs1_con(Instruction_Decode_0_pc_vs_rs1_con),
        .read_data1(Instruction_Decode_0_read_data1),
        .read_data2(Instruction_Decode_0_read_data2),
        .read_register1(Instruction_Decode_0_read_register1),
        .read_register2(Instruction_Decode_0_read_register2),
        .regwrite(reg_MEMWB_0_regwrite),
        .regwrite_out(Instruction_Decode_0_regwrite_out),
        .write_data_in(Write_back_0_write_data),
        .write_register(reg_MEMWB_0_write_register),
        .write_register_out(Instruction_Decode_0_write_register_out));
  RV32I_WSC_Instruction_Fetch_0_0 Instruction_Fetch_0
       (.addr_cal(reg_EXMEM_0_next_pc_cal),
        .clk(Net),
        .instruction(Instruction_Fetch_0_instruction),
        .pc_update_disable(Hazard_Processing_0_reg_update_disable),
        .pcsrc(Memory_0_pcrsrc),
        .program_counter(Instruction_Fetch_0_program_counter),
        .rst(Net1));
  RV32I_WSC_Memory_0_0 Memory_0
       (.alu_result(reg_EXMEM_0_alu_result),
        .branch(reg_EXMEM_0_branch),
        .branch_ctrl(reg_EXMEM_0_branch_ctrl),
        .clk(Net),
        .memread(reg_EXMEM_0_memread),
        .memwrite(reg_EXMEM_0_memwrite),
        .pcrsrc(Memory_0_pcrsrc),
        .read_data2(reg_EXMEM_0_read_data2),
        .read_mem_data(Memory_0_read_mem_data));
  RV32I_WSC_Write_back_0_0 Write_back_0
       (.alu_result(reg_MEMWB_0_alu_result),
        .memtoreg(reg_MEMWB_0_memtoreg),
        .read_mem_data(reg_MEMWB_0_read_mem_data),
        .write_data(Write_back_0_write_data));
  RV32I_WSC_reg_EXMEM_0_0 reg_EXMEM_0
       (.alu_result(reg_EXMEM_0_alu_result),
        .alu_result_in(Execution_0_alu_result),
        .branch(reg_EXMEM_0_branch),
        .branch_ctrl(reg_EXMEM_0_branch_ctrl),
        .branch_ctrl_in(Execution_0_branch_ctrl),
        .branch_in(reg_IDEX_0_branch),
        .clk(Net),
        .memread(reg_EXMEM_0_memread),
        .memread_in(reg_IDEX_0_memread),
        .memtoreg(reg_EXMEM_0_memtoreg),
        .memtoreg_in(reg_IDEX_0_memtoreg),
        .memwrite(reg_EXMEM_0_memwrite),
        .memwrite_in(reg_IDEX_0_memwrite),
        .next_pc_cal(reg_EXMEM_0_next_pc_cal),
        .next_pc_cal_in(Execution_0_next_pc_cal),
        .read_data2(reg_EXMEM_0_read_data2),
        .read_data2_in(reg_IDEX_0_read_data2),
        .regwrite(reg_EXMEM_0_regwrite),
        .regwrite_in(reg_IDEX_0_regwrite),
        .rst(Net1),
        .write_register(reg_EXMEM_0_write_register),
        .write_register_in(reg_IDEX_0_write_register));
  RV32I_WSC_reg_IDEX_0_0 reg_IDEX_0
       (.IDEX_update_disable(Hazard_Processing_0_reg_update_disable),
        .aluop(reg_IDEX_0_aluop),
        .aluop_in(Instruction_Decode_0_aluop),
        .alusrc(reg_IDEX_0_alusrc),
        .alusrc_in(Instruction_Decode_0_alusrc),
        .branch(reg_IDEX_0_branch),
        .branch_in(Instruction_Decode_0_branch),
        .clk(Net),
        .flush(Hazard_Processing_0_flush),
        .funct3(reg_IDEX_0_funct3),
        .funct3_in(Instruction_Decode_0_funct3),
        .imm_gen(reg_IDEX_0_imm_gen),
        .imm_gen_in(Instruction_Decode_0_imm_gen),
        .instruction30(reg_IDEX_0_instruction30),
        .instruction30_in(Instruction_Decode_0_instruction30),
        .jalr_mux(reg_IDEX_0_jalr_mux),
        .jalr_mux_in(Instruction_Decode_0_jalr_mux),
        .memread(reg_IDEX_0_memread),
        .memread_in(Instruction_Decode_0_memread),
        .memtoreg(reg_IDEX_0_memtoreg),
        .memtoreg_in(Instruction_Decode_0_memtoreg),
        .memwrite(reg_IDEX_0_memwrite),
        .memwrite_in(Instruction_Decode_0_memwrite),
        .pc_vs_rs1_con(reg_IDEX_0_pc_vs_rs1_con),
        .pc_vs_rs1_con_in(Instruction_Decode_0_pc_vs_rs1_con),
        .program_counter(reg_IDEX_0_program_counter),
        .program_counter_in(reg_IFID_0_program_counter),
        .read_data1(reg_IDEX_0_read_data1),
        .read_data1_in(Instruction_Decode_0_read_data1),
        .read_data2(reg_IDEX_0_read_data2),
        .read_data2_in(Instruction_Decode_0_read_data2),
        .read_register1(reg_IDEX_0_read_register1),
        .read_register1_in(Instruction_Decode_0_read_register1),
        .read_register2(reg_IDEX_0_read_register2),
        .read_register2_in(Instruction_Decode_0_read_register2),
        .regwrite(reg_IDEX_0_regwrite),
        .regwrite_in(Instruction_Decode_0_regwrite_out),
        .rst(Net1),
        .write_register(reg_IDEX_0_write_register),
        .write_register_in(Instruction_Decode_0_write_register_out));
  RV32I_WSC_reg_IFID_0_0 reg_IFID_0
       (.IFID_update_disable(Hazard_Processing_0_reg_update_disable),
        .clk(Net),
        .flush(Hazard_Processing_0_flush),
        .instruction(reg_IFID_0_instruction),
        .instruction_in(Instruction_Fetch_0_instruction),
        .program_counter(reg_IFID_0_program_counter),
        .program_counter_in(Instruction_Fetch_0_program_counter),
        .rst(Net1));
  RV32I_WSC_reg_MEMWB_0_1 reg_MEMWB_0
       (.alu_result(reg_MEMWB_0_alu_result),
        .alu_result_in(reg_EXMEM_0_alu_result),
        .clk(Net),
        .memtoreg(reg_MEMWB_0_memtoreg),
        .memtoreg_in(reg_EXMEM_0_memtoreg),
        .read_mem_data(reg_MEMWB_0_read_mem_data),
        .read_mem_data_in(Memory_0_read_mem_data),
        .regwrite(reg_MEMWB_0_regwrite),
        .regwrite_in(reg_EXMEM_0_regwrite),
        .rst(Net1),
        .write_register(reg_MEMWB_0_write_register),
        .write_register_in(reg_EXMEM_0_write_register));
endmodule
