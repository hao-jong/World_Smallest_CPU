-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Feb  4 14:31:27 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Write_back_0_0/RV32I_WSC_Write_back_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Write_back_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Write_back_0_0_Write_back is
  port (
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_mem_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memtoreg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Write_back_0_0_Write_back : entity is "Write_back";
end RV32I_WSC_Write_back_0_0_Write_back;

architecture STRUCTURE of RV32I_WSC_Write_back_0_0_Write_back is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair4";
begin
\write_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(0),
      I1 => alu_result(0),
      I2 => memtoreg,
      O => write_data(0)
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(10),
      I1 => alu_result(10),
      I2 => memtoreg,
      O => write_data(10)
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(11),
      I1 => alu_result(11),
      I2 => memtoreg,
      O => write_data(11)
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(12),
      I1 => alu_result(12),
      I2 => memtoreg,
      O => write_data(12)
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(13),
      I1 => alu_result(13),
      I2 => memtoreg,
      O => write_data(13)
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(14),
      I1 => alu_result(14),
      I2 => memtoreg,
      O => write_data(14)
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(15),
      I1 => alu_result(15),
      I2 => memtoreg,
      O => write_data(15)
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(16),
      I1 => alu_result(16),
      I2 => memtoreg,
      O => write_data(16)
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(17),
      I1 => alu_result(17),
      I2 => memtoreg,
      O => write_data(17)
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(18),
      I1 => alu_result(18),
      I2 => memtoreg,
      O => write_data(18)
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(19),
      I1 => alu_result(19),
      I2 => memtoreg,
      O => write_data(19)
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(1),
      I1 => alu_result(1),
      I2 => memtoreg,
      O => write_data(1)
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(20),
      I1 => alu_result(20),
      I2 => memtoreg,
      O => write_data(20)
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(21),
      I1 => alu_result(21),
      I2 => memtoreg,
      O => write_data(21)
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(22),
      I1 => alu_result(22),
      I2 => memtoreg,
      O => write_data(22)
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(23),
      I1 => alu_result(23),
      I2 => memtoreg,
      O => write_data(23)
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(24),
      I1 => alu_result(24),
      I2 => memtoreg,
      O => write_data(24)
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(25),
      I1 => alu_result(25),
      I2 => memtoreg,
      O => write_data(25)
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(26),
      I1 => alu_result(26),
      I2 => memtoreg,
      O => write_data(26)
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(27),
      I1 => alu_result(27),
      I2 => memtoreg,
      O => write_data(27)
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(28),
      I1 => alu_result(28),
      I2 => memtoreg,
      O => write_data(28)
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(29),
      I1 => alu_result(29),
      I2 => memtoreg,
      O => write_data(29)
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(2),
      I1 => alu_result(2),
      I2 => memtoreg,
      O => write_data(2)
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(30),
      I1 => alu_result(30),
      I2 => memtoreg,
      O => write_data(30)
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(31),
      I1 => alu_result(31),
      I2 => memtoreg,
      O => write_data(31)
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(3),
      I1 => alu_result(3),
      I2 => memtoreg,
      O => write_data(3)
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(4),
      I1 => alu_result(4),
      I2 => memtoreg,
      O => write_data(4)
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(5),
      I1 => alu_result(5),
      I2 => memtoreg,
      O => write_data(5)
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(6),
      I1 => alu_result(6),
      I2 => memtoreg,
      O => write_data(6)
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(7),
      I1 => alu_result(7),
      I2 => memtoreg,
      O => write_data(7)
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(8),
      I1 => alu_result(8),
      I2 => memtoreg,
      O => write_data(8)
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_mem_data(9),
      I1 => alu_result(9),
      I2 => memtoreg,
      O => write_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Write_back_0_0 is
  port (
    memtoreg : in STD_LOGIC;
    read_mem_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Write_back_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Write_back_0_0 : entity is "RV32I_WSC_Write_back_0_0,Write_back,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Write_back_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Write_back_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Write_back_0_0 : entity is "Write_back,Vivado 2024.1";
end RV32I_WSC_Write_back_0_0;

architecture STRUCTURE of RV32I_WSC_Write_back_0_0 is
begin
inst: entity work.RV32I_WSC_Write_back_0_0_Write_back
     port map (
      alu_result(31 downto 0) => alu_result(31 downto 0),
      memtoreg => memtoreg,
      read_mem_data(31 downto 0) => read_mem_data(31 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0)
    );
end STRUCTURE;
