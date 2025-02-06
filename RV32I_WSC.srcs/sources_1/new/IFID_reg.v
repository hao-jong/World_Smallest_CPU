`timescale 1ns / 1ps


module reg_IFID(
input clk,
input rst,
input flush,
input IFID_update_disable,
input [31:0] program_counter_in,
input [31:0] instruction_in,
output reg [31:0] program_counter,
output reg [31:0] instruction,
output reg [4:0] IFID_registerRS1,
output reg [4:0] IFID_registerRS2

    );

always@(posedge clk)
begin
if(rst||flush)
    begin
        program_counter <= 32'h0;
        instruction <= 32'h0;
        IFID_registerRS1 <= 5'd0;
        IFID_registerRS2 = 5'd0;    
    end
else
    begin
        if(!IFID_update_disable)
        begin
            instruction <= instruction_in;
            program_counter <= program_counter_in;
            IFID_registerRS1 <=  instruction_in [19:15];
            IFID_registerRS2 <=  instruction_in [24:20];
        end
    
    end    
end

endmodule
