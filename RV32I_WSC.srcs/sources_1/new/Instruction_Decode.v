`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 09:44:21
// Design Name: 
// Module Name: Instruction_Decoding
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


module Instruction_Decode(
input clk,

input [31:0] instruction,
input [4:0] write_register,
input [31:0] write_data_in,

input regwrite,

output [1:0] pc_vs_rs1_con,
output [1:0] alusrc,
output [2:0] aluop,
output branch,
output memwrite,
output memread,
output memtoreg,
output regwrite_out,

output [4:0] read_register1,
output [4:0] read_register2,
output [31:0] read_data1,
output [31:0] read_data2,

output [31:0] imm_gen,
output [2:0] funct3,
output instruction30,
output [4:0] write_register_out


    );
 
wire [3:0] IDEX_alu_control_in  = {instruction[30],instruction[14:12]};

assign funct3 = instruction[14:12];
assign instruction30 = instruction[30];
assign write_register_out = instruction[11:7];
assign read_register1 = instruction[19:15];
assign read_register2 = instruction[24:20];

Register_File Register_File_0 (.clk(clk),.read_register1(instruction[19:15]),.read_register2(instruction[24:20]),.write_register(write_register),.write_data(write_data_in),.read_data1(read_data1),.read_data2(read_data2),.regwrite(regwrite));
Controller Controller_0(.opcode(instruction[6:0]),.alusrc(alusrc),.pc_vs_rs1_con(pc_vs_rs1_con),.aluop(aluop),.branch(branch),.memwrite(memwrite),.memread(memread),.memtoreg(memtoreg),.regwrite(regwrite_out));
Imm_Gen Imm_Gen_0 (.instruction(instruction),.imm_gen(imm_gen));    
    
endmodule
