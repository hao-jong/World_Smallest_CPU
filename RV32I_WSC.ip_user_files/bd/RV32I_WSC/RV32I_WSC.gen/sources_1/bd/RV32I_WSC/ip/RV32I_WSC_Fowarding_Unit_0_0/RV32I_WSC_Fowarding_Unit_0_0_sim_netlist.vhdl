-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Feb  4 14:31:27 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Fowarding_Unit_0_0/RV32I_WSC_Fowarding_Unit_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Fowarding_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Fowarding_Unit_0_0 is
  port (
    EXMEM_write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    EXMEM_regwrite : in STD_LOGIC;
    MEMWB_write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MEMWB_regwrite : in STD_LOGIC;
    IDEX_read_register1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDEX_read_register2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    forw1_vs_ldhzd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    forw2_vs_ldhzd : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Fowarding_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Fowarding_Unit_0_0 : entity is "RV32I_WSC_Fowarding_Unit_0_0,Fowarding_Unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Fowarding_Unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Fowarding_Unit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Fowarding_Unit_0_0 : entity is "Fowarding_Unit,Vivado 2024.1";
end RV32I_WSC_Fowarding_Unit_0_0;

architecture STRUCTURE of RV32I_WSC_Fowarding_Unit_0_0 is
  signal \forw1_vs_ldhzd[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \forw1_vs_ldhzd[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \forw1_vs_ldhzd[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \forw1_vs_ldhzd[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \forw2_vs_ldhzd[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \forw2_vs_ldhzd[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \forw2_vs_ldhzd[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \forw2_vs_ldhzd[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst/p_2_in\ : STD_LOGIC;
  signal \inst/p_6_in\ : STD_LOGIC;
begin
\forw1_vs_ldhzd[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \forw1_vs_ldhzd[1]_INST_0_i_6_n_0\,
      I1 => \inst/p_6_in\,
      I2 => \forw1_vs_ldhzd[1]_INST_0_i_4_n_0\,
      I3 => \forw1_vs_ldhzd[1]_INST_0_i_3_n_0\,
      I4 => \inst/p_2_in\,
      I5 => \forw1_vs_ldhzd[1]_INST_0_i_1_n_0\,
      O => forw1_vs_ldhzd(0)
    );
\forw1_vs_ldhzd[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \forw1_vs_ldhzd[1]_INST_0_i_1_n_0\,
      I1 => \inst/p_2_in\,
      I2 => \forw1_vs_ldhzd[1]_INST_0_i_3_n_0\,
      I3 => \forw1_vs_ldhzd[1]_INST_0_i_4_n_0\,
      I4 => \inst/p_6_in\,
      I5 => \forw1_vs_ldhzd[1]_INST_0_i_6_n_0\,
      O => forw1_vs_ldhzd(1)
    );
\forw1_vs_ldhzd[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EXMEM_write_register(0),
      I1 => IDEX_read_register1(0),
      I2 => EXMEM_write_register(1),
      I3 => IDEX_read_register1(1),
      O => \forw1_vs_ldhzd[1]_INST_0_i_1_n_0\
    );
\forw1_vs_ldhzd[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => EXMEM_regwrite,
      I1 => EXMEM_write_register(1),
      I2 => EXMEM_write_register(0),
      I3 => EXMEM_write_register(2),
      I4 => EXMEM_write_register(4),
      I5 => EXMEM_write_register(3),
      O => \inst/p_2_in\
    );
\forw1_vs_ldhzd[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_read_register1(4),
      I1 => EXMEM_write_register(4),
      I2 => IDEX_read_register1(3),
      I3 => EXMEM_write_register(3),
      I4 => EXMEM_write_register(2),
      I5 => IDEX_read_register1(2),
      O => \forw1_vs_ldhzd[1]_INST_0_i_3_n_0\
    );
\forw1_vs_ldhzd[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => MEMWB_write_register(0),
      I1 => IDEX_read_register1(0),
      I2 => MEMWB_write_register(1),
      I3 => IDEX_read_register1(1),
      O => \forw1_vs_ldhzd[1]_INST_0_i_4_n_0\
    );
\forw1_vs_ldhzd[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => MEMWB_regwrite,
      I1 => MEMWB_write_register(1),
      I2 => MEMWB_write_register(0),
      I3 => MEMWB_write_register(2),
      I4 => MEMWB_write_register(4),
      I5 => MEMWB_write_register(3),
      O => \inst/p_6_in\
    );
\forw1_vs_ldhzd[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_read_register1(4),
      I1 => MEMWB_write_register(4),
      I2 => IDEX_read_register1(3),
      I3 => MEMWB_write_register(3),
      I4 => IDEX_read_register1(2),
      I5 => MEMWB_write_register(2),
      O => \forw1_vs_ldhzd[1]_INST_0_i_6_n_0\
    );
\forw2_vs_ldhzd[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \forw2_vs_ldhzd[1]_INST_0_i_4_n_0\,
      I1 => \inst/p_6_in\,
      I2 => \forw2_vs_ldhzd[1]_INST_0_i_3_n_0\,
      I3 => \forw2_vs_ldhzd[1]_INST_0_i_2_n_0\,
      I4 => \inst/p_2_in\,
      I5 => \forw2_vs_ldhzd[1]_INST_0_i_1_n_0\,
      O => forw2_vs_ldhzd(0)
    );
\forw2_vs_ldhzd[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \forw2_vs_ldhzd[1]_INST_0_i_1_n_0\,
      I1 => \inst/p_2_in\,
      I2 => \forw2_vs_ldhzd[1]_INST_0_i_2_n_0\,
      I3 => \forw2_vs_ldhzd[1]_INST_0_i_3_n_0\,
      I4 => \inst/p_6_in\,
      I5 => \forw2_vs_ldhzd[1]_INST_0_i_4_n_0\,
      O => forw2_vs_ldhzd(1)
    );
\forw2_vs_ldhzd[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => EXMEM_write_register(0),
      I1 => IDEX_read_register2(0),
      I2 => EXMEM_write_register(1),
      I3 => IDEX_read_register2(1),
      O => \forw2_vs_ldhzd[1]_INST_0_i_1_n_0\
    );
\forw2_vs_ldhzd[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_read_register2(4),
      I1 => EXMEM_write_register(4),
      I2 => IDEX_read_register2(3),
      I3 => EXMEM_write_register(3),
      I4 => EXMEM_write_register(2),
      I5 => IDEX_read_register2(2),
      O => \forw2_vs_ldhzd[1]_INST_0_i_2_n_0\
    );
\forw2_vs_ldhzd[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => MEMWB_write_register(0),
      I1 => IDEX_read_register2(0),
      I2 => MEMWB_write_register(1),
      I3 => IDEX_read_register2(1),
      O => \forw2_vs_ldhzd[1]_INST_0_i_3_n_0\
    );
\forw2_vs_ldhzd[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => IDEX_read_register2(4),
      I1 => MEMWB_write_register(4),
      I2 => IDEX_read_register2(3),
      I3 => MEMWB_write_register(3),
      I4 => MEMWB_write_register(2),
      I5 => IDEX_read_register2(2),
      O => \forw2_vs_ldhzd[1]_INST_0_i_4_n_0\
    );
end STRUCTURE;
