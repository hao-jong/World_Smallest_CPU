-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Feb  4 17:46:46 2025
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
entity RV32I_WSC_reg_IFID_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  instruction(31) <= \<const0>\;
  instruction(30) <= \<const0>\;
  instruction(29) <= \<const0>\;
  instruction(28) <= \<const0>\;
  instruction(27) <= \<const0>\;
  instruction(26) <= \<const0>\;
  instruction(25) <= \<const0>\;
  instruction(24) <= \<const0>\;
  instruction(23) <= \<const0>\;
  instruction(22) <= \<const0>\;
  instruction(21) <= \<const0>\;
  instruction(20) <= \<const0>\;
  instruction(19) <= \<const0>\;
  instruction(18) <= \<const0>\;
  instruction(17) <= \<const0>\;
  instruction(16) <= \<const0>\;
  instruction(15) <= \<const0>\;
  instruction(14) <= \<const0>\;
  instruction(13) <= \<const0>\;
  instruction(12) <= \<const0>\;
  instruction(11) <= \<const0>\;
  instruction(10) <= \<const0>\;
  instruction(9) <= \<const0>\;
  instruction(8) <= \<const0>\;
  instruction(7) <= \<const0>\;
  instruction(6) <= \<const0>\;
  instruction(5) <= \<const0>\;
  instruction(4) <= \<const0>\;
  instruction(3) <= \<const0>\;
  instruction(2) <= \<const0>\;
  instruction(1) <= \<const0>\;
  instruction(0) <= \<const0>\;
  program_counter(31) <= \<const0>\;
  program_counter(30) <= \<const0>\;
  program_counter(29) <= \<const0>\;
  program_counter(28) <= \<const0>\;
  program_counter(27) <= \<const0>\;
  program_counter(26) <= \<const0>\;
  program_counter(25) <= \<const0>\;
  program_counter(24) <= \<const0>\;
  program_counter(23) <= \<const0>\;
  program_counter(22) <= \<const0>\;
  program_counter(21) <= \<const0>\;
  program_counter(20) <= \<const0>\;
  program_counter(19) <= \<const0>\;
  program_counter(18) <= \<const0>\;
  program_counter(17) <= \<const0>\;
  program_counter(16) <= \<const0>\;
  program_counter(15) <= \<const0>\;
  program_counter(14) <= \<const0>\;
  program_counter(13) <= \<const0>\;
  program_counter(12) <= \<const0>\;
  program_counter(11) <= \<const0>\;
  program_counter(10) <= \<const0>\;
  program_counter(9) <= \<const0>\;
  program_counter(8) <= \<const0>\;
  program_counter(7) <= \<const0>\;
  program_counter(6) <= \<const0>\;
  program_counter(5) <= \<const0>\;
  program_counter(4) <= \<const0>\;
  program_counter(3) <= \<const0>\;
  program_counter(2) <= \<const0>\;
  program_counter(1) <= \<const0>\;
  program_counter(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
