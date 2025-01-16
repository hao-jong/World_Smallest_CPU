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
input [3:0] alu_control,
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
        4'b0000 : 
            begin 
                alu_result <=  s_alu_in_a + s_alu_in_b;//add
                branch_ctrl <= 1'b1;
            end 
        4'b0001 : 
            begin
                alu_result <=  s_alu_in_a - s_alu_in_b; //sub
                branch_ctrl <= 1'b0;
            end
        4'b0010 :
            begin 
                alu_result <=  alu_in_a << alu_in_b; //sll
                branch_ctrl <= 1'b0;
            end
        4'b0011 : 
            begin
                alu_result <=  ((s_alu_in_a) < (s_alu_in_b)) ? 1'b1 : 1'b0; //slt
                branch_ctrl <= 1'b0;
            end
        4'b0100 : 
            begin
                alu_result <=  (alu_in_a) < (alu_in_b) ? 1'b1 : 1'b0; //sltu
                branch_ctrl <= 1'b0;
            end
        4'b0101 : 
            begin
                alu_result <= alu_in_a ^ alu_in_b; //xor
                branch_ctrl <= 1'b0;
            end
        4'b0110 : 
            begin
                alu_result <=  alu_in_a >> alu_in_b; //srl
                branch_ctrl <= 1'b0;
            end
        4'b0111 : 
            begin
                alu_result <=  s_alu_in_a >>> alu_in_b; //sra
                branch_ctrl <= 1'b0;
            end
        4'b1000 : 
            begin
                alu_result <=  alu_in_a | alu_in_b; //or
                branch_ctrl <= 1'b0;
            end
        4'b1001 : 
            begin
                alu_result <=  alu_in_a & alu_in_b; //and
                branch_ctrl <= 1'b0;
            end
        4'b1010 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) == (alu_in_b)) ? 1'b1 : 1'b0;  //beq
            end
        4'b1011 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) != (alu_in_b)) ? 1'b1 : 1'b0;  //bne
            end
        4'b1100 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((s_alu_in_a) < (s_alu_in_b)) ? 1'b1 : 1'b0;   //blt
            end
        4'b1101 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((s_alu_in_a) >= (s_alu_in_b)) ? 1'b1 : 1'b0;  //bge
            end
        4'b1110 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) < (alu_in_b)) ? 1'b1 : 1'b0;   //bltu
            end
        4'b1111 : 
            begin
                alu_result <=  32'b0;
                branch_ctrl <= ((alu_in_a) >= (alu_in_b)) ? 1'b1 : 1'b0;  //bgeu
            end
        
        default :
            begin
                alu_result <= 32'b0;
                branch_ctrl <= 1'b0;
            end
       endcase 
        
    end

 
    
endmodule
