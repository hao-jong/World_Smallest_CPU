`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/05 19:04:31
// Design Name: 
// Module Name: memory_tb
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


module memory_tb;
reg clk;
reg [31:0] address;
reg [31:0] write_data;
reg memwrite;
reg memread;
wire read_mem_data;

initial 
begin
clk <= 0;
forever clk <= #5 ~clk;
end

initial
begin
address <= 32'd0;
write_data <= 32'd1997;
memwrite <= 1;
#100
address <= 32'd0;
write_data <= 32'd0;
memwrite <= 0;
#100
address <= 32'd4;
write_data <= 32'd516;
memwrite <= 1;
#100
address <= 32'd0;
write_data <= 32'd0;
memwrite <= 0;
#100
address <= 32'd0;
memread <= 1;
#100
address <= 32'd4;
memread <= 1;

end

Data_Memory data_memory_0( .clk(clk),.address(address),.write_data(write_data),.memwrite(memwrite),.memread(memread),.read_mem_data(read_mem_data)  );
endmodule
