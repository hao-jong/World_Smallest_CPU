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
  input [1:0] aluop,
  input [2:0] funct3,
  input       instruction30,
  output reg [3:0] alu_control
);

  always @(*) begin
    case ({aluop, funct3, instruction30})
      //arithmatic//
      {2'b00, 3'b000, 1'b0}: alu_control = 4'b0000; // ADD // +
      {2'b00, 3'b000, 1'b1}: alu_control = 4'b0001; // SUB // -
      {2'b00, 3'b001, 1'b0}: alu_control = 4'b0010; // SLL // <<
      {2'b00, 3'b010, 1'b0}: alu_control = 4'b0011; // SLT // signed (rs1<rs2) ? 1 : 0
      {2'b00, 3'b011, 1'b0}: alu_control = 4'b0100; // SLTU // unsigned (rs1<rs2) ? 1 : 0
      {2'b00, 3'b100, 1'b0}: alu_control = 4'b0101; // XOR // ^
      {2'b00, 3'b101, 1'b0}: alu_control = 4'b0110; // SRL // >>
      {2'b00, 3'b101, 1'b1}: alu_control = 4'b0111; // SRA // >>>
      {2'b00, 3'b110, 1'b0}: alu_control = 4'b1000; // OR // |
      {2'b00, 3'b111, 1'b0}: alu_control = 4'b1001; // AND // &
      //save,load//
      {2'b01, 3'bxxx, 1'bx}: alu_control = 4'b0000; // lb,lh,lw,lbu,lhu,sb,sh,sw,lui,auipc (add)
      //sb_type//      
      {2'b10, 3'b000, 1'bx}: alu_control = 4'b1010; //beq // ==
      {2'b10, 3'b001, 1'bx}: alu_control = 4'b1011; //bne // !=
      {2'b10, 3'b100, 1'bx}: alu_control = 4'b1100; //blt // signed (rs1<rs2) ? 1 : 0
      {2'b10, 3'b101, 1'bx}: alu_control = 4'b1101; //bge // signed (rs1>=rs2) ? 1 : 0
      {2'b10, 3'b110, 1'bx}: alu_control = 4'b1110; //bltu // unsigned (rs1<rs2) ? 1 : 0
      {2'b10, 3'b111, 1'bx}: alu_control = 4'b1111; //bgeu // unsigned (rs1>=rs2) ? 1 : 0
      //jalr,jal//
      {2'b11, 3'bxxx, 1'bx}: alu_control = 4'b0000; // jalr (add)
      {2'b11, 3'bxxx, 1'bx}: alu_control = 4'b0000; // jal (add)
      
      

      default: alu_control = 4'b0000; // undefined
    endcase
  end

endmodule