-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb  3 15:10:19 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_MEMWB_0_1/RV32I_WSC_reg_MEMWB_0_1_sim_netlist.vhdl
-- Design      : RV32I_WSC_reg_MEMWB_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB is
  port (
    memtoreg : out STD_LOGIC;
    regwrite : out STD_LOGIC;
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rst : in STD_LOGIC;
    memtoreg_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    regwrite_in : in STD_LOGIC;
    read_mem_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB : entity is "reg_MEMWB";
end RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB;

architecture STRUCTURE of RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB is
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
memtoreg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memtoreg_in,
      Q => memtoreg,
      R => rst
    );
\read_mem_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(0),
      Q => read_mem_data(0),
      R => rst
    );
\read_mem_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(10),
      Q => read_mem_data(10),
      R => rst
    );
\read_mem_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(11),
      Q => read_mem_data(11),
      R => rst
    );
\read_mem_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(12),
      Q => read_mem_data(12),
      R => rst
    );
\read_mem_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(13),
      Q => read_mem_data(13),
      R => rst
    );
\read_mem_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(14),
      Q => read_mem_data(14),
      R => rst
    );
\read_mem_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(15),
      Q => read_mem_data(15),
      R => rst
    );
\read_mem_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(16),
      Q => read_mem_data(16),
      R => rst
    );
\read_mem_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(17),
      Q => read_mem_data(17),
      R => rst
    );
\read_mem_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(18),
      Q => read_mem_data(18),
      R => rst
    );
\read_mem_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(19),
      Q => read_mem_data(19),
      R => rst
    );
\read_mem_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(1),
      Q => read_mem_data(1),
      R => rst
    );
\read_mem_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(20),
      Q => read_mem_data(20),
      R => rst
    );
\read_mem_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(21),
      Q => read_mem_data(21),
      R => rst
    );
\read_mem_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(22),
      Q => read_mem_data(22),
      R => rst
    );
\read_mem_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(23),
      Q => read_mem_data(23),
      R => rst
    );
\read_mem_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(24),
      Q => read_mem_data(24),
      R => rst
    );
\read_mem_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(25),
      Q => read_mem_data(25),
      R => rst
    );
\read_mem_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(26),
      Q => read_mem_data(26),
      R => rst
    );
\read_mem_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(27),
      Q => read_mem_data(27),
      R => rst
    );
\read_mem_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(28),
      Q => read_mem_data(28),
      R => rst
    );
\read_mem_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(29),
      Q => read_mem_data(29),
      R => rst
    );
\read_mem_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(2),
      Q => read_mem_data(2),
      R => rst
    );
\read_mem_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(30),
      Q => read_mem_data(30),
      R => rst
    );
\read_mem_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(31),
      Q => read_mem_data(31),
      R => rst
    );
\read_mem_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(3),
      Q => read_mem_data(3),
      R => rst
    );
\read_mem_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(4),
      Q => read_mem_data(4),
      R => rst
    );
\read_mem_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(5),
      Q => read_mem_data(5),
      R => rst
    );
\read_mem_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(6),
      Q => read_mem_data(6),
      R => rst
    );
\read_mem_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(7),
      Q => read_mem_data(7),
      R => rst
    );
\read_mem_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(8),
      Q => read_mem_data(8),
      R => rst
    );
\read_mem_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_mem_data_in(9),
      Q => read_mem_data(9),
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
entity RV32I_WSC_reg_MEMWB_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_reg_MEMWB_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_reg_MEMWB_0_1 : entity is "RV32I_WSC_reg_MEMWB_0_1,reg_MEMWB,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_reg_MEMWB_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_reg_MEMWB_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_reg_MEMWB_0_1 : entity is "reg_MEMWB,Vivado 2024.1";
end RV32I_WSC_reg_MEMWB_0_1;

architecture STRUCTURE of RV32I_WSC_reg_MEMWB_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RV32I_WSC_reg_MEMWB_0_1_reg_MEMWB
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      alu_result_in(31 downto 0) => alu_result_in(31 downto 0),
      clk => clk,
      memtoreg => memtoreg,
      memtoreg_in => memtoreg_in,
      read_mem_data(31 downto 0) => read_mem_data(31 downto 0),
      read_mem_data_in(31 downto 0) => read_mem_data_in(31 downto 0),
      regwrite => regwrite,
      regwrite_in => regwrite_in,
      rst => rst,
      write_register(4 downto 0) => write_register(4 downto 0),
      write_register_in(4 downto 0) => write_register_in(4 downto 0)
    );
end STRUCTURE;
