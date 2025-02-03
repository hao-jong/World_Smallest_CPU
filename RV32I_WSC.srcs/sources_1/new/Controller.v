`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/09 10:27:13
// Design Name: 
// Module Name: Controller
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


module Controller(
input [6:0] opcode,

//EXE_control//
output reg [1:0] alusrc,
output reg [1:0] pc_vs_rs1_con,
output reg [2:0] aluop,
//MEM_control//
output reg branch,
output reg memwrite,
output reg memread,
//WB_control//
output reg memtoreg,
output reg regwrite
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


    
 always @*
     begin
        case (opcode)
        OP_R_TYPE:
            begin
                alusrc <= 2'b00;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b000;
                branch <= 1'b0;
                memwrite <= 1'b1;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;
            end
        OP_B_TYPE:
            begin
                alusrc <= 2'b00;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b100;
                branch <= 1'b1;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b0;
            end
        OP_S_TYPE:
            begin
                alusrc <= 2'b01;               
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b010;
                branch <= 1'b0;
                memwrite <= 1'b1;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b0;
            end
        OP_I_JALR_TYPE:
            begin
                alusrc <= 2'b11;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b110;
                branch <= 1'b1; //fix : brach_ctrl == 1 when add 
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;       
            end        
        OP_I_LOAD_TYPE:
            begin                
                alusrc <= 2'b01;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b010;
                branch <= 1'b0;
                memwrite <= 1'b0;
                memread <= 1'b1;
                memtoreg <= 1'b1;
                regwrite <= 1'b1;
            end        
        OP_I_ALU_TYPE:
             begin
                alusrc <= 2'b01;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b001;
                branch <= 1'b0;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;
            end       
        OP_I_FENCE_TYPE:
            begin
                //make it later//
            end        
        OP_I_ECALL_TYPE:
            begin
                //make it later//
            end        
        OP_U_LUI_TYPE:
            begin
                alusrc <= 2'b01;
                pc_vs_rs1_con <= 2'b11;
                aluop <= 3'b010;
                branch <= 1'b0;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;
            end        
        OP_U_AUIPC_TYPE:
            begin
                alusrc <= 2'b01;
                pc_vs_rs1_con <= 2'b11;
                aluop <= 3'b010;
                branch <= 1'b0;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;
            end        
        OP_J_TYPE:
            begin
                alusrc <= 2'b11;
                pc_vs_rs1_con <= 2'b01;
                aluop <= 3'b111;
                branch <= 1'b1;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b1;      
            end
         default:
            begin
                alusrc <= 2'b00;
                pc_vs_rs1_con <= 2'b00;
                aluop <= 3'b000;
                branch <= 1'b0;
                memwrite <= 1'b0;
                memread <= 1'b0;
                memtoreg <= 1'b0;
                regwrite <= 1'b0;      
            end 
        endcase   
     end
endmodule
