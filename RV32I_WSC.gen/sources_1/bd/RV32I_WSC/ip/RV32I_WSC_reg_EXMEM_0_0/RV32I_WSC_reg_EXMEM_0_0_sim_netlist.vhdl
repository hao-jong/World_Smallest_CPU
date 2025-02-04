-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Feb  4 14:31:27 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_EXMEM_0_0/RV32I_WSC_reg_EXMEM_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_reg_EXMEM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM is
  port (
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rst : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    branch_in : in STD_LOGIC;
    memwrite_in : in STD_LOGIC;
    memread_in : in STD_LOGIC;
    next_pc_cal_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl_in : in STD_LOGIC;
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM : entity is "reg_EXMEM";
end RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM;

architecture STRUCTURE of RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM is
begin
\alu_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(0),
      Q => alu_result(0),
      R => rst
    );
\alu_result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(10),
      Q => alu_result(10),
      R => rst
    );
\alu_result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(11),
      Q => alu_result(11),
      R => rst
    );
\alu_result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(12),
      Q => alu_result(12),
      R => rst
    );
\alu_result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(13),
      Q => alu_result(13),
      R => rst
    );
\alu_result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(14),
      Q => alu_result(14),
      R => rst
    );
\alu_result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(15),
      Q => alu_result(15),
      R => rst
    );
\alu_result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(16),
      Q => alu_result(16),
      R => rst
    );
\alu_result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(17),
      Q => alu_result(17),
      R => rst
    );
\alu_result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(18),
      Q => alu_result(18),
      R => rst
    );
\alu_result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(19),
      Q => alu_result(19),
      R => rst
    );
\alu_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(1),
      Q => alu_result(1),
      R => rst
    );
\alu_result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(20),
      Q => alu_result(20),
      R => rst
    );
\alu_result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(21),
      Q => alu_result(21),
      R => rst
    );
\alu_result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(22),
      Q => alu_result(22),
      R => rst
    );
\alu_result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(23),
      Q => alu_result(23),
      R => rst
    );
\alu_result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(24),
      Q => alu_result(24),
      R => rst
    );
\alu_result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(25),
      Q => alu_result(25),
      R => rst
    );
\alu_result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(26),
      Q => alu_result(26),
      R => rst
    );
\alu_result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(27),
      Q => alu_result(27),
      R => rst
    );
\alu_result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(28),
      Q => alu_result(28),
      R => rst
    );
\alu_result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(29),
      Q => alu_result(29),
      R => rst
    );
\alu_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(2),
      Q => alu_result(2),
      R => rst
    );
\alu_result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(30),
      Q => alu_result(30),
      R => rst
    );
\alu_result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(31),
      Q => alu_result(31),
      R => rst
    );
\alu_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(3),
      Q => alu_result(3),
      R => rst
    );
\alu_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(4),
      Q => alu_result(4),
      R => rst
    );
\alu_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(5),
      Q => alu_result(5),
      R => rst
    );
\alu_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(6),
      Q => alu_result(6),
      R => rst
    );
\alu_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(7),
      Q => alu_result(7),
      R => rst
    );
\alu_result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(8),
      Q => alu_result(8),
      R => rst
    );
\alu_result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_result_in(9),
      Q => alu_result(9),
      R => rst
    );
branch_ctrl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => branch_ctrl_in,
      Q => branch_ctrl,
      R => rst
    );
branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => branch_in,
      Q => branch,
      R => rst
    );
memread_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memread_in,
      Q => memread,
      R => rst
    );
memtoreg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memtoreg_in,
      Q => memtoreg,
      R => rst
    );
memwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memwrite_in,
      Q => memwrite,
      R => rst
    );
\next_pc_cal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(0),
      Q => next_pc_cal(0),
      R => rst
    );
\next_pc_cal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(10),
      Q => next_pc_cal(10),
      R => rst
    );
\next_pc_cal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(11),
      Q => next_pc_cal(11),
      R => rst
    );
\next_pc_cal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(12),
      Q => next_pc_cal(12),
      R => rst
    );
\next_pc_cal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(13),
      Q => next_pc_cal(13),
      R => rst
    );
\next_pc_cal_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(14),
      Q => next_pc_cal(14),
      R => rst
    );
\next_pc_cal_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(15),
      Q => next_pc_cal(15),
      R => rst
    );
\next_pc_cal_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(16),
      Q => next_pc_cal(16),
      R => rst
    );
\next_pc_cal_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(17),
      Q => next_pc_cal(17),
      R => rst
    );
\next_pc_cal_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(18),
      Q => next_pc_cal(18),
      R => rst
    );
\next_pc_cal_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(19),
      Q => next_pc_cal(19),
      R => rst
    );
\next_pc_cal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(1),
      Q => next_pc_cal(1),
      R => rst
    );
\next_pc_cal_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(20),
      Q => next_pc_cal(20),
      R => rst
    );
\next_pc_cal_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(21),
      Q => next_pc_cal(21),
      R => rst
    );
\next_pc_cal_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(22),
      Q => next_pc_cal(22),
      R => rst
    );
\next_pc_cal_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(23),
      Q => next_pc_cal(23),
      R => rst
    );
\next_pc_cal_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(24),
      Q => next_pc_cal(24),
      R => rst
    );
\next_pc_cal_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(25),
      Q => next_pc_cal(25),
      R => rst
    );
\next_pc_cal_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(26),
      Q => next_pc_cal(26),
      R => rst
    );
\next_pc_cal_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(27),
      Q => next_pc_cal(27),
      R => rst
    );
\next_pc_cal_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(28),
      Q => next_pc_cal(28),
      R => rst
    );
\next_pc_cal_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(29),
      Q => next_pc_cal(29),
      R => rst
    );
\next_pc_cal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(2),
      Q => next_pc_cal(2),
      R => rst
    );
\next_pc_cal_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(30),
      Q => next_pc_cal(30),
      R => rst
    );
\next_pc_cal_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(31),
      Q => next_pc_cal(31),
      R => rst
    );
\next_pc_cal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(3),
      Q => next_pc_cal(3),
      R => rst
    );
\next_pc_cal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(4),
      Q => next_pc_cal(4),
      R => rst
    );
\next_pc_cal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(5),
      Q => next_pc_cal(5),
      R => rst
    );
\next_pc_cal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(6),
      Q => next_pc_cal(6),
      R => rst
    );
\next_pc_cal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(7),
      Q => next_pc_cal(7),
      R => rst
    );
\next_pc_cal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(8),
      Q => next_pc_cal(8),
      R => rst
    );
\next_pc_cal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_pc_cal_in(9),
      Q => next_pc_cal(9),
      R => rst
    );
\read_data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(0),
      Q => read_data2(0),
      R => rst
    );
\read_data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(10),
      Q => read_data2(10),
      R => rst
    );
\read_data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(11),
      Q => read_data2(11),
      R => rst
    );
\read_data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(12),
      Q => read_data2(12),
      R => rst
    );
\read_data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(13),
      Q => read_data2(13),
      R => rst
    );
\read_data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(14),
      Q => read_data2(14),
      R => rst
    );
\read_data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(15),
      Q => read_data2(15),
      R => rst
    );
\read_data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(16),
      Q => read_data2(16),
      R => rst
    );
\read_data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(17),
      Q => read_data2(17),
      R => rst
    );
\read_data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(18),
      Q => read_data2(18),
      R => rst
    );
\read_data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(19),
      Q => read_data2(19),
      R => rst
    );
\read_data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(1),
      Q => read_data2(1),
      R => rst
    );
\read_data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(20),
      Q => read_data2(20),
      R => rst
    );
\read_data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(21),
      Q => read_data2(21),
      R => rst
    );
\read_data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(22),
      Q => read_data2(22),
      R => rst
    );
\read_data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(23),
      Q => read_data2(23),
      R => rst
    );
\read_data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(24),
      Q => read_data2(24),
      R => rst
    );
\read_data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(25),
      Q => read_data2(25),
      R => rst
    );
\read_data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(26),
      Q => read_data2(26),
      R => rst
    );
\read_data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(27),
      Q => read_data2(27),
      R => rst
    );
\read_data2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(28),
      Q => read_data2(28),
      R => rst
    );
\read_data2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(29),
      Q => read_data2(29),
      R => rst
    );
\read_data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(2),
      Q => read_data2(2),
      R => rst
    );
\read_data2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(30),
      Q => read_data2(30),
      R => rst
    );
\read_data2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(31),
      Q => read_data2(31),
      R => rst
    );
\read_data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(3),
      Q => read_data2(3),
      R => rst
    );
\read_data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(4),
      Q => read_data2(4),
      R => rst
    );
\read_data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(5),
      Q => read_data2(5),
      R => rst
    );
\read_data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(6),
      Q => read_data2(6),
      R => rst
    );
\read_data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(7),
      Q => read_data2(7),
      R => rst
    );
\read_data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(8),
      Q => read_data2(8),
      R => rst
    );
\read_data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_data2_in(9),
      Q => read_data2(9),
      R => rst
    );
regwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => regwrite_in,
      Q => regwrite,
      R => rst
    );
\write_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(0),
      Q => write_register(0),
      R => rst
    );
\write_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(1),
      Q => write_register(1),
      R => rst
    );
\write_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(2),
      Q => write_register(2),
      R => rst
    );
\write_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(3),
      Q => write_register(3),
      R => rst
    );
\write_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_register_in(4),
      Q => write_register(4),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_EXMEM_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_in : in STD_LOGIC;
    memwrite_in : in STD_LOGIC;
    memread_in : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    next_pc_cal_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl_in : in STD_LOGIC;
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    next_pc_cal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch_ctrl : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_reg_EXMEM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_reg_EXMEM_0_0 : entity is "RV32I_WSC_reg_EXMEM_0_0,reg_EXMEM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_reg_EXMEM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_reg_EXMEM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_reg_EXMEM_0_0 : entity is "reg_EXMEM,Vivado 2024.1";
end RV32I_WSC_reg_EXMEM_0_0;

architecture STRUCTURE of RV32I_WSC_reg_EXMEM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RV32I_WSC_reg_EXMEM_0_0_reg_EXMEM
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      alu_result_in(31 downto 0) => alu_result_in(31 downto 0),
      branch => branch,
      branch_ctrl => branch_ctrl,
      branch_ctrl_in => branch_ctrl_in,
      branch_in => branch_in,
      clk => clk,
      memread => memread,
      memread_in => memread_in,
      memtoreg => memtoreg,
      memtoreg_in => memtoreg_in,
      memwrite => memwrite,
      memwrite_in => memwrite_in,
      next_pc_cal(31 downto 0) => next_pc_cal(31 downto 0),
      next_pc_cal_in(31 downto 0) => next_pc_cal_in(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_data2_in(31 downto 0) => read_data2_in(31 downto 0),
      regwrite => regwrite,
      regwrite_in => regwrite_in,
      rst => rst,
      write_register(4 downto 0) => write_register(4 downto 0),
      write_register_in(4 downto 0) => write_register_in(4 downto 0)
    );
end STRUCTURE;
