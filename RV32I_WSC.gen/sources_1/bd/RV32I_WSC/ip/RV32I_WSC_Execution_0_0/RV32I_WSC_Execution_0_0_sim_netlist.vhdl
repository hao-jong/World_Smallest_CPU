-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jan 15 19:44:53 2025
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
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_vs_rs1_con : in STD_LOGIC_VECTOR ( 1 downto 0 );
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    aluop : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Execution_0_0_ALU : entity is "ALU";
end RV32I_WSC_Execution_0_0_ALU;

architecture STRUCTURE of RV32I_WSC_Execution_0_0_ALU is
  signal \alu_in_b__65\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \alu_result0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__0_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__1_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__2_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__3_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__4_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__5_n_7\ : STD_LOGIC;
  signal \alu_result0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_1\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_2\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_3\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_4\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_5\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_6\ : STD_LOGIC;
  signal \alu_result0_carry__6_n_7\ : STD_LOGIC;
  signal alu_result0_carry_i_5_n_0 : STD_LOGIC;
  signal alu_result0_carry_i_6_n_0 : STD_LOGIC;
  signal alu_result0_carry_i_7_n_0 : STD_LOGIC;
  signal alu_result0_carry_i_8_n_0 : STD_LOGIC;
  signal alu_result0_carry_n_0 : STD_LOGIC;
  signal alu_result0_carry_n_1 : STD_LOGIC;
  signal alu_result0_carry_n_2 : STD_LOGIC;
  signal alu_result0_carry_n_3 : STD_LOGIC;
  signal alu_result0_carry_n_4 : STD_LOGIC;
  signal alu_result0_carry_n_5 : STD_LOGIC;
  signal alu_result0_carry_n_6 : STD_LOGIC;
  signal alu_result0_carry_n_7 : STD_LOGIC;
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
  signal \alu_result[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal pc_vs_rs1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_alu_result0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_result0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of alu_result0_carry : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_result[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_result[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_result[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_result[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_result[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_result[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_result[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_result[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_result[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_result[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_result[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_result[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_result[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_result[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_result[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_result[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_result[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_result[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_result[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_result[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_result[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_result[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_result[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_result[9]_INST_0\ : label is "soft_lutpair4";
begin
alu_result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_result0_carry_n_0,
      CO(2) => alu_result0_carry_n_1,
      CO(1) => alu_result0_carry_n_2,
      CO(0) => alu_result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(3 downto 0),
      O(3) => alu_result0_carry_n_4,
      O(2) => alu_result0_carry_n_5,
      O(1) => alu_result0_carry_n_6,
      O(0) => alu_result0_carry_n_7,
      S(3) => alu_result0_carry_i_5_n_0,
      S(2) => alu_result0_carry_i_6_n_0,
      S(1) => alu_result0_carry_i_7_n_0,
      S(0) => alu_result0_carry_i_8_n_0
    );
\alu_result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_result0_carry_n_0,
      CO(3) => \alu_result0_carry__0_n_0\,
      CO(2) => \alu_result0_carry__0_n_1\,
      CO(1) => \alu_result0_carry__0_n_2\,
      CO(0) => \alu_result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(7 downto 4),
      O(3) => \alu_result0_carry__0_n_4\,
      O(2) => \alu_result0_carry__0_n_5\,
      O(1) => \alu_result0_carry__0_n_6\,
      O(0) => \alu_result0_carry__0_n_7\,
      S(3) => \alu_result0_carry__0_i_5_n_0\,
      S(2) => \alu_result0_carry__0_i_6_n_0\,
      S(1) => \alu_result0_carry__0_i_7_n_0\,
      S(0) => \alu_result0_carry__0_i_8_n_0\
    );
\alu_result0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(7),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(7),
      O => pc_vs_rs1(7)
    );
\alu_result0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(6),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(6),
      O => pc_vs_rs1(6)
    );
\alu_result0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(5),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(5),
      O => pc_vs_rs1(5)
    );
\alu_result0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(4),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(4),
      O => pc_vs_rs1(4)
    );
\alu_result0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(7),
      I1 => read_data2(7),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(7),
      O => \alu_result0_carry__0_i_5_n_0\
    );
\alu_result0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(6),
      I1 => read_data2(6),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(6),
      O => \alu_result0_carry__0_i_6_n_0\
    );
\alu_result0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(5),
      I1 => read_data2(5),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(5),
      O => \alu_result0_carry__0_i_7_n_0\
    );
\alu_result0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(4),
      I1 => read_data2(4),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(4),
      O => \alu_result0_carry__0_i_8_n_0\
    );
\alu_result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__0_n_0\,
      CO(3) => \alu_result0_carry__1_n_0\,
      CO(2) => \alu_result0_carry__1_n_1\,
      CO(1) => \alu_result0_carry__1_n_2\,
      CO(0) => \alu_result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(11 downto 8),
      O(3) => \alu_result0_carry__1_n_4\,
      O(2) => \alu_result0_carry__1_n_5\,
      O(1) => \alu_result0_carry__1_n_6\,
      O(0) => \alu_result0_carry__1_n_7\,
      S(3) => \alu_result0_carry__1_i_5_n_0\,
      S(2) => \alu_result0_carry__1_i_6_n_0\,
      S(1) => \alu_result0_carry__1_i_7_n_0\,
      S(0) => \alu_result0_carry__1_i_8_n_0\
    );
\alu_result0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(11),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(11),
      O => pc_vs_rs1(11)
    );
\alu_result0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(10),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(10),
      O => pc_vs_rs1(10)
    );
\alu_result0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(9),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(9),
      O => pc_vs_rs1(9)
    );
\alu_result0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(8),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(8),
      O => pc_vs_rs1(8)
    );
\alu_result0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(11),
      I1 => read_data2(11),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(11),
      O => \alu_result0_carry__1_i_5_n_0\
    );
\alu_result0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(10),
      I1 => read_data2(10),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(10),
      O => \alu_result0_carry__1_i_6_n_0\
    );
\alu_result0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(9),
      I1 => read_data2(9),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(9),
      O => \alu_result0_carry__1_i_7_n_0\
    );
\alu_result0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(8),
      I1 => read_data2(8),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(8),
      O => \alu_result0_carry__1_i_8_n_0\
    );
\alu_result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__1_n_0\,
      CO(3) => \alu_result0_carry__2_n_0\,
      CO(2) => \alu_result0_carry__2_n_1\,
      CO(1) => \alu_result0_carry__2_n_2\,
      CO(0) => \alu_result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(15 downto 12),
      O(3) => \alu_result0_carry__2_n_4\,
      O(2) => \alu_result0_carry__2_n_5\,
      O(1) => \alu_result0_carry__2_n_6\,
      O(0) => \alu_result0_carry__2_n_7\,
      S(3) => \alu_result0_carry__2_i_5_n_0\,
      S(2) => \alu_result0_carry__2_i_6_n_0\,
      S(1) => \alu_result0_carry__2_i_7_n_0\,
      S(0) => \alu_result0_carry__2_i_8_n_0\
    );
\alu_result0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(15),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(15),
      O => pc_vs_rs1(15)
    );
\alu_result0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(14),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(14),
      O => pc_vs_rs1(14)
    );
\alu_result0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(13),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(13),
      O => pc_vs_rs1(13)
    );
\alu_result0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(12),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(12),
      O => pc_vs_rs1(12)
    );
\alu_result0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(15),
      I1 => read_data2(15),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(15),
      O => \alu_result0_carry__2_i_5_n_0\
    );
\alu_result0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(14),
      I1 => read_data2(14),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(14),
      O => \alu_result0_carry__2_i_6_n_0\
    );
\alu_result0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(13),
      I1 => read_data2(13),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(13),
      O => \alu_result0_carry__2_i_7_n_0\
    );
\alu_result0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(12),
      I1 => read_data2(12),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(12),
      O => \alu_result0_carry__2_i_8_n_0\
    );
\alu_result0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__2_n_0\,
      CO(3) => \alu_result0_carry__3_n_0\,
      CO(2) => \alu_result0_carry__3_n_1\,
      CO(1) => \alu_result0_carry__3_n_2\,
      CO(0) => \alu_result0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(19 downto 16),
      O(3) => \alu_result0_carry__3_n_4\,
      O(2) => \alu_result0_carry__3_n_5\,
      O(1) => \alu_result0_carry__3_n_6\,
      O(0) => \alu_result0_carry__3_n_7\,
      S(3) => \alu_result0_carry__3_i_5_n_0\,
      S(2) => \alu_result0_carry__3_i_6_n_0\,
      S(1) => \alu_result0_carry__3_i_7_n_0\,
      S(0) => \alu_result0_carry__3_i_8_n_0\
    );
\alu_result0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(19),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(19),
      O => pc_vs_rs1(19)
    );
\alu_result0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(18),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(18),
      O => pc_vs_rs1(18)
    );
\alu_result0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(17),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(17),
      O => pc_vs_rs1(17)
    );
\alu_result0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(16),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(16),
      O => pc_vs_rs1(16)
    );
\alu_result0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(19),
      I1 => read_data2(19),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(19),
      O => \alu_result0_carry__3_i_5_n_0\
    );
\alu_result0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(18),
      I1 => read_data2(18),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(18),
      O => \alu_result0_carry__3_i_6_n_0\
    );
\alu_result0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(17),
      I1 => read_data2(17),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(17),
      O => \alu_result0_carry__3_i_7_n_0\
    );
\alu_result0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(16),
      I1 => read_data2(16),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(16),
      O => \alu_result0_carry__3_i_8_n_0\
    );
\alu_result0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__3_n_0\,
      CO(3) => \alu_result0_carry__4_n_0\,
      CO(2) => \alu_result0_carry__4_n_1\,
      CO(1) => \alu_result0_carry__4_n_2\,
      CO(0) => \alu_result0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(23 downto 20),
      O(3) => \alu_result0_carry__4_n_4\,
      O(2) => \alu_result0_carry__4_n_5\,
      O(1) => \alu_result0_carry__4_n_6\,
      O(0) => \alu_result0_carry__4_n_7\,
      S(3) => \alu_result0_carry__4_i_5_n_0\,
      S(2) => \alu_result0_carry__4_i_6_n_0\,
      S(1) => \alu_result0_carry__4_i_7_n_0\,
      S(0) => \alu_result0_carry__4_i_8_n_0\
    );
\alu_result0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(23),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(23),
      O => pc_vs_rs1(23)
    );
\alu_result0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(22),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(22),
      O => pc_vs_rs1(22)
    );
\alu_result0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(21),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(21),
      O => pc_vs_rs1(21)
    );
\alu_result0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(20),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(20),
      O => pc_vs_rs1(20)
    );
\alu_result0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(23),
      I1 => read_data2(23),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(23),
      O => \alu_result0_carry__4_i_5_n_0\
    );
\alu_result0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(22),
      I1 => read_data2(22),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(22),
      O => \alu_result0_carry__4_i_6_n_0\
    );
\alu_result0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(21),
      I1 => read_data2(21),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(21),
      O => \alu_result0_carry__4_i_7_n_0\
    );
\alu_result0_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(20),
      I1 => read_data2(20),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(20),
      O => \alu_result0_carry__4_i_8_n_0\
    );
\alu_result0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__4_n_0\,
      CO(3) => \alu_result0_carry__5_n_0\,
      CO(2) => \alu_result0_carry__5_n_1\,
      CO(1) => \alu_result0_carry__5_n_2\,
      CO(0) => \alu_result0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(27 downto 24),
      O(3) => \alu_result0_carry__5_n_4\,
      O(2) => \alu_result0_carry__5_n_5\,
      O(1) => \alu_result0_carry__5_n_6\,
      O(0) => \alu_result0_carry__5_n_7\,
      S(3) => \alu_result0_carry__5_i_5_n_0\,
      S(2) => \alu_result0_carry__5_i_6_n_0\,
      S(1) => \alu_result0_carry__5_i_7_n_0\,
      S(0) => \alu_result0_carry__5_i_8_n_0\
    );
\alu_result0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(27),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(27),
      O => pc_vs_rs1(27)
    );
\alu_result0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(26),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(26),
      O => pc_vs_rs1(26)
    );
\alu_result0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(25),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(25),
      O => pc_vs_rs1(25)
    );
\alu_result0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(24),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(24),
      O => pc_vs_rs1(24)
    );
\alu_result0_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(27),
      I1 => read_data2(27),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(27),
      O => \alu_result0_carry__5_i_5_n_0\
    );
\alu_result0_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(26),
      I1 => read_data2(26),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(26),
      O => \alu_result0_carry__5_i_6_n_0\
    );
\alu_result0_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(25),
      I1 => read_data2(25),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(25),
      O => \alu_result0_carry__5_i_7_n_0\
    );
\alu_result0_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(24),
      I1 => read_data2(24),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(24),
      O => \alu_result0_carry__5_i_8_n_0\
    );
\alu_result0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_carry__5_n_0\,
      CO(3) => \NLW_alu_result0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alu_result0_carry__6_n_1\,
      CO(1) => \alu_result0_carry__6_n_2\,
      CO(0) => \alu_result0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pc_vs_rs1(30 downto 28),
      O(3) => \alu_result0_carry__6_n_4\,
      O(2) => \alu_result0_carry__6_n_5\,
      O(1) => \alu_result0_carry__6_n_6\,
      O(0) => \alu_result0_carry__6_n_7\,
      S(3) => \alu_result0_carry__6_i_4_n_0\,
      S(2) => \alu_result0_carry__6_i_5_n_0\,
      S(1) => \alu_result0_carry__6_i_6_n_0\,
      S(0) => \alu_result0_carry__6_i_7_n_0\
    );
\alu_result0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(30),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(30),
      O => pc_vs_rs1(30)
    );
\alu_result0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(29),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(29),
      O => pc_vs_rs1(29)
    );
\alu_result0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(28),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(28),
      O => pc_vs_rs1(28)
    );
\alu_result0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD2E22"
    )
        port map (
      I0 => read_data1(31),
      I1 => pc_vs_rs1_con(0),
      I2 => pc_vs_rs1_con(1),
      I3 => program_counter(31),
      I4 => \alu_in_b__65\(31),
      O => \alu_result0_carry__6_i_4_n_0\
    );
\alu_result0_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(30),
      I1 => read_data2(30),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(30),
      O => \alu_result0_carry__6_i_5_n_0\
    );
\alu_result0_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(29),
      I1 => read_data2(29),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(29),
      O => \alu_result0_carry__6_i_6_n_0\
    );
\alu_result0_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(28),
      I1 => read_data2(28),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(28),
      O => \alu_result0_carry__6_i_7_n_0\
    );
\alu_result0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => imm_gen(31),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(31),
      O => \alu_in_b__65\(31)
    );
alu_result0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(3),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(3),
      O => pc_vs_rs1(3)
    );
alu_result0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(2),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(2),
      O => pc_vs_rs1(2)
    );
alu_result0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(1),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(1),
      O => pc_vs_rs1(1)
    );
alu_result0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => program_counter(0),
      I1 => pc_vs_rs1_con(1),
      I2 => pc_vs_rs1_con(0),
      I3 => read_data1(0),
      O => pc_vs_rs1(0)
    );
alu_result0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(3),
      I1 => read_data2(3),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(3),
      O => alu_result0_carry_i_5_n_0
    );
alu_result0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5656569A"
    )
        port map (
      I0 => pc_vs_rs1(2),
      I1 => alusrc(0),
      I2 => read_data2(2),
      I3 => alusrc(1),
      I4 => imm_gen(2),
      O => alu_result0_carry_i_6_n_0
    );
alu_result0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(1),
      I1 => read_data2(1),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(1),
      O => alu_result0_carry_i_7_n_0
    );
alu_result0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => pc_vs_rs1(0),
      I1 => read_data2(0),
      I2 => alusrc(0),
      I3 => alusrc(1),
      I4 => imm_gen(0),
      O => alu_result0_carry_i_8_n_0
    );
\alu_result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__0/i__carry_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pc_vs_rs1(3 downto 0),
      O(3) => \alu_result0_inferred__0/i__carry_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(7 downto 4),
      O(3) => \alu_result0_inferred__0/i__carry__0_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__0_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__0_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__1_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__1_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(11 downto 8),
      O(3) => \alu_result0_inferred__0/i__carry__1_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__1_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__1_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__1_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__2_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__2_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(15 downto 12),
      O(3) => \alu_result0_inferred__0/i__carry__2_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__2_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__2_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__2_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__3_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__3_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(19 downto 16),
      O(3) => \alu_result0_inferred__0/i__carry__3_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__3_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__3_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__3_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__4_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__4_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(23 downto 20),
      O(3) => \alu_result0_inferred__0/i__carry__4_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__4_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__4_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__4_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__5_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__5_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__5_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pc_vs_rs1(27 downto 24),
      O(3) => \alu_result0_inferred__0/i__carry__5_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__5_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__5_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
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
      DI(2 downto 0) => pc_vs_rs1(30 downto 28),
      O(3) => \alu_result0_inferred__0/i__carry__6_n_4\,
      O(2) => \alu_result0_inferred__0/i__carry__6_n_5\,
      O(1) => \alu_result0_inferred__0/i__carry__6_n_6\,
      O(0) => \alu_result0_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\alu_result[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => alu_result0_carry_n_7,
      O => alu_result(0)
    );
\alu_result[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__1_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__1_n_5\,
      O => alu_result(10)
    );
\alu_result[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__1_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__1_n_4\,
      O => alu_result(11)
    );
\alu_result[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__2_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__2_n_7\,
      O => alu_result(12)
    );
\alu_result[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__2_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__2_n_6\,
      O => alu_result(13)
    );
\alu_result[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__2_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__2_n_5\,
      O => alu_result(14)
    );
\alu_result[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__2_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__2_n_4\,
      O => alu_result(15)
    );
\alu_result[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__3_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__3_n_7\,
      O => alu_result(16)
    );
\alu_result[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__3_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__3_n_6\,
      O => alu_result(17)
    );
\alu_result[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__3_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__3_n_5\,
      O => alu_result(18)
    );
\alu_result[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__3_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__3_n_4\,
      O => alu_result(19)
    );
\alu_result[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => alu_result0_carry_n_6,
      O => alu_result(1)
    );
\alu_result[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__4_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__4_n_7\,
      O => alu_result(20)
    );
\alu_result[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__4_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__4_n_6\,
      O => alu_result(21)
    );
\alu_result[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__4_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__4_n_5\,
      O => alu_result(22)
    );
\alu_result[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__4_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__4_n_4\,
      O => alu_result(23)
    );
\alu_result[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__5_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__5_n_7\,
      O => alu_result(24)
    );
\alu_result[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__5_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__5_n_6\,
      O => alu_result(25)
    );
\alu_result[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__5_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__5_n_5\,
      O => alu_result(26)
    );
\alu_result[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__5_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__5_n_4\,
      O => alu_result(27)
    );
\alu_result[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__6_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__6_n_7\,
      O => alu_result(28)
    );
\alu_result[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__6_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__6_n_6\,
      O => alu_result(29)
    );
\alu_result[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => alu_result0_carry_n_5,
      O => alu_result(2)
    );
\alu_result[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__6_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__6_n_5\,
      O => alu_result(30)
    );
\alu_result[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__6_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__6_n_4\,
      O => alu_result(31)
    );
\alu_result[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000994"
    )
        port map (
      I0 => funct3(0),
      I1 => funct3(2),
      I2 => funct3(1),
      I3 => instruction30,
      I4 => aluop(0),
      I5 => aluop(1),
      O => \alu_result[31]_INST_0_i_1_n_0\
    );
\alu_result[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => alu_result0_carry_n_4,
      O => alu_result(3)
    );
\alu_result[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__0_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__0_n_7\,
      O => alu_result(4)
    );
\alu_result[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__0_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__0_n_6\,
      O => alu_result(5)
    );
\alu_result[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__0_n_5\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__0_n_5\,
      O => alu_result(6)
    );
\alu_result[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__0_n_4\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__0_n_4\,
      O => alu_result(7)
    );
\alu_result[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__1_n_7\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__1_n_7\,
      O => alu_result(8)
    );
\alu_result[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \alu_result0_inferred__0/i__carry__1_n_6\,
      I1 => \alu_result[31]_INST_0_i_1_n_0\,
      I2 => \alu_result0_carry__1_n_6\,
      O => alu_result(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(7),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(7),
      I4 => pc_vs_rs1(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(6),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(6),
      I4 => pc_vs_rs1(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(5),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(5),
      I4 => pc_vs_rs1(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(4),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(4),
      I4 => pc_vs_rs1(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(11),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(11),
      I4 => pc_vs_rs1(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(10),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(10),
      I4 => pc_vs_rs1(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(9),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(9),
      I4 => pc_vs_rs1(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(8),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(8),
      I4 => pc_vs_rs1(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(15),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(15),
      I4 => pc_vs_rs1(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(14),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(14),
      I4 => pc_vs_rs1(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(13),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(13),
      I4 => pc_vs_rs1(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(12),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(12),
      I4 => pc_vs_rs1(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(19),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(19),
      I4 => pc_vs_rs1(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(18),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(18),
      I4 => pc_vs_rs1(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(17),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(17),
      I4 => pc_vs_rs1(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(16),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(16),
      I4 => pc_vs_rs1(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(23),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(23),
      I4 => pc_vs_rs1(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(22),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(22),
      I4 => pc_vs_rs1(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(21),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(21),
      I4 => pc_vs_rs1(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(20),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(20),
      I4 => pc_vs_rs1(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(27),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(27),
      I4 => pc_vs_rs1(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(26),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(26),
      I4 => pc_vs_rs1(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(25),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(25),
      I4 => pc_vs_rs1(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(24),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(24),
      I4 => pc_vs_rs1(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \alu_in_b__65\(31),
      I1 => program_counter(31),
      I2 => pc_vs_rs1_con(1),
      I3 => pc_vs_rs1_con(0),
      I4 => read_data1(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(30),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(30),
      I4 => pc_vs_rs1(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(29),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(29),
      I4 => pc_vs_rs1(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(28),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(28),
      I4 => pc_vs_rs1(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(3),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(3),
      I4 => pc_vs_rs1(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF0110F"
    )
        port map (
      I0 => imm_gen(2),
      I1 => alusrc(1),
      I2 => read_data2(2),
      I3 => alusrc(0),
      I4 => pc_vs_rs1(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(1),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(1),
      I4 => pc_vs_rs1(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => imm_gen(0),
      I1 => alusrc(1),
      I2 => alusrc(0),
      I3 => read_data2(0),
      I4 => pc_vs_rs1(0),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Execution_0_0_Execution is
  port (
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_vs_rs1_con : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    aluop : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Execution_0_0_Execution : entity is "Execution";
end RV32I_WSC_Execution_0_0_Execution;

architecture STRUCTURE of RV32I_WSC_Execution_0_0_Execution is
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
      alu_result(31 downto 0) => alu_result(31 downto 0),
      aluop(1 downto 0) => aluop(1 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      funct3(2 downto 0) => funct3(2 downto 0),
      imm_gen(31 downto 0) => imm_gen(31 downto 0),
      instruction30 => instruction30,
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
      DI(3 downto 1) => program_counter(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => next_pc_cal(3 downto 0),
      S(3) => \next_pc_cal_carry_i_1__0_n_0\,
      S(2) => next_pc_cal_carry_i_2_n_0,
      S(1) => next_pc_cal_carry_i_3_n_0,
      S(0) => program_counter(0)
    );
\next_pc_cal_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_pc_cal_carry_n_0,
      CO(3) => \next_pc_cal_carry__0_n_0\,
      CO(2) => \next_pc_cal_carry__0_n_1\,
      CO(1) => \next_pc_cal_carry__0_n_2\,
      CO(0) => \next_pc_cal_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(7 downto 4),
      O(3 downto 0) => next_pc_cal(7 downto 4),
      S(3) => \next_pc_cal_carry_i_1__1_n_0\,
      S(2) => \next_pc_cal_carry_i_2__0_n_0\,
      S(1) => \next_pc_cal_carry_i_3__0_n_0\,
      S(0) => next_pc_cal_carry_i_4_n_0
    );
\next_pc_cal_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__0_n_0\,
      CO(3) => \next_pc_cal_carry__1_n_0\,
      CO(2) => \next_pc_cal_carry__1_n_1\,
      CO(1) => \next_pc_cal_carry__1_n_2\,
      CO(0) => \next_pc_cal_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(11 downto 8),
      O(3 downto 0) => next_pc_cal(11 downto 8),
      S(3) => \next_pc_cal_carry_i_1__2_n_0\,
      S(2) => \next_pc_cal_carry_i_2__1_n_0\,
      S(1) => \next_pc_cal_carry_i_3__1_n_0\,
      S(0) => \next_pc_cal_carry_i_4__0_n_0\
    );
\next_pc_cal_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__1_n_0\,
      CO(3) => \next_pc_cal_carry__2_n_0\,
      CO(2) => \next_pc_cal_carry__2_n_1\,
      CO(1) => \next_pc_cal_carry__2_n_2\,
      CO(0) => \next_pc_cal_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(15 downto 12),
      O(3 downto 0) => next_pc_cal(15 downto 12),
      S(3) => \next_pc_cal_carry_i_1__3_n_0\,
      S(2) => \next_pc_cal_carry_i_2__2_n_0\,
      S(1) => \next_pc_cal_carry_i_3__2_n_0\,
      S(0) => \next_pc_cal_carry_i_4__1_n_0\
    );
\next_pc_cal_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__2_n_0\,
      CO(3) => \next_pc_cal_carry__3_n_0\,
      CO(2) => \next_pc_cal_carry__3_n_1\,
      CO(1) => \next_pc_cal_carry__3_n_2\,
      CO(0) => \next_pc_cal_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(19 downto 16),
      O(3 downto 0) => next_pc_cal(19 downto 16),
      S(3) => \next_pc_cal_carry_i_1__4_n_0\,
      S(2) => \next_pc_cal_carry_i_2__3_n_0\,
      S(1) => \next_pc_cal_carry_i_3__3_n_0\,
      S(0) => \next_pc_cal_carry_i_4__2_n_0\
    );
\next_pc_cal_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__3_n_0\,
      CO(3) => \next_pc_cal_carry__4_n_0\,
      CO(2) => \next_pc_cal_carry__4_n_1\,
      CO(1) => \next_pc_cal_carry__4_n_2\,
      CO(0) => \next_pc_cal_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(23 downto 20),
      O(3 downto 0) => next_pc_cal(23 downto 20),
      S(3) => \next_pc_cal_carry_i_1__5_n_0\,
      S(2) => \next_pc_cal_carry_i_2__4_n_0\,
      S(1) => \next_pc_cal_carry_i_3__4_n_0\,
      S(0) => \next_pc_cal_carry_i_4__3_n_0\
    );
\next_pc_cal_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_pc_cal_carry__4_n_0\,
      CO(3) => \next_pc_cal_carry__5_n_0\,
      CO(2) => \next_pc_cal_carry__5_n_1\,
      CO(1) => \next_pc_cal_carry__5_n_2\,
      CO(0) => \next_pc_cal_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => program_counter(27 downto 24),
      O(3 downto 0) => next_pc_cal(27 downto 24),
      S(3) => \next_pc_cal_carry_i_1__6_n_0\,
      S(2) => \next_pc_cal_carry_i_2__5_n_0\,
      S(1) => \next_pc_cal_carry_i_3__5_n_0\,
      S(0) => \next_pc_cal_carry_i_4__4_n_0\
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
      DI(2 downto 0) => program_counter(30 downto 28),
      O(3 downto 0) => next_pc_cal(31 downto 28),
      S(3) => next_pc_cal_carry_i_1_n_0,
      S(2) => \next_pc_cal_carry_i_2__6_n_0\,
      S(1) => \next_pc_cal_carry_i_3__6_n_0\,
      S(0) => \next_pc_cal_carry_i_4__5_n_0\
    );
next_pc_cal_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(31),
      I1 => imm_gen(30),
      O => next_pc_cal_carry_i_1_n_0
    );
\next_pc_cal_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(3),
      I1 => imm_gen(2),
      O => \next_pc_cal_carry_i_1__0_n_0\
    );
\next_pc_cal_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(7),
      I1 => imm_gen(6),
      O => \next_pc_cal_carry_i_1__1_n_0\
    );
\next_pc_cal_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(11),
      I1 => imm_gen(10),
      O => \next_pc_cal_carry_i_1__2_n_0\
    );
\next_pc_cal_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(15),
      I1 => imm_gen(14),
      O => \next_pc_cal_carry_i_1__3_n_0\
    );
\next_pc_cal_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(19),
      I1 => imm_gen(18),
      O => \next_pc_cal_carry_i_1__4_n_0\
    );
\next_pc_cal_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(23),
      I1 => imm_gen(22),
      O => \next_pc_cal_carry_i_1__5_n_0\
    );
\next_pc_cal_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(27),
      I1 => imm_gen(26),
      O => \next_pc_cal_carry_i_1__6_n_0\
    );
next_pc_cal_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(2),
      I1 => imm_gen(1),
      O => next_pc_cal_carry_i_2_n_0
    );
\next_pc_cal_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(6),
      I1 => imm_gen(5),
      O => \next_pc_cal_carry_i_2__0_n_0\
    );
\next_pc_cal_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(10),
      I1 => imm_gen(9),
      O => \next_pc_cal_carry_i_2__1_n_0\
    );
\next_pc_cal_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(14),
      I1 => imm_gen(13),
      O => \next_pc_cal_carry_i_2__2_n_0\
    );
\next_pc_cal_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(18),
      I1 => imm_gen(17),
      O => \next_pc_cal_carry_i_2__3_n_0\
    );
\next_pc_cal_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(22),
      I1 => imm_gen(21),
      O => \next_pc_cal_carry_i_2__4_n_0\
    );
\next_pc_cal_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(26),
      I1 => imm_gen(25),
      O => \next_pc_cal_carry_i_2__5_n_0\
    );
\next_pc_cal_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(30),
      I1 => imm_gen(29),
      O => \next_pc_cal_carry_i_2__6_n_0\
    );
next_pc_cal_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(1),
      I1 => imm_gen(0),
      O => next_pc_cal_carry_i_3_n_0
    );
\next_pc_cal_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(5),
      I1 => imm_gen(4),
      O => \next_pc_cal_carry_i_3__0_n_0\
    );
\next_pc_cal_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(9),
      I1 => imm_gen(8),
      O => \next_pc_cal_carry_i_3__1_n_0\
    );
\next_pc_cal_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(13),
      I1 => imm_gen(12),
      O => \next_pc_cal_carry_i_3__2_n_0\
    );
\next_pc_cal_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(17),
      I1 => imm_gen(16),
      O => \next_pc_cal_carry_i_3__3_n_0\
    );
\next_pc_cal_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(21),
      I1 => imm_gen(20),
      O => \next_pc_cal_carry_i_3__4_n_0\
    );
\next_pc_cal_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(25),
      I1 => imm_gen(24),
      O => \next_pc_cal_carry_i_3__5_n_0\
    );
\next_pc_cal_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(29),
      I1 => imm_gen(28),
      O => \next_pc_cal_carry_i_3__6_n_0\
    );
next_pc_cal_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(4),
      I1 => imm_gen(3),
      O => next_pc_cal_carry_i_4_n_0
    );
\next_pc_cal_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(8),
      I1 => imm_gen(7),
      O => \next_pc_cal_carry_i_4__0_n_0\
    );
\next_pc_cal_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(12),
      I1 => imm_gen(11),
      O => \next_pc_cal_carry_i_4__1_n_0\
    );
\next_pc_cal_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(16),
      I1 => imm_gen(15),
      O => \next_pc_cal_carry_i_4__2_n_0\
    );
\next_pc_cal_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(20),
      I1 => imm_gen(19),
      O => \next_pc_cal_carry_i_4__3_n_0\
    );
\next_pc_cal_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(24),
      I1 => imm_gen(23),
      O => \next_pc_cal_carry_i_4__4_n_0\
    );
\next_pc_cal_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => program_counter(28),
      I1 => imm_gen(27),
      O => \next_pc_cal_carry_i_4__5_n_0\
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
    aluop : in STD_LOGIC_VECTOR ( 1 downto 0 );
    program_counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : in STD_LOGIC;
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
branch_ctrl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFFFFFFEFEEF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => instruction30,
      I3 => funct3(1),
      I4 => funct3(2),
      I5 => funct3(0),
      O => branch_ctrl
    );
inst: entity work.RV32I_WSC_Execution_0_0_Execution
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      aluop(1 downto 0) => aluop(1 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      funct3(2 downto 0) => funct3(2 downto 0),
      imm_gen(31 downto 0) => imm_gen(31 downto 0),
      instruction30 => instruction30,
      next_pc_cal(31 downto 0) => next_pc_cal(31 downto 0),
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      program_counter(31 downto 0) => program_counter(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0)
    );
end STRUCTURE;
