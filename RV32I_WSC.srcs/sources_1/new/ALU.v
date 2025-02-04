`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/30 13:33:01
// Design Name: 
// Module Name: ALU
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


module ALU(
input [31:0] alu_in_a,
input [31:0] alu_in_b,
input [4:0] alu_control,
output reg branch_ctrl,
output reg [31:0] alu_result
    );
    
  wire signed [31:0] s_alu_in_a;
  wire signed [31:0] s_alu_in_b;
  assign s_alu_in_a = alu_in_a; // Signed
  assign s_alu_in_b = alu_in_b;

    
always @(*)
    begin
        case(alu_control)
        
        //reg_arithmatic//
        5'b00000 : 
            begin 
                alu_result <=  s_alu_in_a + s_alu_in_b;//add
                branch_ctrl <= 1'b0;
            end 
        5'b00001 : 
            begin
                alu_result <=  s_alu_in_a - s_alu_in_b; //sub
                branch_ctrl <= 1'b0;
            end
        5'b00010 :
            begin 
                alu_result <=  alu_in_a << alu_in_b; //sll
                branch_ctrl <= 1'b0;
            end
        5'b00011 : 
            begin
                alu_result <=  ((s_alu_in_a) < (s_alu_in_b)) ? 32'b1 : 32'b0; //slt
                branch_ctrl <= 1'b0;
            end
        5'b00100 : 
            begin
                alu_result <=  (alu_in_a) < (alu_in_b) ? 32'b1 : 32'b0; //sltu
                branch_ctrl <= 1'b0;
            end
        5'b00101 : 
            begin
                alu_result <= alu_in_a ^ alu_in_b; //xor
                branch_ctrl <= 1'b0;
            end
        5'b00110 : 
            begin
                alu_result <=  alu_in_a >> alu_in_b; //srl
                branch_ctrl <= 1'b0;
            end
        5'b00111 : 
            begin
                alu_result <=  s_alu_in_a >>> alu_in_b; //sra
                branch_ctrl <= 1'b0;
            end
        5'b01000 : 
            begin
                alu_result <=  alu_in_a | alu_in_b; //or
                branch_ctrl <= 1'b0;
            end
        5'b01001 : 
            begin
                alu_result <=  alu_in_a & alu_in_b; //and
                branch_ctrl <= 1'b0;
            end
       
       //imm_arithmatic//
        5'b10000 : 
            begin 
                alu_result <=  s_alu_in_a + s_alu_in_b;//addi
                branch_ctrl <= 1'b0;
            end 
        5'b10001 : 
            begin
                alu_result <=  ((s_alu_in_a) < (s_alu_in_b)) ? 32'b1 : 32'b0; //slti
                branch_ctrl <= 1'b0;
            end
        5'b10010 :
            begin 
                alu_result <=  (alu_in_a) < (alu_in_b) ? 32'b1 : 32'b0; //sltiu
                branch_ctrl <= 1'b0;
            end
        5'b10011 : 
            begin
                alu_result <= alu_in_a ^ alu_in_b; //xori
                branch_ctrl <= 1'b0;
            end
        5'b10100 : 
            begin
                alu_result <=  alu_in_a | alu_in_b; //ori
                branch_ctrl <= 1'b0;
            end
        5'b10101 : 
            begin
                alu_result <=  alu_in_a & alu_in_b; //andi
                branch_ctrl <= 1'b0;
            end
        5'b10110 : 
            begin
                alu_result <=  alu_in_a << alu_in_b; //slli
                branch_ctrl <= 1'b0;
            end
        5'b10111 : 
            begin
                alu_result <=  alu_in_a >> alu_in_b; //srli
                branch_ctrl <= 1'b0;
            end
        5'b01000 : 
            begin
                alu_result <=  s_alu_in_a >>> alu_in_b; //srai
                branch_ctrl <= 1'b0;
            end
        //branch ctrl//
        5'b01010 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) == (alu_in_b)) ? 1'b1 : 1'b0;  //beq
            end
        5'b01011 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) != (alu_in_b)) ? 1'b1 : 1'b0;  //bne
            end
        5'b01100 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((s_alu_in_a) < (s_alu_in_b)) ? 1'b1 : 1'b0;   //blt
            end
        5'b01101 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((s_alu_in_a) >= (s_alu_in_b)) ? 1'b1 : 1'b0;  //bge
            end
        5'b01110 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) < (alu_in_b)) ? 1'b1 : 1'b0;   //bltu
            end
        5'b01111 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) >= (alu_in_b)) ? 1'b1 : 1'b0;  //bgeu
            end
            
        //jalr, jal//
        5'b11111 : 
            begin
                alu_result <=  s_alu_in_a + s_alu_in_b; // jump
                branch_ctrl <= 1; // unconditinal jump
            end   
        
        default :
            begin
                alu_result <= 32'b0;
                branch_ctrl <= 1'b0;
            end
       endcase 
        
    end

 
    
endmodule
