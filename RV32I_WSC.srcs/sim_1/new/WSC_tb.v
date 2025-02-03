`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/03 09:44:48
// Design Name: 
// Module Name: WSC_tb
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


module WSC_tb;

RV32I_WSC_wrapper WSC_tb(clk, rst);
reg clk;
reg rst;

initial
begin
clk <= 0;
forever #5 clk  <=  ~clk;
end

initial 
begin
rst <= 1;
#100
rst <= 0;
end


endmodule
