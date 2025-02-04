//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Tue Feb  4 20:39:13 2025
//Host        : COMSYS01 running 64-bit major release  (build 9200)
//Command     : generate_target RV32I_WSC_wrapper.bd
//Design      : RV32I_WSC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RV32I_WSC_wrapper
   (clk,
    rst);
  input clk;
  input rst;

  wire clk;
  wire rst;

  RV32I_WSC RV32I_WSC_i
       (.clk(clk),
        .rst(rst));
endmodule
