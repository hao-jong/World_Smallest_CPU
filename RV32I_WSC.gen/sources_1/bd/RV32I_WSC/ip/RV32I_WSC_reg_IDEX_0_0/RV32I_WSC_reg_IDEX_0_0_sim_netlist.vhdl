-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Feb  6 09:57:08 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IDEX_0_0/RV32I_WSC_reg_IDEX_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_reg_IDEX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_IDEX_0_0_reg_IDEX is
  port (
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux : out STD_LOGIC;
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_register1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : out STD_LOGIC;
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 );
    branch_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    memwrite_in : in STD_LOGIC;
    memread_in : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    pc_vs_rs1_con_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux_in : in STD_LOGIC;
    program_counter_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_register1_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30_in : in STD_LOGIC;
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rst : in STD_LOGIC;
    flush : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_reg_IDEX_0_0_reg_IDEX : entity is "reg_IDEX";
end RV32I_WSC_reg_IDEX_0_0_reg_IDEX;

architecture STRUCTURE of RV32I_WSC_reg_IDEX_0_0_reg_IDEX is
  signal branch_i_1_n_0 : STD_LOGIC;
begin
\aluop_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop_in(0),
      Q => aluop(0),
      R => branch_i_1_n_0
    );
\aluop_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop_in(1),
      Q => aluop(1),
      R => branch_i_1_n_0
    );
\aluop_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop_in(2),
      Q => aluop(2),
      R => branch_i_1_n_0
    );
\alusrc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alusrc_in(0),
      Q => alusrc(0),
      R => branch_i_1_n_0
    );
\alusrc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alusrc_in(1),
      Q => alusrc(1),
      R => branch_i_1_n_0
    );
branch_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => flush,
      O => branch_i_1_n_0
    );
branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => branch_in,
      Q => branch,
      R => branch_i_1_n_0
    );
\funct3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct3_in(0),
      Q => funct3(0),
      R => branch_i_1_n_0
    );
\funct3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct3_in(1),
      Q => funct3(1),
      R => branch_i_1_n_0
    );
\funct3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => funct3_in(2),
      Q => funct3(2),
      R => branch_i_1_n_0
    );
\imm_gen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(0),
      Q => imm_gen(0),
      R => branch_i_1_n_0
    );
\imm_gen_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(10),
      Q => imm_gen(10),
      R => branch_i_1_n_0
    );
\imm_gen_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(11),
      Q => imm_gen(11),
      R => branch_i_1_n_0
    );
\imm_gen_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(12),
      Q => imm_gen(12),
      R => branch_i_1_n_0
    );
\imm_gen_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(13),
      Q => imm_gen(13),
      R => branch_i_1_n_0
    );
\imm_gen_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(14),
      Q => imm_gen(14),
      R => branch_i_1_n_0
    );
\imm_gen_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(15),
      Q => imm_gen(15),
      R => branch_i_1_n_0
    );
\imm_gen_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(16),
      Q => imm_gen(16),
      R => branch_i_1_n_0
    );
\imm_gen_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(17),
      Q => imm_gen(17),
      R => branch_i_1_n_0
    );
\imm_gen_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(18),
      Q => imm_gen(18),
      R => branch_i_1_n_0
    );
\imm_gen_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(19),
      Q => imm_gen(19),
      R => branch_i_1_n_0
    );
\imm_gen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(1),
      Q => imm_gen(1),
      R => branch_i_1_n_0
    );
\imm_gen_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(20),
      Q => imm_gen(20),
      R => branch_i_1_n_0
    );
\imm_gen_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(21),
      Q => imm_gen(21),
      R => branch_i_1_n_0
    );
\imm_gen_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(22),
      Q => imm_gen(22),
      R => branch_i_1_n_0
    );
\imm_gen_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(23),
      Q => imm_gen(23),
      R => branch_i_1_n_0
    );
\imm_gen_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(24),
      Q => imm_gen(24),
      R => branch_i_1_n_0
    );
\imm_gen_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(25),
      Q => imm_gen(25),
      R => branch_i_1_n_0
    );
\imm_gen_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(26),
      Q => imm_gen(26),
      R => branch_i_1_n_0
    );
\imm_gen_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(27),
      Q => imm_gen(27),
      R => branch_i_1_n_0
    );
\imm_gen_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(28),
      Q => imm_gen(28),
      R => branch_i_1_n_0
    );
\imm_gen_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(29),
      Q => imm_gen(29),
      R => branch_i_1_n_0
    );
\imm_gen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(2),
      Q => imm_gen(2),
      R => branch_i_1_n_0
    );
\imm_gen_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(30),
      Q => imm_gen(30),
      R => branch_i_1_n_0
    );
\imm_gen_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(31),
      Q => imm_gen(31),
      R => branch_i_1_n_0
    );
\imm_gen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(3),
      Q => imm_gen(3),
      R => branch_i_1_n_0
    );
\imm_gen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(4),
      Q => imm_gen(4),
      R => branch_i_1_n_0
    );
\imm_gen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(5),
      Q => imm_gen(5),
      R => branch_i_1_n_0
    );
\imm_gen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(6),
      Q => imm_gen(6),
      R => branch_i_1_n_0
    );
\imm_gen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(7),
      Q => imm_gen(7),
      R => branch_i_1_n_0
    );
\imm_gen_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(8),
      Q => imm_gen(8),
      R => branch_i_1_n_0
    );
\imm_gen_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm_gen_in(9),
      Q => imm_gen(9),
      R => branch_i_1_n_0
    );
instruction30_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => instruction30_in,
      Q => instruction30,
      R => branch_i_1_n_0
    );
jalr_mux_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => jalr_mux_in,
      Q => jalr_mux,
      R => branch_i_1_n_0
    );
memread_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memread_in,
      Q => memread,
      R => branch_i_1_n_0
    );
memtoreg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memtoreg_in,
      Q => memtoreg,
      R => branch_i_1_n_0
    );
memwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memwrite_in,
      Q => memwrite,
      R => branch_i_1_n_0
    );
\pc_vs_rs1_con_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc_vs_rs1_con_in(0),
      Q => pc_vs_rs1_con(0),
      R => branch_i_1_n_0
    );
\pc_vs_rs1_con_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc_vs_rs1_con_in(1),
      Q => pc_vs_rs1_con(1),
      R => branch_i_1_n_0
    );
\program_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(0),
      Q => program_counter(0),
      R => branch_i_1_n_0
    );
\program_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(10),
      Q => program_counter(10),
      R => branch_i_1_n_0
    );
\program_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(11),
      Q => program_counter(11),
      R => branch_i_1_n_0
    );
\program_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(12),
      Q => program_counter(12),
      R => branch_i_1_n_0
    );
\program_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(13),
      Q => program_counter(13),
      R => branch_i_1_n_0
    );
\program_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(14),
      Q => program_counter(14),
      R => branch_i_1_n_0
    );
\program_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(15),
      Q => program_counter(15),
      R => branch_i_1_n_0
    );
\program_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(16),
      Q => program_counter(16),
      R => branch_i_1_n_0
    );
\program_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(17),
      Q => program_counter(17),
      R => branch_i_1_n_0
    );
\program_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(18),
      Q => program_counter(18),
      R => branch_i_1_n_0
    );
\program_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(19),
      Q => program_counter(19),
      R => branch_i_1_n_0
    );
\program_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(1),
      Q => program_counter(1),
      R => branch_i_1_n_0
    );
\program_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(20),
      Q => program_counter(20),
      R => branch_i_1_n_0
    );
\program_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(21),
      Q => program_counter(21),
      R => branch_i_1_n_0
    );
\program_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(22),
      Q => program_counter(22),
      R => branch_i_1_n_0
    );
\program_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(23),
      Q => program_counter(23),
      R => branch_i_1_n_0
    );
\program_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(24),
      Q => program_counter(24),
      R => branch_i_1_n_0
    );
\program_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(25),
      Q => program_counter(25),
      R => branch_i_1_n_0
    );
\program_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(26),
      Q => program_counter(26),
      R => branch_i_1_n_0
    );
\program_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(27),
      Q => program_counter(27),
      R => branch_i_1_n_0
    );
\program_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(28),
      Q => program_counter(28),
      R => branch_i_1_n_0
    );
\program_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(29),
      Q => program_counter(29),
      R => branch_i_1_n_0
    );
\program_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(2),
      Q => program_counter(2),
      R => branch_i_1_n_0
    );
\program_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(30),
      Q => program_counter(30),
      R => branch_i_1_n_0
    );
\program_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(31),
      Q => program_counter(31),
      R => branch_i_1_n_0
    );
\program_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(3),
      Q => program_counter(3),
      R => branch_i_1_n_0
    );
\program_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(4),
      Q => program_counter(4),
      R => branch_i_1_n_0
    );
\program_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(5),
      Q => program_counter(5),
      R => branch_i_1_n_0
    );
\program_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(6),
      Q => program_counter(6),
      R => branch_i_1_n_0
    );
\program_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(7),
      Q => program_counter(7),
      R => branch_i_1_n_0
    );
\program_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(8),
      Q => program_counter(8),
      R => branch_i_1_n_0
    );
\program_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => program_counter_in(9),
      Q => program_counter(9),
      R => branch_i_1_n_0
    );
\read_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(0),
      Q => read_data1(0),
      R => branch_i_1_n_0
    );
\read_data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(10),
      Q => read_data1(10),
      R => branch_i_1_n_0
    );
\read_data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(11),
      Q => read_data1(11),
      R => branch_i_1_n_0
    );
\read_data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(12),
      Q => read_data1(12),
      R => branch_i_1_n_0
    );
\read_data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(13),
      Q => read_data1(13),
      R => branch_i_1_n_0
    );
\read_data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(14),
      Q => read_data1(14),
      R => branch_i_1_n_0
    );
\read_data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(15),
      Q => read_data1(15),
      R => branch_i_1_n_0
    );
\read_data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(16),
      Q => read_data1(16),
      R => branch_i_1_n_0
    );
\read_data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(17),
      Q => read_data1(17),
      R => branch_i_1_n_0
    );
\read_data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(18),
      Q => read_data1(18),
      R => branch_i_1_n_0
    );
\read_data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(19),
      Q => read_data1(19),
      R => branch_i_1_n_0
    );
\read_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(1),
      Q => read_data1(1),
      R => branch_i_1_n_0
    );
\read_data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(20),
      Q => read_data1(20),
      R => branch_i_1_n_0
    );
\read_data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(21),
      Q => read_data1(21),
      R => branch_i_1_n_0
    );
\read_data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(22),
      Q => read_data1(22),
      R => branch_i_1_n_0
    );
\read_data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(23),
      Q => read_data1(23),
      R => branch_i_1_n_0
    );
\read_data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(24),
      Q => read_data1(24),
      R => branch_i_1_n_0
    );
\read_data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(25),
      Q => read_data1(25),
      R => branch_i_1_n_0
    );
\read_data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(26),
      Q => read_data1(26),
      R => branch_i_1_n_0
    );
\read_data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(27),
      Q => read_data1(27),
      R => branch_i_1_n_0
    );
\read_data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(28),
      Q => read_data1(28),
      R => branch_i_1_n_0
    );
\read_data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(29),
      Q => read_data1(29),
      R => branch_i_1_n_0
    );
\read_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(2),
      Q => read_data1(2),
      R => branch_i_1_n_0
    );
\read_data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(30),
      Q => read_data1(30),
      R => branch_i_1_n_0
    );
\read_data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(31),
      Q => read_data1(31),
      R => branch_i_1_n_0
    );
\read_data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(3),
      Q => read_data1(3),
      R => branch_i_1_n_0
    );
\read_data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(4),
      Q => read_data1(4),
      R => branch_i_1_n_0
    );
\read_data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(5),
      Q => read_data1(5),
      R => branch_i_1_n_0
    );
\read_data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(6),
      Q => read_data1(6),
      R => branch_i_1_n_0
    );
\read_data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(7),
      Q => read_data1(7),
      R => branch_i_1_n_0
    );
\read_data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(8),
      Q => read_data1(8),
      R => branch_i_1_n_0
    );
\read_data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data1_in(9),
      Q => read_data1(9),
      R => branch_i_1_n_0
    );
\read_data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(0),
      Q => read_data2(0),
      R => branch_i_1_n_0
    );
\read_data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(10),
      Q => read_data2(10),
      R => branch_i_1_n_0
    );
\read_data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(11),
      Q => read_data2(11),
      R => branch_i_1_n_0
    );
\read_data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(12),
      Q => read_data2(12),
      R => branch_i_1_n_0
    );
\read_data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(13),
      Q => read_data2(13),
      R => branch_i_1_n_0
    );
\read_data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(14),
      Q => read_data2(14),
      R => branch_i_1_n_0
    );
\read_data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(15),
      Q => read_data2(15),
      R => branch_i_1_n_0
    );
\read_data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(16),
      Q => read_data2(16),
      R => branch_i_1_n_0
    );
\read_data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(17),
      Q => read_data2(17),
      R => branch_i_1_n_0
    );
\read_data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(18),
      Q => read_data2(18),
      R => branch_i_1_n_0
    );
\read_data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(19),
      Q => read_data2(19),
      R => branch_i_1_n_0
    );
\read_data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(1),
      Q => read_data2(1),
      R => branch_i_1_n_0
    );
\read_data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(20),
      Q => read_data2(20),
      R => branch_i_1_n_0
    );
\read_data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(21),
      Q => read_data2(21),
      R => branch_i_1_n_0
    );
\read_data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(22),
      Q => read_data2(22),
      R => branch_i_1_n_0
    );
\read_data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(23),
      Q => read_data2(23),
      R => branch_i_1_n_0
    );
\read_data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(24),
      Q => read_data2(24),
      R => branch_i_1_n_0
    );
\read_data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(25),
      Q => read_data2(25),
      R => branch_i_1_n_0
    );
\read_data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(26),
      Q => read_data2(26),
      R => branch_i_1_n_0
    );
\read_data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(27),
      Q => read_data2(27),
      R => branch_i_1_n_0
    );
\read_data2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(28),
      Q => read_data2(28),
      R => branch_i_1_n_0
    );
\read_data2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(29),
      Q => read_data2(29),
      R => branch_i_1_n_0
    );
\read_data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(2),
      Q => read_data2(2),
      R => branch_i_1_n_0
    );
\read_data2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(30),
      Q => read_data2(30),
      R => branch_i_1_n_0
    );
\read_data2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(31),
      Q => read_data2(31),
      R => branch_i_1_n_0
    );
\read_data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(3),
      Q => read_data2(3),
      R => branch_i_1_n_0
    );
\read_data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(4),
      Q => read_data2(4),
      R => branch_i_1_n_0
    );
\read_data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(5),
      Q => read_data2(5),
      R => branch_i_1_n_0
    );
\read_data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(6),
      Q => read_data2(6),
      R => branch_i_1_n_0
    );
\read_data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(7),
      Q => read_data2(7),
      R => branch_i_1_n_0
    );
\read_data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(8),
      Q => read_data2(8),
      R => branch_i_1_n_0
    );
\read_data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(9),
      Q => read_data2(9),
      R => branch_i_1_n_0
    );
\read_register1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register1_in(0),
      Q => read_register1(0),
      R => branch_i_1_n_0
    );
\read_register1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register1_in(1),
      Q => read_register1(1),
      R => branch_i_1_n_0
    );
\read_register1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register1_in(2),
      Q => read_register1(2),
      R => branch_i_1_n_0
    );
\read_register1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register1_in(3),
      Q => read_register1(3),
      R => branch_i_1_n_0
    );
\read_register1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register1_in(4),
      Q => read_register1(4),
      R => branch_i_1_n_0
    );
\read_register2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register2_in(0),
      Q => read_register2(0),
      R => branch_i_1_n_0
    );
\read_register2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register2_in(1),
      Q => read_register2(1),
      R => branch_i_1_n_0
    );
\read_register2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register2_in(2),
      Q => read_register2(2),
      R => branch_i_1_n_0
    );
\read_register2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register2_in(3),
      Q => read_register2(3),
      R => branch_i_1_n_0
    );
\read_register2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_register2_in(4),
      Q => read_register2(4),
      R => branch_i_1_n_0
    );
regwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => regwrite_in,
      Q => regwrite,
      R => branch_i_1_n_0
    );
\write_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(0),
      Q => write_register(0),
      R => branch_i_1_n_0
    );
\write_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(1),
      Q => write_register(1),
      R => branch_i_1_n_0
    );
\write_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(2),
      Q => write_register(2),
      R => branch_i_1_n_0
    );
\write_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(3),
      Q => write_register(3),
      R => branch_i_1_n_0
    );
\write_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(4),
      Q => write_register(4),
      R => branch_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_IDEX_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    pc_vs_rs1_con_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux_in : in STD_LOGIC;
    branch_in : in STD_LOGIC;
    memwrite_in : in STD_LOGIC;
    memread_in : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    program_counter_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_register1_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30_in : in STD_LOGIC;
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux : out STD_LOGIC;
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_register1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : out STD_LOGIC;
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_reg_IDEX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_reg_IDEX_0_0 : entity is "RV32I_WSC_reg_IDEX_0_0,reg_IDEX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_reg_IDEX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_reg_IDEX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_reg_IDEX_0_0 : entity is "reg_IDEX,Vivado 2024.1";
end RV32I_WSC_reg_IDEX_0_0;

architecture STRUCTURE of RV32I_WSC_reg_IDEX_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RV32I_WSC_reg_IDEX_0_0_reg_IDEX
     port map (
      aluop(2 downto 0) => aluop(2 downto 0),
      aluop_in(2 downto 0) => aluop_in(2 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      alusrc_in(1 downto 0) => alusrc_in(1 downto 0),
      branch => branch,
      branch_in => branch_in,
      clk => clk,
      flush => flush,
      funct3(2 downto 0) => funct3(2 downto 0),
      funct3_in(2 downto 0) => funct3_in(2 downto 0),
      imm_gen(31 downto 0) => imm_gen(31 downto 0),
      imm_gen_in(31 downto 0) => imm_gen_in(31 downto 0),
      instruction30 => instruction30,
      instruction30_in => instruction30_in,
      jalr_mux => jalr_mux,
      jalr_mux_in => jalr_mux_in,
      memread => memread,
      memread_in => memread_in,
      memtoreg => memtoreg,
      memtoreg_in => memtoreg_in,
      memwrite => memwrite,
      memwrite_in => memwrite_in,
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      pc_vs_rs1_con_in(1 downto 0) => pc_vs_rs1_con_in(1 downto 0),
      program_counter(31 downto 0) => program_counter(31 downto 0),
      program_counter_in(31 downto 0) => program_counter_in(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data1_in(31 downto 0) => read_data1_in(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_data2_in(31 downto 0) => read_data2_in(31 downto 0),
      read_register1(4 downto 0) => read_register1(4 downto 0),
      read_register1_in(4 downto 0) => read_register1_in(4 downto 0),
      read_register2(4 downto 0) => read_register2(4 downto 0),
      read_register2_in(4 downto 0) => read_register2_in(4 downto 0),
      regwrite => regwrite,
      regwrite_in => regwrite_in,
      rst => rst,
      write_register(4 downto 0) => write_register(4 downto 0),
      write_register_in(4 downto 0) => write_register_in(4 downto 0)
    );
end STRUCTURE;
