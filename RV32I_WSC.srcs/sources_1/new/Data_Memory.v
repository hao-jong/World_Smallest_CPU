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
    
initial
begin
$readmemh("Sort_data.txt",data_memory);
end   
    
    
reg [31:0] data_memory [63:0];
wire [5:0] data_memory_address;
wire [31:0] addr_m512;
//memory address starts at 0x200(512)
assign addr_m512 = address-0'h200;
assign data_memory_address = addr_m512[7:2];
always@(negedge clk)
    begin
        if (memread == 1)
            read_mem_data <= data_memory[data_memory_address];  
    end    
always@(negedge clk)
    begin          
        if(memwrite == 1)
            data_memory[data_memory_address] <= write_data;
    end


endmodule

