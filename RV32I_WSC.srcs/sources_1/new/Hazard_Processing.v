`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/22 16:11:35
// Design Name: 
// Module Name: Hazard_Processing
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


module Hazard_Processing(
input clk,
input rst,
input pcsrc,
input IDEX_memread,
input [4:0] IDEX_RegisterRD,
input [4:0] IFID_RegisterRS1,
input [4:0] IFID_RegisterRS2,
output reg PC_IFID_update_disable,
output IFID_flush,
output IDEX_flush,
output EXMEM_flush


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


reg IFID_flush_B;
reg IDEX_flush_B;
reg EXMEM_flush_B;
reg IDEX_flush_h;

assign EXMEM_flush = EXMEM_flush_B;
assign IFID_flush = IFID_flush_B;
assign IDEX_flush = (IDEX_flush_h) | (IDEX_flush_B);

//load use hazard unit//
always @ (*)
begin
    if  (
            (
                    (IDEX_memread == 1)
                &&  (IDEX_RegisterRD == IFID_RegisterRS1)  
            )
            ||
            (
                    (IDEX_memread == 1)
                &&  (IDEX_RegisterRD == IFID_RegisterRS2)  
            )            
        )
        begin
            PC_IFID_update_disable <= 1'b1;
            IDEX_flush_h <= 1'b1;
        end
    else
        begin
            PC_IFID_update_disable <= 1'b0;
            IDEX_flush_h <= 1'b0;
        end
end

     
//branch prediction (branch not taken)//
always @ (*)
begin
    if(pcsrc)
    begin
        IFID_flush_B <= 1'b1;    
        IDEX_flush_B <= 1'b1;
        EXMEM_flush_B <= 1'b1;
    end
    else    
    begin
        IFID_flush_B <= 1'b0;    
        IDEX_flush_B <= 1'b0;
        EXMEM_flush_B <= 1'b0;
    end
end












    
endmodule
