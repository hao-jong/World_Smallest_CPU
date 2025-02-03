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
input [31:0] instruction,

output reg flush,
output reg reg_update_disable,
output reg load_use_hzd0,
output reg load_use_hzd1
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

reg [2:0] state;
reg [4:0] load_rd;


//load use hazard unit//  
always @ (posedge clk)
begin
    if(rst)
       state <= 3'b000;
    else
        begin
                case (state)
                3'b000 :
                    begin     
                        if(instruction [6:0] == OP_I_LOAD_TYPE)
                        begin
                            state <= 3'b001;
                            load_rd <= instruction[11:7];
                        end
                        else
                            state <= 3'b000;
                    end
                 3'b001 :
                     begin
                        if
                        (
                            (   (instruction [6:0] == OP_R_TYPE) || (instruction [6:0] == OP_B_TYPE)  )
                        &&  (   (load_rd == instruction [19:15]) && (load_rd == instruction [24:20]))  
                        )
                        begin
                        state <= 3'b110;
                        load_rd <= 5'b00000;
                        end
                        else if
                        (
                            (   (instruction [6:0] == OP_R_TYPE) || (instruction [6:0] == OP_B_TYPE) || (instruction [6:0] == OP_S_TYPE) || (instruction [6:0] == OP_I_JALR_TYPE) || (instruction [6:0] == OP_I_LOAD_TYPE) || (instruction [6:0] == OP_I_ALU_TYPE)   )
                        &&  (   (load_rd == instruction [19:15]) )  
                        )
                        begin
                        state <= 3'b100;
                        load_rd <= 5'b00000;
                        end
                        
                        else if
                        (
                            (   (instruction [6:0] == OP_R_TYPE) || (instruction [6:0] == OP_B_TYPE)  )
                        &&  (   (load_rd == instruction [24:20]))  
                        )       
                        begin
                        state <= 3'b101;
                        load_rd <= 5'b00000;
                        end
                        else
                        state <= 3'b000;
                        load_rd <= 5'b00000;
                    end
                  3'b100 :
                    begin      
                            state <= 3'b000;
                            load_rd <= 5'b00000;
                     end
                  3'b101 :
                    begin      
                            state <= 3'b000;
                            load_rd <= 5'b00000;
                     end 
                  3'b110 :
                    begin      
                            state <= 3'b000;
                            load_rd <= 5'b00000;
                     end
                  default :
                    begin      
                            state <= 3'b000;
                            load_rd <= 5'b00000;
                     end    
                
                endcase
        end
end

always @ (*)
begin
    case (state)
        3'b000 :
        begin
                            reg_update_disable <= 1'b0;
                            load_use_hzd0 <= 1'b0;
                            load_use_hzd1 <= 1'b0;
        end
        3'b001 :
        begin
                            reg_update_disable <= 1'b1;
                            load_use_hzd0 <= 1'b0;
                            load_use_hzd1 <= 1'b0;
        end        
        3'b100 :
        begin
                            reg_update_disable <= 1'b0;
                            load_use_hzd0 <= 1'b1;
                            load_use_hzd1 <= 1'b0;
        end
        3'b101 :
        begin
                            reg_update_disable <= 1'b0;
                            load_use_hzd0 <= 1'b0;
                            load_use_hzd1 <= 1'b1;
        end
        3'b110 :
        begin
                            reg_update_disable <= 1'b0;
                            load_use_hzd0 <= 1'b1;
                            load_use_hzd1 <= 1'b1;
        end
        default :
        begin
                            reg_update_disable <= 1'b0;
                            load_use_hzd0 <= 1'b0;
                            load_use_hzd1 <= 1'b0;
        end
        endcase                       
end

     
//branch prediction (branch not taken)//
always @ (posedge clk)
begin
    if(pcsrc)
    begin
        flush <= 1;
    end
    else    
    begin
        flush <= 0;
    end
end












    
endmodule
