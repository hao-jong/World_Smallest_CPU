`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 11:13:58
// Design Name: 
// Module Name: Instruction_Memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Instruction_Memory(
input [31:0] address,
output [31:0] instruction
    );
reg [31:0] inst_mem [15:0];
wire [3:0] mem_address;

initial
begin
$readmemh("Test003.txt",inst_mem);
end
    

assign mem_address = address[5:2];
assign instruction = inst_mem[mem_address];
endmodule
