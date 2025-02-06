`timescale 1ns / 1ps


module reg_EXMEM(
//base//
input clk,
input rst,
input flush,
//controller_output//
input branch_in,
input memwrite_in,
input memread_in,

input memtoreg_in,
input regwrite_in,


//else//
input [31:0] next_pc_cal_in,
input branch_ctrl_in,
input [31:0] alu_result_in,
input [31:0] read_data2_in,
input [4:0] write_register_in,

output reg memtoreg,
output reg regwrite,

output reg branch,
output reg memwrite,
output reg memread,

output reg [31:0] next_pc_cal,
output reg branch_ctrl,
output reg [31:0] alu_result,
output reg [31:0] read_data2,
output reg [4:0] write_register
    );
    
always@(posedge clk)
    if(rst|| flush)
        begin
            memtoreg <= 1'b0;
            regwrite <= 1'b0;
            branch <= 1'b0;
            memwrite <= 1'b0;
            memread <= 1'b0;
            next_pc_cal <= 32'h0;
            branch_ctrl <= 1'b0;
            alu_result <= 32'h0;
            read_data2 <= 32'h0;
            write_register <= 5'b00000;        
        end
    else
        begin
            memtoreg <= memtoreg_in;
            regwrite <= regwrite_in;
            branch <= branch_in;
            memwrite <= memwrite_in;
            memread <= memread_in;
            next_pc_cal <= next_pc_cal_in;
            branch_ctrl <= branch_ctrl_in;
            alu_result <= alu_result_in;
            read_data2 <= read_data2_in;
            write_register <= write_register_in;        
        end       
    
endmodule
