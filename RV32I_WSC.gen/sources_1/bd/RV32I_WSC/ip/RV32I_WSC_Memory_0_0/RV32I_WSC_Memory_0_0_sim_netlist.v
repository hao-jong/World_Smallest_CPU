// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 19:45:44 2025
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
       (.alu_result(alu_result[0]),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data),
        .read_mem_data_0_sp_1(clk));
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
    read_mem_data_0_sp_1,
    read_data2,
    memwrite,
    alu_result,
    memread);
  output [31:0]read_mem_data;
  input read_mem_data_0_sp_1;
  input [31:0]read_data2;
  input memwrite;
  input [0:0]alu_result;
  input memread;

  wire [0:0]alu_result;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;
  wire [31:0]read_mem_data0;
  wire read_mem_data_0_sn_1;

  assign read_mem_data_0_sn_1 = read_mem_data_0_sp_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_0_0
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[0]),
        .O(read_mem_data0[0]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_10_10
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[10]),
        .O(read_mem_data0[10]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_11_11
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[11]),
        .O(read_mem_data0[11]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_12_12
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[12]),
        .O(read_mem_data0[12]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_13_13
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[13]),
        .O(read_mem_data0[13]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_14_14
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[14]),
        .O(read_mem_data0[14]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_15_15
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[15]),
        .O(read_mem_data0[15]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_16_16
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[16]),
        .O(read_mem_data0[16]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_17_17
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[17]),
        .O(read_mem_data0[17]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_18_18
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[18]),
        .O(read_mem_data0[18]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_19_19
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[19]),
        .O(read_mem_data0[19]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_1_1
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[1]),
        .O(read_mem_data0[1]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_20_20
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[20]),
        .O(read_mem_data0[20]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_21_21
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[21]),
        .O(read_mem_data0[21]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_22_22
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[22]),
        .O(read_mem_data0[22]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_23_23
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[23]),
        .O(read_mem_data0[23]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_24_24
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[24]),
        .O(read_mem_data0[24]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_25_25
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[25]),
        .O(read_mem_data0[25]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_26_26
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[26]),
        .O(read_mem_data0[26]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_27_27
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[27]),
        .O(read_mem_data0[27]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_28_28
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[28]),
        .O(read_mem_data0[28]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_29_29
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[29]),
        .O(read_mem_data0[29]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_2_2
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[2]),
        .O(read_mem_data0[2]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_30_30
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[30]),
        .O(read_mem_data0[30]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_31_31
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[31]),
        .O(read_mem_data0[31]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_3_3
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[3]),
        .O(read_mem_data0[3]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_4_4
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[4]),
        .O(read_mem_data0[4]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_5_5
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[5]),
        .O(read_mem_data0[5]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_6_6
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[6]),
        .O(read_mem_data0[6]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_7_7
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[7]),
        .O(read_mem_data0[7]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_8_8
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[8]),
        .O(read_mem_data0[8]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/Data_Memory_0/data_memory_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_memory_reg_0_1_9_9
       (.A0(alu_result),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(read_data2[9]),
        .O(read_mem_data0[9]),
        .WCLK(read_mem_data_0_sn_1),
        .WE(memwrite));
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
endmodule

(* ORIG_REF_NAME = "Memory" *) 
module RV32I_WSC_Memory_0_0_Memory
   (read_mem_data,
    read_mem_data_0_sp_1,
    read_data2,
    memwrite,
    alu_result,
    memread);
  output [31:0]read_mem_data;
  input read_mem_data_0_sp_1;
  input [31:0]read_data2;
  input memwrite;
  input [0:0]alu_result;
  input memread;

  wire [0:0]alu_result;
  wire memread;
  wire memwrite;
  wire [31:0]read_data2;
  wire [31:0]read_mem_data;
  wire read_mem_data_0_sn_1;

  assign read_mem_data_0_sn_1 = read_mem_data_0_sp_1;
  RV32I_WSC_Memory_0_0_Data_Memory Data_Memory_0
       (.alu_result(alu_result),
        .memread(memread),
        .memwrite(memwrite),
        .read_data2(read_data2),
        .read_mem_data(read_mem_data),
        .read_mem_data_0_sp_1(read_mem_data_0_sn_1));
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
