`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/21 19:05:20
// Design Name: 
// Module Name: Fowarding_Unit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: d
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Fowarding_Unit(
input [4:0] EXMEM_write_register,
input EXMEM_regwrite,
input [4:0] MEMWB_write_register,
input MEMWB_regwrite,
input [4:0] IDEX_read_register1,
input [4:0] IDEX_read_register2,

output reg [1:0] forw1_vs_ldhzd,
output reg [1:0] forw2_vs_ldhzd
    );


always @ (*)
begin
//MEM Hazard A//
if( 
(MEMWB_regwrite) &&
(MEMWB_write_register != 5'd0) &&
~((EXMEM_regwrite && (EXMEM_write_register != 5'd0) && (EXMEM_write_register == IDEX_read_register1))) &&
(MEMWB_write_register == IDEX_read_register1)
) 
forw1_vs_ldhzd = 2'b11 ;
//EX Hazard A//
else if(
(EXMEM_regwrite) &&
(EXMEM_write_register != 5'd0) &&
(EXMEM_write_register  ==  IDEX_read_register1)
)
forw1_vs_ldhzd = 2'b10 ;
else
forw1_vs_ldhzd = 2'b00 ;


//MEM Hazard B//
if( 
(MEMWB_regwrite) &&
(MEMWB_write_register != 5'd0) &&
~((EXMEM_regwrite && (EXMEM_write_register !=5'd0) && (EXMEM_write_register == IDEX_read_register2))) &&
(MEMWB_write_register == IDEX_read_register2)
) 
forw2_vs_ldhzd = 2'b11;
//EX Hazard B//
else if(
(EXMEM_regwrite) &&
(EXMEM_write_register != 5'd0) &&
(EXMEM_write_register  ==  IDEX_read_register2)
)
forw2_vs_ldhzd = 2'b10 ;
else
forw2_vs_ldhzd = 2'b00 ;

end
endmodule
