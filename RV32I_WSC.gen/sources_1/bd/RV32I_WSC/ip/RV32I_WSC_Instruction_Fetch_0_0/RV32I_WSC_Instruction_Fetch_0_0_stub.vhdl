-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Feb  6 10:52:03 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Fetch_0_0/RV32I_WSC_Instruction_Fetch_0_0_stub.vhdl
-- Design      : RV32I_WSC_Instruction_Fetch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_Instruction_Fetch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_cal : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcsrc : in STD_LOGIC;
    pc_update_disable : in STD_LOGIC;
    program_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end RV32I_WSC_Instruction_Fetch_0_0;

architecture stub of RV32I_WSC_Instruction_Fetch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,addr_cal[31:0],pcsrc,pc_update_disable,program_counter[31:0],instruction[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Instruction_Fetch,Vivado 2024.1";
begin
end;
