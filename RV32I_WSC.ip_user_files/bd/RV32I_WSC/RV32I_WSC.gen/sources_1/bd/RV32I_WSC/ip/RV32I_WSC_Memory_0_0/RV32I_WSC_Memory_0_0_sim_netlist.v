// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb  3 15:10:20 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Memory_0_0/RV32I_WSC_Memory_0_0_sim_netlist.v
// Design      : RV32I_WSC_Memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Memory_0_0,Memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Memory,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Memory_0_0
   (clk,
    branch,
    memwrite,
    memread,
    branch_ctrl,
    alu_result,
    read_data2,
    pcrsrc,
    read_mem_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input branch;
  input memwrite;
  input memread;
  input branch_ctrl;
  input [31:0]alu_result;
  input [31:0]read_data2;
  output pcrsrc;
  output [31:0]read_mem_data;

  wire [31:0]alu_result;
  wire branch;
  wire branch_ctrl;
  wire clk;
  wire memread;
  wire memwrite;
  wire pcrsrc;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;

  RV32I_WSC_Memory_0_0_Memory inst
       (.alu_result(alu_result[9:0]),
        .clk(clk),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data));
  LUT2 #(
    .INIT(4'h8)) 
    pcrsrc_INST_0
       (.I0(branch),
        .I1(branch_ctrl),
        .O(pcrsrc));
endmodule

(* ORIG_REF_NAME = "Data_Memory" *) 
module RV32I_WSC_Memory_0_0_Data_Memory
   (read_mem_data,
    memread,
    clk,
    read_data2,
    alu_result,
    memwrite);
  output [31:0]read_mem_data;
  input memread;
  input clk;
  input [31:0]read_data2;
  input [9:0]alu_result;
  input memwrite;

  wire [9:0]alu_result;
  wire clk;
  wire data_memory_reg_0_255_0_0_i_1_n_0;
  wire data_memory_reg_0_255_0_0_n_0;
  wire data_memory_reg_0_255_10_10_n_0;
  wire data_memory_reg_0_255_11_11_n_0;
  wire data_memory_reg_0_255_12_12_n_0;
  wire data_memory_reg_0_255_13_13_n_0;
  wire data_memory_reg_0_255_14_14_n_0;
  wire data_memory_reg_0_255_15_15_n_0;
  wire data_memory_reg_0_255_16_16_n_0;
  wire data_memory_reg_0_255_17_17_n_0;
  wire data_memory_reg_0_255_18_18_n_0;
  wire data_memory_reg_0_255_19_19_n_0;
  wire data_memory_reg_0_255_1_1_n_0;
  wire data_memory_reg_0_255_20_20_n_0;
  wire data_memory_reg_0_255_21_21_n_0;
  wire data_memory_reg_0_255_22_22_n_0;
  wire data_memory_reg_0_255_23_23_n_0;
  wire data_memory_reg_0_255_24_24_n_0;
  wire data_memory_reg_0_255_25_25_n_0;
  wire data_memory_reg_0_255_26_26_n_0;
  wire data_memory_reg_0_255_27_27_n_0;
  wire data_memory_reg_0_255_28_28_n_0;
  wire data_memory_reg_0_255_29_29_n_0;
  wire data_memory_reg_0_255_2_2_n_0;
  wire data_memory_reg_0_255_30_30_n_0;
  wire data_memory_reg_0_255_31_31_n_0;
  wire data_memory_reg_0_255_3_3_n_0;
  wire data_memory_reg_0_255_4_4_n_0;
  wire data_memory_reg_0_255_5_5_n_0;
  wire data_memory_reg_0_255_6_6_n_0;
  wire data_memory_reg_0_255_7_7_n_0;
  wire data_memory_reg_0_255_8_8_n_0;
  wire data_memory_reg_0_255_9_9_n_0;
  wire data_memory_reg_256_511_0_0_i_1_n_0;
  wire data_memory_reg_256_511_0_0_n_0;
  wire data_memory_reg_256_511_10_10_n_0;
  wire data_memory_reg_256_511_11_11_n_0;
  wire data_memory_reg_256_511_12_12_n_0;
  wire data_memory_reg_256_511_13_13_n_0;
  wire data_memory_reg_256_511_14_14_n_0;
  wire data_memory_reg_256_511_15_15_n_0;
  wire data_memory_reg_256_511_16_16_n_0;
  wire data_memory_reg_256_511_17_17_n_0;
  wire data_memory_reg_256_511_18_18_n_0;
  wire data_memory_reg_256_511_19_19_n_0;
  wire data_memory_reg_256_511_1_1_n_0;
  wire data_memory_reg_256_511_20_20_n_0;
  wire data_memory_reg_256_511_21_21_n_0;
  wire data_memory_reg_256_511_22_22_n_0;
  wire data_memory_reg_256_511_23_23_n_0;
  wire data_memory_reg_256_511_24_24_n_0;
  wire data_memory_reg_256_511_25_25_n_0;
  wire data_memory_reg_256_511_26_26_n_0;
  wire data_memory_reg_256_511_27_27_n_0;
  wire data_memory_reg_256_511_28_28_n_0;
  wire data_memory_reg_256_511_29_29_n_0;
  wire data_memory_reg_256_511_2_2_n_0;
  wire data_memory_reg_256_511_30_30_n_0;
  wire data_memory_reg_256_511_31_31_n_0;
  wire data_memory_reg_256_511_3_3_n_0;
  wire data_memory_reg_256_511_4_4_n_0;
  wire data_memory_reg_256_511_5_5_n_0;
  wire data_memory_reg_256_511_6_6_n_0;
  wire data_memory_reg_256_511_7_7_n_0;
  wire data_memory_reg_256_511_8_8_n_0;
  wire data_memory_reg_256_511_9_9_n_0;
  wire data_memory_reg_512_767_0_0_i_1_n_0;
  wire data_memory_reg_512_767_0_0_n_0;
  wire data_memory_reg_512_767_10_10_n_0;
  wire data_memory_reg_512_767_11_11_n_0;
  wire data_memory_reg_512_767_12_12_n_0;
  wire data_memory_reg_512_767_13_13_n_0;
  wire data_memory_reg_512_767_14_14_n_0;
  wire data_memory_reg_512_767_15_15_n_0;
  wire data_memory_reg_512_767_16_16_n_0;
  wire data_memory_reg_512_767_17_17_n_0;
  wire data_memory_reg_512_767_18_18_n_0;
  wire data_memory_reg_512_767_19_19_n_0;
  wire data_memory_reg_512_767_1_1_n_0;
  wire data_memory_reg_512_767_20_20_n_0;
  wire data_memory_reg_512_767_21_21_n_0;
  wire data_memory_reg_512_767_22_22_n_0;
  wire data_memory_reg_512_767_23_23_n_0;
  wire data_memory_reg_512_767_24_24_n_0;
  wire data_memory_reg_512_767_25_25_n_0;
  wire data_memory_reg_512_767_26_26_n_0;
  wire data_memory_reg_512_767_27_27_n_0;
  wire data_memory_reg_512_767_28_28_n_0;
  wire data_memory_reg_512_767_29_29_n_0;
  wire data_memory_reg_512_767_2_2_n_0;
  wire data_memory_reg_512_767_30_30_n_0;
  wire data_memory_reg_512_767_31_31_n_0;
  wire data_memory_reg_512_767_3_3_n_0;
  wire data_memory_reg_512_767_4_4_n_0;
  wire data_memory_reg_512_767_5_5_n_0;
  wire data_memory_reg_512_767_6_6_n_0;
  wire data_memory_reg_512_767_7_7_n_0;
  wire data_memory_reg_512_767_8_8_n_0;
  wire data_memory_reg_512_767_9_9_n_0;
  wire data_memory_reg_768_1023_0_0_i_1_n_0;
  wire data_memory_reg_768_1023_0_0_n_0;
  wire data_memory_reg_768_1023_10_10_n_0;
  wire data_memory_reg_768_1023_11_11_n_0;
  wire data_memory_reg_768_1023_12_12_n_0;
  wire data_memory_reg_768_1023_13_13_n_0;
  wire data_memory_reg_768_1023_14_14_n_0;
  wire data_memory_reg_768_1023_15_15_n_0;
  wire data_memory_reg_768_1023_16_16_n_0;
  wire data_memory_reg_768_1023_17_17_n_0;
  wire data_memory_reg_768_1023_18_18_n_0;
  wire data_memory_reg_768_1023_19_19_n_0;
  wire data_memory_reg_768_1023_1_1_n_0;
  wire data_memory_reg_768_1023_20_20_n_0;
  wire data_memory_reg_768_1023_21_21_n_0;
  wire data_memory_reg_768_1023_22_22_n_0;
  wire data_memory_reg_768_1023_23_23_n_0;
  wire data_memory_reg_768_1023_24_24_n_0;
  wire data_memory_reg_768_1023_25_25_n_0;
  wire data_memory_reg_768_1023_26_26_n_0;
  wire data_memory_reg_768_1023_27_27_n_0;
  wire data_memory_reg_768_1023_28_28_n_0;
  wire data_memory_reg_768_1023_29_29_n_0;
  wire data_memory_reg_768_1023_2_2_n_0;
  wire data_memory_reg_768_1023_30_30_n_0;
  wire data_memory_reg_768_1023_31_31_n_0;
  wire data_memory_reg_768_1023_3_3_n_0;
  wire data_memory_reg_768_1023_4_4_n_0;
  wire data_memory_reg_768_1023_5_5_n_0;
  wire data_memory_reg_768_1023_6_6_n_0;
  wire data_memory_reg_768_1023_7_7_n_0;
  wire data_memory_reg_768_1023_8_8_n_0;
  wire data_memory_reg_768_1023_9_9_n_0;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;
  wire [31:0]read_mem_data0;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S data_memory_reg_0_255_0_0
       (.A(alu_result[7:0]),
        .D(read_data2[0]),
        .O(data_memory_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    data_memory_reg_0_255_0_0_i_1
       (.I0(memwrite),
        .I1(alu_result[8]),
        .I2(alu_result[9]),
        .O(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S data_memory_reg_0_255_10_10
       (.A(alu_result[7:0]),
        .D(read_data2[10]),
        .O(data_memory_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S data_memory_reg_0_255_11_11
       (.A(alu_result[7:0]),
        .D(read_data2[11]),
        .O(data_memory_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S data_memory_reg_0_255_12_12
       (.A(alu_result[7:0]),
        .D(read_data2[12]),
        .O(data_memory_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S data_memory_reg_0_255_13_13
       (.A(alu_result[7:0]),
        .D(read_data2[13]),
        .O(data_memory_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S data_memory_reg_0_255_14_14
       (.A(alu_result[7:0]),
        .D(read_data2[14]),
        .O(data_memory_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S data_memory_reg_0_255_15_15
       (.A(alu_result[7:0]),
        .D(read_data2[15]),
        .O(data_memory_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S data_memory_reg_0_255_16_16
       (.A(alu_result[7:0]),
        .D(read_data2[16]),
        .O(data_memory_reg_0_255_16_16_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S data_memory_reg_0_255_17_17
       (.A(alu_result[7:0]),
        .D(read_data2[17]),
        .O(data_memory_reg_0_255_17_17_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S data_memory_reg_0_255_18_18
       (.A(alu_result[7:0]),
        .D(read_data2[18]),
        .O(data_memory_reg_0_255_18_18_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S data_memory_reg_0_255_19_19
       (.A(alu_result[7:0]),
        .D(read_data2[19]),
        .O(data_memory_reg_0_255_19_19_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S data_memory_reg_0_255_1_1
       (.A(alu_result[7:0]),
        .D(read_data2[1]),
        .O(data_memory_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S data_memory_reg_0_255_20_20
       (.A(alu_result[7:0]),
        .D(read_data2[20]),
        .O(data_memory_reg_0_255_20_20_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S data_memory_reg_0_255_21_21
       (.A(alu_result[7:0]),
        .D(read_data2[21]),
        .O(data_memory_reg_0_255_21_21_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S data_memory_reg_0_255_22_22
       (.A(alu_result[7:0]),
        .D(read_data2[22]),
        .O(data_memory_reg_0_255_22_22_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S data_memory_reg_0_255_23_23
       (.A(alu_result[7:0]),
        .D(read_data2[23]),
        .O(data_memory_reg_0_255_23_23_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S data_memory_reg_0_255_24_24
       (.A(alu_result[7:0]),
        .D(read_data2[24]),
        .O(data_memory_reg_0_255_24_24_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S data_memory_reg_0_255_25_25
       (.A(alu_result[7:0]),
        .D(read_data2[25]),
        .O(data_memory_reg_0_255_25_25_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S data_memory_reg_0_255_26_26
       (.A(alu_result[7:0]),
        .D(read_data2[26]),
        .O(data_memory_reg_0_255_26_26_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S data_memory_reg_0_255_27_27
       (.A(alu_result[7:0]),
        .D(read_data2[27]),
        .O(data_memory_reg_0_255_27_27_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S data_memory_reg_0_255_28_28
       (.A(alu_result[7:0]),
        .D(read_data2[28]),
        .O(data_memory_reg_0_255_28_28_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S data_memory_reg_0_255_29_29
       (.A(alu_result[7:0]),
        .D(read_data2[29]),
        .O(data_memory_reg_0_255_29_29_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S data_memory_reg_0_255_2_2
       (.A(alu_result[7:0]),
        .D(read_data2[2]),
        .O(data_memory_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S data_memory_reg_0_255_30_30
       (.A(alu_result[7:0]),
        .D(read_data2[30]),
        .O(data_memory_reg_0_255_30_30_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S data_memory_reg_0_255_31_31
       (.A(alu_result[7:0]),
        .D(read_data2[31]),
        .O(data_memory_reg_0_255_31_31_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S data_memory_reg_0_255_3_3
       (.A(alu_result[7:0]),
        .D(read_data2[3]),
        .O(data_memory_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S data_memory_reg_0_255_4_4
       (.A(alu_result[7:0]),
        .D(read_data2[4]),
        .O(data_memory_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S data_memory_reg_0_255_5_5
       (.A(alu_result[7:0]),
        .D(read_data2[5]),
        .O(data_memory_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S data_memory_reg_0_255_6_6
       (.A(alu_result[7:0]),
        .D(read_data2[6]),
        .O(data_memory_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S data_memory_reg_0_255_7_7
       (.A(alu_result[7:0]),
        .D(read_data2[7]),
        .O(data_memory_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S data_memory_reg_0_255_8_8
       (.A(alu_result[7:0]),
        .D(read_data2[8]),
        .O(data_memory_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S data_memory_reg_0_255_9_9
       (.A(alu_result[7:0]),
        .D(read_data2[9]),
        .O(data_memory_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S data_memory_reg_256_511_0_0
       (.A(alu_result[7:0]),
        .D(read_data2[0]),
        .O(data_memory_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_memory_reg_256_511_0_0_i_1
       (.I0(alu_result[9]),
        .I1(alu_result[8]),
        .I2(memwrite),
        .O(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S data_memory_reg_256_511_10_10
       (.A(alu_result[7:0]),
        .D(read_data2[10]),
        .O(data_memory_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S data_memory_reg_256_511_11_11
       (.A(alu_result[7:0]),
        .D(read_data2[11]),
        .O(data_memory_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S data_memory_reg_256_511_12_12
       (.A(alu_result[7:0]),
        .D(read_data2[12]),
        .O(data_memory_reg_256_511_12_12_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S data_memory_reg_256_511_13_13
       (.A(alu_result[7:0]),
        .D(read_data2[13]),
        .O(data_memory_reg_256_511_13_13_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S data_memory_reg_256_511_14_14
       (.A(alu_result[7:0]),
        .D(read_data2[14]),
        .O(data_memory_reg_256_511_14_14_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S data_memory_reg_256_511_15_15
       (.A(alu_result[7:0]),
        .D(read_data2[15]),
        .O(data_memory_reg_256_511_15_15_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S data_memory_reg_256_511_16_16
       (.A(alu_result[7:0]),
        .D(read_data2[16]),
        .O(data_memory_reg_256_511_16_16_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S data_memory_reg_256_511_17_17
       (.A(alu_result[7:0]),
        .D(read_data2[17]),
        .O(data_memory_reg_256_511_17_17_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S data_memory_reg_256_511_18_18
       (.A(alu_result[7:0]),
        .D(read_data2[18]),
        .O(data_memory_reg_256_511_18_18_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S data_memory_reg_256_511_19_19
       (.A(alu_result[7:0]),
        .D(read_data2[19]),
        .O(data_memory_reg_256_511_19_19_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S data_memory_reg_256_511_1_1
       (.A(alu_result[7:0]),
        .D(read_data2[1]),
        .O(data_memory_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S data_memory_reg_256_511_20_20
       (.A(alu_result[7:0]),
        .D(read_data2[20]),
        .O(data_memory_reg_256_511_20_20_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S data_memory_reg_256_511_21_21
       (.A(alu_result[7:0]),
        .D(read_data2[21]),
        .O(data_memory_reg_256_511_21_21_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S data_memory_reg_256_511_22_22
       (.A(alu_result[7:0]),
        .D(read_data2[22]),
        .O(data_memory_reg_256_511_22_22_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S data_memory_reg_256_511_23_23
       (.A(alu_result[7:0]),
        .D(read_data2[23]),
        .O(data_memory_reg_256_511_23_23_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S data_memory_reg_256_511_24_24
       (.A(alu_result[7:0]),
        .D(read_data2[24]),
        .O(data_memory_reg_256_511_24_24_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S data_memory_reg_256_511_25_25
       (.A(alu_result[7:0]),
        .D(read_data2[25]),
        .O(data_memory_reg_256_511_25_25_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S data_memory_reg_256_511_26_26
       (.A(alu_result[7:0]),
        .D(read_data2[26]),
        .O(data_memory_reg_256_511_26_26_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S data_memory_reg_256_511_27_27
       (.A(alu_result[7:0]),
        .D(read_data2[27]),
        .O(data_memory_reg_256_511_27_27_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S data_memory_reg_256_511_28_28
       (.A(alu_result[7:0]),
        .D(read_data2[28]),
        .O(data_memory_reg_256_511_28_28_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S data_memory_reg_256_511_29_29
       (.A(alu_result[7:0]),
        .D(read_data2[29]),
        .O(data_memory_reg_256_511_29_29_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S data_memory_reg_256_511_2_2
       (.A(alu_result[7:0]),
        .D(read_data2[2]),
        .O(data_memory_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S data_memory_reg_256_511_30_30
       (.A(alu_result[7:0]),
        .D(read_data2[30]),
        .O(data_memory_reg_256_511_30_30_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S data_memory_reg_256_511_31_31
       (.A(alu_result[7:0]),
        .D(read_data2[31]),
        .O(data_memory_reg_256_511_31_31_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S data_memory_reg_256_511_3_3
       (.A(alu_result[7:0]),
        .D(read_data2[3]),
        .O(data_memory_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S data_memory_reg_256_511_4_4
       (.A(alu_result[7:0]),
        .D(read_data2[4]),
        .O(data_memory_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S data_memory_reg_256_511_5_5
       (.A(alu_result[7:0]),
        .D(read_data2[5]),
        .O(data_memory_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S data_memory_reg_256_511_6_6
       (.A(alu_result[7:0]),
        .D(read_data2[6]),
        .O(data_memory_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S data_memory_reg_256_511_7_7
       (.A(alu_result[7:0]),
        .D(read_data2[7]),
        .O(data_memory_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S data_memory_reg_256_511_8_8
       (.A(alu_result[7:0]),
        .D(read_data2[8]),
        .O(data_memory_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S data_memory_reg_256_511_9_9
       (.A(alu_result[7:0]),
        .D(read_data2[9]),
        .O(data_memory_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S data_memory_reg_512_767_0_0
       (.A(alu_result[7:0]),
        .D(read_data2[0]),
        .O(data_memory_reg_512_767_0_0_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_memory_reg_512_767_0_0_i_1
       (.I0(alu_result[8]),
        .I1(alu_result[9]),
        .I2(memwrite),
        .O(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S data_memory_reg_512_767_10_10
       (.A(alu_result[7:0]),
        .D(read_data2[10]),
        .O(data_memory_reg_512_767_10_10_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S data_memory_reg_512_767_11_11
       (.A(alu_result[7:0]),
        .D(read_data2[11]),
        .O(data_memory_reg_512_767_11_11_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S data_memory_reg_512_767_12_12
       (.A(alu_result[7:0]),
        .D(read_data2[12]),
        .O(data_memory_reg_512_767_12_12_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S data_memory_reg_512_767_13_13
       (.A(alu_result[7:0]),
        .D(read_data2[13]),
        .O(data_memory_reg_512_767_13_13_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S data_memory_reg_512_767_14_14
       (.A(alu_result[7:0]),
        .D(read_data2[14]),
        .O(data_memory_reg_512_767_14_14_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S data_memory_reg_512_767_15_15
       (.A(alu_result[7:0]),
        .D(read_data2[15]),
        .O(data_memory_reg_512_767_15_15_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S data_memory_reg_512_767_16_16
       (.A(alu_result[7:0]),
        .D(read_data2[16]),
        .O(data_memory_reg_512_767_16_16_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S data_memory_reg_512_767_17_17
       (.A(alu_result[7:0]),
        .D(read_data2[17]),
        .O(data_memory_reg_512_767_17_17_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S data_memory_reg_512_767_18_18
       (.A(alu_result[7:0]),
        .D(read_data2[18]),
        .O(data_memory_reg_512_767_18_18_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S data_memory_reg_512_767_19_19
       (.A(alu_result[7:0]),
        .D(read_data2[19]),
        .O(data_memory_reg_512_767_19_19_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S data_memory_reg_512_767_1_1
       (.A(alu_result[7:0]),
        .D(read_data2[1]),
        .O(data_memory_reg_512_767_1_1_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S data_memory_reg_512_767_20_20
       (.A(alu_result[7:0]),
        .D(read_data2[20]),
        .O(data_memory_reg_512_767_20_20_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S data_memory_reg_512_767_21_21
       (.A(alu_result[7:0]),
        .D(read_data2[21]),
        .O(data_memory_reg_512_767_21_21_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S data_memory_reg_512_767_22_22
       (.A(alu_result[7:0]),
        .D(read_data2[22]),
        .O(data_memory_reg_512_767_22_22_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S data_memory_reg_512_767_23_23
       (.A(alu_result[7:0]),
        .D(read_data2[23]),
        .O(data_memory_reg_512_767_23_23_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S data_memory_reg_512_767_24_24
       (.A(alu_result[7:0]),
        .D(read_data2[24]),
        .O(data_memory_reg_512_767_24_24_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S data_memory_reg_512_767_25_25
       (.A(alu_result[7:0]),
        .D(read_data2[25]),
        .O(data_memory_reg_512_767_25_25_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S data_memory_reg_512_767_26_26
       (.A(alu_result[7:0]),
        .D(read_data2[26]),
        .O(data_memory_reg_512_767_26_26_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S data_memory_reg_512_767_27_27
       (.A(alu_result[7:0]),
        .D(read_data2[27]),
        .O(data_memory_reg_512_767_27_27_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S data_memory_reg_512_767_28_28
       (.A(alu_result[7:0]),
        .D(read_data2[28]),
        .O(data_memory_reg_512_767_28_28_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S data_memory_reg_512_767_29_29
       (.A(alu_result[7:0]),
        .D(read_data2[29]),
        .O(data_memory_reg_512_767_29_29_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S data_memory_reg_512_767_2_2
       (.A(alu_result[7:0]),
        .D(read_data2[2]),
        .O(data_memory_reg_512_767_2_2_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S data_memory_reg_512_767_30_30
       (.A(alu_result[7:0]),
        .D(read_data2[30]),
        .O(data_memory_reg_512_767_30_30_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S data_memory_reg_512_767_31_31
       (.A(alu_result[7:0]),
        .D(read_data2[31]),
        .O(data_memory_reg_512_767_31_31_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S data_memory_reg_512_767_3_3
       (.A(alu_result[7:0]),
        .D(read_data2[3]),
        .O(data_memory_reg_512_767_3_3_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S data_memory_reg_512_767_4_4
       (.A(alu_result[7:0]),
        .D(read_data2[4]),
        .O(data_memory_reg_512_767_4_4_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S data_memory_reg_512_767_5_5
       (.A(alu_result[7:0]),
        .D(read_data2[5]),
        .O(data_memory_reg_512_767_5_5_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S data_memory_reg_512_767_6_6
       (.A(alu_result[7:0]),
        .D(read_data2[6]),
        .O(data_memory_reg_512_767_6_6_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S data_memory_reg_512_767_7_7
       (.A(alu_result[7:0]),
        .D(read_data2[7]),
        .O(data_memory_reg_512_767_7_7_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S data_memory_reg_512_767_8_8
       (.A(alu_result[7:0]),
        .D(read_data2[8]),
        .O(data_memory_reg_512_767_8_8_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S data_memory_reg_512_767_9_9
       (.A(alu_result[7:0]),
        .D(read_data2[9]),
        .O(data_memory_reg_512_767_9_9_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S data_memory_reg_768_1023_0_0
       (.A(alu_result[7:0]),
        .D(read_data2[0]),
        .O(data_memory_reg_768_1023_0_0_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    data_memory_reg_768_1023_0_0_i_1
       (.I0(memwrite),
        .I1(alu_result[8]),
        .I2(alu_result[9]),
        .O(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S data_memory_reg_768_1023_10_10
       (.A(alu_result[7:0]),
        .D(read_data2[10]),
        .O(data_memory_reg_768_1023_10_10_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S data_memory_reg_768_1023_11_11
       (.A(alu_result[7:0]),
        .D(read_data2[11]),
        .O(data_memory_reg_768_1023_11_11_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S data_memory_reg_768_1023_12_12
       (.A(alu_result[7:0]),
        .D(read_data2[12]),
        .O(data_memory_reg_768_1023_12_12_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S data_memory_reg_768_1023_13_13
       (.A(alu_result[7:0]),
        .D(read_data2[13]),
        .O(data_memory_reg_768_1023_13_13_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S data_memory_reg_768_1023_14_14
       (.A(alu_result[7:0]),
        .D(read_data2[14]),
        .O(data_memory_reg_768_1023_14_14_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S data_memory_reg_768_1023_15_15
       (.A(alu_result[7:0]),
        .D(read_data2[15]),
        .O(data_memory_reg_768_1023_15_15_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S data_memory_reg_768_1023_16_16
       (.A(alu_result[7:0]),
        .D(read_data2[16]),
        .O(data_memory_reg_768_1023_16_16_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S data_memory_reg_768_1023_17_17
       (.A(alu_result[7:0]),
        .D(read_data2[17]),
        .O(data_memory_reg_768_1023_17_17_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S data_memory_reg_768_1023_18_18
       (.A(alu_result[7:0]),
        .D(read_data2[18]),
        .O(data_memory_reg_768_1023_18_18_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S data_memory_reg_768_1023_19_19
       (.A(alu_result[7:0]),
        .D(read_data2[19]),
        .O(data_memory_reg_768_1023_19_19_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S data_memory_reg_768_1023_1_1
       (.A(alu_result[7:0]),
        .D(read_data2[1]),
        .O(data_memory_reg_768_1023_1_1_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S data_memory_reg_768_1023_20_20
       (.A(alu_result[7:0]),
        .D(read_data2[20]),
        .O(data_memory_reg_768_1023_20_20_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S data_memory_reg_768_1023_21_21
       (.A(alu_result[7:0]),
        .D(read_data2[21]),
        .O(data_memory_reg_768_1023_21_21_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S data_memory_reg_768_1023_22_22
       (.A(alu_result[7:0]),
        .D(read_data2[22]),
        .O(data_memory_reg_768_1023_22_22_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S data_memory_reg_768_1023_23_23
       (.A(alu_result[7:0]),
        .D(read_data2[23]),
        .O(data_memory_reg_768_1023_23_23_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S data_memory_reg_768_1023_24_24
       (.A(alu_result[7:0]),
        .D(read_data2[24]),
        .O(data_memory_reg_768_1023_24_24_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S data_memory_reg_768_1023_25_25
       (.A(alu_result[7:0]),
        .D(read_data2[25]),
        .O(data_memory_reg_768_1023_25_25_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S data_memory_reg_768_1023_26_26
       (.A(alu_result[7:0]),
        .D(read_data2[26]),
        .O(data_memory_reg_768_1023_26_26_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S data_memory_reg_768_1023_27_27
       (.A(alu_result[7:0]),
        .D(read_data2[27]),
        .O(data_memory_reg_768_1023_27_27_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S data_memory_reg_768_1023_28_28
       (.A(alu_result[7:0]),
        .D(read_data2[28]),
        .O(data_memory_reg_768_1023_28_28_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S data_memory_reg_768_1023_29_29
       (.A(alu_result[7:0]),
        .D(read_data2[29]),
        .O(data_memory_reg_768_1023_29_29_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S data_memory_reg_768_1023_2_2
       (.A(alu_result[7:0]),
        .D(read_data2[2]),
        .O(data_memory_reg_768_1023_2_2_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S data_memory_reg_768_1023_30_30
       (.A(alu_result[7:0]),
        .D(read_data2[30]),
        .O(data_memory_reg_768_1023_30_30_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S data_memory_reg_768_1023_31_31
       (.A(alu_result[7:0]),
        .D(read_data2[31]),
        .O(data_memory_reg_768_1023_31_31_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S data_memory_reg_768_1023_3_3
       (.A(alu_result[7:0]),
        .D(read_data2[3]),
        .O(data_memory_reg_768_1023_3_3_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S data_memory_reg_768_1023_4_4
       (.A(alu_result[7:0]),
        .D(read_data2[4]),
        .O(data_memory_reg_768_1023_4_4_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S data_memory_reg_768_1023_5_5
       (.A(alu_result[7:0]),
        .D(read_data2[5]),
        .O(data_memory_reg_768_1023_5_5_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S data_memory_reg_768_1023_6_6
       (.A(alu_result[7:0]),
        .D(read_data2[6]),
        .O(data_memory_reg_768_1023_6_6_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S data_memory_reg_768_1023_7_7
       (.A(alu_result[7:0]),
        .D(read_data2[7]),
        .O(data_memory_reg_768_1023_7_7_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S data_memory_reg_768_1023_8_8
       (.A(alu_result[7:0]),
        .D(read_data2[8]),
        .O(data_memory_reg_768_1023_8_8_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S data_memory_reg_768_1023_9_9
       (.A(alu_result[7:0]),
        .D(read_data2[9]),
        .O(data_memory_reg_768_1023_9_9_n_0),
        .WCLK(clk),
        .WE(data_memory_reg_768_1023_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[0] 
       (.CLR(1'b0),
        .D(read_mem_data0[0]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[0]_i_1 
       (.I0(data_memory_reg_768_1023_0_0_n_0),
        .I1(data_memory_reg_512_767_0_0_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_0_0_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_0_0_n_0),
        .O(read_mem_data0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[10] 
       (.CLR(1'b0),
        .D(read_mem_data0[10]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[10]_i_1 
       (.I0(data_memory_reg_768_1023_10_10_n_0),
        .I1(data_memory_reg_512_767_10_10_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_10_10_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_10_10_n_0),
        .O(read_mem_data0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[11] 
       (.CLR(1'b0),
        .D(read_mem_data0[11]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[11]_i_1 
       (.I0(data_memory_reg_768_1023_11_11_n_0),
        .I1(data_memory_reg_512_767_11_11_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_11_11_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_11_11_n_0),
        .O(read_mem_data0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[12] 
       (.CLR(1'b0),
        .D(read_mem_data0[12]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[12]_i_1 
       (.I0(data_memory_reg_768_1023_12_12_n_0),
        .I1(data_memory_reg_512_767_12_12_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_12_12_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_12_12_n_0),
        .O(read_mem_data0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[13] 
       (.CLR(1'b0),
        .D(read_mem_data0[13]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[13]_i_1 
       (.I0(data_memory_reg_768_1023_13_13_n_0),
        .I1(data_memory_reg_512_767_13_13_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_13_13_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_13_13_n_0),
        .O(read_mem_data0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[14] 
       (.CLR(1'b0),
        .D(read_mem_data0[14]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[14]_i_1 
       (.I0(data_memory_reg_768_1023_14_14_n_0),
        .I1(data_memory_reg_512_767_14_14_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_14_14_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_14_14_n_0),
        .O(read_mem_data0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[15] 
       (.CLR(1'b0),
        .D(read_mem_data0[15]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[15]_i_1 
       (.I0(data_memory_reg_768_1023_15_15_n_0),
        .I1(data_memory_reg_512_767_15_15_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_15_15_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_15_15_n_0),
        .O(read_mem_data0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[16] 
       (.CLR(1'b0),
        .D(read_mem_data0[16]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[16]_i_1 
       (.I0(data_memory_reg_768_1023_16_16_n_0),
        .I1(data_memory_reg_512_767_16_16_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_16_16_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_16_16_n_0),
        .O(read_mem_data0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[17] 
       (.CLR(1'b0),
        .D(read_mem_data0[17]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[17]_i_1 
       (.I0(data_memory_reg_768_1023_17_17_n_0),
        .I1(data_memory_reg_512_767_17_17_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_17_17_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_17_17_n_0),
        .O(read_mem_data0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[18] 
       (.CLR(1'b0),
        .D(read_mem_data0[18]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[18]_i_1 
       (.I0(data_memory_reg_768_1023_18_18_n_0),
        .I1(data_memory_reg_512_767_18_18_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_18_18_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_18_18_n_0),
        .O(read_mem_data0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[19] 
       (.CLR(1'b0),
        .D(read_mem_data0[19]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[19]_i_1 
       (.I0(data_memory_reg_768_1023_19_19_n_0),
        .I1(data_memory_reg_512_767_19_19_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_19_19_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_19_19_n_0),
        .O(read_mem_data0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[1] 
       (.CLR(1'b0),
        .D(read_mem_data0[1]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[1]_i_1 
       (.I0(data_memory_reg_768_1023_1_1_n_0),
        .I1(data_memory_reg_512_767_1_1_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_1_1_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_1_1_n_0),
        .O(read_mem_data0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[20] 
       (.CLR(1'b0),
        .D(read_mem_data0[20]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[20]_i_1 
       (.I0(data_memory_reg_768_1023_20_20_n_0),
        .I1(data_memory_reg_512_767_20_20_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_20_20_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_20_20_n_0),
        .O(read_mem_data0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[21] 
       (.CLR(1'b0),
        .D(read_mem_data0[21]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[21]_i_1 
       (.I0(data_memory_reg_768_1023_21_21_n_0),
        .I1(data_memory_reg_512_767_21_21_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_21_21_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_21_21_n_0),
        .O(read_mem_data0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[22] 
       (.CLR(1'b0),
        .D(read_mem_data0[22]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[22]_i_1 
       (.I0(data_memory_reg_768_1023_22_22_n_0),
        .I1(data_memory_reg_512_767_22_22_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_22_22_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_22_22_n_0),
        .O(read_mem_data0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[23] 
       (.CLR(1'b0),
        .D(read_mem_data0[23]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[23]_i_1 
       (.I0(data_memory_reg_768_1023_23_23_n_0),
        .I1(data_memory_reg_512_767_23_23_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_23_23_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_23_23_n_0),
        .O(read_mem_data0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[24] 
       (.CLR(1'b0),
        .D(read_mem_data0[24]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[24]_i_1 
       (.I0(data_memory_reg_768_1023_24_24_n_0),
        .I1(data_memory_reg_512_767_24_24_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_24_24_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_24_24_n_0),
        .O(read_mem_data0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[25] 
       (.CLR(1'b0),
        .D(read_mem_data0[25]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[25]_i_1 
       (.I0(data_memory_reg_768_1023_25_25_n_0),
        .I1(data_memory_reg_512_767_25_25_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_25_25_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_25_25_n_0),
        .O(read_mem_data0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[26] 
       (.CLR(1'b0),
        .D(read_mem_data0[26]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[26]_i_1 
       (.I0(data_memory_reg_768_1023_26_26_n_0),
        .I1(data_memory_reg_512_767_26_26_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_26_26_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_26_26_n_0),
        .O(read_mem_data0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[27] 
       (.CLR(1'b0),
        .D(read_mem_data0[27]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[27]_i_1 
       (.I0(data_memory_reg_768_1023_27_27_n_0),
        .I1(data_memory_reg_512_767_27_27_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_27_27_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_27_27_n_0),
        .O(read_mem_data0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[28] 
       (.CLR(1'b0),
        .D(read_mem_data0[28]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[28]_i_1 
       (.I0(data_memory_reg_768_1023_28_28_n_0),
        .I1(data_memory_reg_512_767_28_28_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_28_28_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_28_28_n_0),
        .O(read_mem_data0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[29] 
       (.CLR(1'b0),
        .D(read_mem_data0[29]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[29]_i_1 
       (.I0(data_memory_reg_768_1023_29_29_n_0),
        .I1(data_memory_reg_512_767_29_29_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_29_29_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_29_29_n_0),
        .O(read_mem_data0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[2] 
       (.CLR(1'b0),
        .D(read_mem_data0[2]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[2]_i_1 
       (.I0(data_memory_reg_768_1023_2_2_n_0),
        .I1(data_memory_reg_512_767_2_2_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_2_2_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_2_2_n_0),
        .O(read_mem_data0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[30] 
       (.CLR(1'b0),
        .D(read_mem_data0[30]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[30]_i_1 
       (.I0(data_memory_reg_768_1023_30_30_n_0),
        .I1(data_memory_reg_512_767_30_30_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_30_30_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_30_30_n_0),
        .O(read_mem_data0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[31] 
       (.CLR(1'b0),
        .D(read_mem_data0[31]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[31]_i_1 
       (.I0(data_memory_reg_768_1023_31_31_n_0),
        .I1(data_memory_reg_512_767_31_31_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_31_31_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_31_31_n_0),
        .O(read_mem_data0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[3] 
       (.CLR(1'b0),
        .D(read_mem_data0[3]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[3]_i_1 
       (.I0(data_memory_reg_768_1023_3_3_n_0),
        .I1(data_memory_reg_512_767_3_3_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_3_3_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_3_3_n_0),
        .O(read_mem_data0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[4] 
       (.CLR(1'b0),
        .D(read_mem_data0[4]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[4]_i_1 
       (.I0(data_memory_reg_768_1023_4_4_n_0),
        .I1(data_memory_reg_512_767_4_4_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_4_4_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_4_4_n_0),
        .O(read_mem_data0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[5] 
       (.CLR(1'b0),
        .D(read_mem_data0[5]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[5]_i_1 
       (.I0(data_memory_reg_768_1023_5_5_n_0),
        .I1(data_memory_reg_512_767_5_5_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_5_5_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_5_5_n_0),
        .O(read_mem_data0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[6] 
       (.CLR(1'b0),
        .D(read_mem_data0[6]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[6]_i_1 
       (.I0(data_memory_reg_768_1023_6_6_n_0),
        .I1(data_memory_reg_512_767_6_6_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_6_6_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_6_6_n_0),
        .O(read_mem_data0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[7] 
       (.CLR(1'b0),
        .D(read_mem_data0[7]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[7]_i_1 
       (.I0(data_memory_reg_768_1023_7_7_n_0),
        .I1(data_memory_reg_512_767_7_7_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_7_7_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_7_7_n_0),
        .O(read_mem_data0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[8] 
       (.CLR(1'b0),
        .D(read_mem_data0[8]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[8]_i_1 
       (.I0(data_memory_reg_768_1023_8_8_n_0),
        .I1(data_memory_reg_512_767_8_8_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_8_8_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_8_8_n_0),
        .O(read_mem_data0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \read_mem_data_reg[9] 
       (.CLR(1'b0),
        .D(read_mem_data0[9]),
        .G(memread),
        .GE(1'b1),
        .Q(read_mem_data[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_mem_data_reg[9]_i_1 
       (.I0(data_memory_reg_768_1023_9_9_n_0),
        .I1(data_memory_reg_512_767_9_9_n_0),
        .I2(alu_result[9]),
        .I3(data_memory_reg_256_511_9_9_n_0),
        .I4(alu_result[8]),
        .I5(data_memory_reg_0_255_9_9_n_0),
        .O(read_mem_data0[9]));
endmodule

(* ORIG_REF_NAME = "Memory" *) 
module RV32I_WSC_Memory_0_0_Memory
   (read_mem_data,
    memread,
    clk,
    read_data2,
    alu_result,
    memwrite);
  output [31:0]read_mem_data;
  input memread;
  input clk;
  input [31:0]read_data2;
  input [9:0]alu_result;
  input memwrite;

  wire [9:0]alu_result;
  wire clk;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;

  RV32I_WSC_Memory_0_0_Data_Memory Data_Memory_0
       (.alu_result(alu_result),
        .clk(clk),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data));
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
