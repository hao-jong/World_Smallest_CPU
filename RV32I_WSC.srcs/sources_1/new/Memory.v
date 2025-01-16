`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 09:47:02
// Design Name: 
// Module Name: Memory
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


module Memory(
input clk,
input branch,
input memwrite,
input memread,
input branch_ctrl,
input [31:0] alu_result,
input [31:0] read_data2,

output pcrsrc,
output [31:0] read_mem_data

    );
assign pcrsrc = branch & branch_ctrl;

Data_Memory Data_Memory_0 (.clk(clk),.address(alu_result),.write_data(read_data2),.memwrite(memwrite),.memread(memread),.read_mem_data(read_mem_data));

endmodule
