`timescale 1ns / 1ps


module reg_MEMWB(
//base//
input clk,
input rst,
//controller_output//
input memtoreg_in,
input regwrite_in,
//else//
input [31:0] read_mem_data_in,
input [31:0] alu_result_in,
input [4:0] write_register_in,

output reg memtoreg,
output reg regwrite,
output reg [31:0] read_mem_data,
output reg [31:0] alu_result,
output reg [4:0] write_register
    );
    
always@(posedge clk)
    if(rst)
        begin
            memtoreg <= 1'b0;
            regwrite <= 1'b0;
            read_mem_data <= 32'h0;
            alu_result <= 32'h0;
            write_register <= 5'b00000;
        end
    else
        begin
            memtoreg <= memtoreg_in;
            regwrite <= regwrite_in;
            read_mem_data <= read_mem_data_in;
            alu_result <= alu_result_in;
            write_register <= write_register_in;
        end      
    
    
    
endmodule
