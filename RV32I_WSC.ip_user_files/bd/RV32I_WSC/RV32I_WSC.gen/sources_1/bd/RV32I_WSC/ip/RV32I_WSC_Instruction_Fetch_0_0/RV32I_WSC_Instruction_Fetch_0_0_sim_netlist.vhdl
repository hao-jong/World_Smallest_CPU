-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Feb  6 10:52:03 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Fetch_0_0/RV32I_WSC_Instruction_Fetch_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Instruction_Fetch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch is
  port (
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_cal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrc : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    pc_update_disable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch : entity is "Instruction_Fetch";
end RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch;

architecture STRUCTURE of RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch is
  signal \^program_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \program_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \program_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \program_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \program_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \program_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \program_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \program_counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \program_counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \program_counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \program_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_program_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_program_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \program_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \program_counter_reg[8]_i_1\ : label is 11;
begin
  program_counter(31 downto 0) <= \^program_counter\(31 downto 0);
\program_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(0),
      I1 => pcsrc,
      I2 => \^program_counter\(0),
      O => \program_counter[0]_i_1_n_0\
    );
\program_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(12),
      I1 => pcsrc,
      I2 => \^program_counter\(12),
      O => \program_counter[12]_i_2_n_0\
    );
\program_counter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(11),
      I1 => pcsrc,
      I2 => \^program_counter\(11),
      O => \program_counter[12]_i_3_n_0\
    );
\program_counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(10),
      I1 => pcsrc,
      I2 => \^program_counter\(10),
      O => \program_counter[12]_i_4_n_0\
    );
\program_counter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(9),
      I1 => pcsrc,
      I2 => \^program_counter\(9),
      O => \program_counter[12]_i_5_n_0\
    );
\program_counter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(16),
      I1 => pcsrc,
      I2 => \^program_counter\(16),
      O => \program_counter[16]_i_2_n_0\
    );
\program_counter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(15),
      I1 => pcsrc,
      I2 => \^program_counter\(15),
      O => \program_counter[16]_i_3_n_0\
    );
\program_counter[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(14),
      I1 => pcsrc,
      I2 => \^program_counter\(14),
      O => \program_counter[16]_i_4_n_0\
    );
\program_counter[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(13),
      I1 => pcsrc,
      I2 => \^program_counter\(13),
      O => \program_counter[16]_i_5_n_0\
    );
\program_counter[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(20),
      I1 => pcsrc,
      I2 => \^program_counter\(20),
      O => \program_counter[20]_i_2_n_0\
    );
\program_counter[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(19),
      I1 => pcsrc,
      I2 => \^program_counter\(19),
      O => \program_counter[20]_i_3_n_0\
    );
\program_counter[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(18),
      I1 => pcsrc,
      I2 => \^program_counter\(18),
      O => \program_counter[20]_i_4_n_0\
    );
\program_counter[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(17),
      I1 => pcsrc,
      I2 => \^program_counter\(17),
      O => \program_counter[20]_i_5_n_0\
    );
\program_counter[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(24),
      I1 => pcsrc,
      I2 => \^program_counter\(24),
      O => \program_counter[24]_i_2_n_0\
    );
\program_counter[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(23),
      I1 => pcsrc,
      I2 => \^program_counter\(23),
      O => \program_counter[24]_i_3_n_0\
    );
\program_counter[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(22),
      I1 => pcsrc,
      I2 => \^program_counter\(22),
      O => \program_counter[24]_i_4_n_0\
    );
\program_counter[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(21),
      I1 => pcsrc,
      I2 => \^program_counter\(21),
      O => \program_counter[24]_i_5_n_0\
    );
\program_counter[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(28),
      I1 => pcsrc,
      I2 => \^program_counter\(28),
      O => \program_counter[28]_i_2_n_0\
    );
\program_counter[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(27),
      I1 => pcsrc,
      I2 => \^program_counter\(27),
      O => \program_counter[28]_i_3_n_0\
    );
\program_counter[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(26),
      I1 => pcsrc,
      I2 => \^program_counter\(26),
      O => \program_counter[28]_i_4_n_0\
    );
\program_counter[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(25),
      I1 => pcsrc,
      I2 => \^program_counter\(25),
      O => \program_counter[28]_i_5_n_0\
    );
\program_counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pc_update_disable,
      O => sel
    );
\program_counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(31),
      I1 => pcsrc,
      I2 => \^program_counter\(31),
      O => \program_counter[31]_i_3_n_0\
    );
\program_counter[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(30),
      I1 => pcsrc,
      I2 => \^program_counter\(30),
      O => \program_counter[31]_i_4_n_0\
    );
\program_counter[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(29),
      I1 => pcsrc,
      I2 => \^program_counter\(29),
      O => \program_counter[31]_i_5_n_0\
    );
\program_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(2),
      I1 => pcsrc,
      I2 => \^program_counter\(2),
      O => \program_counter[4]_i_2_n_0\
    );
\program_counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(4),
      I1 => pcsrc,
      I2 => \^program_counter\(4),
      O => \program_counter[4]_i_3_n_0\
    );
\program_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(3),
      I1 => pcsrc,
      I2 => \^program_counter\(3),
      O => \program_counter[4]_i_4_n_0\
    );
\program_counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^program_counter\(2),
      I1 => addr_cal(2),
      I2 => pcsrc,
      O => \program_counter[4]_i_5_n_0\
    );
\program_counter[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(1),
      I1 => pcsrc,
      I2 => \^program_counter\(1),
      O => \program_counter[4]_i_6_n_0\
    );
\program_counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(8),
      I1 => pcsrc,
      I2 => \^program_counter\(8),
      O => \program_counter[8]_i_2_n_0\
    );
\program_counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(7),
      I1 => pcsrc,
      I2 => \^program_counter\(7),
      O => \program_counter[8]_i_3_n_0\
    );
\program_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(6),
      I1 => pcsrc,
      I2 => \^program_counter\(6),
      O => \program_counter[8]_i_4_n_0\
    );
\program_counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_cal(5),
      I1 => pcsrc,
      I2 => \^program_counter\(5),
      O => \program_counter[8]_i_5_n_0\
    );
\program_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter[0]_i_1_n_0\,
      Q => \^program_counter\(0),
      R => rst
    );
\program_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[12]_i_1_n_6\,
      Q => \^program_counter\(10),
      R => rst
    );
\program_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[12]_i_1_n_5\,
      Q => \^program_counter\(11),
      R => rst
    );
\program_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[12]_i_1_n_4\,
      Q => \^program_counter\(12),
      R => rst
    );
\program_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[8]_i_1_n_0\,
      CO(3) => \program_counter_reg[12]_i_1_n_0\,
      CO(2) => \program_counter_reg[12]_i_1_n_1\,
      CO(1) => \program_counter_reg[12]_i_1_n_2\,
      CO(0) => \program_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[12]_i_1_n_4\,
      O(2) => \program_counter_reg[12]_i_1_n_5\,
      O(1) => \program_counter_reg[12]_i_1_n_6\,
      O(0) => \program_counter_reg[12]_i_1_n_7\,
      S(3) => \program_counter[12]_i_2_n_0\,
      S(2) => \program_counter[12]_i_3_n_0\,
      S(1) => \program_counter[12]_i_4_n_0\,
      S(0) => \program_counter[12]_i_5_n_0\
    );
\program_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[16]_i_1_n_7\,
      Q => \^program_counter\(13),
      R => rst
    );
\program_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[16]_i_1_n_6\,
      Q => \^program_counter\(14),
      R => rst
    );
\program_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[16]_i_1_n_5\,
      Q => \^program_counter\(15),
      R => rst
    );
\program_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[16]_i_1_n_4\,
      Q => \^program_counter\(16),
      R => rst
    );
\program_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[12]_i_1_n_0\,
      CO(3) => \program_counter_reg[16]_i_1_n_0\,
      CO(2) => \program_counter_reg[16]_i_1_n_1\,
      CO(1) => \program_counter_reg[16]_i_1_n_2\,
      CO(0) => \program_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[16]_i_1_n_4\,
      O(2) => \program_counter_reg[16]_i_1_n_5\,
      O(1) => \program_counter_reg[16]_i_1_n_6\,
      O(0) => \program_counter_reg[16]_i_1_n_7\,
      S(3) => \program_counter[16]_i_2_n_0\,
      S(2) => \program_counter[16]_i_3_n_0\,
      S(1) => \program_counter[16]_i_4_n_0\,
      S(0) => \program_counter[16]_i_5_n_0\
    );
\program_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[20]_i_1_n_7\,
      Q => \^program_counter\(17),
      R => rst
    );
\program_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[20]_i_1_n_6\,
      Q => \^program_counter\(18),
      R => rst
    );
\program_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[20]_i_1_n_5\,
      Q => \^program_counter\(19),
      R => rst
    );
\program_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[4]_i_1_n_7\,
      Q => \^program_counter\(1),
      R => rst
    );
\program_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[20]_i_1_n_4\,
      Q => \^program_counter\(20),
      R => rst
    );
\program_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[16]_i_1_n_0\,
      CO(3) => \program_counter_reg[20]_i_1_n_0\,
      CO(2) => \program_counter_reg[20]_i_1_n_1\,
      CO(1) => \program_counter_reg[20]_i_1_n_2\,
      CO(0) => \program_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[20]_i_1_n_4\,
      O(2) => \program_counter_reg[20]_i_1_n_5\,
      O(1) => \program_counter_reg[20]_i_1_n_6\,
      O(0) => \program_counter_reg[20]_i_1_n_7\,
      S(3) => \program_counter[20]_i_2_n_0\,
      S(2) => \program_counter[20]_i_3_n_0\,
      S(1) => \program_counter[20]_i_4_n_0\,
      S(0) => \program_counter[20]_i_5_n_0\
    );
\program_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[24]_i_1_n_7\,
      Q => \^program_counter\(21),
      R => rst
    );
\program_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[24]_i_1_n_6\,
      Q => \^program_counter\(22),
      R => rst
    );
\program_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[24]_i_1_n_5\,
      Q => \^program_counter\(23),
      R => rst
    );
\program_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[24]_i_1_n_4\,
      Q => \^program_counter\(24),
      R => rst
    );
\program_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[20]_i_1_n_0\,
      CO(3) => \program_counter_reg[24]_i_1_n_0\,
      CO(2) => \program_counter_reg[24]_i_1_n_1\,
      CO(1) => \program_counter_reg[24]_i_1_n_2\,
      CO(0) => \program_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[24]_i_1_n_4\,
      O(2) => \program_counter_reg[24]_i_1_n_5\,
      O(1) => \program_counter_reg[24]_i_1_n_6\,
      O(0) => \program_counter_reg[24]_i_1_n_7\,
      S(3) => \program_counter[24]_i_2_n_0\,
      S(2) => \program_counter[24]_i_3_n_0\,
      S(1) => \program_counter[24]_i_4_n_0\,
      S(0) => \program_counter[24]_i_5_n_0\
    );
\program_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[28]_i_1_n_7\,
      Q => \^program_counter\(25),
      R => rst
    );
\program_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[28]_i_1_n_6\,
      Q => \^program_counter\(26),
      R => rst
    );
\program_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[28]_i_1_n_5\,
      Q => \^program_counter\(27),
      R => rst
    );
\program_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[28]_i_1_n_4\,
      Q => \^program_counter\(28),
      R => rst
    );
\program_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[24]_i_1_n_0\,
      CO(3) => \program_counter_reg[28]_i_1_n_0\,
      CO(2) => \program_counter_reg[28]_i_1_n_1\,
      CO(1) => \program_counter_reg[28]_i_1_n_2\,
      CO(0) => \program_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[28]_i_1_n_4\,
      O(2) => \program_counter_reg[28]_i_1_n_5\,
      O(1) => \program_counter_reg[28]_i_1_n_6\,
      O(0) => \program_counter_reg[28]_i_1_n_7\,
      S(3) => \program_counter[28]_i_2_n_0\,
      S(2) => \program_counter[28]_i_3_n_0\,
      S(1) => \program_counter[28]_i_4_n_0\,
      S(0) => \program_counter[28]_i_5_n_0\
    );
\program_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[31]_i_2_n_7\,
      Q => \^program_counter\(29),
      R => rst
    );
\program_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[4]_i_1_n_6\,
      Q => \^program_counter\(2),
      R => rst
    );
\program_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[31]_i_2_n_6\,
      Q => \^program_counter\(30),
      R => rst
    );
\program_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[31]_i_2_n_5\,
      Q => \^program_counter\(31),
      R => rst
    );
\program_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_program_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \program_counter_reg[31]_i_2_n_2\,
      CO(0) => \program_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_program_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \program_counter_reg[31]_i_2_n_5\,
      O(1) => \program_counter_reg[31]_i_2_n_6\,
      O(0) => \program_counter_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \program_counter[31]_i_3_n_0\,
      S(1) => \program_counter[31]_i_4_n_0\,
      S(0) => \program_counter[31]_i_5_n_0\
    );
\program_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[4]_i_1_n_5\,
      Q => \^program_counter\(3),
      R => rst
    );
\program_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[4]_i_1_n_4\,
      Q => \^program_counter\(4),
      R => rst
    );
\program_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \program_counter_reg[4]_i_1_n_0\,
      CO(2) => \program_counter_reg[4]_i_1_n_1\,
      CO(1) => \program_counter_reg[4]_i_1_n_2\,
      CO(0) => \program_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \program_counter[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \program_counter_reg[4]_i_1_n_4\,
      O(2) => \program_counter_reg[4]_i_1_n_5\,
      O(1) => \program_counter_reg[4]_i_1_n_6\,
      O(0) => \program_counter_reg[4]_i_1_n_7\,
      S(3) => \program_counter[4]_i_3_n_0\,
      S(2) => \program_counter[4]_i_4_n_0\,
      S(1) => \program_counter[4]_i_5_n_0\,
      S(0) => \program_counter[4]_i_6_n_0\
    );
\program_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[8]_i_1_n_7\,
      Q => \^program_counter\(5),
      R => rst
    );
\program_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[8]_i_1_n_6\,
      Q => \^program_counter\(6),
      R => rst
    );
\program_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[8]_i_1_n_5\,
      Q => \^program_counter\(7),
      R => rst
    );
\program_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[8]_i_1_n_4\,
      Q => \^program_counter\(8),
      R => rst
    );
\program_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \program_counter_reg[4]_i_1_n_0\,
      CO(3) => \program_counter_reg[8]_i_1_n_0\,
      CO(2) => \program_counter_reg[8]_i_1_n_1\,
      CO(1) => \program_counter_reg[8]_i_1_n_2\,
      CO(0) => \program_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \program_counter_reg[8]_i_1_n_4\,
      O(2) => \program_counter_reg[8]_i_1_n_5\,
      O(1) => \program_counter_reg[8]_i_1_n_6\,
      O(0) => \program_counter_reg[8]_i_1_n_7\,
      S(3) => \program_counter[8]_i_2_n_0\,
      S(2) => \program_counter[8]_i_3_n_0\,
      S(1) => \program_counter[8]_i_4_n_0\,
      S(0) => \program_counter[8]_i_5_n_0\
    );
\program_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \program_counter_reg[12]_i_1_n_7\,
      Q => \^program_counter\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Fetch_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_cal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrc : in STD_LOGIC;
    pc_update_disable : in STD_LOGIC;
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Instruction_Fetch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Instruction_Fetch_0_0 : entity is "RV32I_WSC_Instruction_Fetch_0_0,Instruction_Fetch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Instruction_Fetch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Instruction_Fetch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Instruction_Fetch_0_0 : entity is "Instruction_Fetch,Vivado 2024.1";
end RV32I_WSC_Instruction_Fetch_0_0;

architecture STRUCTURE of RV32I_WSC_Instruction_Fetch_0_0 is
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch
     port map (
      addr_cal(31 downto 0) => addr_cal(31 downto 0),
      clk => clk,
      pc_update_disable => pc_update_disable,
      pcsrc => pcsrc,
      program_counter(31 downto 0) => program_counter(31 downto 0),
      rst => rst
    );
end STRUCTURE;
