`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 09:47:14
// Design Name: 
// Module Name: Write_back
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


module Write_back(
input memtoreg,
input [31:0] read_mem_data,
input [31:0] alu_result,

output [31:0] write_data
);

assign write_data = memtoreg ? read_mem_data : alu_result;

endmodule
