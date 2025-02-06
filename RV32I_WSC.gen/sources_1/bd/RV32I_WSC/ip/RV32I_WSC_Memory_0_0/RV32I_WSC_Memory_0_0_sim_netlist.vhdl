-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Feb  5 19:02:01 2025
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
    data_memory_reg_0 : in STD_LOGIC;
    memread : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 5 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Memory_0_0_Data_Memory : entity is "Data_Memory";
end RV32I_WSC_Memory_0_0_Data_Memory;

architecture STRUCTURE of RV32I_WSC_Memory_0_0_Data_Memory is
  signal NLW_data_memory_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_memory_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_memory_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_memory_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of data_memory_reg : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_memory_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_memory_reg : label is "inst/Data_Memory_0/data_memory_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_memory_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_memory_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_memory_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of data_memory_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_memory_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_memory_reg : label is 31;
begin
data_memory_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 5) => alu_result(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 5) => alu_result(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => data_memory_reg_0,
      CLKBWRCLK => data_memory_reg_0,
      DIADI(15 downto 0) => read_data2(15 downto 0),
      DIBDI(15 downto 0) => read_data2(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => read_mem_data(15 downto 0),
      DOBDO(15 downto 0) => read_mem_data(31 downto 16),
      DOPADOP(1 downto 0) => NLW_data_memory_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_data_memory_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => memread,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => memwrite,
      WEBWE(2) => memwrite,
      WEBWE(1) => memwrite,
      WEBWE(0) => memwrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Memory_0_0_Memory is
  port (
    read_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_memory_reg : in STD_LOGIC;
    memread : in STD_LOGIC;
    alu_result : in STD_LOGIC_VECTOR ( 5 downto 0 );
    read_data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Memory_0_0_Memory : entity is "Memory";
end RV32I_WSC_Memory_0_0_Memory;

architecture STRUCTURE of RV32I_WSC_Memory_0_0_Memory is
begin
Data_Memory_0: entity work.RV32I_WSC_Memory_0_0_Data_Memory
     port map (
      alu_result(5 downto 0) => alu_result(5 downto 0),
      data_memory_reg_0 => data_memory_reg,
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
      alu_result(5 downto 0) => alu_result(7 downto 2),
      data_memory_reg => clk,
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
