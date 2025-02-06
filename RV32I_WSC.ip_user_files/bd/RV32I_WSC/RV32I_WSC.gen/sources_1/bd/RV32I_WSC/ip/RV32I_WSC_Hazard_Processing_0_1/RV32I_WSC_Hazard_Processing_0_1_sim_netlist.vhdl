-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Feb  6 10:31:23 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/RV32I_WSC_Hazard_Processing_0_1_sim_netlist.vhdl
-- Design      : RV32I_WSC_Hazard_Processing_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Hazard_Processing_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pcsrc : in STD_LOGIC;
    IDEX_memread : in STD_LOGIC;
    IDEX_RegisterRD : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IFID_RegisterRS1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IFID_RegisterRS2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PC_IFID_update_disable : out STD_LOGIC;
    IFID_flush : out STD_LOGIC;
    IDEX_flush : out STD_LOGIC;
    EXMEM_flush : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Hazard_Processing_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Hazard_Processing_0_1 : entity is "RV32I_WSC_Hazard_Processing_0_1,Hazard_Processing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Hazard_Processing_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Hazard_Processing_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Hazard_Processing_0_1 : entity is "Hazard_Processing,Vivado 2024.1";
end RV32I_WSC_Hazard_Processing_0_1;

architecture STRUCTURE of RV32I_WSC_Hazard_Processing_0_1 is
  signal PC_IFID_update_disable1 : STD_LOGIC;
  signal PC_IFID_update_disable11_out : STD_LOGIC;
  signal PC_IFID_update_disable_INST_0_i_3_n_0 : STD_LOGIC;
  signal PC_IFID_update_disable_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^pcsrc\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  EXMEM_flush <= \^pcsrc\;
  IFID_flush <= \^pcsrc\;
  \^pcsrc\ <= pcsrc;
IDEX_flush_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => PC_IFID_update_disable1,
      I1 => PC_IFID_update_disable11_out,
      I2 => \^pcsrc\,
      O => IDEX_flush
    );
PC_IFID_update_disable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PC_IFID_update_disable11_out,
      I1 => PC_IFID_update_disable1,
      O => PC_IFID_update_disable
    );
PC_IFID_update_disable_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => IDEX_memread,
      I1 => IDEX_RegisterRD(4),
      I2 => IFID_RegisterRS1(4),
      I3 => PC_IFID_update_disable_INST_0_i_3_n_0,
      I4 => IFID_RegisterRS1(3),
      I5 => IDEX_RegisterRD(3),
      O => PC_IFID_update_disable11_out
    );
PC_IFID_update_disable_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => IDEX_memread,
      I1 => IDEX_RegisterRD(4),
      I2 => IFID_RegisterRS2(4),
      I3 => PC_IFID_update_disable_INST_0_i_4_n_0,
      I4 => IFID_RegisterRS2(3),
      I5 => IDEX_RegisterRD(3),
      O => PC_IFID_update_disable1
    );
PC_IFID_update_disable_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_RegisterRD(0),
      I1 => IFID_RegisterRS1(0),
      I2 => IFID_RegisterRS1(2),
      I3 => IDEX_RegisterRD(2),
      I4 => IFID_RegisterRS1(1),
      I5 => IDEX_RegisterRD(1),
      O => PC_IFID_update_disable_INST_0_i_3_n_0
    );
PC_IFID_update_disable_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_RegisterRD(0),
      I1 => IFID_RegisterRS2(0),
      I2 => IFID_RegisterRS2(2),
      I3 => IDEX_RegisterRD(2),
      I4 => IFID_RegisterRS2(1),
      I5 => IDEX_RegisterRD(1),
      O => PC_IFID_update_disable_INST_0_i_4_n_0
    );
end STRUCTURE;
