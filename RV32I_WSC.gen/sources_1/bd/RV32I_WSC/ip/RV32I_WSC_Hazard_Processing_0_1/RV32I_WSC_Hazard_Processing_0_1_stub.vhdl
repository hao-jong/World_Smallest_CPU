-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb  3 15:10:19 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/RV32I_WSC_Hazard_Processing_0_1_stub.vhdl
-- Design      : RV32I_WSC_Hazard_Processing_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_Hazard_Processing_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pcsrc : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : out STD_LOGIC;
    reg_update_disable : out STD_LOGIC;
    load_use_hzd0 : out STD_LOGIC;
    load_use_hzd1 : out STD_LOGIC
  );

end RV32I_WSC_Hazard_Processing_0_1;

architecture stub of RV32I_WSC_Hazard_Processing_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,pcsrc,instruction[31:0],flush,reg_update_disable,load_use_hzd0,load_use_hzd1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Hazard_Processing,Vivado 2024.1";
begin
end;
