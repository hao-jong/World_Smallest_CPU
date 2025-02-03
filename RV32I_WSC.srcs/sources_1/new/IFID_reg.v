`timescale 1ns / 1ps


module reg_IFID(
input clk,
input rst,
input IFID_update_disable,
input [31:0] program_counter_in,
input [31:0] instruction_in,
output reg [31:0] program_counter,
output reg [31:0] instruction
    );
    
 always@(posedge clk)
if(rst)
    begin
        program_counter <= 32'h0;
        instruction <= 32'h0;     
    end
else
    begin
    if(!IFID_update_disable)
        begin
            instruction <= instruction_in;
            program_counter <= program_counter_in; 
        end
    end       
    
endmodule
