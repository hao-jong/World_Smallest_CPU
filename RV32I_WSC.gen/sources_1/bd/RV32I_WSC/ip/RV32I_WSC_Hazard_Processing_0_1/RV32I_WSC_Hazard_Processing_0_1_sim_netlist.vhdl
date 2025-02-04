-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Feb  4 18:41:02 2025
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
entity RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing is
  port (
    reg_update_disable : out STD_LOGIC;
    load_use_hzd1 : out STD_LOGIC;
    load_use_hzd0 : out STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 21 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing : entity is "Hazard_Processing";
end RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing;

architecture STRUCTURE of RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal load_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \load_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \load_rd[4]_i_2_n_0\ : STD_LOGIC;
  signal \load_rd[4]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute SOFT_HLUTNM of load_use_hzd0_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of load_use_hzd1_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reg_update_disable_INST_0 : label is "soft_lutpair0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111151"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => rst,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDFC"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => instruction(4),
      I4 => \load_rd[4]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => rst,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFFFAFFFAF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => instruction(5),
      I2 => instruction(0),
      I3 => instruction(2),
      I4 => instruction(4),
      I5 => instruction(6),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => rst,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => instruction(15),
      I1 => load_rd(3),
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => load_rd(4),
      I4 => instruction(16),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F666F6FFFF"
    )
        port map (
      I0 => instruction(19),
      I1 => load_rd(2),
      I2 => load_rd(3),
      I3 => instruction(20),
      I4 => instruction(4),
      I5 => instruction(6),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => instruction(18),
      I1 => load_rd(1),
      I2 => instruction(4),
      I3 => instruction(6),
      I4 => instruction(17),
      I5 => load_rd(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FFFFFFFFFFF"
    )
        port map (
      I0 => instruction(21),
      I1 => load_rd(4),
      I2 => instruction(0),
      I3 => instruction(5),
      I4 => instruction(3),
      I5 => instruction(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => instruction(2),
      I1 => load_rd(1),
      I2 => instruction(18),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => instruction(17),
      I1 => load_rd(0),
      I2 => load_rd(3),
      I3 => instruction(20),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => instruction(12),
      I1 => load_rd(0),
      I2 => load_rd(1),
      I3 => instruction(13),
      I4 => load_rd(2),
      I5 => instruction(14),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\load_rd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => rst,
      O => \load_rd[4]_i_1_n_0\
    );
\load_rd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0FF1"
    )
        port map (
      I0 => instruction(4),
      I1 => \load_rd[4]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => rst,
      O => \load_rd[4]_i_2_n_0\
    );
\load_rd[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(2),
      I2 => instruction(3),
      I3 => instruction(1),
      I4 => instruction(5),
      I5 => instruction(0),
      O => \load_rd[4]_i_3_n_0\
    );
\load_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \load_rd[4]_i_2_n_0\,
      D => instruction(7),
      Q => load_rd(0),
      R => \load_rd[4]_i_1_n_0\
    );
\load_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \load_rd[4]_i_2_n_0\,
      D => instruction(8),
      Q => load_rd(1),
      R => \load_rd[4]_i_1_n_0\
    );
\load_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \load_rd[4]_i_2_n_0\,
      D => instruction(9),
      Q => load_rd(2),
      R => \load_rd[4]_i_1_n_0\
    );
\load_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \load_rd[4]_i_2_n_0\,
      D => instruction(10),
      Q => load_rd(3),
      R => \load_rd[4]_i_1_n_0\
    );
\load_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \load_rd[4]_i_2_n_0\,
      D => instruction(11),
      Q => load_rd(4),
      R => \load_rd[4]_i_1_n_0\
    );
load_use_hzd0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => load_use_hzd0
    );
load_use_hzd1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => load_use_hzd1
    );
reg_update_disable_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => reg_update_disable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Hazard_Processing_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pcsrc : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : out STD_LOGIC;
    reg_update_disable : out STD_LOGIC;
    load_use_hzd0 : out STD_LOGIC;
    load_use_hzd1 : out STD_LOGIC
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
  signal \^pcsrc\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^pcsrc\ <= pcsrc;
  flush <= \^pcsrc\;
inst: entity work.RV32I_WSC_Hazard_Processing_0_1_Hazard_Processing
     port map (
      clk => clk,
      instruction(21 downto 12) => instruction(24 downto 15),
      instruction(11 downto 0) => instruction(11 downto 0),
      load_use_hzd0 => load_use_hzd0,
      load_use_hzd1 => load_use_hzd1,
      reg_update_disable => reg_update_disable,
      rst => rst
    );
end STRUCTURE;
