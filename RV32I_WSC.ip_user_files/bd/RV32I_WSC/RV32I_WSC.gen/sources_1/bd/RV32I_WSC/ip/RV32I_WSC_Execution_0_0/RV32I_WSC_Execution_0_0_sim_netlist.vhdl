-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 10 11:41:49 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Execution_0_0/RV32I_WSC_Execution_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Execution_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Execution_0_0_ALU is
  port (
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    forwB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    \forwA__228\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_vs_rs1_con : in STD_LOGIC_VECTOR ( 1 downto 0 );
    jalr_mux : in STD_LOGIC;
    ALU_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    forwA_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memtoreg_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    forwB_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Execution_0_0_ALU : entity is "ALU";
end RV32I_WSC_Execution_0_0_ALU;

architecture STRUCTURE of RV32I_WSC_Execution_0_0_ALU is
  signal alu_control : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \alu_in_b__65\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_result0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_5\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_6\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_12_n_7\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \branch_ctrl0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal branch_ctrl_INST_0_i_10_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_11_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_12_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_13_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_14_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_15_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_15_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_16_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_16_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_17_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_17_n_1 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_17_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_17_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_18_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_19_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_20_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_21_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_21_n_1 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_21_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_21_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_22_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_23_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_24_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_25_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_25_n_1 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_25_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_25_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_26_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_27_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_28_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_29_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_30_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_30_n_1 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_30_n_2 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_30_n_3 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_31_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_32_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_33_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_34_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_35_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_36_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_37_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_38_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_39_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_40_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_41_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_42_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_6_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_7_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_8_n_0 : STD_LOGIC;
  signal branch_ctrl_INST_0_i_9_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^forwa__228\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^forwb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal jalr_mux_o : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \jalr_mux_o__95\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_result[31]_INST_0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_branch_ctrl0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_ctrl0_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_ctrl_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_ctrl_INST_0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_ctrl_INST_0_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_result[10]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_result[10]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_result[10]_INST_0_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_result[11]_INST_0_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \alu_result[11]_INST_0_i_15\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \alu_result[11]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[12]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[12]_INST_0_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \alu_result[13]_INST_0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[14]_INST_0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[15]_INST_0_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_result[15]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_result[15]_INST_0_i_17\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \alu_result[15]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[16]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[16]_INST_0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_result[16]_INST_0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_result[16]_INST_0_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_result[17]_INST_0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[17]_INST_0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_result[17]_INST_0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_result[17]_INST_0_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_result[18]_INST_0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[18]_INST_0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_result[18]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_result[18]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alu_result[19]_INST_0_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \alu_result[19]_INST_0_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_result[19]_INST_0_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_result[19]_INST_0_i_18\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \alu_result[19]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[1]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result[20]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_result[20]_INST_0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alu_result[20]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \alu_result[21]_INST_0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_result[21]_INST_0_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alu_result[21]_INST_0_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \alu_result[22]_INST_0_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_result[22]_INST_0_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alu_result[22]_INST_0_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \alu_result[23]_INST_0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \alu_result[23]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \alu_result[23]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[23]_INST_0_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \alu_result[24]_INST_0_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \alu_result[24]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_result[24]_INST_0_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \alu_result[25]_INST_0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_result[25]_INST_0_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \alu_result[25]_INST_0_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \alu_result[26]_INST_0_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \alu_result[26]_INST_0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_result[27]_INST_0_i_14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \alu_result[27]_INST_0_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \alu_result[27]_INST_0_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_result[27]_INST_0_i_18\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \alu_result[27]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[28]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result[28]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result[28]_INST_0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_result[28]_INST_0_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \alu_result[29]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_result[29]_INST_0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \alu_result[29]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_result[2]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_result[2]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result[30]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_result[30]_INST_0_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \alu_result[30]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \alu_result[31]_INST_0_i_12\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[31]_INST_0_i_22\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \alu_result[31]_INST_0_i_23\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \alu_result[31]_INST_0_i_26\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alu_result[31]_INST_0_i_27\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \alu_result[3]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[3]_INST_0_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \alu_result[4]_INST_0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \alu_result[7]_INST_0_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \alu_result[7]_INST_0_i_16\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \alu_result[7]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \alu_result[8]_INST_0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_result[8]_INST_0_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \alu_result[9]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_result[9]_INST_0_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \alu_result[9]_INST_0_i_8\ : label is "soft_lutpair33";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__2/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__3/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_ctrl0_inferred__3/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of branch_ctrl_INST_0_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of branch_ctrl_INST_0_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry__1_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__2_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__2_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry__2_i_9\ : label is "soft_lutpair4";
begin
  \forwA__228\(31 downto 0) <= \^forwa__228\(31 downto 0);
  forwB(31 downto 0) <= \^forwb\(31 downto 0);
\alu_result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__0/i__carry_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => jalr_mux_o(3 downto 0),
      O(3) => \alu_result0_inferred__0/i__carry_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\alu_result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(7 downto 4),
      O(3) => \alu_result0_inferred__0/i__carry__0_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__0_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__0_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\alu_result0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__1_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__1_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(11 downto 8),
      O(3) => \alu_result0_inferred__0/i__carry__1_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__1_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__1_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\alu_result0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__2_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__2_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(15 downto 12),
      O(3) => \alu_result0_inferred__0/i__carry__2_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__2_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__2_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__2_n_0\,
      S(1) => \i__carry__2_i_7__2_n_0\,
      S(0) => \i__carry__2_i_8__2_n_0\
    );
\alu_result0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__3_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__3_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(19 downto 16),
      O(3) => \alu_result0_inferred__0/i__carry__3_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__3_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__3_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\alu_result0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__4_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__4_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(23 downto 20),
      O(3) => \alu_result0_inferred__0/i__carry__4_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__4_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__4_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\alu_result0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__5_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__5_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__5_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(27 downto 24),
      O(3) => \alu_result0_inferred__0/i__carry__5_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__5_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__5_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\alu_result0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alu_result0_inferred__0/i__carry__6_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__6_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => jalr_mux_o(30 downto 28),
      O(3) => \alu_result0_inferred__0/i__carry__6_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__6_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__6_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_4_n_0\,
      S(2) => \i__carry__6_i_5_n_0\,
      S(1) => \i__carry__6_i_6_n_0\,
      S(0) => \i__carry__6_i_7_n_0\
    );
\alu_result[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[0]_INST_0_i_1_n_0\,
      I1 => \alu_result[0]_INST_0_i_2_n_0\,
      O => alu_result(0),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[0]_INST_0_i_3_n_0\,
      I1 => \alu_result[3]_INST_0_i_4_n_7\,
      I2 => \alu_result[31]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry_n_7\,
      O => \alu_result[0]_INST_0_i_1_n_0\
    );
\alu_result[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(0),
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(0),
      O => \alu_result[0]_INST_0_i_2_n_0\
    );
\alu_result[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[0]_INST_0_i_6_n_0\,
      I1 => \alu_result[0]_INST_0_i_7_n_0\,
      O => \alu_result[0]_INST_0_i_3_n_0\,
      S => \alu_result[31]_INST_0_i_6_n_0\
    );
\alu_result[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[1]_INST_0_i_9_n_0\,
      O => data2(0)
    );
\alu_result[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[1]_INST_0_i_7_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[0]_INST_0_i_8_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(0)
    );
\alu_result[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data4,
      I1 => \alu_result[31]_INST_0_i_8_n_0\,
      I2 => data3,
      O => \alu_result[0]_INST_0_i_6_n_0\
    );
\alu_result[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00088FFA0FF8800"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[0]_INST_0_i_8_n_0\,
      I2 => \alu_result[1]_INST_0_i_7_n_0\,
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => \alu_in_b__65\(0),
      I5 => jalr_mux_o(0),
      O => \alu_result[0]_INST_0_i_7_n_0\
    );
\alu_result[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[6]_INST_0_i_11_n_0\,
      I1 => \alu_result[2]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[4]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[0]_INST_0_i_9_n_0\,
      O => \alu_result[0]_INST_0_i_8_n_0\
    );
\alu_result[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => jalr_mux_o(8),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(16),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(0),
      O => \alu_result[0]_INST_0_i_9_n_0\
    );
\alu_result[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[10]_INST_0_i_1_n_0\,
      I1 => \alu_result[10]_INST_0_i_2_n_0\,
      O => alu_result(10),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[10]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[11]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[10]_INST_0_i_4_n_0\,
      O => \alu_result[10]_INST_0_i_1_n_0\
    );
\alu_result[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[16]_INST_0_i_14_n_0\,
      I1 => \alu_result[12]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[14]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[10]_INST_0_i_13_n_0\,
      O => \alu_result[10]_INST_0_i_10_n_0\
    );
\alu_result[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(26),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(10),
      O => \alu_result[10]_INST_0_i_11_n_0\
    );
\alu_result[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(7),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[10]_INST_0_i_12_n_0\
    );
\alu_result[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(18),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(26),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(10),
      O => \alu_result[10]_INST_0_i_13_n_0\
    );
\alu_result[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(10),
      I2 => \alu_in_b__65\(10),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(10),
      O => \alu_result[10]_INST_0_i_2_n_0\
    );
\alu_result[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[10]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[11]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[10]_INST_0_i_8_n_0\,
      O => \alu_result[10]_INST_0_i_3_n_0\
    );
\alu_result[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[11]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[10]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__1_n_5\,
      O => \alu_result[10]_INST_0_i_4_n_0\
    );
\alu_result[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(10),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(10),
      O => \alu_in_b__65\(10)
    );
\alu_result[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[11]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[10]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(10)
    );
\alu_result[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[16]_INST_0_i_12_n_0\,
      I1 => \alu_result[12]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[14]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[10]_INST_0_i_11_n_0\,
      O => \alu_result[10]_INST_0_i_7_n_0\
    );
\alu_result[10]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(10),
      I1 => \alu_in_b__65\(10),
      O => \alu_result[10]_INST_0_i_8_n_0\
    );
\alu_result[10]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[10]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[12]_INST_0_i_12_n_0\,
      O => \alu_result[10]_INST_0_i_9_n_0\
    );
\alu_result[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[11]_INST_0_i_1_n_0\,
      I1 => \alu_result[11]_INST_0_i_2_n_0\,
      O => alu_result(11),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[11]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[11]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[11]_INST_0_i_5_n_0\,
      O => \alu_result[11]_INST_0_i_1_n_0\
    );
\alu_result[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => jalr_mux_o(10),
      O => \alu_result[11]_INST_0_i_10_n_0\
    );
\alu_result[11]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      O => \alu_result[11]_INST_0_i_11_n_0\
    );
\alu_result[11]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(8),
      I1 => jalr_mux_o(8),
      O => \alu_result[11]_INST_0_i_12_n_0\
    );
\alu_result[11]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[11]_INST_0_i_16_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[13]_INST_0_i_11_n_0\,
      O => \alu_result[11]_INST_0_i_13_n_0\
    );
\alu_result[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[17]_INST_0_i_13_n_0\,
      I1 => \alu_result[13]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[15]_INST_0_i_17_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[11]_INST_0_i_17_n_0\,
      O => \alu_result[11]_INST_0_i_14_n_0\
    );
\alu_result[11]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(19),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(27),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(11),
      O => \alu_result[11]_INST_0_i_15_n_0\
    );
\alu_result[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(0),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(8),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[11]_INST_0_i_16_n_0\
    );
\alu_result[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(19),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(27),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(11),
      O => \alu_result[11]_INST_0_i_17_n_0\
    );
\alu_result[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(11),
      I2 => \alu_in_b__65\(11),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(11),
      O => \alu_result[11]_INST_0_i_2_n_0\
    );
\alu_result[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[11]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[12]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__0_i_11_n_0\,
      O => \alu_result[11]_INST_0_i_3_n_0\
    );
\alu_result[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[7]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[11]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[11]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[11]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(11 downto 8),
      O(3) => \alu_result[11]_INST_0_i_4_n_4\,
      O(2) => \alu_result[11]_INST_0_i_4_n_5\,
      O(1) => \alu_result[11]_INST_0_i_4_n_6\,
      O(0) => \alu_result[11]_INST_0_i_4_n_7\,
      S(3) => \alu_result[11]_INST_0_i_9_n_0\,
      S(2) => \alu_result[11]_INST_0_i_10_n_0\,
      S(1) => \alu_result[11]_INST_0_i_11_n_0\,
      S(0) => \alu_result[11]_INST_0_i_12_n_0\
    );
\alu_result[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[12]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[11]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__1_n_4\,
      O => \alu_result[11]_INST_0_i_5_n_0\
    );
\alu_result[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(11),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(11),
      O => \alu_in_b__65\(11)
    );
\alu_result[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[12]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[11]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(11)
    );
\alu_result[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[17]_INST_0_i_11_n_0\,
      I1 => \alu_result[13]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[15]_INST_0_i_15_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[11]_INST_0_i_15_n_0\,
      O => \alu_result[11]_INST_0_i_8_n_0\
    );
\alu_result[11]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      O => \alu_result[11]_INST_0_i_9_n_0\
    );
\alu_result[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[12]_INST_0_i_1_n_0\,
      I1 => \alu_result[12]_INST_0_i_2_n_0\,
      O => alu_result(12),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[12]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[15]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[12]_INST_0_i_4_n_0\,
      O => \alu_result[12]_INST_0_i_1_n_0\
    );
\alu_result[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[18]_INST_0_i_14_n_0\,
      I1 => \alu_result[14]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[16]_INST_0_i_14_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[12]_INST_0_i_13_n_0\,
      O => \alu_result[12]_INST_0_i_10_n_0\
    );
\alu_result[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(20),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(28),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(12),
      O => \alu_result[12]_INST_0_i_11_n_0\
    );
\alu_result[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(5),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(9),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[12]_INST_0_i_12_n_0\
    );
\alu_result[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(20),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(28),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(12),
      O => \alu_result[12]_INST_0_i_13_n_0\
    );
\alu_result[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(12),
      I2 => \alu_in_b__65\(12),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(12),
      O => \alu_result[12]_INST_0_i_2_n_0\
    );
\alu_result[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[12]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[13]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[12]_INST_0_i_8_n_0\,
      O => \alu_result[12]_INST_0_i_3_n_0\
    );
\alu_result[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[13]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[12]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__2_n_7\,
      O => \alu_result[12]_INST_0_i_4_n_0\
    );
\alu_result[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(12),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(12),
      O => \alu_in_b__65\(12)
    );
\alu_result[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[13]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[12]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(12)
    );
\alu_result[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[18]_INST_0_i_12_n_0\,
      I1 => \alu_result[14]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[16]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[12]_INST_0_i_11_n_0\,
      O => \alu_result[12]_INST_0_i_7_n_0\
    );
\alu_result[12]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      O => \alu_result[12]_INST_0_i_8_n_0\
    );
\alu_result[12]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[12]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[14]_INST_0_i_12_n_0\,
      O => \alu_result[12]_INST_0_i_9_n_0\
    );
\alu_result[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[13]_INST_0_i_1_n_0\,
      I1 => \alu_result[13]_INST_0_i_2_n_0\,
      O => alu_result(13),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[13]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[15]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[13]_INST_0_i_4_n_0\,
      O => \alu_result[13]_INST_0_i_1_n_0\
    );
\alu_result[13]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(21),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(29),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(13),
      O => \alu_result[13]_INST_0_i_10_n_0\
    );
\alu_result[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(2),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(10),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[13]_INST_0_i_11_n_0\
    );
\alu_result[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(21),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(29),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(13),
      O => \alu_result[13]_INST_0_i_12_n_0\
    );
\alu_result[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(13),
      I2 => \alu_in_b__65\(13),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(13),
      O => \alu_result[13]_INST_0_i_2_n_0\
    );
\alu_result[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[13]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[14]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \alu_result[13]_INST_0_i_3_n_0\
    );
\alu_result[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[14]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[13]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__2_n_6\,
      O => \alu_result[13]_INST_0_i_4_n_0\
    );
\alu_result[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(13),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(13),
      O => \alu_in_b__65\(13)
    );
\alu_result[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[14]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[13]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(13)
    );
\alu_result[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_16_n_0\,
      I1 => \alu_result[15]_INST_0_i_15_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[17]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[13]_INST_0_i_10_n_0\,
      O => \alu_result[13]_INST_0_i_7_n_0\
    );
\alu_result[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[13]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[15]_INST_0_i_16_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[19]_INST_0_i_17_n_0\,
      O => \alu_result[13]_INST_0_i_8_n_0\
    );
\alu_result[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_19_n_0\,
      I1 => \alu_result[15]_INST_0_i_17_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[17]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[13]_INST_0_i_12_n_0\,
      O => \alu_result[13]_INST_0_i_9_n_0\
    );
\alu_result[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[14]_INST_0_i_1_n_0\,
      I1 => \alu_result[14]_INST_0_i_2_n_0\,
      O => alu_result(14),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[14]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[15]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[14]_INST_0_i_4_n_0\,
      O => \alu_result[14]_INST_0_i_1_n_0\
    );
\alu_result[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[20]_INST_0_i_14_n_0\,
      I1 => \alu_result[16]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[18]_INST_0_i_14_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[14]_INST_0_i_13_n_0\,
      O => \alu_result[14]_INST_0_i_10_n_0\
    );
\alu_result[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(22),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(30),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(14),
      O => \alu_result[14]_INST_0_i_11_n_0\
    );
\alu_result[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(7),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(3),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(11),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[14]_INST_0_i_12_n_0\
    );
\alu_result[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(22),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(30),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(14),
      O => \alu_result[14]_INST_0_i_13_n_0\
    );
\alu_result[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(14),
      I2 => \alu_in_b__65\(14),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(14),
      O => \alu_result[14]_INST_0_i_2_n_0\
    );
\alu_result[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[14]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[15]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[14]_INST_0_i_8_n_0\,
      O => \alu_result[14]_INST_0_i_3_n_0\
    );
\alu_result[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[15]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[14]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__2_n_5\,
      O => \alu_result[14]_INST_0_i_4_n_0\
    );
\alu_result[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(14),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(14),
      O => \alu_in_b__65\(14)
    );
\alu_result[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[15]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[14]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(14)
    );
\alu_result[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[16]_INST_0_i_11_n_0\,
      I1 => \alu_result[16]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[18]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[14]_INST_0_i_11_n_0\,
      O => \alu_result[14]_INST_0_i_7_n_0\
    );
\alu_result[14]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(14),
      I1 => \alu_in_b__65\(14),
      O => \alu_result[14]_INST_0_i_8_n_0\
    );
\alu_result[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[14]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[16]_INST_0_i_13_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[20]_INST_0_i_12_n_0\,
      O => \alu_result[14]_INST_0_i_9_n_0\
    );
\alu_result[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[15]_INST_0_i_1_n_0\,
      I1 => \alu_result[15]_INST_0_i_2_n_0\,
      O => alu_result(15),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[15]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[15]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[15]_INST_0_i_5_n_0\,
      O => \alu_result[15]_INST_0_i_1_n_0\
    );
\alu_result[15]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(14),
      I1 => jalr_mux_o(14),
      O => \alu_result[15]_INST_0_i_10_n_0\
    );
\alu_result[15]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      O => \alu_result[15]_INST_0_i_11_n_0\
    );
\alu_result[15]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(12),
      I1 => jalr_mux_o(12),
      O => \alu_result[15]_INST_0_i_12_n_0\
    );
\alu_result[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[15]_INST_0_i_16_n_0\,
      I1 => \alu_result[19]_INST_0_i_17_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[17]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[21]_INST_0_i_11_n_0\,
      O => \alu_result[15]_INST_0_i_13_n_0\
    );
\alu_result[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[21]_INST_0_i_13_n_0\,
      I1 => \alu_result[17]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[19]_INST_0_i_19_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[15]_INST_0_i_17_n_0\,
      O => \alu_result[15]_INST_0_i_14_n_0\
    );
\alu_result[15]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(23),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(15),
      O => \alu_result[15]_INST_0_i_15_n_0\
    );
\alu_result[15]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(8),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[15]_INST_0_i_16_n_0\
    );
\alu_result[15]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(23),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(15),
      O => \alu_result[15]_INST_0_i_17_n_0\
    );
\alu_result[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(15),
      I2 => \alu_in_b__65\(15),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(15),
      O => \alu_result[15]_INST_0_i_2_n_0\
    );
\alu_result[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[15]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[16]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__0_i_9_n_0\,
      O => \alu_result[15]_INST_0_i_3_n_0\
    );
\alu_result[15]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[11]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[15]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[15]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[15]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[15]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(15 downto 12),
      O(3) => \alu_result[15]_INST_0_i_4_n_4\,
      O(2) => \alu_result[15]_INST_0_i_4_n_5\,
      O(1) => \alu_result[15]_INST_0_i_4_n_6\,
      O(0) => \alu_result[15]_INST_0_i_4_n_7\,
      S(3) => \alu_result[15]_INST_0_i_9_n_0\,
      S(2) => \alu_result[15]_INST_0_i_10_n_0\,
      S(1) => \alu_result[15]_INST_0_i_11_n_0\,
      S(0) => \alu_result[15]_INST_0_i_12_n_0\
    );
\alu_result[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[16]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[15]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__2_n_4\,
      O => \alu_result[15]_INST_0_i_5_n_0\
    );
\alu_result[15]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(15),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(15),
      O => \alu_in_b__65\(15)
    );
\alu_result[15]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[16]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[15]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(15)
    );
\alu_result[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[17]_INST_0_i_10_n_0\,
      I1 => \alu_result[17]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[19]_INST_0_i_16_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[15]_INST_0_i_15_n_0\,
      O => \alu_result[15]_INST_0_i_8_n_0\
    );
\alu_result[15]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      O => \alu_result[15]_INST_0_i_9_n_0\
    );
\alu_result[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[16]_INST_0_i_1_n_0\,
      I1 => \alu_result[16]_INST_0_i_2_n_0\,
      O => alu_result(16),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[16]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[19]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[16]_INST_0_i_4_n_0\,
      O => \alu_result[16]_INST_0_i_1_n_0\
    );
\alu_result[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[22]_INST_0_i_14_n_0\,
      I1 => \alu_result[18]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[20]_INST_0_i_14_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[16]_INST_0_i_14_n_0\,
      O => \alu_result[16]_INST_0_i_10_n_0\
    );
\alu_result[16]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(20),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[16]_INST_0_i_11_n_0\
    );
\alu_result[16]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(16),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[16]_INST_0_i_12_n_0\
    );
\alu_result[16]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(9),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[16]_INST_0_i_13_n_0\
    );
\alu_result[16]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(16),
      O => \alu_result[16]_INST_0_i_14_n_0\
    );
\alu_result[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(16),
      I2 => \alu_in_b__65\(16),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(16),
      O => \alu_result[16]_INST_0_i_2_n_0\
    );
\alu_result[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[16]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[17]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[16]_INST_0_i_8_n_0\,
      O => \alu_result[16]_INST_0_i_3_n_0\
    );
\alu_result[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[17]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[16]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__3_n_7\,
      O => \alu_result[16]_INST_0_i_4_n_0\
    );
\alu_result[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(16),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(16),
      O => \alu_in_b__65\(16)
    );
\alu_result[16]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[17]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[16]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(16)
    );
\alu_result[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[18]_INST_0_i_11_n_0\,
      I1 => \alu_result[18]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[16]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[16]_INST_0_i_12_n_0\,
      O => \alu_result[16]_INST_0_i_7_n_0\
    );
\alu_result[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(16),
      I1 => \alu_in_b__65\(16),
      O => \alu_result[16]_INST_0_i_8_n_0\
    );
\alu_result[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[16]_INST_0_i_13_n_0\,
      I1 => \alu_result[20]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[18]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[22]_INST_0_i_12_n_0\,
      O => \alu_result[16]_INST_0_i_9_n_0\
    );
\alu_result[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[17]_INST_0_i_1_n_0\,
      I1 => \alu_result[17]_INST_0_i_2_n_0\,
      O => alu_result(17),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[17]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[19]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[17]_INST_0_i_4_n_0\,
      O => \alu_result[17]_INST_0_i_1_n_0\
    );
\alu_result[17]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(21),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[17]_INST_0_i_10_n_0\
    );
\alu_result[17]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(17),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[17]_INST_0_i_11_n_0\
    );
\alu_result[17]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(10),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[17]_INST_0_i_12_n_0\
    );
\alu_result[17]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(17),
      O => \alu_result[17]_INST_0_i_13_n_0\
    );
\alu_result[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(17),
      I2 => \alu_in_b__65\(17),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(17),
      O => \alu_result[17]_INST_0_i_2_n_0\
    );
\alu_result[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[17]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[18]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__1_i_12_n_0\,
      O => \alu_result[17]_INST_0_i_3_n_0\
    );
\alu_result[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[18]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[17]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__3_n_6\,
      O => \alu_result[17]_INST_0_i_4_n_0\
    );
\alu_result[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(17),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(17),
      O => \alu_in_b__65\(17)
    );
\alu_result[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[18]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[17]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(17)
    );
\alu_result[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_15_n_0\,
      I1 => \alu_result[19]_INST_0_i_16_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[17]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[17]_INST_0_i_11_n_0\,
      O => \alu_result[17]_INST_0_i_7_n_0\
    );
\alu_result[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[17]_INST_0_i_12_n_0\,
      I1 => \alu_result[21]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[19]_INST_0_i_17_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[23]_INST_0_i_16_n_0\,
      O => \alu_result[17]_INST_0_i_8_n_0\
    );
\alu_result[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_18_n_0\,
      I1 => \alu_result[19]_INST_0_i_19_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[21]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[17]_INST_0_i_13_n_0\,
      O => \alu_result[17]_INST_0_i_9_n_0\
    );
\alu_result[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[18]_INST_0_i_1_n_0\,
      I1 => \alu_result[18]_INST_0_i_2_n_0\,
      O => alu_result(18),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[18]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[19]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[18]_INST_0_i_4_n_0\,
      O => \alu_result[18]_INST_0_i_1_n_0\
    );
\alu_result[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[20]_INST_0_i_13_n_0\,
      I1 => \alu_result[20]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[22]_INST_0_i_14_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[18]_INST_0_i_14_n_0\,
      O => \alu_result[18]_INST_0_i_10_n_0\
    );
\alu_result[18]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(22),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[18]_INST_0_i_11_n_0\
    );
\alu_result[18]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(18),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[18]_INST_0_i_12_n_0\
    );
\alu_result[18]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(11),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[18]_INST_0_i_13_n_0\
    );
\alu_result[18]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(18),
      O => \alu_result[18]_INST_0_i_14_n_0\
    );
\alu_result[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(18),
      I2 => \alu_in_b__65\(18),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(18),
      O => \alu_result[18]_INST_0_i_2_n_0\
    );
\alu_result[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[18]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[19]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[18]_INST_0_i_8_n_0\,
      O => \alu_result[18]_INST_0_i_3_n_0\
    );
\alu_result[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[19]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[18]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__3_n_5\,
      O => \alu_result[18]_INST_0_i_4_n_0\
    );
\alu_result[18]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(18),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(18),
      O => \alu_in_b__65\(18)
    );
\alu_result[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[18]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(18)
    );
\alu_result[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[20]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[18]_INST_0_i_11_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[18]_INST_0_i_12_n_0\,
      O => \alu_result[18]_INST_0_i_7_n_0\
    );
\alu_result[18]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      O => \alu_result[18]_INST_0_i_8_n_0\
    );
\alu_result[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[18]_INST_0_i_13_n_0\,
      I1 => \alu_result[22]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[20]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[24]_INST_0_i_12_n_0\,
      O => \alu_result[18]_INST_0_i_9_n_0\
    );
\alu_result[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[19]_INST_0_i_1_n_0\,
      I1 => \alu_result[19]_INST_0_i_2_n_0\,
      O => alu_result(19),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[19]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[19]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[19]_INST_0_i_5_n_0\,
      O => \alu_result[19]_INST_0_i_1_n_0\
    );
\alu_result[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(18),
      I1 => jalr_mux_o(18),
      O => \alu_result[19]_INST_0_i_10_n_0\
    );
\alu_result[19]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_12_n_0\,
      O => \alu_result[19]_INST_0_i_11_n_0\
    );
\alu_result[19]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(16),
      I1 => jalr_mux_o(16),
      O => \alu_result[19]_INST_0_i_12_n_0\
    );
\alu_result[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[19]_INST_0_i_17_n_0\,
      I1 => \alu_result[23]_INST_0_i_16_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[21]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[25]_INST_0_i_11_n_0\,
      O => \alu_result[19]_INST_0_i_13_n_0\
    );
\alu_result[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[21]_INST_0_i_12_n_0\,
      I1 => \alu_result[21]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[19]_INST_0_i_18_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[19]_INST_0_i_19_n_0\,
      O => \alu_result[19]_INST_0_i_14_n_0\
    );
\alu_result[19]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(23),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[19]_INST_0_i_15_n_0\
    );
\alu_result[19]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(19),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[19]_INST_0_i_16_n_0\
    );
\alu_result[19]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(12),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[19]_INST_0_i_17_n_0\
    );
\alu_result[19]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => \jalr_mux_o__95\(31),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(23),
      O => \alu_result[19]_INST_0_i_18_n_0\
    );
\alu_result[19]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(19),
      O => \alu_result[19]_INST_0_i_19_n_0\
    );
\alu_result[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(19),
      I2 => \alu_in_b__65\(19),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(19),
      O => \alu_result[19]_INST_0_i_2_n_0\
    );
\alu_result[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[19]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[20]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__1_i_11_n_0\,
      O => \alu_result[19]_INST_0_i_3_n_0\
    );
\alu_result[19]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[15]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[19]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[19]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[19]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[19]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(19 downto 16),
      O(3) => \alu_result[19]_INST_0_i_4_n_4\,
      O(2) => \alu_result[19]_INST_0_i_4_n_5\,
      O(1) => \alu_result[19]_INST_0_i_4_n_6\,
      O(0) => \alu_result[19]_INST_0_i_4_n_7\,
      S(3) => \alu_result[19]_INST_0_i_9_n_0\,
      S(2) => \alu_result[19]_INST_0_i_10_n_0\,
      S(1) => \alu_result[19]_INST_0_i_11_n_0\,
      S(0) => \alu_result[19]_INST_0_i_12_n_0\
    );
\alu_result[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[20]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[19]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__3_n_4\,
      O => \alu_result[19]_INST_0_i_5_n_0\
    );
\alu_result[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(19),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(19),
      O => \alu_in_b__65\(19)
    );
\alu_result[19]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[20]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[19]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(19)
    );
\alu_result[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[21]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[19]_INST_0_i_15_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[19]_INST_0_i_16_n_0\,
      O => \alu_result[19]_INST_0_i_8_n_0\
    );
\alu_result[19]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      O => \alu_result[19]_INST_0_i_9_n_0\
    );
\alu_result[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[1]_INST_0_i_1_n_0\,
      I1 => \alu_result[1]_INST_0_i_2_n_0\,
      O => alu_result(1),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[1]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[3]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[1]_INST_0_i_4_n_0\,
      O => \alu_result[1]_INST_0_i_1_n_0\
    );
\alu_result[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => jalr_mux_o(9),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(17),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(1),
      O => \alu_result[1]_INST_0_i_10_n_0\
    );
\alu_result[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(1),
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(1),
      O => \alu_result[1]_INST_0_i_2_n_0\
    );
\alu_result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[1]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[2]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[1]_INST_0_i_8_n_0\,
      O => \alu_result[1]_INST_0_i_3_n_0\
    );
\alu_result[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[2]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[1]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry_n_6\,
      O => \alu_result[1]_INST_0_i_4_n_0\
    );
\alu_result[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(1),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(1),
      O => \alu_in_b__65\(1)
    );
\alu_result[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[2]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[1]_INST_0_i_7_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(1)
    );
\alu_result[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[7]_INST_0_i_15_n_0\,
      I1 => \alu_result[3]_INST_0_i_16_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[5]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[1]_INST_0_i_10_n_0\,
      O => \alu_result[1]_INST_0_i_7_n_0\
    );
\alu_result[1]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => \alu_in_b__65\(1),
      O => \alu_result[1]_INST_0_i_8_n_0\
    );
\alu_result[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(4),
      I2 => jalr_mux_o(0),
      I3 => \alu_in_b__65\(3),
      I4 => \alu_in_b__65\(1),
      O => \alu_result[1]_INST_0_i_9_n_0\
    );
\alu_result[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[20]_INST_0_i_1_n_0\,
      I1 => \alu_result[20]_INST_0_i_2_n_0\,
      O => alu_result(20),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[20]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[23]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[20]_INST_0_i_4_n_0\,
      O => \alu_result[20]_INST_0_i_1_n_0\
    );
\alu_result[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[22]_INST_0_i_13_n_0\,
      I1 => \alu_result[22]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[20]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[20]_INST_0_i_14_n_0\,
      O => \alu_result[20]_INST_0_i_10_n_0\
    );
\alu_result[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(28),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(20),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[20]_INST_0_i_11_n_0\
    );
\alu_result[20]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(5),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(13),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[20]_INST_0_i_12_n_0\
    );
\alu_result[20]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => \jalr_mux_o__95\(31),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(24),
      O => \alu_result[20]_INST_0_i_13_n_0\
    );
\alu_result[20]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(20),
      O => \alu_result[20]_INST_0_i_14_n_0\
    );
\alu_result[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(20),
      I2 => \alu_in_b__65\(20),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(20),
      O => \alu_result[20]_INST_0_i_2_n_0\
    );
\alu_result[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[20]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[21]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[20]_INST_0_i_8_n_0\,
      O => \alu_result[20]_INST_0_i_3_n_0\
    );
\alu_result[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[21]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[20]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__4_n_7\,
      O => \alu_result[20]_INST_0_i_4_n_0\
    );
\alu_result[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(20),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(20),
      O => \alu_in_b__65\(20)
    );
\alu_result[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[21]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[20]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(20)
    );
\alu_result[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[22]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[20]_INST_0_i_11_n_0\,
      O => \alu_result[20]_INST_0_i_7_n_0\
    );
\alu_result[20]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(20),
      I1 => \alu_in_b__65\(20),
      O => \alu_result[20]_INST_0_i_8_n_0\
    );
\alu_result[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[20]_INST_0_i_12_n_0\,
      I1 => \alu_result[24]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[22]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[26]_INST_0_i_12_n_0\,
      O => \alu_result[20]_INST_0_i_9_n_0\
    );
\alu_result[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[21]_INST_0_i_1_n_0\,
      I1 => \alu_result[21]_INST_0_i_2_n_0\,
      O => alu_result(21),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[21]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[23]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[21]_INST_0_i_4_n_0\,
      O => \alu_result[21]_INST_0_i_1_n_0\
    );
\alu_result[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(29),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(21),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[21]_INST_0_i_10_n_0\
    );
\alu_result[21]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(14),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[21]_INST_0_i_11_n_0\
    );
\alu_result[21]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => \jalr_mux_o__95\(31),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(25),
      O => \alu_result[21]_INST_0_i_12_n_0\
    );
\alu_result[21]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(21),
      O => \alu_result[21]_INST_0_i_13_n_0\
    );
\alu_result[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(21),
      I2 => \alu_in_b__65\(21),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(21),
      O => \alu_result[21]_INST_0_i_2_n_0\
    );
\alu_result[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[21]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[22]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__1_i_10_n_0\,
      O => \alu_result[21]_INST_0_i_3_n_0\
    );
\alu_result[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[22]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[21]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__4_n_6\,
      O => \alu_result[21]_INST_0_i_4_n_0\
    );
\alu_result[21]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(21),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(21),
      O => \alu_in_b__65\(21)
    );
\alu_result[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[22]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[21]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(21)
    );
\alu_result[21]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[23]_INST_0_i_15_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[21]_INST_0_i_10_n_0\,
      O => \alu_result[21]_INST_0_i_7_n_0\
    );
\alu_result[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[21]_INST_0_i_11_n_0\,
      I1 => \alu_result[25]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[23]_INST_0_i_16_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[27]_INST_0_i_16_n_0\,
      O => \alu_result[21]_INST_0_i_8_n_0\
    );
\alu_result[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[23]_INST_0_i_17_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[21]_INST_0_i_12_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[21]_INST_0_i_13_n_0\,
      O => \alu_result[21]_INST_0_i_9_n_0\
    );
\alu_result[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[22]_INST_0_i_1_n_0\,
      I1 => \alu_result[22]_INST_0_i_2_n_0\,
      O => alu_result(22),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[22]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[23]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[22]_INST_0_i_4_n_0\,
      O => \alu_result[22]_INST_0_i_1_n_0\
    );
\alu_result[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[24]_INST_0_i_13_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[22]_INST_0_i_13_n_0\,
      I3 => \alu_in_b__65\(2),
      I4 => \alu_result[22]_INST_0_i_14_n_0\,
      O => \alu_result[22]_INST_0_i_10_n_0\
    );
\alu_result[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(30),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(22),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[22]_INST_0_i_11_n_0\
    );
\alu_result[22]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => jalr_mux_o(7),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(15),
      I3 => \alu_in_b__65\(4),
      O => \alu_result[22]_INST_0_i_12_n_0\
    );
\alu_result[22]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => \jalr_mux_o__95\(31),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(26),
      O => \alu_result[22]_INST_0_i_13_n_0\
    );
\alu_result[22]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(22),
      O => \alu_result[22]_INST_0_i_14_n_0\
    );
\alu_result[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(22),
      I2 => \alu_in_b__65\(22),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(22),
      O => \alu_result[22]_INST_0_i_2_n_0\
    );
\alu_result[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[22]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[23]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[22]_INST_0_i_8_n_0\,
      O => \alu_result[22]_INST_0_i_3_n_0\
    );
\alu_result[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[23]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[22]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__4_n_5\,
      O => \alu_result[22]_INST_0_i_4_n_0\
    );
\alu_result[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(22),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(22),
      O => \alu_in_b__65\(22)
    );
\alu_result[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[23]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[22]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(22)
    );
\alu_result[22]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[24]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[22]_INST_0_i_11_n_0\,
      O => \alu_result[22]_INST_0_i_7_n_0\
    );
\alu_result[22]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(22),
      I1 => \alu_in_b__65\(22),
      O => \alu_result[22]_INST_0_i_8_n_0\
    );
\alu_result[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[22]_INST_0_i_12_n_0\,
      I1 => \alu_result[26]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[24]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[28]_INST_0_i_11_n_0\,
      O => \alu_result[22]_INST_0_i_9_n_0\
    );
\alu_result[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[23]_INST_0_i_1_n_0\,
      I1 => \alu_result[23]_INST_0_i_2_n_0\,
      O => alu_result(23),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[23]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[23]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[23]_INST_0_i_5_n_0\,
      O => \alu_result[23]_INST_0_i_1_n_0\
    );
\alu_result[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(22),
      I1 => jalr_mux_o(22),
      O => \alu_result[23]_INST_0_i_10_n_0\
    );
\alu_result[23]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_0\,
      O => \alu_result[23]_INST_0_i_11_n_0\
    );
\alu_result[23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(20),
      I1 => jalr_mux_o(20),
      O => \alu_result[23]_INST_0_i_12_n_0\
    );
\alu_result[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[23]_INST_0_i_16_n_0\,
      I1 => \alu_result[27]_INST_0_i_16_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[25]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[29]_INST_0_i_10_n_0\,
      O => \alu_result[23]_INST_0_i_13_n_0\
    );
\alu_result[23]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[25]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[23]_INST_0_i_17_n_0\,
      O => \alu_result[23]_INST_0_i_14_n_0\
    );
\alu_result[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(2),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(3),
      I4 => jalr_mux_o(23),
      I5 => \alu_in_b__65\(4),
      O => \alu_result[23]_INST_0_i_15_n_0\
    );
\alu_result[23]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(8),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(0),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(16),
      O => \alu_result[23]_INST_0_i_16_n_0\
    );
\alu_result[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(23),
      O => \alu_result[23]_INST_0_i_17_n_0\
    );
\alu_result[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(23),
      I2 => \alu_in_b__65\(23),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(23),
      O => \alu_result[23]_INST_0_i_2_n_0\
    );
\alu_result[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[23]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[24]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__1_i_9_n_0\,
      O => \alu_result[23]_INST_0_i_3_n_0\
    );
\alu_result[23]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[19]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[23]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[23]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[23]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[23]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(23 downto 20),
      O(3) => \alu_result[23]_INST_0_i_4_n_4\,
      O(2) => \alu_result[23]_INST_0_i_4_n_5\,
      O(1) => \alu_result[23]_INST_0_i_4_n_6\,
      O(0) => \alu_result[23]_INST_0_i_4_n_7\,
      S(3) => \alu_result[23]_INST_0_i_9_n_0\,
      S(2) => \alu_result[23]_INST_0_i_10_n_0\,
      S(1) => \alu_result[23]_INST_0_i_11_n_0\,
      S(0) => \alu_result[23]_INST_0_i_12_n_0\
    );
\alu_result[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[24]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[23]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__4_n_4\,
      O => \alu_result[23]_INST_0_i_5_n_0\
    );
\alu_result[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(23),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(23),
      O => \alu_in_b__65\(23)
    );
\alu_result[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[24]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[23]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(23)
    );
\alu_result[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[25]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[23]_INST_0_i_15_n_0\,
      O => \alu_result[23]_INST_0_i_8_n_0\
    );
\alu_result[23]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      O => \alu_result[23]_INST_0_i_9_n_0\
    );
\alu_result[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[24]_INST_0_i_1_n_0\,
      I1 => \alu_result[24]_INST_0_i_2_n_0\,
      O => alu_result(24),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[24]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[27]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[24]_INST_0_i_4_n_0\,
      O => \alu_result[24]_INST_0_i_1_n_0\
    );
\alu_result[24]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[26]_INST_0_i_13_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[24]_INST_0_i_13_n_0\,
      O => \alu_result[24]_INST_0_i_10_n_0\
    );
\alu_result[24]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(24),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[24]_INST_0_i_11_n_0\
    );
\alu_result[24]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(9),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(17),
      O => \alu_result[24]_INST_0_i_12_n_0\
    );
\alu_result[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(24),
      O => \alu_result[24]_INST_0_i_13_n_0\
    );
\alu_result[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(24),
      I2 => \alu_in_b__65\(24),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(24),
      O => \alu_result[24]_INST_0_i_2_n_0\
    );
\alu_result[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[24]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[25]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[24]_INST_0_i_8_n_0\,
      O => \alu_result[24]_INST_0_i_3_n_0\
    );
\alu_result[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[25]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[24]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__5_n_7\,
      O => \alu_result[24]_INST_0_i_4_n_0\
    );
\alu_result[24]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(24),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(24),
      O => \alu_in_b__65\(24)
    );
\alu_result[24]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[25]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[24]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(24)
    );
\alu_result[24]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[26]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[24]_INST_0_i_11_n_0\,
      O => \alu_result[24]_INST_0_i_7_n_0\
    );
\alu_result[24]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      O => \alu_result[24]_INST_0_i_8_n_0\
    );
\alu_result[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[24]_INST_0_i_12_n_0\,
      I1 => \alu_result[28]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[26]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[30]_INST_0_i_10_n_0\,
      O => \alu_result[24]_INST_0_i_9_n_0\
    );
\alu_result[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[25]_INST_0_i_1_n_0\,
      I1 => \alu_result[25]_INST_0_i_2_n_0\,
      O => alu_result(25),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[25]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[27]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[25]_INST_0_i_4_n_0\,
      O => \alu_result[25]_INST_0_i_1_n_0\
    );
\alu_result[25]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(25),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[25]_INST_0_i_10_n_0\
    );
\alu_result[25]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(10),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(2),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(18),
      O => \alu_result[25]_INST_0_i_11_n_0\
    );
\alu_result[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(25),
      O => \alu_result[25]_INST_0_i_12_n_0\
    );
\alu_result[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(25),
      I2 => \alu_in_b__65\(25),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(25),
      O => \alu_result[25]_INST_0_i_2_n_0\
    );
\alu_result[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[25]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[26]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__2_i_12_n_0\,
      O => \alu_result[25]_INST_0_i_3_n_0\
    );
\alu_result[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[26]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[25]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__5_n_6\,
      O => \alu_result[25]_INST_0_i_4_n_0\
    );
\alu_result[25]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(25),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(25),
      O => \alu_in_b__65\(25)
    );
\alu_result[25]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[26]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[25]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(25)
    );
\alu_result[25]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[27]_INST_0_i_15_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[25]_INST_0_i_10_n_0\,
      O => \alu_result[25]_INST_0_i_7_n_0\
    );
\alu_result[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[25]_INST_0_i_11_n_0\,
      I1 => \alu_result[29]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[27]_INST_0_i_16_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[31]_INST_0_i_32_n_0\,
      O => \alu_result[25]_INST_0_i_8_n_0\
    );
\alu_result[25]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[27]_INST_0_i_18_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[25]_INST_0_i_12_n_0\,
      O => \alu_result[25]_INST_0_i_9_n_0\
    );
\alu_result[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[26]_INST_0_i_1_n_0\,
      I1 => \alu_result[26]_INST_0_i_2_n_0\,
      O => alu_result(26),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[26]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[27]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[26]_INST_0_i_4_n_0\,
      O => \alu_result[26]_INST_0_i_1_n_0\
    );
\alu_result[26]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[28]_INST_0_i_13_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[26]_INST_0_i_13_n_0\,
      O => \alu_result[26]_INST_0_i_10_n_0\
    );
\alu_result[26]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(26),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[26]_INST_0_i_11_n_0\
    );
\alu_result[26]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(11),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(3),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(19),
      O => \alu_result[26]_INST_0_i_12_n_0\
    );
\alu_result[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(26),
      O => \alu_result[26]_INST_0_i_13_n_0\
    );
\alu_result[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(26),
      I2 => \alu_in_b__65\(26),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(26),
      O => \alu_result[26]_INST_0_i_2_n_0\
    );
\alu_result[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[26]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[27]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[26]_INST_0_i_8_n_0\,
      O => \alu_result[26]_INST_0_i_3_n_0\
    );
\alu_result[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[27]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[26]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__5_n_5\,
      O => \alu_result[26]_INST_0_i_4_n_0\
    );
\alu_result[26]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(26),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(26),
      O => \alu_in_b__65\(26)
    );
\alu_result[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[27]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[26]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(26)
    );
\alu_result[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => jalr_mux_o(28),
      I2 => \alu_in_b__65\(4),
      I3 => \alu_in_b__65\(2),
      I4 => \alu_in_b__65\(1),
      I5 => \alu_result[26]_INST_0_i_11_n_0\,
      O => \alu_result[26]_INST_0_i_7_n_0\
    );
\alu_result[26]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(26),
      O => \alu_result[26]_INST_0_i_8_n_0\
    );
\alu_result[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[26]_INST_0_i_12_n_0\,
      I1 => \alu_result[30]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[28]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[31]_INST_0_i_28_n_0\,
      O => \alu_result[26]_INST_0_i_9_n_0\
    );
\alu_result[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[27]_INST_0_i_1_n_0\,
      I1 => \alu_result[27]_INST_0_i_2_n_0\,
      O => alu_result(27),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[27]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[27]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[27]_INST_0_i_5_n_0\,
      O => \alu_result[27]_INST_0_i_1_n_0\
    );
\alu_result[27]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(26),
      I1 => jalr_mux_o(26),
      O => \alu_result[27]_INST_0_i_10_n_0\
    );
\alu_result[27]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_12_n_0\,
      O => \alu_result[27]_INST_0_i_11_n_0\
    );
\alu_result[27]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(24),
      I1 => jalr_mux_o(24),
      O => \alu_result[27]_INST_0_i_12_n_0\
    );
\alu_result[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[27]_INST_0_i_16_n_0\,
      I1 => \alu_result[31]_INST_0_i_32_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[29]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[31]_INST_0_i_34_n_0\,
      O => \alu_result[27]_INST_0_i_13_n_0\
    );
\alu_result[27]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[27]_INST_0_i_17_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[27]_INST_0_i_18_n_0\,
      O => \alu_result[27]_INST_0_i_14_n_0\
    );
\alu_result[27]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(27),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[27]_INST_0_i_15_n_0\
    );
\alu_result[27]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(4),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(20),
      O => \alu_result[27]_INST_0_i_16_n_0\
    );
\alu_result[27]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(29),
      O => \alu_result[27]_INST_0_i_17_n_0\
    );
\alu_result[27]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(27),
      O => \alu_result[27]_INST_0_i_18_n_0\
    );
\alu_result[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(27),
      I2 => \alu_in_b__65\(27),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(27),
      O => \alu_result[27]_INST_0_i_2_n_0\
    );
\alu_result[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[27]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[28]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__2_i_11_n_0\,
      O => \alu_result[27]_INST_0_i_3_n_0\
    );
\alu_result[27]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[23]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[27]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[27]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[27]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[27]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(27 downto 24),
      O(3) => \alu_result[27]_INST_0_i_4_n_4\,
      O(2) => \alu_result[27]_INST_0_i_4_n_5\,
      O(1) => \alu_result[27]_INST_0_i_4_n_6\,
      O(0) => \alu_result[27]_INST_0_i_4_n_7\,
      S(3) => \alu_result[27]_INST_0_i_9_n_0\,
      S(2) => \alu_result[27]_INST_0_i_10_n_0\,
      S(1) => \alu_result[27]_INST_0_i_11_n_0\,
      S(0) => \alu_result[27]_INST_0_i_12_n_0\
    );
\alu_result[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[28]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[27]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__5_n_4\,
      O => \alu_result[27]_INST_0_i_5_n_0\
    );
\alu_result[27]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(27),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(27),
      O => \alu_in_b__65\(27)
    );
\alu_result[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[28]_INST_0_i_8_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[27]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(27)
    );
\alu_result[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => jalr_mux_o(29),
      I2 => \alu_in_b__65\(4),
      I3 => \alu_in_b__65\(2),
      I4 => \alu_in_b__65\(1),
      I5 => \alu_result[27]_INST_0_i_15_n_0\,
      O => \alu_result[27]_INST_0_i_8_n_0\
    );
\alu_result[27]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_11_n_0\,
      O => \alu_result[27]_INST_0_i_9_n_0\
    );
\alu_result[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[28]_INST_0_i_1_n_0\,
      I1 => \alu_result[31]_INST_0_i_2_n_0\,
      I2 => \alu_result[28]_INST_0_i_2_n_0\,
      I3 => \alu_result[31]_INST_0_i_4_n_0\,
      I4 => \alu_result[28]_INST_0_i_3_n_0\,
      O => alu_result(28)
    );
\alu_result[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(28),
      I2 => \alu_in_b__65\(28),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(28),
      O => \alu_result[28]_INST_0_i_1_n_0\
    );
\alu_result[28]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(28),
      O => \alu_result[28]_INST_0_i_10_n_0\
    );
\alu_result[28]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(13),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(5),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(21),
      O => \alu_result[28]_INST_0_i_11_n_0\
    );
\alu_result[28]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(30),
      O => \alu_result[28]_INST_0_i_12_n_0\
    );
\alu_result[28]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(3),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(28),
      O => \alu_result[28]_INST_0_i_13_n_0\
    );
\alu_result[28]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[28]_INST_0_i_6_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[31]_INST_0_i_12_n_7\,
      O => \alu_result[28]_INST_0_i_2_n_0\
    );
\alu_result[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[29]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[28]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__6_n_7\,
      O => \alu_result[28]_INST_0_i_3_n_0\
    );
\alu_result[28]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(28),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(28),
      O => \alu_in_b__65\(28)
    );
\alu_result[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[29]_INST_0_i_8_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[28]_INST_0_i_8_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(28)
    );
\alu_result[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[28]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[29]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[28]_INST_0_i_10_n_0\,
      O => \alu_result[28]_INST_0_i_6_n_0\
    );
\alu_result[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[28]_INST_0_i_11_n_0\,
      I1 => \alu_result[31]_INST_0_i_28_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[30]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[31]_INST_0_i_30_n_0\,
      O => \alu_result[28]_INST_0_i_7_n_0\
    );
\alu_result[28]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[28]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[28]_INST_0_i_13_n_0\,
      O => \alu_result[28]_INST_0_i_8_n_0\
    );
\alu_result[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(1),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(28),
      I4 => \alu_in_b__65\(4),
      I5 => \alu_in_b__65\(2),
      O => \alu_result[28]_INST_0_i_9_n_0\
    );
\alu_result[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[29]_INST_0_i_1_n_0\,
      I1 => \alu_result[31]_INST_0_i_2_n_0\,
      I2 => \alu_result[29]_INST_0_i_2_n_0\,
      I3 => \alu_result[31]_INST_0_i_4_n_0\,
      I4 => \alu_result[29]_INST_0_i_3_n_0\,
      O => alu_result(29)
    );
\alu_result[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(29),
      I2 => \alu_in_b__65\(29),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(29),
      O => \alu_result[29]_INST_0_i_1_n_0\
    );
\alu_result[29]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(14),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(6),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(22),
      O => \alu_result[29]_INST_0_i_10_n_0\
    );
\alu_result[29]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[29]_INST_0_i_6_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[31]_INST_0_i_12_n_6\,
      O => \alu_result[29]_INST_0_i_2_n_0\
    );
\alu_result[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[30]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[29]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__6_n_6\,
      O => \alu_result[29]_INST_0_i_3_n_0\
    );
\alu_result[29]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(29),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(29),
      O => \alu_in_b__65\(29)
    );
\alu_result[29]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[30]_INST_0_i_8_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[29]_INST_0_i_8_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(29)
    );
\alu_result[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[29]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[30]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__2_i_10_n_0\,
      O => \alu_result[29]_INST_0_i_6_n_0\
    );
\alu_result[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_result[29]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(2),
      I2 => \alu_result[31]_INST_0_i_34_n_0\,
      I3 => \alu_result[31]_INST_0_i_32_n_0\,
      I4 => \alu_result[31]_INST_0_i_33_n_0\,
      I5 => \alu_in_b__65\(1),
      O => \alu_result[29]_INST_0_i_7_n_0\
    );
\alu_result[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \alu_in_b__65\(1),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(29),
      O => \alu_result[29]_INST_0_i_8_n_0\
    );
\alu_result[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => \alu_in_b__65\(1),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(29),
      I4 => \alu_in_b__65\(4),
      I5 => \alu_in_b__65\(2),
      O => \alu_result[29]_INST_0_i_9_n_0\
    );
\alu_result[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[2]_INST_0_i_1_n_0\,
      I1 => \alu_result[2]_INST_0_i_2_n_0\,
      O => alu_result(2),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[2]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[3]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[2]_INST_0_i_4_n_0\,
      O => \alu_result[2]_INST_0_i_1_n_0\
    );
\alu_result[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[8]_INST_0_i_13_n_0\,
      I1 => \alu_result[4]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[6]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[2]_INST_0_i_11_n_0\,
      O => \alu_result[2]_INST_0_i_10_n_0\
    );
\alu_result[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => jalr_mux_o(10),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(18),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(2),
      O => \alu_result[2]_INST_0_i_11_n_0\
    );
\alu_result[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(2),
      I2 => \alu_in_b__65\(2),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(2),
      O => \alu_result[2]_INST_0_i_2_n_0\
    );
\alu_result[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[2]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[3]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[2]_INST_0_i_8_n_0\,
      O => \alu_result[2]_INST_0_i_3_n_0\
    );
\alu_result[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[3]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[2]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry_n_5\,
      O => \alu_result[2]_INST_0_i_4_n_0\
    );
\alu_result[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEF0"
    )
        port map (
      I0 => imm_gen(2),
      I1 => alusrc(1),
      I2 => \^forwb\(2),
      I3 => alusrc(0),
      O => \alu_in_b__65\(2)
    );
\alu_result[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[3]_INST_0_i_15_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[2]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(2)
    );
\alu_result[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[8]_INST_0_i_11_n_0\,
      I1 => \alu_result[4]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[6]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[2]_INST_0_i_11_n_0\,
      O => \alu_result[2]_INST_0_i_7_n_0\
    );
\alu_result[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(2),
      O => \alu_result[2]_INST_0_i_8_n_0\
    );
\alu_result[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(4),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(3),
      I4 => \alu_in_b__65\(1),
      O => \alu_result[2]_INST_0_i_9_n_0\
    );
\alu_result[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[30]_INST_0_i_1_n_0\,
      I1 => \alu_result[31]_INST_0_i_2_n_0\,
      I2 => \alu_result[30]_INST_0_i_2_n_0\,
      I3 => \alu_result[31]_INST_0_i_4_n_0\,
      I4 => \alu_result[30]_INST_0_i_3_n_0\,
      O => alu_result(30)
    );
\alu_result[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(30),
      I2 => \alu_in_b__65\(30),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(30),
      O => \alu_result[30]_INST_0_i_1_n_0\
    );
\alu_result[30]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(15),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(7),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(23),
      O => \alu_result[30]_INST_0_i_10_n_0\
    );
\alu_result[30]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[30]_INST_0_i_6_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[31]_INST_0_i_12_n_5\,
      O => \alu_result[30]_INST_0_i_2_n_0\
    );
\alu_result[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[31]_INST_0_i_16_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[30]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__6_n_5\,
      O => \alu_result[30]_INST_0_i_3_n_0\
    );
\alu_result[30]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(30),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(30),
      O => \alu_in_b__65\(30)
    );
\alu_result[30]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => \alu_result[30]_INST_0_i_8_n_0\,
      I2 => \alu_result[31]_INST_0_i_13_n_0\,
      I3 => \jalr_mux_o__95\(31),
      O => data7(30)
    );
\alu_result[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[30]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[31]_INST_0_i_17_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__2_i_9_n_0\,
      O => \alu_result[30]_INST_0_i_6_n_0\
    );
\alu_result[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \alu_result[30]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(2),
      I2 => \alu_result[31]_INST_0_i_30_n_0\,
      I3 => \alu_result[31]_INST_0_i_28_n_0\,
      I4 => \alu_result[31]_INST_0_i_29_n_0\,
      I5 => \alu_in_b__65\(1),
      O => \alu_result[30]_INST_0_i_7_n_0\
    );
\alu_result[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \alu_in_b__65\(1),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => \jalr_mux_o__95\(31),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(30),
      O => \alu_result[30]_INST_0_i_8_n_0\
    );
\alu_result[30]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(4),
      I2 => jalr_mux_o(30),
      I3 => \alu_in_b__65\(3),
      I4 => \alu_in_b__65\(1),
      O => \alu_result[30]_INST_0_i_9_n_0\
    );
\alu_result[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_1_n_0\,
      I1 => \alu_result[31]_INST_0_i_2_n_0\,
      I2 => \alu_result[31]_INST_0_i_3_n_0\,
      I3 => \alu_result[31]_INST_0_i_4_n_0\,
      I4 => \alu_result[31]_INST_0_i_5_n_0\,
      O => alu_result(31)
    );
\alu_result[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D40"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_in_b__65\(31),
      I2 => \alu_result[31]_INST_0_i_8_n_0\,
      I3 => \jalr_mux_o__95\(31),
      O => \alu_result[31]_INST_0_i_1_n_0\
    );
\alu_result[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020FF20FF2000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[31]_INST_0_i_17_n_0\,
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => \jalr_mux_o__95\(31),
      I5 => \alu_in_b__65\(31),
      O => \alu_result[31]_INST_0_i_10_n_0\
    );
\alu_result[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF4FA7A"
    )
        port map (
      I0 => alu_control(2),
      I1 => alu_control(0),
      I2 => alu_control(1),
      I3 => alu_control(3),
      I4 => alu_control(4),
      O => \alu_result[31]_INST_0_i_11_n_0\
    );
\alu_result[31]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[27]_INST_0_i_4_n_0\,
      CO(3) => \NLW_alu_result[31]_INST_0_i_12_CO_UNCONNECTED\(3),
      CO(2) => \alu_result[31]_INST_0_i_12_n_1\,
      CO(1) => \alu_result[31]_INST_0_i_12_n_2\,
      CO(0) => \alu_result[31]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => jalr_mux_o(30 downto 28),
      O(3) => \alu_result[31]_INST_0_i_12_n_4\,
      O(2) => \alu_result[31]_INST_0_i_12_n_5\,
      O(1) => \alu_result[31]_INST_0_i_12_n_6\,
      O(0) => \alu_result[31]_INST_0_i_12_n_7\,
      S(3) => \alu_result[31]_INST_0_i_18_n_0\,
      S(2) => \alu_result[31]_INST_0_i_19_n_0\,
      S(1) => \alu_result[31]_INST_0_i_20_n_0\,
      S(0) => \alu_result[31]_INST_0_i_21_n_0\
    );
\alu_result[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_22_n_0\,
      I1 => \alu_result[31]_INST_0_i_23_n_0\,
      I2 => \alu_result[31]_INST_0_i_24_n_0\,
      I3 => \alu_result[31]_INST_0_i_25_n_0\,
      I4 => \alu_result[31]_INST_0_i_26_n_0\,
      I5 => \alu_result[31]_INST_0_i_27_n_0\,
      O => \alu_result[31]_INST_0_i_13_n_0\
    );
\alu_result[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_28_n_0\,
      I1 => \alu_in_b__65\(2),
      I2 => \alu_result[31]_INST_0_i_29_n_0\,
      I3 => \alu_in_b__65\(1),
      I4 => \alu_result[31]_INST_0_i_30_n_0\,
      I5 => \alu_result[31]_INST_0_i_31_n_0\,
      O => \alu_result[31]_INST_0_i_14_n_0\
    );
\alu_result[31]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(0),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(0),
      O => \alu_in_b__65\(0)
    );
\alu_result[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_32_n_0\,
      I1 => \alu_in_b__65\(2),
      I2 => \alu_result[31]_INST_0_i_33_n_0\,
      I3 => \alu_in_b__65\(1),
      I4 => \alu_result[31]_INST_0_i_34_n_0\,
      I5 => \alu_result[31]_INST_0_i_35_n_0\,
      O => \alu_result[31]_INST_0_i_16_n_0\
    );
\alu_result[31]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => \alu_in_b__65\(4),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(3),
      I4 => \alu_in_b__65\(1),
      O => \alu_result[31]_INST_0_i_17_n_0\
    );
\alu_result[31]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => \alu_in_b__65\(31),
      O => \alu_result[31]_INST_0_i_18_n_0\
    );
\alu_result[31]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_9_n_0\,
      O => \alu_result[31]_INST_0_i_19_n_0\
    );
\alu_result[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF6200"
    )
        port map (
      I0 => alu_control(4),
      I1 => alu_control(1),
      I2 => alu_control(0),
      I3 => alu_control(2),
      I4 => alu_control(3),
      O => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[31]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_10_n_0\,
      O => \alu_result[31]_INST_0_i_20_n_0\
    );
\alu_result[31]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(28),
      I1 => jalr_mux_o(28),
      O => \alu_result[31]_INST_0_i_21_n_0\
    );
\alu_result[31]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \alu_in_b__65\(27),
      I1 => \alu_in_b__65\(28),
      I2 => \alu_in_b__65\(25),
      I3 => \alu_in_b__65\(26),
      O => \alu_result[31]_INST_0_i_22_n_0\
    );
\alu_result[31]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \alu_in_b__65\(23),
      I1 => \alu_in_b__65\(24),
      I2 => \alu_in_b__65\(21),
      I3 => \alu_in_b__65\(22),
      O => \alu_result[31]_INST_0_i_23_n_0\
    );
\alu_result[31]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \alu_in_b__65\(31),
      I1 => \alu_in_b__65\(29),
      I2 => \alu_in_b__65\(30),
      O => \alu_result[31]_INST_0_i_24_n_0\
    );
\alu_result[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => \alu_in_b__65\(9),
      I2 => \alu_in_b__65\(12),
      I3 => \alu_in_b__65\(11),
      I4 => \alu_result[31]_INST_0_i_36_n_0\,
      I5 => \alu_result[31]_INST_0_i_37_n_0\,
      O => \alu_result[31]_INST_0_i_25_n_0\
    );
\alu_result[31]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \alu_in_b__65\(19),
      I1 => \alu_in_b__65\(20),
      I2 => \alu_in_b__65\(17),
      I3 => \alu_in_b__65\(18),
      O => \alu_result[31]_INST_0_i_26_n_0\
    );
\alu_result[31]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \alu_in_b__65\(15),
      I1 => \alu_in_b__65\(16),
      I2 => \alu_in_b__65\(13),
      I3 => \alu_in_b__65\(14),
      O => \alu_result[31]_INST_0_i_27_n_0\
    );
\alu_result[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => jalr_mux_o(17),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(9),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(25),
      O => \alu_result[31]_INST_0_i_28_n_0\
    );
\alu_result[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(5),
      I1 => jalr_mux_o(21),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(13),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(29),
      O => \alu_result[31]_INST_0_i_29_n_0\
    );
\alu_result[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[31]_INST_0_i_10_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[31]_INST_0_i_12_n_4\,
      O => \alu_result[31]_INST_0_i_3_n_0\
    );
\alu_result[31]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => jalr_mux_o(19),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(11),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(27),
      O => \alu_result[31]_INST_0_i_30_n_0\
    );
\alu_result[31]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(7),
      I1 => jalr_mux_o(23),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(15),
      I4 => \alu_in_b__65\(4),
      I5 => \jalr_mux_o__95\(31),
      O => \alu_result[31]_INST_0_i_31_n_0\
    );
\alu_result[31]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => jalr_mux_o(16),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(8),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(24),
      O => \alu_result[31]_INST_0_i_32_n_0\
    );
\alu_result[31]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => jalr_mux_o(20),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(12),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(28),
      O => \alu_result[31]_INST_0_i_33_n_0\
    );
\alu_result[31]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => jalr_mux_o(18),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(10),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(26),
      O => \alu_result[31]_INST_0_i_34_n_0\
    );
\alu_result[31]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => jalr_mux_o(22),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(14),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(30),
      O => \alu_result[31]_INST_0_i_35_n_0\
    );
\alu_result[31]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => \^forwb\(6),
      I1 => imm_gen(6),
      I2 => \^forwb\(5),
      I3 => alusrc(0),
      I4 => alusrc(1),
      I5 => imm_gen(5),
      O => \alu_result[31]_INST_0_i_36_n_0\
    );
\alu_result[31]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => \^forwb\(8),
      I1 => imm_gen(8),
      I2 => \^forwb\(7),
      I3 => alusrc(0),
      I4 => alusrc(1),
      I5 => imm_gen(7),
      O => \alu_result[31]_INST_0_i_37_n_0\
    );
\alu_result[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B1133227"
    )
        port map (
      I0 => alu_control(4),
      I1 => alu_control(3),
      I2 => alu_control(1),
      I3 => alu_control(0),
      I4 => alu_control(2),
      O => \alu_result[31]_INST_0_i_4_n_0\
    );
\alu_result[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[31]_INST_0_i_14_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[31]_INST_0_i_16_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__6_n_4\,
      O => \alu_result[31]_INST_0_i_5_n_0\
    );
\alu_result[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FE8FE3C"
    )
        port map (
      I0 => alu_control(2),
      I1 => alu_control(0),
      I2 => alu_control(1),
      I3 => alu_control(3),
      I4 => alu_control(4),
      O => \alu_result[31]_INST_0_i_6_n_0\
    );
\alu_result[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(31),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(31),
      O => \alu_in_b__65\(31)
    );
\alu_result[31]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDD555"
    )
        port map (
      I0 => alu_control(0),
      I1 => alu_control(1),
      I2 => alu_control(2),
      I3 => alu_control(4),
      I4 => alu_control(3),
      O => \alu_result[31]_INST_0_i_8_n_0\
    );
\alu_result[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(31),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(31),
      I4 => jalr_mux,
      O => \jalr_mux_o__95\(31)
    );
\alu_result[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[3]_INST_0_i_1_n_0\,
      I1 => \alu_result[3]_INST_0_i_2_n_0\,
      O => alu_result(3),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[3]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[3]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[3]_INST_0_i_5_n_0\,
      O => \alu_result[3]_INST_0_i_1_n_0\
    );
\alu_result[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => jalr_mux_o(3),
      O => \alu_result[3]_INST_0_i_10_n_0\
    );
\alu_result[3]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => jalr_mux_o(2),
      O => \alu_result[3]_INST_0_i_11_n_0\
    );
\alu_result[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(1),
      I1 => jalr_mux_o(1),
      O => \alu_result[3]_INST_0_i_12_n_0\
    );
\alu_result[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => jalr_mux_o(0),
      O => \alu_result[3]_INST_0_i_13_n_0\
    );
\alu_result[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(1),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(2),
      I4 => \alu_in_b__65\(4),
      I5 => \alu_in_b__65\(2),
      O => \alu_result[3]_INST_0_i_14_n_0\
    );
\alu_result[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[9]_INST_0_i_12_n_0\,
      I1 => \alu_result[5]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[7]_INST_0_i_15_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[3]_INST_0_i_16_n_0\,
      O => \alu_result[3]_INST_0_i_15_n_0\
    );
\alu_result[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => jalr_mux_o(11),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(19),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(3),
      O => \alu_result[3]_INST_0_i_16_n_0\
    );
\alu_result[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(3),
      I2 => \alu_in_b__65\(3),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(3),
      O => \alu_result[3]_INST_0_i_2_n_0\
    );
\alu_result[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[3]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[4]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[3]_INST_0_i_9_n_0\,
      O => \alu_result[3]_INST_0_i_3_n_0\
    );
\alu_result[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result[3]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[3]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[3]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[3]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(3 downto 0),
      O(3) => \alu_result[3]_INST_0_i_4_n_4\,
      O(2) => \alu_result[3]_INST_0_i_4_n_5\,
      O(1) => \alu_result[3]_INST_0_i_4_n_6\,
      O(0) => \alu_result[3]_INST_0_i_4_n_7\,
      S(3) => \alu_result[3]_INST_0_i_10_n_0\,
      S(2) => \alu_result[3]_INST_0_i_11_n_0\,
      S(1) => \alu_result[3]_INST_0_i_12_n_0\,
      S(0) => \alu_result[3]_INST_0_i_13_n_0\
    );
\alu_result[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[4]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[3]_INST_0_i_14_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry_n_4\,
      O => \alu_result[3]_INST_0_i_5_n_0\
    );
\alu_result[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(3),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(3),
      O => \alu_in_b__65\(3)
    );
\alu_result[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[4]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[3]_INST_0_i_15_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(3)
    );
\alu_result[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[9]_INST_0_i_10_n_0\,
      I1 => \alu_result[5]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[7]_INST_0_i_15_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[3]_INST_0_i_16_n_0\,
      O => \alu_result[3]_INST_0_i_8_n_0\
    );
\alu_result[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(3),
      O => \alu_result[3]_INST_0_i_9_n_0\
    );
\alu_result[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[4]_INST_0_i_1_n_0\,
      I1 => \alu_result[4]_INST_0_i_2_n_0\,
      O => alu_result(4),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[4]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[7]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[4]_INST_0_i_4_n_0\,
      O => \alu_result[4]_INST_0_i_1_n_0\
    );
\alu_result[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[10]_INST_0_i_13_n_0\,
      I1 => \alu_result[6]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[8]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[4]_INST_0_i_11_n_0\,
      O => \alu_result[4]_INST_0_i_10_n_0\
    );
\alu_result[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => jalr_mux_o(12),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(20),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(4),
      O => \alu_result[4]_INST_0_i_11_n_0\
    );
\alu_result[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(4),
      I2 => \alu_in_b__65\(4),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(4),
      O => \alu_result[4]_INST_0_i_2_n_0\
    );
\alu_result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[4]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[5]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[4]_INST_0_i_8_n_0\,
      O => \alu_result[4]_INST_0_i_3_n_0\
    );
\alu_result[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[5]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[4]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__0_n_7\,
      O => \alu_result[4]_INST_0_i_4_n_0\
    );
\alu_result[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(4),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(4),
      O => \alu_in_b__65\(4)
    );
\alu_result[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[5]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[4]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(4)
    );
\alu_result[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[10]_INST_0_i_11_n_0\,
      I1 => \alu_result[6]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[8]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[4]_INST_0_i_11_n_0\,
      O => \alu_result[4]_INST_0_i_7_n_0\
    );
\alu_result[4]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(4),
      O => \alu_result[4]_INST_0_i_8_n_0\
    );
\alu_result[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => \alu_in_b__65\(1),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(3),
      I4 => \alu_in_b__65\(4),
      I5 => \alu_in_b__65\(2),
      O => \alu_result[4]_INST_0_i_9_n_0\
    );
\alu_result[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[5]_INST_0_i_1_n_0\,
      I1 => \alu_result[5]_INST_0_i_2_n_0\,
      O => alu_result(5),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[5]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[7]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[5]_INST_0_i_4_n_0\,
      O => \alu_result[5]_INST_0_i_1_n_0\
    );
\alu_result[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => jalr_mux_o(13),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(21),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(5),
      O => \alu_result[5]_INST_0_i_10_n_0\
    );
\alu_result[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(5),
      I2 => \alu_in_b__65\(5),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(5),
      O => \alu_result[5]_INST_0_i_2_n_0\
    );
\alu_result[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[5]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[6]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry_i_10_n_0\,
      O => \alu_result[5]_INST_0_i_3_n_0\
    );
\alu_result[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[6]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[5]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__0_n_6\,
      O => \alu_result[5]_INST_0_i_4_n_0\
    );
\alu_result[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(5),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(5),
      O => \alu_in_b__65\(5)
    );
\alu_result[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[6]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[5]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(5)
    );
\alu_result[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[11]_INST_0_i_15_n_0\,
      I1 => \alu_result[7]_INST_0_i_15_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[9]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[5]_INST_0_i_10_n_0\,
      O => \alu_result[5]_INST_0_i_7_n_0\
    );
\alu_result[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => jalr_mux_o(2),
      I2 => \alu_in_b__65\(4),
      I3 => \alu_in_b__65\(2),
      I4 => \alu_in_b__65\(1),
      I5 => \alu_result[7]_INST_0_i_16_n_0\,
      O => \alu_result[5]_INST_0_i_8_n_0\
    );
\alu_result[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[11]_INST_0_i_17_n_0\,
      I1 => \alu_result[7]_INST_0_i_15_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[9]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[5]_INST_0_i_10_n_0\,
      O => \alu_result[5]_INST_0_i_9_n_0\
    );
\alu_result[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[6]_INST_0_i_1_n_0\,
      I1 => \alu_result[6]_INST_0_i_2_n_0\,
      O => alu_result(6),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[6]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[7]_INST_0_i_4_n_5\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[6]_INST_0_i_4_n_0\,
      O => \alu_result[6]_INST_0_i_1_n_0\
    );
\alu_result[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[12]_INST_0_i_13_n_0\,
      I1 => \alu_result[8]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[10]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[6]_INST_0_i_11_n_0\,
      O => \alu_result[6]_INST_0_i_10_n_0\
    );
\alu_result[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => jalr_mux_o(14),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(22),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(6),
      O => \alu_result[6]_INST_0_i_11_n_0\
    );
\alu_result[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(6),
      I2 => \alu_in_b__65\(6),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(6),
      O => \alu_result[6]_INST_0_i_2_n_0\
    );
\alu_result[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[6]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[7]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[6]_INST_0_i_8_n_0\,
      O => \alu_result[6]_INST_0_i_3_n_0\
    );
\alu_result[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[7]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[6]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__0_n_5\,
      O => \alu_result[6]_INST_0_i_4_n_0\
    );
\alu_result[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(6),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(6),
      O => \alu_in_b__65\(6)
    );
\alu_result[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[7]_INST_0_i_14_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[6]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(6)
    );
\alu_result[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[12]_INST_0_i_11_n_0\,
      I1 => \alu_result[8]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[10]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[6]_INST_0_i_11_n_0\,
      O => \alu_result[6]_INST_0_i_7_n_0\
    );
\alu_result[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      O => \alu_result[6]_INST_0_i_8_n_0\
    );
\alu_result[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \alu_in_b__65\(3),
      I1 => jalr_mux_o(3),
      I2 => \alu_in_b__65\(4),
      I3 => \alu_in_b__65\(2),
      I4 => \alu_in_b__65\(1),
      I5 => \alu_result[8]_INST_0_i_12_n_0\,
      O => \alu_result[6]_INST_0_i_9_n_0\
    );
\alu_result[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[7]_INST_0_i_1_n_0\,
      I1 => \alu_result[7]_INST_0_i_2_n_0\,
      O => alu_result(7),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[7]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[7]_INST_0_i_4_n_4\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[7]_INST_0_i_5_n_0\,
      O => \alu_result[7]_INST_0_i_1_n_0\
    );
\alu_result[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(6),
      I1 => jalr_mux_o(6),
      O => \alu_result[7]_INST_0_i_10_n_0\
    );
\alu_result[7]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      O => \alu_result[7]_INST_0_i_11_n_0\
    );
\alu_result[7]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_in_b__65\(4),
      I1 => jalr_mux_o(4),
      O => \alu_result[7]_INST_0_i_12_n_0\
    );
\alu_result[7]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[7]_INST_0_i_16_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[9]_INST_0_i_11_n_0\,
      O => \alu_result[7]_INST_0_i_13_n_0\
    );
\alu_result[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[13]_INST_0_i_12_n_0\,
      I1 => \alu_result[9]_INST_0_i_12_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[11]_INST_0_i_17_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[7]_INST_0_i_15_n_0\,
      O => \alu_result[7]_INST_0_i_14_n_0\
    );
\alu_result[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(15),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(23),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(7),
      O => \alu_result[7]_INST_0_i_15_n_0\
    );
\alu_result[7]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(4),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[7]_INST_0_i_16_n_0\
    );
\alu_result[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(7),
      I2 => \alu_in_b__65\(7),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(7),
      O => \alu_result[7]_INST_0_i_2_n_0\
    );
\alu_result[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[7]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[8]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \alu_result[7]_INST_0_i_3_n_0\
    );
\alu_result[7]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result[3]_INST_0_i_4_n_0\,
      CO(3) => \alu_result[7]_INST_0_i_4_n_0\,
      CO(2) => \alu_result[7]_INST_0_i_4_n_1\,
      CO(1) => \alu_result[7]_INST_0_i_4_n_2\,
      CO(0) => \alu_result[7]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => jalr_mux_o(7 downto 4),
      O(3) => \alu_result[7]_INST_0_i_4_n_4\,
      O(2) => \alu_result[7]_INST_0_i_4_n_5\,
      O(1) => \alu_result[7]_INST_0_i_4_n_6\,
      O(0) => \alu_result[7]_INST_0_i_4_n_7\,
      S(3) => \alu_result[7]_INST_0_i_9_n_0\,
      S(2) => \alu_result[7]_INST_0_i_10_n_0\,
      S(1) => \alu_result[7]_INST_0_i_11_n_0\,
      S(0) => \alu_result[7]_INST_0_i_12_n_0\
    );
\alu_result[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[8]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[7]_INST_0_i_13_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__0_n_4\,
      O => \alu_result[7]_INST_0_i_5_n_0\
    );
\alu_result[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(7),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(7),
      O => \alu_in_b__65\(7)
    );
\alu_result[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[8]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[7]_INST_0_i_14_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(7)
    );
\alu_result[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[13]_INST_0_i_10_n_0\,
      I1 => \alu_result[9]_INST_0_i_10_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[11]_INST_0_i_15_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[7]_INST_0_i_15_n_0\,
      O => \alu_result[7]_INST_0_i_8_n_0\
    );
\alu_result[7]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      O => \alu_result[7]_INST_0_i_9_n_0\
    );
\alu_result[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[8]_INST_0_i_1_n_0\,
      I1 => \alu_result[8]_INST_0_i_2_n_0\,
      O => alu_result(8),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[8]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[11]_INST_0_i_4_n_7\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[8]_INST_0_i_4_n_0\,
      O => \alu_result[8]_INST_0_i_1_n_0\
    );
\alu_result[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[14]_INST_0_i_13_n_0\,
      I1 => \alu_result[10]_INST_0_i_13_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[12]_INST_0_i_13_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[8]_INST_0_i_13_n_0\,
      O => \alu_result[8]_INST_0_i_10_n_0\
    );
\alu_result[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(16),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(24),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(8),
      O => \alu_result[8]_INST_0_i_11_n_0\
    );
\alu_result[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(5),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[8]_INST_0_i_12_n_0\
    );
\alu_result[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(16),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(24),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(8),
      O => \alu_result[8]_INST_0_i_13_n_0\
    );
\alu_result[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(8),
      I2 => \alu_in_b__65\(8),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(8),
      O => \alu_result[8]_INST_0_i_2_n_0\
    );
\alu_result[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[8]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[9]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \alu_result[8]_INST_0_i_8_n_0\,
      O => \alu_result[8]_INST_0_i_3_n_0\
    );
\alu_result[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[9]_INST_0_i_8_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[8]_INST_0_i_9_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__1_n_7\,
      O => \alu_result[8]_INST_0_i_4_n_0\
    );
\alu_result[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(8),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(8),
      O => \alu_in_b__65\(8)
    );
\alu_result[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[9]_INST_0_i_9_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[8]_INST_0_i_10_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(8)
    );
\alu_result[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[14]_INST_0_i_11_n_0\,
      I1 => \alu_result[10]_INST_0_i_11_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[12]_INST_0_i_11_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[8]_INST_0_i_11_n_0\,
      O => \alu_result[8]_INST_0_i_7_n_0\
    );
\alu_result[8]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(8),
      I1 => \alu_in_b__65\(8),
      O => \alu_result[8]_INST_0_i_8_n_0\
    );
\alu_result[8]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[8]_INST_0_i_12_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[10]_INST_0_i_12_n_0\,
      O => \alu_result[8]_INST_0_i_9_n_0\
    );
\alu_result[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alu_result[9]_INST_0_i_1_n_0\,
      I1 => \alu_result[9]_INST_0_i_2_n_0\,
      O => alu_result(9),
      S => \alu_result[31]_INST_0_i_2_n_0\
    );
\alu_result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => \alu_result[9]_INST_0_i_3_n_0\,
      I2 => \alu_result[31]_INST_0_i_11_n_0\,
      I3 => \alu_result[11]_INST_0_i_4_n_6\,
      I4 => \alu_result[31]_INST_0_i_4_n_0\,
      I5 => \alu_result[9]_INST_0_i_4_n_0\,
      O => \alu_result[9]_INST_0_i_1_n_0\
    );
\alu_result[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => jalr_mux_o(17),
      I1 => \alu_in_b__65\(3),
      I2 => jalr_mux_o(25),
      I3 => \alu_in_b__65\(4),
      I4 => jalr_mux_o(9),
      O => \alu_result[9]_INST_0_i_10_n_0\
    );
\alu_result[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(4),
      I3 => jalr_mux_o(6),
      I4 => \alu_in_b__65\(3),
      O => \alu_result[9]_INST_0_i_11_n_0\
    );
\alu_result[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => jalr_mux_o(17),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(25),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(9),
      O => \alu_result[9]_INST_0_i_12_n_0\
    );
\alu_result[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54D55480"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_6_n_0\,
      I1 => jalr_mux_o(9),
      I2 => \alu_in_b__65\(9),
      I3 => \alu_result[31]_INST_0_i_8_n_0\,
      I4 => data7(9),
      O => \alu_result[9]_INST_0_i_2_n_0\
    );
\alu_result[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000A808FFFF"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[9]_INST_0_i_7_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[10]_INST_0_i_7_n_0\,
      I4 => \alu_result[31]_INST_0_i_8_n_0\,
      I5 => \i__carry__0_i_12_n_0\,
      O => \alu_result[9]_INST_0_i_3_n_0\
    );
\alu_result[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \alu_result[31]_INST_0_i_13_n_0\,
      I1 => \alu_result[10]_INST_0_i_9_n_0\,
      I2 => \alu_in_b__65\(0),
      I3 => \alu_result[9]_INST_0_i_8_n_0\,
      I4 => \alu_result[31]_INST_0_i_11_n_0\,
      I5 => \alu_result0_inferred__0/i__carry__1_n_6\,
      O => \alu_result[9]_INST_0_i_4_n_0\
    );
\alu_result[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(9),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => \^forwb\(9),
      O => \alu_in_b__65\(9)
    );
\alu_result[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \alu_result[10]_INST_0_i_10_n_0\,
      I1 => \alu_in_b__65\(0),
      I2 => \alu_result[9]_INST_0_i_9_n_0\,
      I3 => \alu_result[31]_INST_0_i_13_n_0\,
      I4 => \jalr_mux_o__95\(31),
      O => data7(9)
    );
\alu_result[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[15]_INST_0_i_15_n_0\,
      I1 => \alu_result[11]_INST_0_i_15_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[13]_INST_0_i_10_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[9]_INST_0_i_10_n_0\,
      O => \alu_result[9]_INST_0_i_7_n_0\
    );
\alu_result[9]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result[9]_INST_0_i_11_n_0\,
      I1 => \alu_in_b__65\(1),
      I2 => \alu_result[11]_INST_0_i_16_n_0\,
      O => \alu_result[9]_INST_0_i_8_n_0\
    );
\alu_result[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alu_result[15]_INST_0_i_17_n_0\,
      I1 => \alu_result[11]_INST_0_i_17_n_0\,
      I2 => \alu_in_b__65\(1),
      I3 => \alu_result[13]_INST_0_i_12_n_0\,
      I4 => \alu_in_b__65\(2),
      I5 => \alu_result[9]_INST_0_i_12_n_0\,
      O => \alu_result[9]_INST_0_i_9_n_0\
    );
\branch_ctrl0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_ctrl0_inferred__1/i__carry_n_0\,
      CO(2) => \branch_ctrl0_inferred__1/i__carry_n_1\,
      CO(1) => \branch_ctrl0_inferred__1/i__carry_n_2\,
      CO(0) => \branch_ctrl0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\branch_ctrl0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__1/i__carry_n_0\,
      CO(3) => \branch_ctrl0_inferred__1/i__carry__0_n_0\,
      CO(2) => \branch_ctrl0_inferred__1/i__carry__0_n_1\,
      CO(1) => \branch_ctrl0_inferred__1/i__carry__0_n_2\,
      CO(0) => \branch_ctrl0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\branch_ctrl0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__1/i__carry__0_n_0\,
      CO(3) => \branch_ctrl0_inferred__1/i__carry__1_n_0\,
      CO(2) => \branch_ctrl0_inferred__1/i__carry__1_n_1\,
      CO(1) => \branch_ctrl0_inferred__1/i__carry__1_n_2\,
      CO(0) => \branch_ctrl0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\branch_ctrl0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__1/i__carry__1_n_0\,
      CO(3) => data3,
      CO(2) => \branch_ctrl0_inferred__1/i__carry__2_n_1\,
      CO(1) => \branch_ctrl0_inferred__1/i__carry__2_n_2\,
      CO(0) => \branch_ctrl0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__2_n_0\,
      DI(0) => \i__carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
    );
\branch_ctrl0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_ctrl0_inferred__2/i__carry_n_0\,
      CO(2) => \branch_ctrl0_inferred__2/i__carry_n_1\,
      CO(1) => \branch_ctrl0_inferred__2/i__carry_n_2\,
      CO(0) => \branch_ctrl0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\branch_ctrl0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__2/i__carry_n_0\,
      CO(3) => \branch_ctrl0_inferred__2/i__carry__0_n_0\,
      CO(2) => \branch_ctrl0_inferred__2/i__carry__0_n_1\,
      CO(1) => \branch_ctrl0_inferred__2/i__carry__0_n_2\,
      CO(0) => \branch_ctrl0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\branch_ctrl0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__2/i__carry__0_n_0\,
      CO(3) => \branch_ctrl0_inferred__2/i__carry__1_n_0\,
      CO(2) => \branch_ctrl0_inferred__2/i__carry__1_n_1\,
      CO(1) => \branch_ctrl0_inferred__2/i__carry__1_n_2\,
      CO(0) => \branch_ctrl0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\branch_ctrl0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__2/i__carry__1_n_0\,
      CO(3) => \branch_ctrl0_inferred__2/i__carry__2_n_0\,
      CO(2) => \branch_ctrl0_inferred__2/i__carry__2_n_1\,
      CO(1) => \branch_ctrl0_inferred__2/i__carry__2_n_2\,
      CO(0) => \branch_ctrl0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\branch_ctrl0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_ctrl0_inferred__3/i__carry_n_0\,
      CO(2) => \branch_ctrl0_inferred__3/i__carry_n_1\,
      CO(1) => \branch_ctrl0_inferred__3/i__carry_n_2\,
      CO(0) => \branch_ctrl0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\branch_ctrl0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__3/i__carry_n_0\,
      CO(3) => \branch_ctrl0_inferred__3/i__carry__0_n_0\,
      CO(2) => \branch_ctrl0_inferred__3/i__carry__0_n_1\,
      CO(1) => \branch_ctrl0_inferred__3/i__carry__0_n_2\,
      CO(0) => \branch_ctrl0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\branch_ctrl0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__3/i__carry__0_n_0\,
      CO(3) => \branch_ctrl0_inferred__3/i__carry__1_n_0\,
      CO(2) => \branch_ctrl0_inferred__3/i__carry__1_n_1\,
      CO(1) => \branch_ctrl0_inferred__3/i__carry__1_n_2\,
      CO(0) => \branch_ctrl0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\branch_ctrl0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_ctrl0_inferred__3/i__carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \branch_ctrl0_inferred__3/i__carry__2_n_1\,
      CO(1) => \branch_ctrl0_inferred__3/i__carry__2_n_2\,
      CO(0) => \branch_ctrl0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_branch_ctrl0_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
branch_ctrl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF000080000000"
    )
        port map (
      I0 => alu_control(1),
      I1 => alu_control(2),
      I2 => alu_control(0),
      I3 => alu_control(4),
      I4 => alu_control(3),
      I5 => branch_ctrl_INST_0_i_6_n_0,
      O => branch_ctrl
    );
branch_ctrl_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => branch_ctrl_INST_0_i_7_n_0,
      I1 => branch_ctrl_INST_0_i_8_n_0,
      O => alu_control(1),
      S => aluop(2)
    );
branch_ctrl_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"551055B900000060"
    )
        port map (
      I0 => aluop(0),
      I1 => funct3(1),
      I2 => funct3(0),
      I3 => aluop(2),
      I4 => instruction30,
      I5 => funct3(2),
      O => branch_ctrl_INST_0_i_10_n_0
    );
branch_ctrl_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04048CEA01040114"
    )
        port map (
      I0 => aluop(2),
      I1 => funct3(2),
      I2 => instruction30,
      I3 => funct3(1),
      I4 => aluop(0),
      I5 => funct3(0),
      O => branch_ctrl_INST_0_i_11_n_0
    );
branch_ctrl_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777399999999"
    )
        port map (
      I0 => aluop(0),
      I1 => aluop(1),
      I2 => funct3(1),
      I3 => funct3(0),
      I4 => funct3(2),
      I5 => aluop(2),
      O => branch_ctrl_INST_0_i_12_n_0
    );
branch_ctrl_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033303300803000"
    )
        port map (
      I0 => funct3(0),
      I1 => aluop(0),
      I2 => funct3(2),
      I3 => funct3(1),
      I4 => instruction30,
      I5 => aluop(2),
      O => branch_ctrl_INST_0_i_13_n_0
    );
branch_ctrl_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74BB7488"
    )
        port map (
      I0 => data4,
      I1 => alu_control(1),
      I2 => \branch_ctrl0_inferred__2/i__carry__2_n_0\,
      I3 => alu_control(0),
      I4 => data3,
      O => branch_ctrl_INST_0_i_14_n_0
    );
branch_ctrl_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => branch_ctrl_INST_0_i_17_n_0,
      CO(3) => NLW_branch_ctrl_INST_0_i_15_CO_UNCONNECTED(3),
      CO(2) => data1,
      CO(1) => branch_ctrl_INST_0_i_15_n_2,
      CO(0) => branch_ctrl_INST_0_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_ctrl_INST_0_i_18_n_0,
      S(1) => branch_ctrl_INST_0_i_19_n_0,
      S(0) => branch_ctrl_INST_0_i_20_n_0
    );
branch_ctrl_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => branch_ctrl_INST_0_i_21_n_0,
      CO(3) => NLW_branch_ctrl_INST_0_i_16_CO_UNCONNECTED(3),
      CO(2) => data0,
      CO(1) => branch_ctrl_INST_0_i_16_n_2,
      CO(0) => branch_ctrl_INST_0_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_ctrl_INST_0_i_22_n_0,
      S(1) => branch_ctrl_INST_0_i_23_n_0,
      S(0) => branch_ctrl_INST_0_i_24_n_0
    );
branch_ctrl_INST_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => branch_ctrl_INST_0_i_25_n_0,
      CO(3) => branch_ctrl_INST_0_i_17_n_0,
      CO(2) => branch_ctrl_INST_0_i_17_n_1,
      CO(1) => branch_ctrl_INST_0_i_17_n_2,
      CO(0) => branch_ctrl_INST_0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => branch_ctrl_INST_0_i_26_n_0,
      S(2) => branch_ctrl_INST_0_i_27_n_0,
      S(1) => branch_ctrl_INST_0_i_28_n_0,
      S(0) => branch_ctrl_INST_0_i_29_n_0
    );
branch_ctrl_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(31),
      O => branch_ctrl_INST_0_i_18_n_0
    );
branch_ctrl_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(27),
      I2 => \alu_in_b__65\(29),
      I3 => jalr_mux_o(29),
      I4 => \alu_in_b__65\(28),
      I5 => jalr_mux_o(28),
      O => branch_ctrl_INST_0_i_19_n_0
    );
branch_ctrl_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branch_ctrl_INST_0_i_9_n_0,
      I1 => aluop(1),
      I2 => branch_ctrl_INST_0_i_10_n_0,
      O => alu_control(2)
    );
branch_ctrl_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      I2 => \alu_in_b__65\(26),
      I3 => jalr_mux_o(26),
      I4 => \alu_in_b__65\(25),
      I5 => jalr_mux_o(25),
      O => branch_ctrl_INST_0_i_20_n_0
    );
branch_ctrl_INST_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => branch_ctrl_INST_0_i_30_n_0,
      CO(3) => branch_ctrl_INST_0_i_21_n_0,
      CO(2) => branch_ctrl_INST_0_i_21_n_1,
      CO(1) => branch_ctrl_INST_0_i_21_n_2,
      CO(0) => branch_ctrl_INST_0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => branch_ctrl_INST_0_i_31_n_0,
      S(2) => branch_ctrl_INST_0_i_32_n_0,
      S(1) => branch_ctrl_INST_0_i_33_n_0,
      S(0) => branch_ctrl_INST_0_i_34_n_0
    );
branch_ctrl_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(31),
      O => branch_ctrl_INST_0_i_22_n_0
    );
branch_ctrl_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(27),
      I2 => \alu_in_b__65\(29),
      I3 => jalr_mux_o(29),
      I4 => \alu_in_b__65\(28),
      I5 => jalr_mux_o(28),
      O => branch_ctrl_INST_0_i_23_n_0
    );
branch_ctrl_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      I2 => \alu_in_b__65\(26),
      I3 => jalr_mux_o(26),
      I4 => \alu_in_b__65\(25),
      I5 => jalr_mux_o(25),
      O => branch_ctrl_INST_0_i_24_n_0
    );
branch_ctrl_INST_0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_ctrl_INST_0_i_25_n_0,
      CO(2) => branch_ctrl_INST_0_i_25_n_1,
      CO(1) => branch_ctrl_INST_0_i_25_n_2,
      CO(0) => branch_ctrl_INST_0_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => branch_ctrl_INST_0_i_35_n_0,
      S(2) => branch_ctrl_INST_0_i_36_n_0,
      S(1) => branch_ctrl_INST_0_i_37_n_0,
      S(0) => branch_ctrl_INST_0_i_38_n_0
    );
branch_ctrl_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(21),
      I1 => \alu_in_b__65\(21),
      I2 => \alu_in_b__65\(23),
      I3 => jalr_mux_o(23),
      I4 => \alu_in_b__65\(22),
      I5 => jalr_mux_o(22),
      O => branch_ctrl_INST_0_i_26_n_0
    );
branch_ctrl_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      I2 => \alu_in_b__65\(20),
      I3 => jalr_mux_o(20),
      I4 => \alu_in_b__65\(19),
      I5 => jalr_mux_o(19),
      O => branch_ctrl_INST_0_i_27_n_0
    );
branch_ctrl_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(15),
      I1 => \alu_in_b__65\(15),
      I2 => \alu_in_b__65\(17),
      I3 => jalr_mux_o(17),
      I4 => \alu_in_b__65\(16),
      I5 => jalr_mux_o(16),
      O => branch_ctrl_INST_0_i_28_n_0
    );
branch_ctrl_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      I2 => \alu_in_b__65\(14),
      I3 => jalr_mux_o(14),
      I4 => \alu_in_b__65\(13),
      I5 => jalr_mux_o(13),
      O => branch_ctrl_INST_0_i_29_n_0
    );
branch_ctrl_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branch_ctrl_INST_0_i_9_n_0,
      I1 => aluop(1),
      I2 => branch_ctrl_INST_0_i_11_n_0,
      O => alu_control(0)
    );
branch_ctrl_INST_0_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_ctrl_INST_0_i_30_n_0,
      CO(2) => branch_ctrl_INST_0_i_30_n_1,
      CO(1) => branch_ctrl_INST_0_i_30_n_2,
      CO(0) => branch_ctrl_INST_0_i_30_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_ctrl_INST_0_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => branch_ctrl_INST_0_i_39_n_0,
      S(2) => branch_ctrl_INST_0_i_40_n_0,
      S(1) => branch_ctrl_INST_0_i_41_n_0,
      S(0) => branch_ctrl_INST_0_i_42_n_0
    );
branch_ctrl_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(21),
      I1 => \alu_in_b__65\(21),
      I2 => \alu_in_b__65\(23),
      I3 => jalr_mux_o(23),
      I4 => \alu_in_b__65\(22),
      I5 => jalr_mux_o(22),
      O => branch_ctrl_INST_0_i_31_n_0
    );
branch_ctrl_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      I2 => \alu_in_b__65\(20),
      I3 => jalr_mux_o(20),
      I4 => \alu_in_b__65\(19),
      I5 => jalr_mux_o(19),
      O => branch_ctrl_INST_0_i_32_n_0
    );
branch_ctrl_INST_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(15),
      I1 => \alu_in_b__65\(15),
      I2 => \alu_in_b__65\(17),
      I3 => jalr_mux_o(17),
      I4 => \alu_in_b__65\(16),
      I5 => jalr_mux_o(16),
      O => branch_ctrl_INST_0_i_33_n_0
    );
branch_ctrl_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      I2 => \alu_in_b__65\(14),
      I3 => jalr_mux_o(14),
      I4 => \alu_in_b__65\(13),
      I5 => jalr_mux_o(13),
      O => branch_ctrl_INST_0_i_34_n_0
    );
branch_ctrl_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(9),
      I1 => \alu_in_b__65\(9),
      I2 => \alu_in_b__65\(11),
      I3 => jalr_mux_o(11),
      I4 => \alu_in_b__65\(10),
      I5 => jalr_mux_o(10),
      O => branch_ctrl_INST_0_i_35_n_0
    );
branch_ctrl_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      I2 => \alu_in_b__65\(8),
      I3 => jalr_mux_o(8),
      I4 => \alu_in_b__65\(7),
      I5 => jalr_mux_o(7),
      O => branch_ctrl_INST_0_i_36_n_0
    );
branch_ctrl_INST_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(3),
      I2 => \alu_in_b__65\(5),
      I3 => jalr_mux_o(5),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(4),
      O => branch_ctrl_INST_0_i_37_n_0
    );
branch_ctrl_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(0),
      I2 => \alu_in_b__65\(2),
      I3 => jalr_mux_o(2),
      I4 => \alu_in_b__65\(1),
      I5 => jalr_mux_o(1),
      O => branch_ctrl_INST_0_i_38_n_0
    );
branch_ctrl_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(9),
      I1 => \alu_in_b__65\(9),
      I2 => \alu_in_b__65\(11),
      I3 => jalr_mux_o(11),
      I4 => \alu_in_b__65\(10),
      I5 => jalr_mux_o(10),
      O => branch_ctrl_INST_0_i_39_n_0
    );
branch_ctrl_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAFFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => funct3(2),
      I2 => funct3(0),
      I3 => funct3(1),
      I4 => instruction30,
      I5 => branch_ctrl_INST_0_i_12_n_0,
      O => alu_control(4)
    );
branch_ctrl_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      I2 => \alu_in_b__65\(8),
      I3 => jalr_mux_o(8),
      I4 => \alu_in_b__65\(7),
      I5 => jalr_mux_o(7),
      O => branch_ctrl_INST_0_i_40_n_0
    );
branch_ctrl_INST_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(3),
      I2 => \alu_in_b__65\(5),
      I3 => jalr_mux_o(5),
      I4 => \alu_in_b__65\(4),
      I5 => jalr_mux_o(4),
      O => branch_ctrl_INST_0_i_41_n_0
    );
branch_ctrl_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(0),
      I2 => \alu_in_b__65\(2),
      I3 => jalr_mux_o(2),
      I4 => \alu_in_b__65\(1),
      I5 => jalr_mux_o(1),
      O => branch_ctrl_INST_0_i_42_n_0
    );
branch_ctrl_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => branch_ctrl_INST_0_i_9_n_0,
      I1 => aluop(1),
      I2 => branch_ctrl_INST_0_i_13_n_0,
      O => alu_control(3)
    );
branch_ctrl_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => branch_ctrl_INST_0_i_14_n_0,
      I1 => alu_control(2),
      I2 => alu_control(1),
      I3 => data1,
      I4 => alu_control(0),
      I5 => data0,
      O => branch_ctrl_INST_0_i_6_n_0
    );
branch_ctrl_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000105044404"
    )
        port map (
      I0 => aluop(1),
      I1 => funct3(0),
      I2 => instruction30,
      I3 => funct3(2),
      I4 => aluop(0),
      I5 => funct3(1),
      O => branch_ctrl_INST_0_i_7_n_0
    );
branch_ctrl_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA41AB41"
    )
        port map (
      I0 => aluop(0),
      I1 => funct3(1),
      I2 => funct3(2),
      I3 => aluop(1),
      I4 => funct3(0),
      O => branch_ctrl_INST_0_i_8_n_0
    );
branch_ctrl_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => aluop(2),
      I1 => funct3(1),
      I2 => funct3(0),
      I3 => funct3(2),
      I4 => aluop(0),
      O => branch_ctrl_INST_0_i_9_n_0
    );
\forwB[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(0),
      I1 => read_data2(0),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(0),
      O => \^forwb\(0)
    );
\forwB[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(10),
      I1 => read_data2(10),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(10),
      O => \^forwb\(10)
    );
\forwB[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(11),
      I1 => read_data2(11),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(11),
      O => \^forwb\(11)
    );
\forwB[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(12),
      I1 => read_data2(12),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(12),
      O => \^forwb\(12)
    );
\forwB[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(13),
      I1 => read_data2(13),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(13),
      O => \^forwb\(13)
    );
\forwB[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(14),
      I1 => read_data2(14),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(14),
      O => \^forwb\(14)
    );
\forwB[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(15),
      I1 => read_data2(15),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(15),
      O => \^forwb\(15)
    );
\forwB[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(16),
      I1 => read_data2(16),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(16),
      O => \^forwb\(16)
    );
\forwB[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(17),
      I1 => read_data2(17),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(17),
      O => \^forwb\(17)
    );
\forwB[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(18),
      I1 => read_data2(18),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(18),
      O => \^forwb\(18)
    );
\forwB[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(19),
      I1 => read_data2(19),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(19),
      O => \^forwb\(19)
    );
\forwB[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(1),
      I1 => read_data2(1),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(1),
      O => \^forwb\(1)
    );
\forwB[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(20),
      I1 => read_data2(20),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(20),
      O => \^forwb\(20)
    );
\forwB[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(21),
      I1 => read_data2(21),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(21),
      O => \^forwb\(21)
    );
\forwB[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(22),
      I1 => read_data2(22),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(22),
      O => \^forwb\(22)
    );
\forwB[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(23),
      I1 => read_data2(23),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(23),
      O => \^forwb\(23)
    );
\forwB[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(24),
      I1 => read_data2(24),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(24),
      O => \^forwb\(24)
    );
\forwB[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(25),
      I1 => read_data2(25),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(25),
      O => \^forwb\(25)
    );
\forwB[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(26),
      I1 => read_data2(26),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(26),
      O => \^forwb\(26)
    );
\forwB[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(27),
      I1 => read_data2(27),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(27),
      O => \^forwb\(27)
    );
\forwB[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(28),
      I1 => read_data2(28),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(28),
      O => \^forwb\(28)
    );
\forwB[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(29),
      I1 => read_data2(29),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(29),
      O => \^forwb\(29)
    );
\forwB[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(2),
      I1 => read_data2(2),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(2),
      O => \^forwb\(2)
    );
\forwB[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(30),
      I1 => read_data2(30),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(30),
      O => \^forwb\(30)
    );
\forwB[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(31),
      I1 => read_data2(31),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(31),
      O => \^forwb\(31)
    );
\forwB[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(3),
      I1 => read_data2(3),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(3),
      O => \^forwb\(3)
    );
\forwB[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(4),
      I1 => read_data2(4),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(4),
      O => \^forwb\(4)
    );
\forwB[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(5),
      I1 => read_data2(5),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(5),
      O => \^forwb\(5)
    );
\forwB[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(6),
      I1 => read_data2(6),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(6),
      O => \^forwb\(6)
    );
\forwB[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(7),
      I1 => read_data2(7),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(7),
      O => \^forwb\(7)
    );
\forwB[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(8),
      I1 => read_data2(8),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(8),
      O => \^forwb\(8)
    );
\forwB[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(9),
      I1 => read_data2(9),
      I2 => forwB_ctrl(1),
      I3 => forwB_ctrl(0),
      I4 => memtoreg_backward(9),
      O => \^forwb\(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(14),
      I1 => \alu_in_b__65\(14),
      I2 => \alu_in_b__65\(15),
      I3 => jalr_mux_o(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(13),
      I1 => \alu_in_b__65\(13),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(11),
      I1 => \alu_in_b__65\(11),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(9),
      I1 => \alu_in_b__65\(9),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(14),
      I1 => jalr_mux_o(14),
      I2 => jalr_mux_o(15),
      I3 => \alu_in_b__65\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(7),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(7),
      I4 => jalr_mux,
      O => jalr_mux_o(7)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(14),
      I1 => jalr_mux_o(14),
      I2 => jalr_mux_o(15),
      I3 => \alu_in_b__65\(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      I2 => \alu_in_b__65\(13),
      I3 => jalr_mux_o(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(12),
      I1 => jalr_mux_o(12),
      I2 => jalr_mux_o(13),
      I3 => \alu_in_b__65\(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(6),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(6),
      I4 => jalr_mux,
      O => jalr_mux_o(6)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(12),
      I1 => jalr_mux_o(12),
      I2 => jalr_mux_o(13),
      I3 => \alu_in_b__65\(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(10),
      I1 => \alu_in_b__65\(10),
      I2 => \alu_in_b__65\(11),
      I3 => jalr_mux_o(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => jalr_mux_o(10),
      I2 => jalr_mux_o(11),
      I3 => \alu_in_b__65\(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(5),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(5),
      I4 => jalr_mux,
      O => jalr_mux_o(5)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => jalr_mux_o(10),
      I2 => jalr_mux_o(11),
      I3 => \alu_in_b__65\(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(8),
      I1 => \alu_in_b__65\(8),
      I2 => \alu_in_b__65\(9),
      I3 => jalr_mux_o(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(8),
      I1 => jalr_mux_o(8),
      I2 => jalr_mux_o(9),
      I3 => \alu_in_b__65\(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(4),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(4),
      I4 => jalr_mux,
      O => jalr_mux_o(4)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(8),
      I1 => jalr_mux_o(8),
      I2 => jalr_mux_o(9),
      I3 => \alu_in_b__65\(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(14),
      I1 => \alu_in_b__65\(14),
      I2 => jalr_mux_o(15),
      I3 => \alu_in_b__65\(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(14),
      I1 => jalr_mux_o(14),
      I2 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(14),
      I1 => jalr_mux_o(14),
      I2 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(7),
      I1 => \alu_in_b__65\(7),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      I2 => jalr_mux_o(13),
      I3 => \alu_in_b__65\(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(12),
      I1 => jalr_mux_o(12),
      I2 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(12),
      I1 => jalr_mux_o(12),
      I2 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(10),
      I1 => \alu_in_b__65\(10),
      I2 => jalr_mux_o(11),
      I3 => \alu_in_b__65\(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => jalr_mux_o(10),
      I2 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(10),
      I1 => jalr_mux_o(10),
      I2 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(5),
      I1 => \alu_in_b__65\(5),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(8),
      I1 => \alu_in_b__65\(8),
      I2 => jalr_mux_o(9),
      I3 => \alu_in_b__65\(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(8),
      I1 => jalr_mux_o(8),
      I2 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(8),
      I1 => jalr_mux_o(8),
      I2 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(4),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(15),
      I1 => \alu_in_b__65\(15),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(22),
      I1 => \alu_in_b__65\(22),
      I2 => \alu_in_b__65\(23),
      I3 => jalr_mux_o(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(21),
      I1 => \alu_in_b__65\(21),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(19),
      I1 => \alu_in_b__65\(19),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(17),
      I1 => \alu_in_b__65\(17),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(22),
      I1 => jalr_mux_o(22),
      I2 => jalr_mux_o(23),
      I3 => \alu_in_b__65\(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(11),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(11),
      I4 => jalr_mux,
      O => jalr_mux_o(11)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(22),
      I1 => jalr_mux_o(22),
      I2 => jalr_mux_o(23),
      I3 => \alu_in_b__65\(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(20),
      I1 => \alu_in_b__65\(20),
      I2 => \alu_in_b__65\(21),
      I3 => jalr_mux_o(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(20),
      I1 => jalr_mux_o(20),
      I2 => jalr_mux_o(21),
      I3 => \alu_in_b__65\(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(10),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(10),
      I4 => jalr_mux,
      O => jalr_mux_o(10)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(20),
      I1 => jalr_mux_o(20),
      I2 => jalr_mux_o(21),
      I3 => \alu_in_b__65\(21),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      I2 => \alu_in_b__65\(19),
      I3 => jalr_mux_o(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(18),
      I1 => jalr_mux_o(18),
      I2 => jalr_mux_o(19),
      I3 => \alu_in_b__65\(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(9),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(9),
      I4 => jalr_mux,
      O => jalr_mux_o(9)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(18),
      I1 => jalr_mux_o(18),
      I2 => jalr_mux_o(19),
      I3 => \alu_in_b__65\(19),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(16),
      I1 => \alu_in_b__65\(16),
      I2 => \alu_in_b__65\(17),
      I3 => jalr_mux_o(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(16),
      I1 => jalr_mux_o(16),
      I2 => jalr_mux_o(17),
      I3 => \alu_in_b__65\(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(8),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(8),
      I4 => jalr_mux,
      O => jalr_mux_o(8)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(16),
      I1 => jalr_mux_o(16),
      I2 => jalr_mux_o(17),
      I3 => \alu_in_b__65\(17),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(22),
      I1 => \alu_in_b__65\(22),
      I2 => jalr_mux_o(23),
      I3 => \alu_in_b__65\(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(22),
      I1 => jalr_mux_o(22),
      I2 => \i__carry__1_i_9_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(22),
      I1 => jalr_mux_o(22),
      I2 => \i__carry__1_i_9_n_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(11),
      I1 => \alu_in_b__65\(11),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(20),
      I1 => \alu_in_b__65\(20),
      I2 => jalr_mux_o(21),
      I3 => \alu_in_b__65\(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(20),
      I1 => jalr_mux_o(20),
      I2 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(20),
      I1 => jalr_mux_o(20),
      I2 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(10),
      I1 => \alu_in_b__65\(10),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      I2 => jalr_mux_o(19),
      I3 => \alu_in_b__65\(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(18),
      I1 => jalr_mux_o(18),
      I2 => \i__carry__1_i_11_n_0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(18),
      I1 => jalr_mux_o(18),
      I2 => \i__carry__1_i_11_n_0\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(9),
      I1 => \alu_in_b__65\(9),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(16),
      I1 => \alu_in_b__65\(16),
      I2 => jalr_mux_o(17),
      I3 => \alu_in_b__65\(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(16),
      I1 => jalr_mux_o(16),
      I2 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(16),
      I1 => jalr_mux_o(16),
      I2 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(8),
      I1 => \alu_in_b__65\(8),
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(23),
      I1 => \alu_in_b__65\(23),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(30),
      I1 => jalr_mux_o(30),
      I2 => \alu_in_b__65\(31),
      I3 => \jalr_mux_o__95\(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(29),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(27),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => \alu_in_b__65\(25),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(30),
      I1 => jalr_mux_o(30),
      I2 => \jalr_mux_o__95\(31),
      I3 => \alu_in_b__65\(31),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(15),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(15),
      I4 => jalr_mux,
      O => jalr_mux_o(15)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(28),
      I2 => \alu_in_b__65\(29),
      I3 => jalr_mux_o(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(28),
      I1 => jalr_mux_o(28),
      I2 => jalr_mux_o(29),
      I3 => \alu_in_b__65\(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(14),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(14),
      I4 => jalr_mux,
      O => jalr_mux_o(14)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(28),
      I1 => jalr_mux_o(28),
      I2 => jalr_mux_o(29),
      I3 => \alu_in_b__65\(29),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(26),
      I2 => \alu_in_b__65\(27),
      I3 => jalr_mux_o(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(26),
      I1 => jalr_mux_o(26),
      I2 => jalr_mux_o(27),
      I3 => \alu_in_b__65\(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(13),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(13),
      I4 => jalr_mux,
      O => jalr_mux_o(13)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(26),
      I1 => jalr_mux_o(26),
      I2 => jalr_mux_o(27),
      I3 => \alu_in_b__65\(27),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      I2 => \alu_in_b__65\(25),
      I3 => jalr_mux_o(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(24),
      I1 => jalr_mux_o(24),
      I2 => jalr_mux_o(25),
      I3 => \alu_in_b__65\(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(12),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(12),
      I4 => jalr_mux,
      O => jalr_mux_o(12)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(24),
      I1 => jalr_mux_o(24),
      I2 => jalr_mux_o(25),
      I3 => \alu_in_b__65\(25),
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \i__carry__2_i_9_n_0\,
      I1 => \jalr_mux_o__95\(31),
      I2 => \alu_in_b__65\(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      I2 => \alu_in_b__65\(31),
      I3 => \jalr_mux_o__95\(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \i__carry__2_i_9_n_0\,
      I1 => \alu_in_b__65\(31),
      I2 => \jalr_mux_o__95\(31),
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(15),
      I1 => \alu_in_b__65\(15),
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(28),
      I2 => jalr_mux_o(29),
      I3 => \alu_in_b__65\(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(28),
      I1 => jalr_mux_o(28),
      I2 => \i__carry__2_i_10_n_0\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(28),
      I1 => jalr_mux_o(28),
      I2 => \i__carry__2_i_10_n_0\,
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(14),
      I1 => \alu_in_b__65\(14),
      O => \i__carry__2_i_6__2_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(26),
      I2 => jalr_mux_o(27),
      I3 => \alu_in_b__65\(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(26),
      I1 => jalr_mux_o(26),
      I2 => \i__carry__2_i_11_n_0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(26),
      I1 => jalr_mux_o(26),
      I2 => \i__carry__2_i_11_n_0\,
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(13),
      I1 => \alu_in_b__65\(13),
      O => \i__carry__2_i_7__2_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      I2 => jalr_mux_o(25),
      I3 => \alu_in_b__65\(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(24),
      I1 => jalr_mux_o(24),
      I2 => \i__carry__2_i_12_n_0\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(24),
      I1 => jalr_mux_o(24),
      I2 => \i__carry__2_i_12_n_0\,
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(12),
      I1 => \alu_in_b__65\(12),
      O => \i__carry__2_i_8__2_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(19),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(19),
      I4 => jalr_mux,
      O => jalr_mux_o(19)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(18),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(18),
      I4 => jalr_mux,
      O => jalr_mux_o(18)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(17),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(17),
      I4 => jalr_mux,
      O => jalr_mux_o(17)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(16),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(16),
      I4 => jalr_mux,
      O => jalr_mux_o(16)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(19),
      I1 => \alu_in_b__65\(19),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(18),
      I1 => \alu_in_b__65\(18),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(17),
      I1 => \alu_in_b__65\(17),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(16),
      I1 => \alu_in_b__65\(16),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(23),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(23),
      I4 => jalr_mux,
      O => jalr_mux_o(23)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(22),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(22),
      I4 => jalr_mux,
      O => jalr_mux_o(22)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(21),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(21),
      I4 => jalr_mux,
      O => jalr_mux_o(21)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(20),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(20),
      I4 => jalr_mux,
      O => jalr_mux_o(20)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(23),
      I1 => \alu_in_b__65\(23),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(22),
      I1 => \alu_in_b__65\(22),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(21),
      I1 => \alu_in_b__65\(21),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(20),
      I1 => \alu_in_b__65\(20),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(27),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(27),
      I4 => jalr_mux,
      O => jalr_mux_o(27)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(26),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(26),
      I4 => jalr_mux,
      O => jalr_mux_o(26)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(25),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(25),
      I4 => jalr_mux,
      O => jalr_mux_o(25)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(24),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(24),
      I4 => jalr_mux,
      O => jalr_mux_o(24)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(27),
      I1 => \alu_in_b__65\(27),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(26),
      I1 => \alu_in_b__65\(26),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(25),
      I1 => \alu_in_b__65\(25),
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(24),
      I1 => \alu_in_b__65\(24),
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(30),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(30),
      I4 => jalr_mux,
      O => jalr_mux_o(30)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(29),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(29),
      I4 => jalr_mux,
      O => jalr_mux_o(29)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(28),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(28),
      I4 => jalr_mux,
      O => jalr_mux_o(28)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \jalr_mux_o__95\(31),
      I1 => \alu_in_b__65\(31),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(30),
      I1 => \alu_in_b__65\(30),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(29),
      I1 => \alu_in_b__65\(29),
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(28),
      I1 => \alu_in_b__65\(28),
      O => \i__carry__6_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      I2 => \alu_in_b__65\(7),
      I3 => jalr_mux_o(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(5),
      I1 => \alu_in_b__65\(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(6),
      I1 => jalr_mux_o(6),
      I2 => jalr_mux_o(7),
      I3 => \alu_in_b__65\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(3),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(3),
      I4 => jalr_mux,
      O => jalr_mux_o(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(6),
      I1 => jalr_mux_o(6),
      I2 => jalr_mux_o(7),
      I3 => \alu_in_b__65\(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(4),
      I2 => \alu_in_b__65\(5),
      I3 => jalr_mux_o(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(4),
      I1 => jalr_mux_o(4),
      I2 => jalr_mux_o(5),
      I3 => \alu_in_b__65\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(2),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(2),
      I4 => jalr_mux,
      O => jalr_mux_o(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(4),
      I1 => jalr_mux_o(4),
      I2 => jalr_mux_o(5),
      I3 => \alu_in_b__65\(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(2),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => jalr_mux_o(2),
      I2 => jalr_mux_o(3),
      I3 => \alu_in_b__65\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(1),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(1),
      I4 => jalr_mux,
      O => jalr_mux_o(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => jalr_mux_o(2),
      I2 => jalr_mux_o(3),
      I3 => \alu_in_b__65\(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(0),
      I2 => \alu_in_b__65\(1),
      I3 => jalr_mux_o(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => jalr_mux_o(0),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002F20"
    )
        port map (
      I0 => program_counter(0),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => \^forwa__228\(0),
      I4 => jalr_mux,
      O => jalr_mux_o(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => jalr_mux_o(0),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(6),
      I1 => \alu_in_b__65\(6),
      I2 => jalr_mux_o(7),
      I3 => \alu_in_b__65\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(6),
      I1 => jalr_mux_o(6),
      I2 => \i__carry_i_9_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(6),
      I1 => jalr_mux_o(6),
      I2 => \i__carry_i_9_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(3),
      I1 => \alu_in_b__65\(3),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(4),
      I1 => \alu_in_b__65\(4),
      I2 => jalr_mux_o(5),
      I3 => \alu_in_b__65\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(4),
      I1 => jalr_mux_o(4),
      I2 => \i__carry_i_10_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \alu_in_b__65\(4),
      I1 => jalr_mux_o(4),
      I2 => \i__carry_i_10_n_0\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(2),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(2),
      I1 => \alu_in_b__65\(2),
      I2 => jalr_mux_o(3),
      I3 => \alu_in_b__65\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => jalr_mux_o(2),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \alu_in_b__65\(2),
      I1 => jalr_mux_o(2),
      I2 => \alu_in_b__65\(3),
      I3 => jalr_mux_o(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(1),
      I1 => \alu_in_b__65\(1),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(0),
      I2 => jalr_mux_o(1),
      I3 => \alu_in_b__65\(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => jalr_mux_o(0),
      I2 => \alu_in_b__65\(1),
      I3 => jalr_mux_o(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \alu_in_b__65\(0),
      I1 => jalr_mux_o(0),
      I2 => \alu_in_b__65\(1),
      I3 => jalr_mux_o(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(0),
      I1 => \alu_in_b__65\(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jalr_mux_o(7),
      I1 => \alu_in_b__65\(7),
      O => \i__carry_i_9_n_0\
    );
next_pc_cal_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(31),
      I1 => read_data1(31),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(31),
      O => \^forwa__228\(31)
    );
\next_pc_cal_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(27),
      I1 => read_data1(27),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(27),
      O => \^forwa__228\(27)
    );
\next_pc_cal_carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(23),
      I1 => read_data1(23),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(23),
      O => \^forwa__228\(23)
    );
\next_pc_cal_carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(19),
      I1 => read_data1(19),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(19),
      O => \^forwa__228\(19)
    );
\next_pc_cal_carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(15),
      I1 => read_data1(15),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(15),
      O => \^forwa__228\(15)
    );
\next_pc_cal_carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(11),
      I1 => read_data1(11),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(11),
      O => \^forwa__228\(11)
    );
\next_pc_cal_carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(7),
      I1 => read_data1(7),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(7),
      O => \^forwa__228\(7)
    );
\next_pc_cal_carry_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(3),
      I1 => read_data1(3),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(3),
      O => \^forwa__228\(3)
    );
next_pc_cal_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(30),
      I1 => read_data1(30),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(30),
      O => \^forwa__228\(30)
    );
\next_pc_cal_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(26),
      I1 => read_data1(26),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(26),
      O => \^forwa__228\(26)
    );
\next_pc_cal_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(22),
      I1 => read_data1(22),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(22),
      O => \^forwa__228\(22)
    );
\next_pc_cal_carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(18),
      I1 => read_data1(18),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(18),
      O => \^forwa__228\(18)
    );
\next_pc_cal_carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(14),
      I1 => read_data1(14),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(14),
      O => \^forwa__228\(14)
    );
\next_pc_cal_carry_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(10),
      I1 => read_data1(10),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(10),
      O => \^forwa__228\(10)
    );
\next_pc_cal_carry_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(6),
      I1 => read_data1(6),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(6),
      O => \^forwa__228\(6)
    );
\next_pc_cal_carry_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(2),
      I1 => read_data1(2),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(2),
      O => \^forwa__228\(2)
    );
next_pc_cal_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(29),
      I1 => read_data1(29),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(29),
      O => \^forwa__228\(29)
    );
\next_pc_cal_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(25),
      I1 => read_data1(25),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(25),
      O => \^forwa__228\(25)
    );
\next_pc_cal_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(21),
      I1 => read_data1(21),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(21),
      O => \^forwa__228\(21)
    );
\next_pc_cal_carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(17),
      I1 => read_data1(17),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(17),
      O => \^forwa__228\(17)
    );
\next_pc_cal_carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(13),
      I1 => read_data1(13),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(13),
      O => \^forwa__228\(13)
    );
\next_pc_cal_carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(9),
      I1 => read_data1(9),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(9),
      O => \^forwa__228\(9)
    );
\next_pc_cal_carry_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(5),
      I1 => read_data1(5),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(5),
      O => \^forwa__228\(5)
    );
\next_pc_cal_carry_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(1),
      I1 => read_data1(1),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(1),
      O => \^forwa__228\(1)
    );
next_pc_cal_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(28),
      I1 => read_data1(28),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(28),
      O => \^forwa__228\(28)
    );
\next_pc_cal_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(24),
      I1 => read_data1(24),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(24),
      O => \^forwa__228\(24)
    );
\next_pc_cal_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(20),
      I1 => read_data1(20),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(20),
      O => \^forwa__228\(20)
    );
\next_pc_cal_carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(16),
      I1 => read_data1(16),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(16),
      O => \^forwa__228\(16)
    );
\next_pc_cal_carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(12),
      I1 => read_data1(12),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(12),
      O => \^forwa__228\(12)
    );
\next_pc_cal_carry_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(8),
      I1 => read_data1(8),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(8),
      O => \^forwa__228\(8)
    );
\next_pc_cal_carry_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(4),
      I1 => read_data1(4),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(4),
      O => \^forwa__228\(4)
    );
\next_pc_cal_carry_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => ALU_backward(0),
      I1 => read_data1(0),
      I2 => forwA_ctrl(1),
      I3 => forwA_ctrl(0),
      I4 => memtoreg_backward(0),
      O => \^forwa__228\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Execution_0_0_Execution is
  port (
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    forwB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_vs_rs1_con : in STD_LOGIC_VECTOR ( 1 downto 0 );
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    jalr_mux : in STD_LOGIC;
    ALU_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    forwA_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memtoreg_backward : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    forwB_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Execution_0_0_Execution : entity is "Execution";
end RV32I_WSC_Execution_0_0_Execution;

architecture STRUCTURE of RV32I_WSC_Execution_0_0_Execution is
  signal \forwA__228\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_pc_cal_carry__0_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__0_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__0_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__0_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__1_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__1_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__1_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__1_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__2_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__2_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__2_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__2_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__3_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__3_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__3_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__3_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__4_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__4_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__4_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__4_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__5_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry__5_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__5_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__5_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry__6_n_1\ : STD_LOGIC;
  signal \next_pc_cal_carry__6_n_2\ : STD_LOGIC;
  signal \next_pc_cal_carry__6_n_3\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_1__6_n_0\ : STD_LOGIC;
  signal next_pc_cal_carry_i_1_n_0 : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_2__6_n_0\ : STD_LOGIC;
  signal next_pc_cal_carry_i_2_n_0 : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_3__6_n_0\ : STD_LOGIC;
  signal next_pc_cal_carry_i_3_n_0 : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \next_pc_cal_carry_i_4__6_n_0\ : STD_LOGIC;
  signal next_pc_cal_carry_i_4_n_0 : STD_LOGIC;
  signal next_pc_cal_carry_n_0 : STD_LOGIC;
  signal next_pc_cal_carry_n_1 : STD_LOGIC;
  signal next_pc_cal_carry_n_2 : STD_LOGIC;
  signal next_pc_cal_carry_n_3 : STD_LOGIC;
  signal \NLW_next_pc_cal_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of next_pc_cal_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_pc_cal_carry__6\ : label is 35;
begin
ALU_0: entity work.RV32I_WSC_Execution_0_0_ALU
     port map (
      ALU_backward(31 downto 0) => ALU_backward(31 downto 0),
      alu_result(31 downto 0) => alu_result(31 downto 0),
      aluop(2 downto 0) => aluop(2 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      branch_ctrl => branch_ctrl,
      \forwA__228\(31 downto 0) => \forwA__228\(31 downto 0),
      forwA_ctrl(1 downto 0) => forwA_ctrl(1 downto 0),
      forwB(31 downto 0) => forwB(31 downto 0),
      forwB_ctrl(1 downto 0) => forwB_ctrl(1 downto 0),
      funct3(2 downto 0) => funct3(2 downto 0),
      imm_gen(31 downto 0) => imm_gen(31 downto 0),
      instruction30 => instruction30,
      jalr_mux => jalr_mux,
      memtoreg_backward(31 downto 0) => memtoreg_backward(31 downto 0),
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      program_counter(31 downto 0) => program_counter(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0)
    );
next_pc_cal_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_pc_cal_carry_n_0,
      CO(2) => next_pc_cal_carry_n_1,
      CO(1) => next_pc_cal_carry_n_2,
      CO(0) => next_pc_cal_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(3 downto 0),
      O(3 downto 0) => next_pc_cal(3 downto 0),
      S(3) => \next_pc_cal_carry_i_1__0_n_0\,
      S(2) => next_pc_cal_carry_i_2_n_0,
      S(1) => next_pc_cal_carry_i_3_n_0,
      S(0) => next_pc_cal_carry_i_4_n_0
    );
\next_pc_cal_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_pc_cal_carry_n_0,
      CO(3) => \next_pc_cal_carry__0_n_0\,
      CO(2) => \next_pc_cal_carry__0_n_1\,
      CO(1) => \next_pc_cal_carry__0_n_2\,
      CO(0) => \next_pc_cal_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(7 downto 4),
      O(3 downto 0) => next_pc_cal(7 downto 4),
      S(3) => \next_pc_cal_carry_i_1__1_n_0\,
      S(2) => \next_pc_cal_carry_i_2__0_n_0\,
      S(1) => \next_pc_cal_carry_i_3__0_n_0\,
      S(0) => \next_pc_cal_carry_i_4__0_n_0\
    );
\next_pc_cal_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__0_n_0\,
      CO(3) => \next_pc_cal_carry__1_n_0\,
      CO(2) => \next_pc_cal_carry__1_n_1\,
      CO(1) => \next_pc_cal_carry__1_n_2\,
      CO(0) => \next_pc_cal_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(11 downto 8),
      O(3 downto 0) => next_pc_cal(11 downto 8),
      S(3) => \next_pc_cal_carry_i_1__2_n_0\,
      S(2) => \next_pc_cal_carry_i_2__1_n_0\,
      S(1) => \next_pc_cal_carry_i_3__1_n_0\,
      S(0) => \next_pc_cal_carry_i_4__1_n_0\
    );
\next_pc_cal_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__1_n_0\,
      CO(3) => \next_pc_cal_carry__2_n_0\,
      CO(2) => \next_pc_cal_carry__2_n_1\,
      CO(1) => \next_pc_cal_carry__2_n_2\,
      CO(0) => \next_pc_cal_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(15 downto 12),
      O(3 downto 0) => next_pc_cal(15 downto 12),
      S(3) => \next_pc_cal_carry_i_1__3_n_0\,
      S(2) => \next_pc_cal_carry_i_2__2_n_0\,
      S(1) => \next_pc_cal_carry_i_3__2_n_0\,
      S(0) => \next_pc_cal_carry_i_4__2_n_0\
    );
\next_pc_cal_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__2_n_0\,
      CO(3) => \next_pc_cal_carry__3_n_0\,
      CO(2) => \next_pc_cal_carry__3_n_1\,
      CO(1) => \next_pc_cal_carry__3_n_2\,
      CO(0) => \next_pc_cal_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(19 downto 16),
      O(3 downto 0) => next_pc_cal(19 downto 16),
      S(3) => \next_pc_cal_carry_i_1__4_n_0\,
      S(2) => \next_pc_cal_carry_i_2__3_n_0\,
      S(1) => \next_pc_cal_carry_i_3__3_n_0\,
      S(0) => \next_pc_cal_carry_i_4__3_n_0\
    );
\next_pc_cal_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__3_n_0\,
      CO(3) => \next_pc_cal_carry__4_n_0\,
      CO(2) => \next_pc_cal_carry__4_n_1\,
      CO(1) => \next_pc_cal_carry__4_n_2\,
      CO(0) => \next_pc_cal_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(23 downto 20),
      O(3 downto 0) => next_pc_cal(23 downto 20),
      S(3) => \next_pc_cal_carry_i_1__5_n_0\,
      S(2) => \next_pc_cal_carry_i_2__4_n_0\,
      S(1) => \next_pc_cal_carry_i_3__4_n_0\,
      S(0) => \next_pc_cal_carry_i_4__4_n_0\
    );
\next_pc_cal_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__4_n_0\,
      CO(3) => \next_pc_cal_carry__5_n_0\,
      CO(2) => \next_pc_cal_carry__5_n_1\,
      CO(1) => \next_pc_cal_carry__5_n_2\,
      CO(0) => \next_pc_cal_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_gen(27 downto 24),
      O(3 downto 0) => next_pc_cal(27 downto 24),
      S(3) => \next_pc_cal_carry_i_1__6_n_0\,
      S(2) => \next_pc_cal_carry_i_2__5_n_0\,
      S(1) => \next_pc_cal_carry_i_3__5_n_0\,
      S(0) => \next_pc_cal_carry_i_4__5_n_0\
    );
\next_pc_cal_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__5_n_0\,
      CO(3) => \NLW_next_pc_cal_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \next_pc_cal_carry__6_n_1\,
      CO(1) => \next_pc_cal_carry__6_n_2\,
      CO(0) => \next_pc_cal_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imm_gen(30 downto 28),
      O(3 downto 0) => next_pc_cal(31 downto 28),
      S(3) => next_pc_cal_carry_i_1_n_0,
      S(2) => \next_pc_cal_carry_i_2__6_n_0\,
      S(1) => \next_pc_cal_carry_i_3__6_n_0\,
      S(0) => \next_pc_cal_carry_i_4__6_n_0\
    );
next_pc_cal_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(31),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(31),
      I4 => imm_gen(31),
      O => next_pc_cal_carry_i_1_n_0
    );
\next_pc_cal_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(3),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(3),
      I4 => imm_gen(3),
      O => \next_pc_cal_carry_i_1__0_n_0\
    );
\next_pc_cal_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(7),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(7),
      I4 => imm_gen(7),
      O => \next_pc_cal_carry_i_1__1_n_0\
    );
\next_pc_cal_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(11),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(11),
      I4 => imm_gen(11),
      O => \next_pc_cal_carry_i_1__2_n_0\
    );
\next_pc_cal_carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(15),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(15),
      I4 => imm_gen(15),
      O => \next_pc_cal_carry_i_1__3_n_0\
    );
\next_pc_cal_carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(19),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(19),
      I4 => imm_gen(19),
      O => \next_pc_cal_carry_i_1__4_n_0\
    );
\next_pc_cal_carry_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(23),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(23),
      I4 => imm_gen(23),
      O => \next_pc_cal_carry_i_1__5_n_0\
    );
\next_pc_cal_carry_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(27),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(27),
      I4 => imm_gen(27),
      O => \next_pc_cal_carry_i_1__6_n_0\
    );
next_pc_cal_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(2),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(2),
      I4 => imm_gen(2),
      O => next_pc_cal_carry_i_2_n_0
    );
\next_pc_cal_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(6),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(6),
      I4 => imm_gen(6),
      O => \next_pc_cal_carry_i_2__0_n_0\
    );
\next_pc_cal_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(10),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(10),
      I4 => imm_gen(10),
      O => \next_pc_cal_carry_i_2__1_n_0\
    );
\next_pc_cal_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(14),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(14),
      I4 => imm_gen(14),
      O => \next_pc_cal_carry_i_2__2_n_0\
    );
\next_pc_cal_carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(18),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(18),
      I4 => imm_gen(18),
      O => \next_pc_cal_carry_i_2__3_n_0\
    );
\next_pc_cal_carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(22),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(22),
      I4 => imm_gen(22),
      O => \next_pc_cal_carry_i_2__4_n_0\
    );
\next_pc_cal_carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(26),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(26),
      I4 => imm_gen(26),
      O => \next_pc_cal_carry_i_2__5_n_0\
    );
\next_pc_cal_carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(30),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(30),
      I4 => imm_gen(30),
      O => \next_pc_cal_carry_i_2__6_n_0\
    );
next_pc_cal_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(1),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(1),
      I4 => imm_gen(1),
      O => next_pc_cal_carry_i_3_n_0
    );
\next_pc_cal_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(5),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(5),
      I4 => imm_gen(5),
      O => \next_pc_cal_carry_i_3__0_n_0\
    );
\next_pc_cal_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(9),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(9),
      I4 => imm_gen(9),
      O => \next_pc_cal_carry_i_3__1_n_0\
    );
\next_pc_cal_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(13),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(13),
      I4 => imm_gen(13),
      O => \next_pc_cal_carry_i_3__2_n_0\
    );
\next_pc_cal_carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(17),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(17),
      I4 => imm_gen(17),
      O => \next_pc_cal_carry_i_3__3_n_0\
    );
\next_pc_cal_carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(21),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(21),
      I4 => imm_gen(21),
      O => \next_pc_cal_carry_i_3__4_n_0\
    );
\next_pc_cal_carry_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(25),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(25),
      I4 => imm_gen(25),
      O => \next_pc_cal_carry_i_3__5_n_0\
    );
\next_pc_cal_carry_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(29),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(29),
      I4 => imm_gen(29),
      O => \next_pc_cal_carry_i_3__6_n_0\
    );
next_pc_cal_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(0),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(0),
      I4 => imm_gen(0),
      O => next_pc_cal_carry_i_4_n_0
    );
\next_pc_cal_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(4),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(4),
      I4 => imm_gen(4),
      O => \next_pc_cal_carry_i_4__0_n_0\
    );
\next_pc_cal_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(8),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(8),
      I4 => imm_gen(8),
      O => \next_pc_cal_carry_i_4__1_n_0\
    );
\next_pc_cal_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(12),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(12),
      I4 => imm_gen(12),
      O => \next_pc_cal_carry_i_4__2_n_0\
    );
\next_pc_cal_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(16),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(16),
      I4 => imm_gen(16),
      O => \next_pc_cal_carry_i_4__3_n_0\
    );
\next_pc_cal_carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(20),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(20),
      I4 => imm_gen(20),
      O => \next_pc_cal_carry_i_4__4_n_0\
    );
\next_pc_cal_carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(24),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(24),
      I4 => imm_gen(24),
      O => \next_pc_cal_carry_i_4__5_n_0\
    );
\next_pc_cal_carry_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => \forwA__228\(28),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(28),
      I4 => imm_gen(28),
      O => \next_pc_cal_carry_i_4__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Execution_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Execution_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Execution_0_0 : entity is "RV32I_WSC_Execution_0_0,Execution,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Execution_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Execution_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Execution_0_0 : entity is "Execution,Vivado 2024.1";
end RV32I_WSC_Execution_0_0;

architecture STRUCTURE of RV32I_WSC_Execution_0_0 is
begin
inst: entity work.RV32I_WSC_Execution_0_0_Execution
     port map (
      ALU_backward(31 downto 0) => ALU_backward(31 downto 0),
      alu_result(31 downto 0) => alu_result(31 downto 0),
      aluop(2 downto 0) => aluop(2 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      branch_ctrl => branch_ctrl,
      forwA_ctrl(1 downto 0) => forwA_ctrl(1 downto 0),
      forwB(31 downto 0) => forwB(31 downto 0),
      forwB_ctrl(1 downto 0) => forwB_ctrl(1 downto 0),
      funct3(2 downto 0) => funct3(2 downto 0),
      imm_gen(31 downto 0) => imm_gen(31 downto 0),
      instruction30 => instruction30,
      jalr_mux => jalr_mux,
      memtoreg_backward(31 downto 0) => memtoreg_backward(31 downto 0),
      next_pc_cal(31 downto 0) => next_pc_cal(31 downto 0),
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      program_counter(31 downto 0) => program_counter(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0)
    );
end STRUCTURE;
