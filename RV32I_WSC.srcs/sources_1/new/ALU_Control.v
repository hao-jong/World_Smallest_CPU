`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/10 19:17:17
// Design Name: 
// Module Name: ALU_Control
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


module alu_control (
  input [2:0] aluop,
  input [2:0] funct3,
  input       instruction30,
  output reg [4:0] alu_control
);

always @(*) 
begin
    casex ({aluop, funct3, instruction30})
     
      //reg_arithmatic//
      {3'b000, 3'b000, 1'b0}: alu_control = 5'b00000; // ADD // +
      {3'b000, 3'b000, 1'b1}: alu_control = 5'b00001; // SUB // -
      {3'b000, 3'b001, 1'b0}: alu_control = 5'b00010; // SLL // <<
      {3'b000, 3'b010, 1'b0}: alu_control = 5'b00011; // SLT // signed (rs1<rs2) ? 1 : 0
      {3'b000, 3'b011, 1'b0}: alu_control = 5'b00100; // SLTU // unsigned (rs1<rs2) ? 1 : 0
      {3'b000, 3'b100, 1'b0}: alu_control = 5'b00101; // XOR // ^
      {3'b000, 3'b101, 1'b0}: alu_control = 5'b00110; // SRL // >>
      {3'b000, 3'b101, 1'b1}: alu_control = 5'b00111; // SRA // >>>
      {3'b000, 3'b110, 1'b0}: alu_control = 5'b01000; // OR // |
      {3'b000, 3'b111, 1'b0}: alu_control = 5'b01001; // AND // &
      
      //imm_arithmatic//
      {3'b001, 3'b000, 1'b0}: alu_control = 5'b10000; // ADDI // +
      {3'b001, 3'b010, 1'b0}: alu_control = 5'b10001; // SLTI // signed (rs1<rs2) ? 1 : 0
      {3'b001, 3'b011, 1'b0}: alu_control = 5'b10010; // SLLIU // unsigned (rs1<rs2) ? 1 : 0
      {3'b001, 3'b100, 1'b0}: alu_control = 5'b10011; // XORI // ^
      {3'b001, 3'b110, 1'b0}: alu_control = 5'b10100; // ORI // |
      {3'b001, 3'b111, 1'b0}: alu_control = 5'b10101; // ANDI // &
      {3'b001, 3'b001, 1'b0}: alu_control = 5'b10110; // SLLI // >>
      {3'b001, 3'b101, 1'b0}: alu_control = 5'b10111; // SRLI // >>>
      {3'b001, 3'b101, 1'b1}: alu_control = 5'b11000; // SRAI // |
            
      //save,load//
      {3'b010, 3'bxxx, 1'bx}: alu_control = 5'b10000; // lb,lh,lw,lbu,lhu,sb,sh,sw,lui,auipc (addi)
      
      //sb_type//      
      {3'b100, 3'b000, 1'bx}: alu_control = 5'b01010; //beq // ==
      {3'b100, 3'b001, 1'bx}: alu_control = 5'b01011; //bne // !=
      {3'b100, 3'b100, 1'bx}: alu_control = 5'b01100; //blt // signed (rs1<rs2) ? 1 : 0
      {3'b100, 3'b101, 1'bx}: alu_control = 5'b01101; //bge // signed (rs1>=rs2) ? 1 : 0
      {3'b100, 3'b110, 1'bx}: alu_control = 5'b01110; //bltu // unsigned (rs1<rs2) ? 1 : 0
      {3'b100, 3'b111, 1'bx}: alu_control = 5'b01111; //bgeu // unsigned (rs1>=rs2) ? 1 : 0
      
      //jalr//
      {3'b110, 3'bxxx, 1'bx}: alu_control = 5'b11111; // jalr (add & branch_ctrl = 1 )
      
      //jal//
      {3'b111, 3'b000, 1'bx}: alu_control = 5'b11111; // jal (add & branch_ctrl = 1 )
      
     
      
    
      default: alu_control = 5'b00000; // undefined
    endcase
end

endmodule