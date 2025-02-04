// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 18:41:02 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/RV32I_WSC_Hazard_Processing_0_1_stub.v
// Design      : RV32I_WSC_Hazard_Processing_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Hazard_Processing,Vivado 2024.1" *)
module RV32I_WSC_Hazard_Processing_0_1(clk, rst, pcsrc, instruction, flush, 
  reg_update_disable, load_use_hzd0, load_use_hzd1)
/* synthesis syn_black_box black_box_pad_pin="rst,pcsrc,instruction[31:0],flush,reg_update_disable,load_use_hzd0,load_use_hzd1" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input pcsrc;
  input [31:0]instruction;
  output flush;
  output reg_update_disable;
  output load_use_hzd0;
  output load_use_hzd1;
endmodule
