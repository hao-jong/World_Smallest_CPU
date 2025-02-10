-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 10 11:41:49 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Execution_0_0/RV32I_WSC_Execution_0_0_stub.vhdl
-- Design      : RV32I_WSC_Execution_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_Execution_0_0 is
  Port ( 
    pc_vs_rs1_con : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux : in STD_LOGIC;
    forwA_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    forwB_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    ALU_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memtoreg_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    forwB : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RV32I_WSC_Execution_0_0;

architecture stub of RV32I_WSC_Execution_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pc_vs_rs1_con[1:0],alusrc[1:0],aluop[2:0],jalr_mux,forwA_ctrl[1:0],forwB_ctrl[1:0],program_counter[31:0],read_data1[31:0],read_data2[31:0],imm_gen[31:0],funct3[2:0],instruction30,ALU_backward[31:0],memtoreg_backward[31:0],next_pc_cal[31:0],branch_ctrl,alu_result[31:0],forwB[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Execution,Vivado 2024.1";
begin
end;
