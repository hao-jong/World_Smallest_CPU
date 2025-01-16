`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 17:51:50
// Design Name: 
// Module Name: Register_File
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


module Register_File(
//base//
input clk,
//control//
input regwrite,
//register number//
input [4:0] read_register1,
input [4:0] read_register2,
input [4:0] write_register,
//data//
input [31:0] write_data,
output [31:0] read_data1,
output [31:0] read_data2
    );
    
reg [31:0] registers [31:0];
assign read_data1 = (read_register1 == 5'b00000)? 32'b0 : registers[read_register1];
assign read_data2 = (read_register2 == 5'b00000)? 32'b0 : registers[read_register2];


always @ (negedge clk)
    begin
        if((regwrite == 1) &&(write_register  != 5'b00000))
            begin
                registers[write_register] <= write_data;
            end           
    end
    
endmodule
