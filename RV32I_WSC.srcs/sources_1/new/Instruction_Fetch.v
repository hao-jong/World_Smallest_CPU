`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 09:43:51
// Design Name: 
// Module Name: Instruction_Fetch
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


module Instruction_Fetch(
input clk,
input rst,

input [31:0] addr_cal,
input pcsrc,

output reg [31:0] program_counter,
output [31:0] instruction
    );
Instruction_Memory Instrction_Memory_0(.address(program_counter),.instruction(instruction));

wire [31:0] mux2pc;
wire [31:0] addplus4;

assign addplus4 = program_counter + 4;
always @ (posedge clk)
    begin
        if(rst)
            begin
                program_counter <= 32'b0;
            end
        program_counter = pcsrc ? addr_cal : addplus4;
    end

endmodule
