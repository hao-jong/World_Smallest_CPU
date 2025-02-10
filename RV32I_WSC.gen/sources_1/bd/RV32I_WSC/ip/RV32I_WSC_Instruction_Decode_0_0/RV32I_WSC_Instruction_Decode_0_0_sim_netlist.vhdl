-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb 10 10:04:29 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Decode_0_0/RV32I_WSC_Instruction_Decode_0_0_sim_netlist.vhdl
-- Design      : RV32I_WSC_Instruction_Decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Decode_0_0_Controller is
  port (
    jalr_mux : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite_out : out STD_LOGIC;
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction_0_sp_1 : out STD_LOGIC;
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Instruction_Decode_0_0_Controller : entity is "Controller";
end RV32I_WSC_Instruction_Decode_0_0_Controller;

architecture STRUCTURE of RV32I_WSC_Instruction_Decode_0_0_Controller is
  signal \aluop_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aluop_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \aluop_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \alusrc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alusrc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal instruction_0_sn_1 : STD_LOGIC;
  signal jalr_mux_reg_i_1_n_0 : STD_LOGIC;
  signal memread_reg_i_1_n_0 : STD_LOGIC;
  signal memwrite_reg_i_1_n_0 : STD_LOGIC;
  signal \pc_vs_rs1_con_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_vs_rs1_con_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_vs_rs1_con_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal regwrite_reg_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aluop_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \aluop_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluop_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluop_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluop_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluop_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \alusrc_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \alusrc_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \alusrc_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \alusrc_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of jalr_mux_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of jalr_mux_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of memread_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of memread_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of memwrite_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of memwrite_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pc_vs_rs1_con_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pc_vs_rs1_con_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pc_vs_rs1_con_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pc_vs_rs1_con_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of regwrite_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of regwrite_reg : label is "VCC:GE GND:CLR";
begin
  instruction_0_sp_1 <= instruction_0_sn_1;
\aluop_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluop_reg[0]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => aluop(0)
    );
\aluop_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004141000000"
    )
        port map (
      I0 => instruction_0_sn_1,
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => instruction(3),
      I4 => instruction(2),
      I5 => instruction(4),
      O => \aluop_reg[0]_i_1_n_0\
    );
\aluop_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluop_reg[1]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => aluop(1)
    );
\aluop_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000202C0003"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      I2 => instruction(6),
      I3 => instruction(3),
      I4 => instruction(2),
      I5 => instruction_0_sn_1,
      O => \aluop_reg[1]_i_1_n_0\
    );
\aluop_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluop_reg[2]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => aluop(2)
    );
\aluop_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000000000"
    )
        port map (
      I0 => instruction_0_sn_1,
      I1 => instruction(3),
      I2 => instruction(2),
      I3 => instruction(4),
      I4 => instruction(5),
      I5 => instruction(6),
      O => \aluop_reg[2]_i_1_n_0\
    );
\alusrc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alusrc_reg[0]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => alusrc(0)
    );
\alusrc_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440100050001"
    )
        port map (
      I0 => instruction_0_sn_1,
      I1 => instruction(2),
      I2 => instruction(3),
      I3 => instruction(6),
      I4 => instruction(4),
      I5 => instruction(5),
      O => \alusrc_reg[0]_i_1_n_0\
    );
\alusrc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alusrc_reg[1]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => alusrc(1)
    );
\alusrc_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(5),
      I2 => instruction(6),
      I3 => instruction(0),
      I4 => instruction(1),
      I5 => instruction(2),
      O => \alusrc_reg[1]_i_1_n_0\
    );
jalr_mux_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => jalr_mux_reg_i_1_n_0,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => jalr_mux
    );
jalr_mux_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(6),
      I2 => instruction(5),
      I3 => instruction(4),
      I4 => instruction(1),
      I5 => instruction(0),
      O => jalr_mux_reg_i_1_n_0
    );
memread_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => memread_reg_i_1_n_0,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => memtoreg
    );
memread_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction_0_sn_1,
      I1 => instruction(4),
      I2 => instruction(6),
      I3 => instruction(5),
      I4 => instruction(2),
      I5 => instruction(3),
      O => memread_reg_i_1_n_0
    );
memwrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => memwrite_reg_i_1_n_0,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => memwrite
    );
memwrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(5),
      I2 => instruction(2),
      I3 => instruction(3),
      I4 => instruction(6),
      I5 => instruction_0_sn_1,
      O => memwrite_reg_i_1_n_0
    );
\pc_vs_rs1_con_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_vs_rs1_con_reg[0]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => pc_vs_rs1_con(0)
    );
\pc_vs_rs1_con_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000204400005000"
    )
        port map (
      I0 => instruction(3),
      I1 => instruction(4),
      I2 => instruction(5),
      I3 => instruction(6),
      I4 => instruction_0_sn_1,
      I5 => instruction(2),
      O => \pc_vs_rs1_con_reg[0]_i_1_n_0\
    );
\pc_vs_rs1_con_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_vs_rs1_con_reg[1]_i_1_n_0\,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => pc_vs_rs1_con(1)
    );
\pc_vs_rs1_con_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => instruction(6),
      I1 => instruction(4),
      I2 => instruction(3),
      I3 => instruction(0),
      I4 => instruction(1),
      I5 => instruction(2),
      O => \pc_vs_rs1_con_reg[1]_i_1_n_0\
    );
\pc_vs_rs1_con_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFF7"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(3),
      I2 => instruction_0_sn_1,
      I3 => instruction(5),
      I4 => instruction(6),
      I5 => instruction(4),
      O => \pc_vs_rs1_con_reg[1]_i_2_n_0\
    );
\pc_vs_rs1_con_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      O => instruction_0_sn_1
    );
regwrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regwrite_reg_i_1_n_0,
      G => \pc_vs_rs1_con_reg[1]_i_2_n_0\,
      GE => '1',
      Q => regwrite_out
    );
regwrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500000002223"
    )
        port map (
      I0 => instruction(4),
      I1 => instruction(3),
      I2 => instruction(2),
      I3 => instruction(5),
      I4 => instruction_0_sn_1,
      I5 => instruction(6),
      O => regwrite_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Decode_0_0_Register_File is
  port (
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2_31_sp_1 : in STD_LOGIC;
    write_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 9 downto 0 );
    write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Instruction_Decode_0_0_Register_File : entity is "Register_File";
end RV32I_WSC_Instruction_Decode_0_0_Register_File;

architecture STRUCTURE of RV32I_WSC_Instruction_Decode_0_0_Register_File is
  signal p_0_in : STD_LOGIC;
  signal read_data10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_data20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_data2_31_sn_1 : STD_LOGIC;
  signal NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of registers_reg_r1_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_0_5 : label is "inst/Register_File_0/registers_reg_r1_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of registers_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of registers_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of registers_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of registers_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of registers_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_12_17 : label is "";
  attribute OPT_MODIFIED of registers_reg_r1_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_12_17 : label is "inst/Register_File_0/registers_reg_r1_0_31_12_17";
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of registers_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of registers_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of registers_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of registers_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of registers_reg_r1_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_18_23 : label is "inst/Register_File_0/registers_reg_r1_0_31_18_23";
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of registers_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of registers_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of registers_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of registers_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of registers_reg_r1_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_24_29 : label is "inst/Register_File_0/registers_reg_r1_0_31_24_29";
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of registers_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of registers_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of registers_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of registers_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of registers_reg_r1_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_30_31 : label is "inst/Register_File_0/registers_reg_r1_0_31_30_31";
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of registers_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of registers_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of registers_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of registers_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \registers_reg_r1_0_31_30_31__0\ : label is "";
  attribute OPT_MODIFIED of \registers_reg_r1_0_31_30_31__0\ : label is "MLO";
  attribute RTL_RAM_BITS of \registers_reg_r1_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \registers_reg_r1_0_31_30_31__0\ : label is "inst/Register_File_0/registers_reg_r1_0_31_30_31";
  attribute RTL_RAM_TYPE of \registers_reg_r1_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \registers_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \registers_reg_r1_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \registers_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \registers_reg_r1_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \registers_reg_r1_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r1_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of registers_reg_r1_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r1_0_31_6_11 : label is "inst/Register_File_0/registers_reg_r1_0_31_6_11";
  attribute RTL_RAM_TYPE of registers_reg_r1_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of registers_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of registers_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of registers_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of registers_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_0_5 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_0_5 : label is "inst/Register_File_0/registers_reg_r2_0_31_0_5";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of registers_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_12_17 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_12_17 : label is "inst/Register_File_0/registers_reg_r2_0_31_12_17";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of registers_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_18_23 : label is "inst/Register_File_0/registers_reg_r2_0_31_18_23";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of registers_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_24_29 : label is "inst/Register_File_0/registers_reg_r2_0_31_24_29";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of registers_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_30_31 : label is "inst/Register_File_0/registers_reg_r2_0_31_30_31";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of registers_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \registers_reg_r2_0_31_30_31__0\ : label is "";
  attribute OPT_MODIFIED of \registers_reg_r2_0_31_30_31__0\ : label is "MLO";
  attribute RTL_RAM_BITS of \registers_reg_r2_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \registers_reg_r2_0_31_30_31__0\ : label is "inst/Register_File_0/registers_reg_r2_0_31_30_31";
  attribute RTL_RAM_TYPE of \registers_reg_r2_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \registers_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \registers_reg_r2_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \registers_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \registers_reg_r2_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \registers_reg_r2_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of registers_reg_r2_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of registers_reg_r2_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of registers_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of registers_reg_r2_0_31_6_11 : label is "inst/Register_File_0/registers_reg_r2_0_31_6_11";
  attribute RTL_RAM_TYPE of registers_reg_r2_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of registers_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of registers_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of registers_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of registers_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of registers_reg_r2_0_31_6_11 : label is 11;
begin
  read_data2_31_sn_1 <= read_data2_31_sp_1;
\read_data1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(0),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(0)
    );
\read_data1[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(10),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(10)
    );
\read_data1[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(11),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(11)
    );
\read_data1[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(12),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(12)
    );
\read_data1[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(13),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(13)
    );
\read_data1[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(14),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(14)
    );
\read_data1[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(15),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(15)
    );
\read_data1[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(16),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(16)
    );
\read_data1[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(17),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(17)
    );
\read_data1[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(18),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(18)
    );
\read_data1[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(19),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(19)
    );
\read_data1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(1),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(1)
    );
\read_data1[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(20),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(20)
    );
\read_data1[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(21),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(21)
    );
\read_data1[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(22),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(22)
    );
\read_data1[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(23),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(23)
    );
\read_data1[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(24),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(24)
    );
\read_data1[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(25),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(25)
    );
\read_data1[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(26),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(26)
    );
\read_data1[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(27),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(27)
    );
\read_data1[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(28),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(28)
    );
\read_data1[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(29),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(29)
    );
\read_data1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(2),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(2)
    );
\read_data1[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(30),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(30)
    );
\read_data1[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(31),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(31)
    );
\read_data1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(3),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(3)
    );
\read_data1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(4),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(4)
    );
\read_data1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(5),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(5)
    );
\read_data1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(6),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(6)
    );
\read_data1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(7),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(7)
    );
\read_data1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(8),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(8)
    );
\read_data1[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data10(9),
      I1 => instruction(3),
      I2 => instruction(4),
      I3 => instruction(2),
      I4 => instruction(1),
      I5 => instruction(0),
      O => read_data1(9)
    );
\read_data2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(0),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(0)
    );
\read_data2[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(10),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(10)
    );
\read_data2[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(11),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(11)
    );
\read_data2[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(12),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(12)
    );
\read_data2[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(13),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(13)
    );
\read_data2[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(14),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(14)
    );
\read_data2[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(15),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(15)
    );
\read_data2[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(16),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(16)
    );
\read_data2[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(17),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(17)
    );
\read_data2[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(18),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(18)
    );
\read_data2[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(19),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(19)
    );
\read_data2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(1),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(1)
    );
\read_data2[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(20),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(20)
    );
\read_data2[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(21),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(21)
    );
\read_data2[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(22),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(22)
    );
\read_data2[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(23),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(23)
    );
\read_data2[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(24),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(24)
    );
\read_data2[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(25),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(25)
    );
\read_data2[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(26),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(26)
    );
\read_data2[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(27),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(27)
    );
\read_data2[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(28),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(28)
    );
\read_data2[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(29),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(29)
    );
\read_data2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(2),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(2)
    );
\read_data2[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(30),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(30)
    );
\read_data2[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(31),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(31)
    );
\read_data2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(3),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(3)
    );
\read_data2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(4),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(4)
    );
\read_data2[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(5),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(5)
    );
\read_data2[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(6),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(6)
    );
\read_data2[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(7),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(7)
    );
\read_data2[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(8),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(8)
    );
\read_data2[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => read_data20(9),
      I1 => instruction(8),
      I2 => instruction(9),
      I3 => instruction(7),
      I4 => instruction(6),
      I5 => instruction(5),
      O => read_data2(9)
    );
registers_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(4 downto 0),
      ADDRB(4 downto 0) => instruction(4 downto 0),
      ADDRC(4 downto 0) => instruction(4 downto 0),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(1 downto 0),
      DIB(1 downto 0) => write_data_in(3 downto 2),
      DIC(1 downto 0) => write_data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data10(1 downto 0),
      DOB(1 downto 0) => read_data10(3 downto 2),
      DOC(1 downto 0) => read_data10(5 downto 4),
      DOD(1 downto 0) => NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => regwrite,
      I1 => write_register(2),
      I2 => write_register(4),
      I3 => write_register(0),
      I4 => write_register(1),
      I5 => write_register(3),
      O => p_0_in
    );
registers_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(4 downto 0),
      ADDRB(4 downto 0) => instruction(4 downto 0),
      ADDRC(4 downto 0) => instruction(4 downto 0),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(13 downto 12),
      DIB(1 downto 0) => write_data_in(15 downto 14),
      DIC(1 downto 0) => write_data_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data10(13 downto 12),
      DOB(1 downto 0) => read_data10(15 downto 14),
      DOC(1 downto 0) => read_data10(17 downto 16),
      DOD(1 downto 0) => NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(4 downto 0),
      ADDRB(4 downto 0) => instruction(4 downto 0),
      ADDRC(4 downto 0) => instruction(4 downto 0),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(19 downto 18),
      DIB(1 downto 0) => write_data_in(21 downto 20),
      DIC(1 downto 0) => write_data_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data10(19 downto 18),
      DOB(1 downto 0) => read_data10(21 downto 20),
      DOC(1 downto 0) => read_data10(23 downto 22),
      DOD(1 downto 0) => NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(4 downto 0),
      ADDRB(4 downto 0) => instruction(4 downto 0),
      ADDRC(4 downto 0) => instruction(4 downto 0),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(25 downto 24),
      DIB(1 downto 0) => write_data_in(27 downto 26),
      DIC(1 downto 0) => write_data_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data10(25 downto 24),
      DOB(1 downto 0) => read_data10(27 downto 26),
      DOC(1 downto 0) => read_data10(29 downto 28),
      DOD(1 downto 0) => NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r1_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => write_register(0),
      A1 => write_register(1),
      A2 => write_register(2),
      A3 => write_register(3),
      A4 => write_register(4),
      D => write_data_in(30),
      DPO => read_data10(30),
      DPRA0 => instruction(0),
      DPRA1 => instruction(1),
      DPRA2 => instruction(2),
      DPRA3 => instruction(3),
      DPRA4 => instruction(4),
      SPO => NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED,
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
\registers_reg_r1_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => write_register(0),
      A1 => write_register(1),
      A2 => write_register(2),
      A3 => write_register(3),
      A4 => write_register(4),
      D => write_data_in(31),
      DPO => read_data10(31),
      DPRA0 => instruction(0),
      DPRA1 => instruction(1),
      DPRA2 => instruction(2),
      DPRA3 => instruction(3),
      DPRA4 => instruction(4),
      SPO => \NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(4 downto 0),
      ADDRB(4 downto 0) => instruction(4 downto 0),
      ADDRC(4 downto 0) => instruction(4 downto 0),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(7 downto 6),
      DIB(1 downto 0) => write_data_in(9 downto 8),
      DIC(1 downto 0) => write_data_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data10(7 downto 6),
      DOB(1 downto 0) => read_data10(9 downto 8),
      DOC(1 downto 0) => read_data10(11 downto 10),
      DOD(1 downto 0) => NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(9 downto 5),
      ADDRB(4 downto 0) => instruction(9 downto 5),
      ADDRC(4 downto 0) => instruction(9 downto 5),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(1 downto 0),
      DIB(1 downto 0) => write_data_in(3 downto 2),
      DIC(1 downto 0) => write_data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data20(1 downto 0),
      DOB(1 downto 0) => read_data20(3 downto 2),
      DOC(1 downto 0) => read_data20(5 downto 4),
      DOD(1 downto 0) => NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(9 downto 5),
      ADDRB(4 downto 0) => instruction(9 downto 5),
      ADDRC(4 downto 0) => instruction(9 downto 5),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(13 downto 12),
      DIB(1 downto 0) => write_data_in(15 downto 14),
      DIC(1 downto 0) => write_data_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data20(13 downto 12),
      DOB(1 downto 0) => read_data20(15 downto 14),
      DOC(1 downto 0) => read_data20(17 downto 16),
      DOD(1 downto 0) => NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(9 downto 5),
      ADDRB(4 downto 0) => instruction(9 downto 5),
      ADDRC(4 downto 0) => instruction(9 downto 5),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(19 downto 18),
      DIB(1 downto 0) => write_data_in(21 downto 20),
      DIC(1 downto 0) => write_data_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data20(19 downto 18),
      DOB(1 downto 0) => read_data20(21 downto 20),
      DOC(1 downto 0) => read_data20(23 downto 22),
      DOD(1 downto 0) => NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(9 downto 5),
      ADDRB(4 downto 0) => instruction(9 downto 5),
      ADDRC(4 downto 0) => instruction(9 downto 5),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(25 downto 24),
      DIB(1 downto 0) => write_data_in(27 downto 26),
      DIC(1 downto 0) => write_data_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data20(25 downto 24),
      DOB(1 downto 0) => read_data20(27 downto 26),
      DOC(1 downto 0) => read_data20(29 downto 28),
      DOD(1 downto 0) => NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => write_register(0),
      A1 => write_register(1),
      A2 => write_register(2),
      A3 => write_register(3),
      A4 => write_register(4),
      D => write_data_in(30),
      DPO => read_data20(30),
      DPRA0 => instruction(5),
      DPRA1 => instruction(6),
      DPRA2 => instruction(7),
      DPRA3 => instruction(8),
      DPRA4 => instruction(9),
      SPO => NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED,
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
\registers_reg_r2_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A0 => write_register(0),
      A1 => write_register(1),
      A2 => write_register(2),
      A3 => write_register(3),
      A4 => write_register(4),
      D => write_data_in(31),
      DPO => read_data20(31),
      DPRA0 => instruction(5),
      DPRA1 => instruction(6),
      DPRA2 => instruction(7),
      DPRA3 => instruction(8),
      DPRA4 => instruction(9),
      SPO => \NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
registers_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => instruction(9 downto 5),
      ADDRB(4 downto 0) => instruction(9 downto 5),
      ADDRC(4 downto 0) => instruction(9 downto 5),
      ADDRD(4 downto 0) => write_register(4 downto 0),
      DIA(1 downto 0) => write_data_in(7 downto 6),
      DIB(1 downto 0) => write_data_in(9 downto 8),
      DIC(1 downto 0) => write_data_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data20(7 downto 6),
      DOB(1 downto 0) => read_data20(9 downto 8),
      DOC(1 downto 0) => read_data20(11 downto 10),
      DOD(1 downto 0) => NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => read_data2_31_sn_1,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode is
  port (
    jalr_mux : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite_out : out STD_LOGIC;
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction_0_sp_1 : out STD_LOGIC;
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data2_31_sp_1 : in STD_LOGIC;
    write_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 16 downto 0 );
    write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode : entity is "Instruction_Decode";
end RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode;

architecture STRUCTURE of RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode is
  signal instruction_0_sn_1 : STD_LOGIC;
  signal read_data2_31_sn_1 : STD_LOGIC;
begin
  instruction_0_sp_1 <= instruction_0_sn_1;
  read_data2_31_sn_1 <= read_data2_31_sp_1;
Controller_0: entity work.RV32I_WSC_Instruction_Decode_0_0_Controller
     port map (
      aluop(2 downto 0) => aluop(2 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      instruction(6 downto 0) => instruction(6 downto 0),
      instruction_0_sp_1 => instruction_0_sn_1,
      jalr_mux => jalr_mux,
      memtoreg => memtoreg,
      memwrite => memwrite,
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      regwrite_out => regwrite_out
    );
Register_File_0: entity work.RV32I_WSC_Instruction_Decode_0_0_Register_File
     port map (
      instruction(9 downto 0) => instruction(16 downto 7),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_data2_31_sp_1 => read_data2_31_sn_1,
      regwrite => regwrite,
      write_data_in(31 downto 0) => write_data_in(31 downto 0),
      write_register(4 downto 0) => write_register(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_WSC_Instruction_Decode_0_0 is
  port (
    clk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regwrite : in STD_LOGIC;
    pc_vs_rs1_con : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alusrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aluop : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jalr_mux : out STD_LOGIC;
    branch : out STD_LOGIC;
    memwrite : out STD_LOGIC;
    memread : out STD_LOGIC;
    memtoreg : out STD_LOGIC;
    regwrite_out : out STD_LOGIC;
    read_register1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_register2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_gen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    funct3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    instruction30 : out STD_LOGIC;
    write_register_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_WSC_Instruction_Decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_WSC_Instruction_Decode_0_0 : entity is "RV32I_WSC_Instruction_Decode_0_0,Instruction_Decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RV32I_WSC_Instruction_Decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RV32I_WSC_Instruction_Decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RV32I_WSC_Instruction_Decode_0_0 : entity is "Instruction_Decode,Vivado 2024.1";
end RV32I_WSC_Instruction_Decode_0_0;

architecture STRUCTURE of RV32I_WSC_Instruction_Decode_0_0 is
  signal \^aluop\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^branch\ : STD_LOGIC;
  signal \imm_gen[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imm_gen[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imm_gen[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \imm_gen[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal \^instruction\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^memtoreg\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  \^instruction\(31 downto 0) <= instruction(31 downto 0);
  aluop(2) <= \^branch\;
  aluop(1 downto 0) <= \^aluop\(1 downto 0);
  branch <= \^branch\;
  funct3(2 downto 0) <= \^instruction\(14 downto 12);
  instruction30 <= \^instruction\(30);
  memread <= \^memtoreg\;
  memtoreg <= \^memtoreg\;
  read_register1(4 downto 0) <= \^instruction\(19 downto 15);
  read_register2(4 downto 0) <= \^instruction\(24 downto 20);
  write_register_out(4 downto 0) <= \^instruction\(11 downto 7);
\imm_gen[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \^instruction\(7),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \^instruction\(20),
      O => imm_gen(0)
    );
\imm_gen[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(30),
      O => imm_gen(10)
    );
\imm_gen[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404400000007"
    )
        port map (
      I0 => \^instruction\(4),
      I1 => \^instruction\(5),
      I2 => \^instruction\(2),
      I3 => \^instruction\(3),
      I4 => inst_n_7,
      I5 => \^instruction\(6),
      O => \imm_gen[10]_INST_0_i_1_n_0\
    );
\imm_gen[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFC3300AA300000"
    )
        port map (
      I0 => \^instruction\(20),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \^instruction\(7),
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[31]_INST_0_i_2_n_0\,
      I5 => \^instruction\(31),
      O => imm_gen(11)
    );
\imm_gen[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(12),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(12)
    );
\imm_gen[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(13),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(13)
    );
\imm_gen[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(14),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(14)
    );
\imm_gen[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(15),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(15)
    );
\imm_gen[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(16),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(16)
    );
\imm_gen[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(17),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(17)
    );
\imm_gen[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(18),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(18)
    );
\imm_gen[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0ACC0"
    )
        port map (
      I0 => \^instruction\(19),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(19)
    );
\imm_gen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22F000"
    )
        port map (
      I0 => \^instruction\(21),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \^instruction\(8),
      I3 => \imm_gen[31]_INST_0_i_2_n_0\,
      I4 => \imm_gen[31]_INST_0_i_1_n_0\,
      O => imm_gen(1)
    );
\imm_gen[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(20),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(20)
    );
\imm_gen[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(21),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(21)
    );
\imm_gen[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(22),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(22)
    );
\imm_gen[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(23),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(23)
    );
\imm_gen[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(24),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(24)
    );
\imm_gen[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(25),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(25)
    );
\imm_gen[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(26),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(26)
    );
\imm_gen[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(27),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(27)
    );
\imm_gen[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(28),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(28)
    );
\imm_gen[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(29),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(29)
    );
\imm_gen[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22F000"
    )
        port map (
      I0 => \^instruction\(22),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \^instruction\(9),
      I3 => \imm_gen[31]_INST_0_i_2_n_0\,
      I4 => \imm_gen[31]_INST_0_i_1_n_0\,
      O => imm_gen(2)
    );
\imm_gen[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC0CCC0"
    )
        port map (
      I0 => \^instruction\(30),
      I1 => \^instruction\(31),
      I2 => \imm_gen[31]_INST_0_i_2_n_0\,
      I3 => \imm_gen[31]_INST_0_i_1_n_0\,
      I4 => \imm_gen[30]_INST_0_i_1_n_0\,
      O => imm_gen(30)
    );
\imm_gen[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFF7E6"
    )
        port map (
      I0 => \^instruction\(5),
      I1 => \^instruction\(6),
      I2 => \^instruction\(4),
      I3 => \^instruction\(2),
      I4 => \^instruction\(3),
      I5 => inst_n_7,
      O => \imm_gen[30]_INST_0_i_1_n_0\
    );
\imm_gen[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \imm_gen[31]_INST_0_i_1_n_0\,
      I1 => \imm_gen[31]_INST_0_i_2_n_0\,
      I2 => \^instruction\(31),
      O => imm_gen(31)
    );
\imm_gen[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500000002023"
    )
        port map (
      I0 => \^instruction\(4),
      I1 => \^instruction\(3),
      I2 => \^instruction\(2),
      I3 => \^instruction\(5),
      I4 => inst_n_7,
      I5 => \^instruction\(6),
      O => \imm_gen[31]_INST_0_i_1_n_0\
    );
\imm_gen[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020030000"
    )
        port map (
      I0 => \^instruction\(6),
      I1 => inst_n_7,
      I2 => \^instruction\(3),
      I3 => \^instruction\(2),
      I4 => \^instruction\(5),
      I5 => \^instruction\(4),
      O => \imm_gen[31]_INST_0_i_2_n_0\
    );
\imm_gen[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22F000"
    )
        port map (
      I0 => \^instruction\(23),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \^instruction\(10),
      I3 => \imm_gen[31]_INST_0_i_2_n_0\,
      I4 => \imm_gen[31]_INST_0_i_1_n_0\,
      O => imm_gen(3)
    );
\imm_gen[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22F000"
    )
        port map (
      I0 => \^instruction\(24),
      I1 => \imm_gen[30]_INST_0_i_1_n_0\,
      I2 => \^instruction\(11),
      I3 => \imm_gen[31]_INST_0_i_2_n_0\,
      I4 => \imm_gen[31]_INST_0_i_1_n_0\,
      O => imm_gen(4)
    );
\imm_gen[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(25),
      O => imm_gen(5)
    );
\imm_gen[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(26),
      O => imm_gen(6)
    );
\imm_gen[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(27),
      O => imm_gen(7)
    );
\imm_gen[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(28),
      O => imm_gen(8)
    );
\imm_gen[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \imm_gen[10]_INST_0_i_1_n_0\,
      I1 => \^instruction\(29),
      O => imm_gen(9)
    );
inst: entity work.RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode
     port map (
      aluop(2) => \^branch\,
      aluop(1 downto 0) => \^aluop\(1 downto 0),
      alusrc(1 downto 0) => alusrc(1 downto 0),
      instruction(16 downto 7) => \^instruction\(24 downto 15),
      instruction(6 downto 0) => \^instruction\(6 downto 0),
      instruction_0_sp_1 => inst_n_7,
      jalr_mux => jalr_mux,
      memtoreg => \^memtoreg\,
      memwrite => memwrite,
      pc_vs_rs1_con(1 downto 0) => pc_vs_rs1_con(1 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_data2_31_sp_1 => clk,
      regwrite => regwrite,
      regwrite_out => regwrite_out,
      write_data_in(31 downto 0) => write_data_in(31 downto 0),
      write_register(4 downto 0) => write_register(4 downto 0)
    );
end STRUCTURE;
