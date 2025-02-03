-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb  3 15:10:20 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Memory_0_0/RV32I_WSC_Memory_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Memory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Memory_0_0_Data_Memory is
  port (
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : in STD_LOGIC;
    clk : in STD_LOGIC;
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 9 downto 0 );
    memwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Memory_0_0_Data_Memory : entity is "Data_Memory";
end RV32I_WSC_Memory_0_0_Data_Memory;

architecture STRUCTURE of RV32I_WSC_Memory_0_0_Data_Memory is
  signal data_memory_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_16_16_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_17_17_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_18_18_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_19_19_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_20_20_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_21_21_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_22_22_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_23_23_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_24_24_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_25_25_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_26_26_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_27_27_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_28_28_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_29_29_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_30_30_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_31_31_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal data_memory_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_12_12_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_13_13_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_14_14_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_15_15_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_16_16_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_17_17_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_18_18_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_19_19_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_20_20_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_21_21_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_22_22_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_23_23_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_24_24_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_25_25_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_26_26_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_27_27_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_28_28_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_29_29_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_30_30_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_31_31_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal data_memory_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_10_10_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_11_11_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_12_12_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_13_13_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_14_14_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_15_15_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_16_16_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_17_17_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_18_18_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_19_19_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_20_20_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_21_21_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_22_22_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_23_23_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_24_24_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_25_25_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_26_26_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_27_27_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_28_28_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_29_29_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_30_30_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_31_31_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_8_8_n_0 : STD_LOGIC;
  signal data_memory_reg_512_767_9_9_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_10_10_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_11_11_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_12_12_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_13_13_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_14_14_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_15_15_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_16_16_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_17_17_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_18_18_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_19_19_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_20_20_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_21_21_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_22_22_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_23_23_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_24_24_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_25_25_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_26_26_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_27_27_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_28_28_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_29_29_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_30_30_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_31_31_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_8_8_n_0 : STD_LOGIC;
  signal data_memory_reg_768_1023_9_9_n_0 : STD_LOGIC;
  signal read_mem_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_memory_reg_0_255_0_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_0_0 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_memory_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_memory_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of data_memory_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_memory_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_memory_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_10_10 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_10_10 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_10_10 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of data_memory_reg_0_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_11_11 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_11_11 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_11_11 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of data_memory_reg_0_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_12_12 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_12_12 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_12_12 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of data_memory_reg_0_255_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_13_13 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_13_13 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_13_13 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of data_memory_reg_0_255_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_14_14 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_14_14 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_14_14 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of data_memory_reg_0_255_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_15_15 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_15_15 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_15_15 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of data_memory_reg_0_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_16_16 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_16_16 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_16_16 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of data_memory_reg_0_255_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_17_17 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_17_17 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_17_17 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of data_memory_reg_0_255_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_18_18 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_18_18 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_18_18 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of data_memory_reg_0_255_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_19_19 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_19_19 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_19_19 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of data_memory_reg_0_255_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_1_1 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_1_1 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_1_1 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of data_memory_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_20_20 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_20_20 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_20_20 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of data_memory_reg_0_255_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_21_21 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_21_21 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_21_21 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of data_memory_reg_0_255_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_22_22 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_22_22 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_22_22 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of data_memory_reg_0_255_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_23_23 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_23_23 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_23_23 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of data_memory_reg_0_255_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_24_24 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_24_24 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_24_24 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of data_memory_reg_0_255_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_25_25 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_25_25 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_25_25 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of data_memory_reg_0_255_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_26_26 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_26_26 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_26_26 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of data_memory_reg_0_255_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_27_27 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_27_27 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_27_27 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of data_memory_reg_0_255_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_28_28 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_28_28 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_28_28 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of data_memory_reg_0_255_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_29_29 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_29_29 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_29_29 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of data_memory_reg_0_255_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_2_2 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_2_2 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_2_2 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of data_memory_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_30_30 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_30_30 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_30_30 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of data_memory_reg_0_255_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_31_31 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_31_31 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_31_31 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of data_memory_reg_0_255_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_3_3 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_3_3 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_3_3 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of data_memory_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_4_4 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_4_4 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_4_4 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of data_memory_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_5_5 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_5_5 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_5_5 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of data_memory_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_6_6 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_6_6 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_6_6 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of data_memory_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_7_7 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_7_7 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_7_7 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of data_memory_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_8_8 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_8_8 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_8_8 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of data_memory_reg_0_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_0_255_9_9 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_0_255_9_9 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_255_9_9 : label is 255;
  attribute ram_offset of data_memory_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of data_memory_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of data_memory_reg_0_255_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_0_0 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_0_0 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_0_0 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of data_memory_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_10_10 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_10_10 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_10_10 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of data_memory_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_11_11 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_11_11 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_11_11 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of data_memory_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_12_12 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_12_12 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_12_12 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_12_12 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_12_12 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_12_12 : label is 12;
  attribute ram_slice_end of data_memory_reg_256_511_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_13_13 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_13_13 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_13_13 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_13_13 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_13_13 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_13_13 : label is 13;
  attribute ram_slice_end of data_memory_reg_256_511_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_14_14 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_14_14 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_14_14 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_14_14 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_14_14 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_14_14 : label is 14;
  attribute ram_slice_end of data_memory_reg_256_511_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_15_15 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_15_15 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_15_15 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_15_15 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_15_15 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_15_15 : label is 15;
  attribute ram_slice_end of data_memory_reg_256_511_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_16_16 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_16_16 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_16_16 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_16_16 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_16_16 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_16_16 : label is 16;
  attribute ram_slice_end of data_memory_reg_256_511_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_17_17 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_17_17 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_17_17 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_17_17 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_17_17 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_17_17 : label is 17;
  attribute ram_slice_end of data_memory_reg_256_511_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_18_18 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_18_18 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_18_18 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_18_18 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_18_18 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_18_18 : label is 18;
  attribute ram_slice_end of data_memory_reg_256_511_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_19_19 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_19_19 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_19_19 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_19_19 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_19_19 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_19_19 : label is 19;
  attribute ram_slice_end of data_memory_reg_256_511_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_1_1 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_1_1 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_1_1 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of data_memory_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_20_20 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_20_20 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_20_20 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_20_20 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_20_20 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_20_20 : label is 20;
  attribute ram_slice_end of data_memory_reg_256_511_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_21_21 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_21_21 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_21_21 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_21_21 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_21_21 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_21_21 : label is 21;
  attribute ram_slice_end of data_memory_reg_256_511_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_22_22 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_22_22 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_22_22 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_22_22 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_22_22 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_22_22 : label is 22;
  attribute ram_slice_end of data_memory_reg_256_511_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_23_23 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_23_23 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_23_23 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_23_23 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_23_23 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_23_23 : label is 23;
  attribute ram_slice_end of data_memory_reg_256_511_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_24_24 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_24_24 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_24_24 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_24_24 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_24_24 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_24_24 : label is 24;
  attribute ram_slice_end of data_memory_reg_256_511_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_25_25 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_25_25 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_25_25 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_25_25 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_25_25 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_25_25 : label is 25;
  attribute ram_slice_end of data_memory_reg_256_511_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_26_26 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_26_26 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_26_26 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_26_26 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_26_26 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_26_26 : label is 26;
  attribute ram_slice_end of data_memory_reg_256_511_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_27_27 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_27_27 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_27_27 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_27_27 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_27_27 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_27_27 : label is 27;
  attribute ram_slice_end of data_memory_reg_256_511_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_28_28 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_28_28 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_28_28 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_28_28 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_28_28 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_28_28 : label is 28;
  attribute ram_slice_end of data_memory_reg_256_511_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_29_29 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_29_29 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_29_29 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_29_29 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_29_29 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_29_29 : label is 29;
  attribute ram_slice_end of data_memory_reg_256_511_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_2_2 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_2_2 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_2_2 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of data_memory_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_30_30 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_30_30 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_30_30 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_30_30 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_30_30 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_30_30 : label is 30;
  attribute ram_slice_end of data_memory_reg_256_511_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_31_31 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_31_31 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_31_31 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_31_31 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_31_31 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_31_31 : label is 31;
  attribute ram_slice_end of data_memory_reg_256_511_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_3_3 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_3_3 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_3_3 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of data_memory_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_4_4 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_4_4 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_4_4 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of data_memory_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_5_5 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_5_5 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_5_5 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of data_memory_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_6_6 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_6_6 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_6_6 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of data_memory_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_7_7 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_7_7 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_7_7 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of data_memory_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_8_8 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_8_8 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_8_8 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of data_memory_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_256_511_9_9 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_256_511_9_9 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_256_511_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_511_9_9 : label is 511;
  attribute ram_offset of data_memory_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of data_memory_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of data_memory_reg_256_511_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_0_0 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_0_0 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_0_0 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of data_memory_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_10_10 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_10_10 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_10_10 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_10_10 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_10_10 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_10_10 : label is 10;
  attribute ram_slice_end of data_memory_reg_512_767_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_11_11 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_11_11 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_11_11 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_11_11 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_11_11 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_11_11 : label is 11;
  attribute ram_slice_end of data_memory_reg_512_767_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_12_12 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_12_12 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_12_12 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_12_12 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_12_12 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_12_12 : label is 12;
  attribute ram_slice_end of data_memory_reg_512_767_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_13_13 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_13_13 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_13_13 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_13_13 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_13_13 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_13_13 : label is 13;
  attribute ram_slice_end of data_memory_reg_512_767_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_14_14 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_14_14 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_14_14 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_14_14 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_14_14 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_14_14 : label is 14;
  attribute ram_slice_end of data_memory_reg_512_767_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_15_15 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_15_15 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_15_15 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_15_15 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_15_15 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_15_15 : label is 15;
  attribute ram_slice_end of data_memory_reg_512_767_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_16_16 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_16_16 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_16_16 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_16_16 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_16_16 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_16_16 : label is 16;
  attribute ram_slice_end of data_memory_reg_512_767_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_17_17 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_17_17 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_17_17 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_17_17 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_17_17 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_17_17 : label is 17;
  attribute ram_slice_end of data_memory_reg_512_767_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_18_18 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_18_18 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_18_18 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_18_18 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_18_18 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_18_18 : label is 18;
  attribute ram_slice_end of data_memory_reg_512_767_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_19_19 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_19_19 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_19_19 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_19_19 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_19_19 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_19_19 : label is 19;
  attribute ram_slice_end of data_memory_reg_512_767_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_1_1 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_1_1 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_1_1 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of data_memory_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_20_20 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_20_20 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_20_20 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_20_20 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_20_20 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_20_20 : label is 20;
  attribute ram_slice_end of data_memory_reg_512_767_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_21_21 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_21_21 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_21_21 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_21_21 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_21_21 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_21_21 : label is 21;
  attribute ram_slice_end of data_memory_reg_512_767_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_22_22 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_22_22 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_22_22 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_22_22 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_22_22 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_22_22 : label is 22;
  attribute ram_slice_end of data_memory_reg_512_767_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_23_23 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_23_23 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_23_23 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_23_23 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_23_23 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_23_23 : label is 23;
  attribute ram_slice_end of data_memory_reg_512_767_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_24_24 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_24_24 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_24_24 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_24_24 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_24_24 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_24_24 : label is 24;
  attribute ram_slice_end of data_memory_reg_512_767_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_25_25 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_25_25 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_25_25 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_25_25 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_25_25 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_25_25 : label is 25;
  attribute ram_slice_end of data_memory_reg_512_767_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_26_26 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_26_26 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_26_26 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_26_26 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_26_26 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_26_26 : label is 26;
  attribute ram_slice_end of data_memory_reg_512_767_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_27_27 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_27_27 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_27_27 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_27_27 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_27_27 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_27_27 : label is 27;
  attribute ram_slice_end of data_memory_reg_512_767_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_28_28 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_28_28 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_28_28 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_28_28 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_28_28 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_28_28 : label is 28;
  attribute ram_slice_end of data_memory_reg_512_767_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_29_29 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_29_29 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_29_29 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_29_29 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_29_29 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_29_29 : label is 29;
  attribute ram_slice_end of data_memory_reg_512_767_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_2_2 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_2_2 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_2_2 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of data_memory_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_30_30 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_30_30 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_30_30 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_30_30 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_30_30 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_30_30 : label is 30;
  attribute ram_slice_end of data_memory_reg_512_767_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_31_31 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_31_31 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_31_31 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_31_31 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_31_31 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_31_31 : label is 31;
  attribute ram_slice_end of data_memory_reg_512_767_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_3_3 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_3_3 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_3_3 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of data_memory_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_4_4 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_4_4 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_4_4 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of data_memory_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_5_5 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_5_5 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_5_5 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of data_memory_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_6_6 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_6_6 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_6_6 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of data_memory_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_7_7 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_7_7 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_7_7 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of data_memory_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_8_8 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_8_8 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_8_8 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_8_8 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_8_8 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_8_8 : label is 8;
  attribute ram_slice_end of data_memory_reg_512_767_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_767_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_512_767_9_9 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_512_767_9_9 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_512_767_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_512_767_9_9 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_767_9_9 : label is 767;
  attribute ram_offset of data_memory_reg_512_767_9_9 : label is 0;
  attribute ram_slice_begin of data_memory_reg_512_767_9_9 : label is 9;
  attribute ram_slice_end of data_memory_reg_512_767_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_0_0 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_0_0 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of data_memory_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_10_10 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_10_10 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_10_10 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_10_10 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_10_10 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_10_10 : label is 10;
  attribute ram_slice_end of data_memory_reg_768_1023_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_11_11 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_11_11 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_11_11 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_11_11 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_11_11 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_11_11 : label is 11;
  attribute ram_slice_end of data_memory_reg_768_1023_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_12_12 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_12_12 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_12_12 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_12_12 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_12_12 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_12_12 : label is 12;
  attribute ram_slice_end of data_memory_reg_768_1023_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_13_13 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_13_13 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_13_13 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_13_13 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_13_13 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_13_13 : label is 13;
  attribute ram_slice_end of data_memory_reg_768_1023_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_14_14 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_14_14 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_14_14 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_14_14 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_14_14 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_14_14 : label is 14;
  attribute ram_slice_end of data_memory_reg_768_1023_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_15_15 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_15_15 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_15_15 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_15_15 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_15_15 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_15_15 : label is 15;
  attribute ram_slice_end of data_memory_reg_768_1023_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_16_16 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_16_16 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_16_16 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_16_16 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_16_16 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_16_16 : label is 16;
  attribute ram_slice_end of data_memory_reg_768_1023_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_17_17 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_17_17 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_17_17 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_17_17 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_17_17 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_17_17 : label is 17;
  attribute ram_slice_end of data_memory_reg_768_1023_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_18_18 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_18_18 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_18_18 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_18_18 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_18_18 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_18_18 : label is 18;
  attribute ram_slice_end of data_memory_reg_768_1023_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_19_19 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_19_19 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_19_19 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_19_19 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_19_19 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_19_19 : label is 19;
  attribute ram_slice_end of data_memory_reg_768_1023_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_1_1 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_1_1 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of data_memory_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_20_20 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_20_20 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_20_20 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_20_20 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_20_20 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_20_20 : label is 20;
  attribute ram_slice_end of data_memory_reg_768_1023_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_21_21 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_21_21 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_21_21 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_21_21 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_21_21 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_21_21 : label is 21;
  attribute ram_slice_end of data_memory_reg_768_1023_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_22_22 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_22_22 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_22_22 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_22_22 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_22_22 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_22_22 : label is 22;
  attribute ram_slice_end of data_memory_reg_768_1023_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_23_23 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_23_23 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_23_23 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_23_23 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_23_23 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_23_23 : label is 23;
  attribute ram_slice_end of data_memory_reg_768_1023_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_24_24 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_24_24 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_24_24 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_24_24 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_24_24 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_24_24 : label is 24;
  attribute ram_slice_end of data_memory_reg_768_1023_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_25_25 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_25_25 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_25_25 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_25_25 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_25_25 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_25_25 : label is 25;
  attribute ram_slice_end of data_memory_reg_768_1023_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_26_26 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_26_26 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_26_26 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_26_26 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_26_26 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_26_26 : label is 26;
  attribute ram_slice_end of data_memory_reg_768_1023_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_27_27 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_27_27 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_27_27 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_27_27 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_27_27 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_27_27 : label is 27;
  attribute ram_slice_end of data_memory_reg_768_1023_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_28_28 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_28_28 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_28_28 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_28_28 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_28_28 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_28_28 : label is 28;
  attribute ram_slice_end of data_memory_reg_768_1023_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_29_29 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_29_29 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_29_29 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_29_29 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_29_29 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_29_29 : label is 29;
  attribute ram_slice_end of data_memory_reg_768_1023_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_2_2 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_2_2 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of data_memory_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_30_30 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_30_30 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_30_30 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_30_30 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_30_30 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_30_30 : label is 30;
  attribute ram_slice_end of data_memory_reg_768_1023_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_31_31 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_31_31 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_31_31 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_31_31 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_31_31 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_31_31 : label is 31;
  attribute ram_slice_end of data_memory_reg_768_1023_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_3_3 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_3_3 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of data_memory_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_4_4 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_4_4 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of data_memory_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_5_5 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_5_5 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of data_memory_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_6_6 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_6_6 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of data_memory_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_7_7 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_7_7 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of data_memory_reg_768_1023_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_8_8 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_8_8 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_8_8 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_8_8 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_8_8 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_8_8 : label is 8;
  attribute ram_slice_end of data_memory_reg_768_1023_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_1023_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_memory_reg_768_1023_9_9 : label is 32768;
  attribute RTL_RAM_NAME of data_memory_reg_768_1023_9_9 : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE of data_memory_reg_768_1023_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of data_memory_reg_768_1023_9_9 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_1023_9_9 : label is 1023;
  attribute ram_offset of data_memory_reg_768_1023_9_9 : label is 0;
  attribute ram_slice_begin of data_memory_reg_768_1023_9_9 : label is 9;
  attribute ram_slice_end of data_memory_reg_768_1023_9_9 : label is 9;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \read_mem_data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \read_mem_data_reg[9]\ : label is "VCC:GE GND:CLR";
begin
data_memory_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(0),
      O => data_memory_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => memwrite,
      I1 => alu_result(8),
      I2 => alu_result(9),
      O => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(10),
      O => data_memory_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(11),
      O => data_memory_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(12),
      O => data_memory_reg_0_255_12_12_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(13),
      O => data_memory_reg_0_255_13_13_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(14),
      O => data_memory_reg_0_255_14_14_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(15),
      O => data_memory_reg_0_255_15_15_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(16),
      O => data_memory_reg_0_255_16_16_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(17),
      O => data_memory_reg_0_255_17_17_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(18),
      O => data_memory_reg_0_255_18_18_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(19),
      O => data_memory_reg_0_255_19_19_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(1),
      O => data_memory_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(20),
      O => data_memory_reg_0_255_20_20_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(21),
      O => data_memory_reg_0_255_21_21_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(22),
      O => data_memory_reg_0_255_22_22_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(23),
      O => data_memory_reg_0_255_23_23_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(24),
      O => data_memory_reg_0_255_24_24_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(25),
      O => data_memory_reg_0_255_25_25_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(26),
      O => data_memory_reg_0_255_26_26_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(27),
      O => data_memory_reg_0_255_27_27_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(28),
      O => data_memory_reg_0_255_28_28_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(29),
      O => data_memory_reg_0_255_29_29_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(2),
      O => data_memory_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(30),
      O => data_memory_reg_0_255_30_30_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(31),
      O => data_memory_reg_0_255_31_31_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(3),
      O => data_memory_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(4),
      O => data_memory_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(5),
      O => data_memory_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(6),
      O => data_memory_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(7),
      O => data_memory_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(8),
      O => data_memory_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(9),
      O => data_memory_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => data_memory_reg_0_255_0_0_i_1_n_0
    );
data_memory_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(0),
      O => data_memory_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => alu_result(9),
      I1 => alu_result(8),
      I2 => memwrite,
      O => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(10),
      O => data_memory_reg_256_511_10_10_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(11),
      O => data_memory_reg_256_511_11_11_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(12),
      O => data_memory_reg_256_511_12_12_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(13),
      O => data_memory_reg_256_511_13_13_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(14),
      O => data_memory_reg_256_511_14_14_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(15),
      O => data_memory_reg_256_511_15_15_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(16),
      O => data_memory_reg_256_511_16_16_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(17),
      O => data_memory_reg_256_511_17_17_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(18),
      O => data_memory_reg_256_511_18_18_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(19),
      O => data_memory_reg_256_511_19_19_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(1),
      O => data_memory_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(20),
      O => data_memory_reg_256_511_20_20_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(21),
      O => data_memory_reg_256_511_21_21_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(22),
      O => data_memory_reg_256_511_22_22_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(23),
      O => data_memory_reg_256_511_23_23_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(24),
      O => data_memory_reg_256_511_24_24_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(25),
      O => data_memory_reg_256_511_25_25_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(26),
      O => data_memory_reg_256_511_26_26_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(27),
      O => data_memory_reg_256_511_27_27_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(28),
      O => data_memory_reg_256_511_28_28_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(29),
      O => data_memory_reg_256_511_29_29_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(2),
      O => data_memory_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(30),
      O => data_memory_reg_256_511_30_30_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(31),
      O => data_memory_reg_256_511_31_31_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(3),
      O => data_memory_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(4),
      O => data_memory_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(5),
      O => data_memory_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(6),
      O => data_memory_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(7),
      O => data_memory_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(8),
      O => data_memory_reg_256_511_8_8_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(9),
      O => data_memory_reg_256_511_9_9_n_0,
      WCLK => clk,
      WE => data_memory_reg_256_511_0_0_i_1_n_0
    );
data_memory_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(0),
      O => data_memory_reg_512_767_0_0_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => alu_result(8),
      I1 => alu_result(9),
      I2 => memwrite,
      O => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(10),
      O => data_memory_reg_512_767_10_10_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(11),
      O => data_memory_reg_512_767_11_11_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(12),
      O => data_memory_reg_512_767_12_12_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(13),
      O => data_memory_reg_512_767_13_13_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(14),
      O => data_memory_reg_512_767_14_14_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(15),
      O => data_memory_reg_512_767_15_15_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(16),
      O => data_memory_reg_512_767_16_16_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(17),
      O => data_memory_reg_512_767_17_17_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(18),
      O => data_memory_reg_512_767_18_18_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(19),
      O => data_memory_reg_512_767_19_19_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(1),
      O => data_memory_reg_512_767_1_1_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(20),
      O => data_memory_reg_512_767_20_20_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(21),
      O => data_memory_reg_512_767_21_21_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(22),
      O => data_memory_reg_512_767_22_22_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(23),
      O => data_memory_reg_512_767_23_23_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(24),
      O => data_memory_reg_512_767_24_24_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(25),
      O => data_memory_reg_512_767_25_25_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(26),
      O => data_memory_reg_512_767_26_26_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(27),
      O => data_memory_reg_512_767_27_27_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(28),
      O => data_memory_reg_512_767_28_28_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(29),
      O => data_memory_reg_512_767_29_29_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(2),
      O => data_memory_reg_512_767_2_2_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(30),
      O => data_memory_reg_512_767_30_30_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(31),
      O => data_memory_reg_512_767_31_31_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(3),
      O => data_memory_reg_512_767_3_3_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(4),
      O => data_memory_reg_512_767_4_4_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(5),
      O => data_memory_reg_512_767_5_5_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(6),
      O => data_memory_reg_512_767_6_6_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(7),
      O => data_memory_reg_512_767_7_7_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(8),
      O => data_memory_reg_512_767_8_8_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_512_767_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(9),
      O => data_memory_reg_512_767_9_9_n_0,
      WCLK => clk,
      WE => data_memory_reg_512_767_0_0_i_1_n_0
    );
data_memory_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(0),
      O => data_memory_reg_768_1023_0_0_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => memwrite,
      I1 => alu_result(8),
      I2 => alu_result(9),
      O => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(10),
      O => data_memory_reg_768_1023_10_10_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(11),
      O => data_memory_reg_768_1023_11_11_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(12),
      O => data_memory_reg_768_1023_12_12_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(13),
      O => data_memory_reg_768_1023_13_13_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(14),
      O => data_memory_reg_768_1023_14_14_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(15),
      O => data_memory_reg_768_1023_15_15_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(16),
      O => data_memory_reg_768_1023_16_16_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(17),
      O => data_memory_reg_768_1023_17_17_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(18),
      O => data_memory_reg_768_1023_18_18_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(19),
      O => data_memory_reg_768_1023_19_19_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(1),
      O => data_memory_reg_768_1023_1_1_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(20),
      O => data_memory_reg_768_1023_20_20_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(21),
      O => data_memory_reg_768_1023_21_21_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(22),
      O => data_memory_reg_768_1023_22_22_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(23),
      O => data_memory_reg_768_1023_23_23_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(24),
      O => data_memory_reg_768_1023_24_24_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(25),
      O => data_memory_reg_768_1023_25_25_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(26),
      O => data_memory_reg_768_1023_26_26_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(27),
      O => data_memory_reg_768_1023_27_27_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(28),
      O => data_memory_reg_768_1023_28_28_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(29),
      O => data_memory_reg_768_1023_29_29_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(2),
      O => data_memory_reg_768_1023_2_2_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(30),
      O => data_memory_reg_768_1023_30_30_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(31),
      O => data_memory_reg_768_1023_31_31_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(3),
      O => data_memory_reg_768_1023_3_3_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(4),
      O => data_memory_reg_768_1023_4_4_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(5),
      O => data_memory_reg_768_1023_5_5_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(6),
      O => data_memory_reg_768_1023_6_6_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(7),
      O => data_memory_reg_768_1023_7_7_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(8),
      O => data_memory_reg_768_1023_8_8_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
data_memory_reg_768_1023_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => alu_result(7 downto 0),
      D => read_data2(9),
      O => data_memory_reg_768_1023_9_9_n_0,
      WCLK => clk,
      WE => data_memory_reg_768_1023_0_0_i_1_n_0
    );
\read_mem_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(0),
      G => memread,
      GE => '1',
      Q => read_mem_data(0)
    );
\read_mem_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_0_0_n_0,
      I1 => data_memory_reg_512_767_0_0_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_0_0_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_0_0_n_0,
      O => read_mem_data0(0)
    );
\read_mem_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(10),
      G => memread,
      GE => '1',
      Q => read_mem_data(10)
    );
\read_mem_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_10_10_n_0,
      I1 => data_memory_reg_512_767_10_10_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_10_10_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_10_10_n_0,
      O => read_mem_data0(10)
    );
\read_mem_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(11),
      G => memread,
      GE => '1',
      Q => read_mem_data(11)
    );
\read_mem_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_11_11_n_0,
      I1 => data_memory_reg_512_767_11_11_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_11_11_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_11_11_n_0,
      O => read_mem_data0(11)
    );
\read_mem_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(12),
      G => memread,
      GE => '1',
      Q => read_mem_data(12)
    );
\read_mem_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_12_12_n_0,
      I1 => data_memory_reg_512_767_12_12_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_12_12_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_12_12_n_0,
      O => read_mem_data0(12)
    );
\read_mem_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(13),
      G => memread,
      GE => '1',
      Q => read_mem_data(13)
    );
\read_mem_data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_13_13_n_0,
      I1 => data_memory_reg_512_767_13_13_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_13_13_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_13_13_n_0,
      O => read_mem_data0(13)
    );
\read_mem_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(14),
      G => memread,
      GE => '1',
      Q => read_mem_data(14)
    );
\read_mem_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_14_14_n_0,
      I1 => data_memory_reg_512_767_14_14_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_14_14_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_14_14_n_0,
      O => read_mem_data0(14)
    );
\read_mem_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(15),
      G => memread,
      GE => '1',
      Q => read_mem_data(15)
    );
\read_mem_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_15_15_n_0,
      I1 => data_memory_reg_512_767_15_15_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_15_15_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_15_15_n_0,
      O => read_mem_data0(15)
    );
\read_mem_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(16),
      G => memread,
      GE => '1',
      Q => read_mem_data(16)
    );
\read_mem_data_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_16_16_n_0,
      I1 => data_memory_reg_512_767_16_16_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_16_16_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_16_16_n_0,
      O => read_mem_data0(16)
    );
\read_mem_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(17),
      G => memread,
      GE => '1',
      Q => read_mem_data(17)
    );
\read_mem_data_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_17_17_n_0,
      I1 => data_memory_reg_512_767_17_17_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_17_17_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_17_17_n_0,
      O => read_mem_data0(17)
    );
\read_mem_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(18),
      G => memread,
      GE => '1',
      Q => read_mem_data(18)
    );
\read_mem_data_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_18_18_n_0,
      I1 => data_memory_reg_512_767_18_18_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_18_18_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_18_18_n_0,
      O => read_mem_data0(18)
    );
\read_mem_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(19),
      G => memread,
      GE => '1',
      Q => read_mem_data(19)
    );
\read_mem_data_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_19_19_n_0,
      I1 => data_memory_reg_512_767_19_19_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_19_19_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_19_19_n_0,
      O => read_mem_data0(19)
    );
\read_mem_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(1),
      G => memread,
      GE => '1',
      Q => read_mem_data(1)
    );
\read_mem_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_1_1_n_0,
      I1 => data_memory_reg_512_767_1_1_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_1_1_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_1_1_n_0,
      O => read_mem_data0(1)
    );
\read_mem_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(20),
      G => memread,
      GE => '1',
      Q => read_mem_data(20)
    );
\read_mem_data_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_20_20_n_0,
      I1 => data_memory_reg_512_767_20_20_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_20_20_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_20_20_n_0,
      O => read_mem_data0(20)
    );
\read_mem_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(21),
      G => memread,
      GE => '1',
      Q => read_mem_data(21)
    );
\read_mem_data_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_21_21_n_0,
      I1 => data_memory_reg_512_767_21_21_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_21_21_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_21_21_n_0,
      O => read_mem_data0(21)
    );
\read_mem_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(22),
      G => memread,
      GE => '1',
      Q => read_mem_data(22)
    );
\read_mem_data_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_22_22_n_0,
      I1 => data_memory_reg_512_767_22_22_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_22_22_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_22_22_n_0,
      O => read_mem_data0(22)
    );
\read_mem_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(23),
      G => memread,
      GE => '1',
      Q => read_mem_data(23)
    );
\read_mem_data_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_23_23_n_0,
      I1 => data_memory_reg_512_767_23_23_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_23_23_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_23_23_n_0,
      O => read_mem_data0(23)
    );
\read_mem_data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(24),
      G => memread,
      GE => '1',
      Q => read_mem_data(24)
    );
\read_mem_data_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_24_24_n_0,
      I1 => data_memory_reg_512_767_24_24_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_24_24_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_24_24_n_0,
      O => read_mem_data0(24)
    );
\read_mem_data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(25),
      G => memread,
      GE => '1',
      Q => read_mem_data(25)
    );
\read_mem_data_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_25_25_n_0,
      I1 => data_memory_reg_512_767_25_25_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_25_25_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_25_25_n_0,
      O => read_mem_data0(25)
    );
\read_mem_data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(26),
      G => memread,
      GE => '1',
      Q => read_mem_data(26)
    );
\read_mem_data_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_26_26_n_0,
      I1 => data_memory_reg_512_767_26_26_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_26_26_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_26_26_n_0,
      O => read_mem_data0(26)
    );
\read_mem_data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(27),
      G => memread,
      GE => '1',
      Q => read_mem_data(27)
    );
\read_mem_data_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_27_27_n_0,
      I1 => data_memory_reg_512_767_27_27_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_27_27_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_27_27_n_0,
      O => read_mem_data0(27)
    );
\read_mem_data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(28),
      G => memread,
      GE => '1',
      Q => read_mem_data(28)
    );
\read_mem_data_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_28_28_n_0,
      I1 => data_memory_reg_512_767_28_28_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_28_28_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_28_28_n_0,
      O => read_mem_data0(28)
    );
\read_mem_data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(29),
      G => memread,
      GE => '1',
      Q => read_mem_data(29)
    );
\read_mem_data_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_29_29_n_0,
      I1 => data_memory_reg_512_767_29_29_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_29_29_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_29_29_n_0,
      O => read_mem_data0(29)
    );
\read_mem_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(2),
      G => memread,
      GE => '1',
      Q => read_mem_data(2)
    );
\read_mem_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_2_2_n_0,
      I1 => data_memory_reg_512_767_2_2_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_2_2_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_2_2_n_0,
      O => read_mem_data0(2)
    );
\read_mem_data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(30),
      G => memread,
      GE => '1',
      Q => read_mem_data(30)
    );
\read_mem_data_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_30_30_n_0,
      I1 => data_memory_reg_512_767_30_30_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_30_30_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_30_30_n_0,
      O => read_mem_data0(30)
    );
\read_mem_data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(31),
      G => memread,
      GE => '1',
      Q => read_mem_data(31)
    );
\read_mem_data_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_31_31_n_0,
      I1 => data_memory_reg_512_767_31_31_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_31_31_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_31_31_n_0,
      O => read_mem_data0(31)
    );
\read_mem_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(3),
      G => memread,
      GE => '1',
      Q => read_mem_data(3)
    );
\read_mem_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_3_3_n_0,
      I1 => data_memory_reg_512_767_3_3_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_3_3_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_3_3_n_0,
      O => read_mem_data0(3)
    );
\read_mem_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(4),
      G => memread,
      GE => '1',
      Q => read_mem_data(4)
    );
\read_mem_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_4_4_n_0,
      I1 => data_memory_reg_512_767_4_4_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_4_4_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_4_4_n_0,
      O => read_mem_data0(4)
    );
\read_mem_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(5),
      G => memread,
      GE => '1',
      Q => read_mem_data(5)
    );
\read_mem_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_5_5_n_0,
      I1 => data_memory_reg_512_767_5_5_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_5_5_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_5_5_n_0,
      O => read_mem_data0(5)
    );
\read_mem_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(6),
      G => memread,
      GE => '1',
      Q => read_mem_data(6)
    );
\read_mem_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_6_6_n_0,
      I1 => data_memory_reg_512_767_6_6_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_6_6_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_6_6_n_0,
      O => read_mem_data0(6)
    );
\read_mem_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(7),
      G => memread,
      GE => '1',
      Q => read_mem_data(7)
    );
\read_mem_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_7_7_n_0,
      I1 => data_memory_reg_512_767_7_7_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_7_7_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_7_7_n_0,
      O => read_mem_data0(7)
    );
\read_mem_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(8),
      G => memread,
      GE => '1',
      Q => read_mem_data(8)
    );
\read_mem_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_8_8_n_0,
      I1 => data_memory_reg_512_767_8_8_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_8_8_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_8_8_n_0,
      O => read_mem_data0(8)
    );
\read_mem_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => read_mem_data0(9),
      G => memread,
      GE => '1',
      Q => read_mem_data(9)
    );
\read_mem_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_768_1023_9_9_n_0,
      I1 => data_memory_reg_512_767_9_9_n_0,
      I2 => alu_result(9),
      I3 => data_memory_reg_256_511_9_9_n_0,
      I4 => alu_result(8),
      I5 => data_memory_reg_0_255_9_9_n_0,
      O => read_mem_data0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Memory_0_0_Memory is
  port (
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : in STD_LOGIC;
    clk : in STD_LOGIC;
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 9 downto 0 );
    memwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Memory_0_0_Memory : entity is "Memory";
end RV32I_WSC_Memory_0_0_Memory;

architecture STRUCTURE of RV32I_WSC_Memory_0_0_Memory is
begin
Data_Memory_0: entity work.RV32I_WSC_Memory_0_0_Data_Memory
     port map (
      alu_result(9 downto 0) => alu_result(9 downto 0),
      clk => clk,
      memread => memread,
      memwrite => memwrite,
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_mem_data(31 downto 0) => read_mem_data(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Memory_0_0 is
  port (
    clk : in STD_LOGIC;
    branch : in STD_LOGIC;
    memwrite : in STD_LOGIC;
    memread : in STD_LOGIC;
    branch_ctrl : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcrsrc : out STD_LOGIC;
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Memory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Memory_0_0 : entity is "RV32I_WSC_Memory_0_0,Memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Memory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Memory_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Memory_0_0 : entity is "Memory,Vivado 2024.1";
end RV32I_WSC_Memory_0_0;

architecture STRUCTURE of RV32I_WSC_Memory_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.RV32I_WSC_Memory_0_0_Memory
     port map (
      alu_result(9 downto 0) => alu_result(9 downto 0),
      clk => clk,
      memread => memread,
      memwrite => memwrite,
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_mem_data(31 downto 0) => read_mem_data(31 downto 0)
    );
pcrsrc_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => branch,
      I1 => branch_ctrl,
      O => pcrsrc
    );
end STRUCTURE;
