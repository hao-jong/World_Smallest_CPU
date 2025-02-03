-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Feb  3 15:10:20 2025
-- Host        : COMSYS01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Fowarding_Unit_0_0/RV32I_WSC_Fowarding_Unit_0_0_stub.vhdl
-- Design      : RV32I_WSC_Fowarding_Unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RV32I_WSC_Fowarding_Unit_0_0 is
  Port ( 
    EXMEM_write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    EXMEM_regwrite : in STD_LOGIC;
    MEMWB_write_register : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MEMWB_regwrite : in STD_LOGIC;
    IDEX_read_register1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDEX_read_register2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    forw1_vs_ldhzd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    forw2_vs_ldhzd : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end RV32I_WSC_Fowarding_Unit_0_0;

architecture stub of RV32I_WSC_Fowarding_Unit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "EXMEM_write_register[4:0],EXMEM_regwrite,MEMWB_write_register[4:0],MEMWB_regwrite,IDEX_read_register1[4:0],IDEX_read_register2[4:0],forw1_vs_ldhzd[1:0],forw2_vs_ldhzd[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Fowarding_Unit,Vivado 2024.1";
begin
end;
