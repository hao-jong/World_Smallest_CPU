`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/04 14:43:12
// Design Name: 
// Module Name: ALU_Control_tb
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


module ALU_Control_tb;
reg [2:0] aluop;
reg [2:0] funct3;
reg instruction30;
wire [4:0] alu_control;

initial begin
    // addi
    aluop = 3'b001;
    funct3 = 3'b000;
    instruction30 = 1'b0; 
    #10;
    
    // beq
    aluop = 3'b100;
    funct3 = 3'b000;
    instruction30 = 1'b1;
    #10;
end

alu_control alu_control_0(.aluop(aluop),.funct3(funct3),.instruction30(instruction30),.alu_control(alu_control));

endmodule
