-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jan 15 19:46:10 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_MEMWB_0_1/RV32I_WSC_reg_MEMWB_0_1_stub.vhdl
-- Design      : RV32I_WSC_reg_MEMWB_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_reg_MEMWB_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    read_mem_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end RV32I_WSC_reg_MEMWB_0_1;

architecture stub of RV32I_WSC_reg_MEMWB_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,memtoreg_in,regwrite_in,read_mem_data_in[31:0],alu_result_in[31:0],write_register_in[4:0],memtoreg,regwrite,read_mem_data[31:0],alu_result[31:0],write_register[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_MEMWB,Vivado 2024.1";
begin
end;
