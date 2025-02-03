`timescale 1ns / 1ps


module reg_IDEX(
//base//
input clk,
input rst,



//control_input//
input [1:0] pc_vs_rs1_con_in,
input [1:0] alusrc_in,
input [2:0] aluop_in,

input branch_in,
input memwrite_in,
input memread_in,

input memtoreg_in,
input regwrite_in,
input IDEX_update_disable,

//data//
input [31:0] program_counter_in,
input [4:0] read_register1_in,
input [4:0] read_register2_in,
input [31:0] read_data1_in,
input [31:0] read_data2_in,
//instruction code//
input [31:0] imm_gen_in,
input [2:0] funct3_in,
input instruction30_in,
input [4:0] write_register_in,

//controller_output//
output reg branch,
output reg memwrite,
output reg memread,

output reg memtoreg,
output reg regwrite,

output reg [1:0] pc_vs_rs1_con,
output reg [1:0] alusrc,
output reg [2:0] aluop,
//data//
output reg [31:0] program_counter,
output reg [4:0] read_register1,
output reg [4:0] read_register2,
output reg [31:0] read_data1,
output reg [31:0] read_data2,
//instruction code//
output reg [31:0] imm_gen,
output reg [2:0] funct3,
output reg instruction30,
output reg [4:0] write_register

    );


always@(posedge clk)
if(rst)
    begin
        memtoreg <= 1'b0;
        regwrite <= 1'b0;
        branch <= 1'b0;
        memwrite <= 1'b0;
        memread <= 1'b0;
        pc_vs_rs1_con <= 2'b00;
        alusrc <= 2'b00;
        aluop <= 3'b000;
        program_counter <= 32'h0;
        read_register1 <= 5'd0;
        read_register2<= 5'd0;
        read_data1 <= 32'h0;
        read_data2 <= 32'h0;
        imm_gen <= 64'h0;
        funct3 <= 3'b000;
        instruction30 <= 1'b0;
        write_register <= 5'b00000;        
    end
else
    begin
        if (!IDEX_update_disable)
        begin
            memtoreg <= memtoreg_in;
            regwrite <= regwrite_in;
            branch <= branch_in;
            memwrite <= memwrite_in;
            memread <= memread_in;
            pc_vs_rs1_con <= pc_vs_rs1_con_in;
            alusrc <= alusrc_in;
            aluop <= aluop_in;
            program_counter <= program_counter_in;
            read_register1 <= read_register1_in;
            read_register2 <= read_register2_in;
            read_data1 <= read_data1_in;
            read_data2 <= read_data2_in;
            imm_gen <= imm_gen_in;
            funct3 <= funct3_in;
            instruction30 <= instruction30_in;
            write_register <= write_register_in;       
        end
    end    
endmodule