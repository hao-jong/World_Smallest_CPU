-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Feb  6 09:57:08 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IFID_0_0/RV32I_WSC_reg_IFID_0_0_stub.vhdl
-- Design      : RV32I_WSC_reg_IFID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_reg_IFID_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    IFID_update_disable : in STD_LOGIC;
    program_counter_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IFID_registerRS1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IFID_registerRS2 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end RV32I_WSC_reg_IFID_0_0;

architecture stub of RV32I_WSC_reg_IFID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,flush,IFID_update_disable,program_counter_in[31:0],instruction_in[31:0],program_counter[31:0],instruction[31:0],IFID_registerRS1[4:0],IFID_registerRS2[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_IFID,Vivado 2024.1";
begin
end;
