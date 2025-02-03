-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb  3 15:10:19 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IFID_0_0/RV32I_WSC_reg_IFID_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_reg_IFID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_IFID_0_0_reg_IFID is
  port (
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    program_counter_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IFID_update_disable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_reg_IFID_0_0_reg_IFID : entity is "reg_IFID";
end RV32I_WSC_reg_IFID_0_0_reg_IFID;

architecture STRUCTURE of RV32I_WSC_reg_IFID_0_0_reg_IFID is
  signal p_0_in : STD_LOGIC;
begin
\instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(0),
      Q => instruction(0),
      R => rst
    );
\instruction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(10),
      Q => instruction(10),
      R => rst
    );
\instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(11),
      Q => instruction(11),
      R => rst
    );
\instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(12),
      Q => instruction(12),
      R => rst
    );
\instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(13),
      Q => instruction(13),
      R => rst
    );
\instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(14),
      Q => instruction(14),
      R => rst
    );
\instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(15),
      Q => instruction(15),
      R => rst
    );
\instruction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(16),
      Q => instruction(16),
      R => rst
    );
\instruction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(17),
      Q => instruction(17),
      R => rst
    );
\instruction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(18),
      Q => instruction(18),
      R => rst
    );
\instruction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(19),
      Q => instruction(19),
      R => rst
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(1),
      Q => instruction(1),
      R => rst
    );
\instruction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(20),
      Q => instruction(20),
      R => rst
    );
\instruction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(21),
      Q => instruction(21),
      R => rst
    );
\instruction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(22),
      Q => instruction(22),
      R => rst
    );
\instruction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(23),
      Q => instruction(23),
      R => rst
    );
\instruction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(24),
      Q => instruction(24),
      R => rst
    );
\instruction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(25),
      Q => instruction(25),
      R => rst
    );
\instruction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(26),
      Q => instruction(26),
      R => rst
    );
\instruction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(27),
      Q => instruction(27),
      R => rst
    );
\instruction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(28),
      Q => instruction(28),
      R => rst
    );
\instruction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(29),
      Q => instruction(29),
      R => rst
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(2),
      Q => instruction(2),
      R => rst
    );
\instruction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(30),
      Q => instruction(30),
      R => rst
    );
\instruction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(31),
      Q => instruction(31),
      R => rst
    );
\instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(3),
      Q => instruction(3),
      R => rst
    );
\instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(4),
      Q => instruction(4),
      R => rst
    );
\instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(5),
      Q => instruction(5),
      R => rst
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(6),
      Q => instruction(6),
      R => rst
    );
\instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(7),
      Q => instruction(7),
      R => rst
    );
\instruction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(8),
      Q => instruction(8),
      R => rst
    );
\instruction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => instruction_in(9),
      Q => instruction(9),
      R => rst
    );
\program_counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IFID_update_disable,
      O => p_0_in
    );
\program_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(0),
      Q => program_counter(0),
      R => rst
    );
\program_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(10),
      Q => program_counter(10),
      R => rst
    );
\program_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(11),
      Q => program_counter(11),
      R => rst
    );
\program_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(12),
      Q => program_counter(12),
      R => rst
    );
\program_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(13),
      Q => program_counter(13),
      R => rst
    );
\program_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(14),
      Q => program_counter(14),
      R => rst
    );
\program_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(15),
      Q => program_counter(15),
      R => rst
    );
\program_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(16),
      Q => program_counter(16),
      R => rst
    );
\program_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(17),
      Q => program_counter(17),
      R => rst
    );
\program_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(18),
      Q => program_counter(18),
      R => rst
    );
\program_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(19),
      Q => program_counter(19),
      R => rst
    );
\program_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(1),
      Q => program_counter(1),
      R => rst
    );
\program_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(20),
      Q => program_counter(20),
      R => rst
    );
\program_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(21),
      Q => program_counter(21),
      R => rst
    );
\program_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(22),
      Q => program_counter(22),
      R => rst
    );
\program_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(23),
      Q => program_counter(23),
      R => rst
    );
\program_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(24),
      Q => program_counter(24),
      R => rst
    );
\program_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(25),
      Q => program_counter(25),
      R => rst
    );
\program_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(26),
      Q => program_counter(26),
      R => rst
    );
\program_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(27),
      Q => program_counter(27),
      R => rst
    );
\program_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(28),
      Q => program_counter(28),
      R => rst
    );
\program_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(29),
      Q => program_counter(29),
      R => rst
    );
\program_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(2),
      Q => program_counter(2),
      R => rst
    );
\program_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(30),
      Q => program_counter(30),
      R => rst
    );
\program_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(31),
      Q => program_counter(31),
      R => rst
    );
\program_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(3),
      Q => program_counter(3),
      R => rst
    );
\program_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(4),
      Q => program_counter(4),
      R => rst
    );
\program_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(5),
      Q => program_counter(5),
      R => rst
    );
\program_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(6),
      Q => program_counter(6),
      R => rst
    );
\program_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(7),
      Q => program_counter(7),
      R => rst
    );
\program_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(8),
      Q => program_counter(8),
      R => rst
    );
\program_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => program_counter_in(9),
      Q => program_counter(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_IFID_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    IFID_update_disable : in STD_LOGIC;
    program_counter_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_reg_IFID_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_reg_IFID_0_0 : entity is "RV32I_WSC_reg_IFID_0_0,reg_IFID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_reg_IFID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_reg_IFID_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_reg_IFID_0_0 : entity is "reg_IFID,Vivado 2024.1";
end RV32I_WSC_reg_IFID_0_0;

architecture STRUCTURE of RV32I_WSC_reg_IFID_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RV32I_WSC_reg_IFID_0_0_reg_IFID
     port map (
      IFID_update_disable => IFID_update_disable,
      clk => clk,
      instruction(31 downto 0) => instruction(31 downto 0),
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      program_counter(31 downto 0) => program_counter(31 downto 0),
      program_counter_in(31 downto 0) => program_counter_in(31 downto 0),
      rst => rst
    );
end STRUCTURE;
