`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 09:44:45
// Design Name: 
// Module Name: Execution
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


module Execution(
input [1:0] pc_vs_rs1_con,
input [1:0] alusrc,
input [2:0] aluop,
input jalr_mux,
input [1:0] forwA_ctrl,
input [1:0] forwB_ctrl,

input [31:0] program_counter,
input [31:0] read_data1,
input [31:0] read_data2,
input [31:0] imm_gen,
input [2:0] funct3,
input instruction30,

input [31:0] ALU_backward,
input [31:0] memtoreg_backward,


output [31:0] next_pc_cal,
output branch_ctrl,
output [31:0] alu_result,
output reg [31:0] forwB

    );
 
reg [31:0] alu_in_b;    
reg [31:0] pc_vs_rs1;
reg [31:0] forwA;
wire [31:0] jalr_mux_o;
wire [31:0] load_use_hzd1;
wire [31:0] load_use_hzd2;
wire [4:0] alu_control;

assign jalr_mux_o = jalr_mux ? forwA : pc_vs_rs1;

always@(*)
begin
    case(forwA_ctrl)
    2'b00 : forwA <=read_data1;
    2'b10 : forwA <= ALU_backward;
    2'b11 : forwA <= memtoreg_backward;
    default : forwA <=read_data1;
    endcase
end

always@(*)
begin
    case(forwB_ctrl)
    2'b00 : forwB <=read_data2;
    2'b10 : forwB <= ALU_backward;
    2'b11 : forwB <= memtoreg_backward;
    default : forwB <=read_data2;
    endcase
end

assign next_pc_cal =  (pc_vs_rs1) + (imm_gen[31:0]);    

always@(*)
begin
    case(pc_vs_rs1_con)
    2'b00 : pc_vs_rs1 <= forwA;
    2'b01 : pc_vs_rs1 <= program_counter;
    2'b11 : pc_vs_rs1 <= 32'd0;
    default : pc_vs_rs1 <= forwA;
    endcase
end

always@(*)
begin
    case(alusrc)
    2'b00 : alu_in_b <= forwB;
    2'b01 : alu_in_b <= imm_gen;
    2'b11 : alu_in_b <= 32'd4;
    default : alu_in_b <= forwB;
    endcase
end

ALU ALU_0(.alu_in_a(jalr_mux_o),.alu_in_b(alu_in_b),.alu_control(alu_control),.branch_ctrl(branch_ctrl),.alu_result(alu_result));
alu_control alu_control_0(.aluop(aluop),.funct3(funct3),.instruction30(instruction30),.alu_control(alu_control));
    
endmodule
