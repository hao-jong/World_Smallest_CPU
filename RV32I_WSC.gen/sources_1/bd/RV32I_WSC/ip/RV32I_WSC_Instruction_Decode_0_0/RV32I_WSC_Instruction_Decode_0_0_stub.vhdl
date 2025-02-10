-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 10 10:04:29 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Decode_0_0/RV32I_WSC_Instruction_Decode_0_0_stub.vhdl
-- Design      : RV32I_WSC_Instruction_Decode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_Instruction_Decode_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regwrite : in STD_LOGIC;
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux : out STD_LOGIC;
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite_out : out STD_LOGIC;
    read_register1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : out STD_LOGIC;
    write_register_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end RV32I_WSC_Instruction_Decode_0_0;

architecture stub of RV32I_WSC_Instruction_Decode_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,instruction[31:0],write_register[4:0],write_data_in[31:0],regwrite,pc_vs_rs1_con[1:0],alusrc[1:0],aluop[2:0],jalr_mux,branch,memwrite,memread,memtoreg,regwrite_out,read_register1[4:0],read_register2[4:0],read_data1[31:0],read_data2[31:0],imm_gen[31:0],funct3[2:0],instruction30,write_register_out[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Instruction_Decode,Vivado 2024.1";
begin
end;
