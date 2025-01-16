`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/10 09:44:29
// Design Name: 
// Module Name: Imm_Gen
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


module Imm_Gen(
input [31:0] instruction,
output reg [31:0] imm_gen
    );
    
localparam OP_R_TYPE        = 7'b0110011;
localparam OP_B_TYPE        = 7'b1100011;
localparam OP_S_TYPE        = 7'b0100011;
localparam OP_I_JALR_TYPE   = 7'b1100111;
localparam OP_I_LOAD_TYPE   = 7'b0000011;
localparam OP_I_ALU_TYPE    = 7'b0010011;
localparam OP_I_FENCE_TYPE  = 7'b0001111;
localparam OP_I_ECALL_TYPE  = 7'b1110011;
localparam OP_U_LUI_TYPE    = 7'b0110111;
localparam OP_U_AUIPC_TYPE  = 7'b0010111;
localparam OP_J_TYPE        = 7'b1101111;

wire [6:0] opcode;
assign opcode = instruction [6:0]; 

always@(*)
    begin
        case (opcode)
            OP_R_TYPE:
                begin
                    imm_gen = 32'b0;
                end
            OP_B_TYPE:
                begin
                    imm_gen = {{20{instruction[31]}}, instruction[7], instruction[30:25], instruction[11:8], 1'b0};
                end
            OP_S_TYPE:
                begin
                     imm_gen = {{21{instruction[31]}}, instruction[30:25], instruction[11:7]};
                end
            OP_I_JALR_TYPE:
                begin
                     imm_gen = {{21{instruction[31]}}, instruction[30:20]};
                end        
            OP_I_LOAD_TYPE:
                begin
                     imm_gen = {{21{instruction[31]}}, instruction[30:20]};
                end        
            OP_I_ALU_TYPE:
                 begin
                     imm_gen = {{21{instruction[31]}}, instruction[30:20]};
                end       
            OP_I_FENCE_TYPE:
                begin
                     imm_gen = 32'b0; //correct it later
                end        
            OP_I_ECALL_TYPE:
                begin
                     imm_gen = 32'b0; //correct it later
                end        
            OP_U_LUI_TYPE:
                begin
                    imm_gen = {instruction[31:12], 12'b0};
                end        
            OP_U_AUIPC_TYPE:
                begin
                    imm_gen = {instruction[31:12], 12'b0};
                end        
            OP_J_TYPE:
                begin
                    imm_gen = {{12{instruction[31]}}, instruction[19:12], instruction[20], instruction[30:21], 1'b0};
                end 
            default:          
                begin
                    imm_gen = 32'b0;
                end
        endcase   
    end
    
endmodule
