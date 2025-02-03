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


module Data_Memory(
input clk,
input [31:0] address,
input [31:0] write_data,
input memwrite,
input memread,

output reg [31:0] read_mem_data
    );
reg [31:0] data_memory [1023:0];
wire [9:0] data_memory_address;
assign data_memory_address = address[9:0];
always@(*)
    begin
        if (memread == 1)
            read_mem_data <= data_memory[data_memory_address];  
    end    
always@(posedge clk)
    begin          
        if(memwrite == 1)
            data_memory[data_memory_address] <= write_data;
    end


endmodule

