// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Feb  4 20:35:34 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Decode_0_0/RV32I_WSC_Instruction_Decode_0_0_sim_netlist.v
// Design      : RV32I_WSC_Instruction_Decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Instruction_Decode_0_0,Instruction_Decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Instruction_Decode,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Instruction_Decode_0_0
   (clk,
    instruction,
    write_register,
    write_data_in,
    regwrite,
    pc_vs_rs1_con,
    alusrc,
    aluop,
    jalr_mux,
    branch,
    memwrite,
    memread,
    memtoreg,
    regwrite_out,
    read_register1,
    read_register2,
    read_data1,
    read_data2,
    imm_gen,
    funct3,
    instruction30,
    write_register_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [31:0]instruction;
  input [4:0]write_register;
  input [31:0]write_data_in;
  input regwrite;
  output [1:0]pc_vs_rs1_con;
  output [1:0]alusrc;
  output [2:0]aluop;
  output jalr_mux;
  output branch;
  output memwrite;
  output memread;
  output memtoreg;
  output regwrite_out;
  output [4:0]read_register1;
  output [4:0]read_register2;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [31:0]imm_gen;
  output [2:0]funct3;
  output instruction30;
  output [4:0]write_register_out;

  wire [1:0]\^aluop ;
  wire [1:0]alusrc;
  wire branch;
  wire clk;
  wire [31:0]imm_gen;
  wire \imm_gen[30]_INST_0_i_1_n_0 ;
  wire \imm_gen[31]_INST_0_i_1_n_0 ;
  wire \imm_gen[31]_INST_0_i_2_n_0 ;
  wire inst_n_7;
  wire [31:0]instruction;
  wire jalr_mux;
  wire memtoreg;
  wire memwrite;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]read_data1;
  wire [31:0]read_data2;
  wire regwrite;
  wire regwrite_out;
  wire [31:0]write_data_in;
  wire [4:0]write_register;

  assign aluop[2] = branch;
  assign aluop[1:0] = \^aluop [1:0];
  assign funct3[2:0] = instruction[14:12];
  assign instruction30 = instruction[30];
  assign memread = memtoreg;
  assign read_register1[4:0] = instruction[19:15];
  assign read_register2[4:0] = instruction[24:20];
  assign write_register_out[4:0] = instruction[11:7];
  LUT5 #(
    .INIT(32'h30000808)) 
    \imm_gen[0]_INST_0 
       (.I0(instruction[20]),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[7]),
        .I4(\imm_gen[30]_INST_0_i_1_n_0 ),
        .O(imm_gen[0]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[10]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[30]),
        .O(imm_gen[10]));
  LUT6 #(
    .INIT(64'hB0B0BC8C8080B080)) 
    \imm_gen[11]_INST_0 
       (.I0(instruction[20]),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[7]),
        .I4(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I5(instruction[31]),
        .O(imm_gen[11]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[12]_INST_0 
       (.I0(instruction[12]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[12]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[13]_INST_0 
       (.I0(instruction[13]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[13]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[14]_INST_0 
       (.I0(instruction[14]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[14]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[15]_INST_0 
       (.I0(instruction[15]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[15]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[16]_INST_0 
       (.I0(instruction[16]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[16]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[17]_INST_0 
       (.I0(instruction[17]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[17]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[18]_INST_0 
       (.I0(instruction[18]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[18]));
  LUT5 #(
    .INIT(32'hAFB0A080)) 
    \imm_gen[19]_INST_0 
       (.I0(instruction[19]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[19]));
  LUT5 #(
    .INIT(32'hAF20A020)) 
    \imm_gen[1]_INST_0 
       (.I0(instruction[21]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[8]),
        .O(imm_gen[1]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[20]_INST_0 
       (.I0(instruction[20]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[20]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[21]_INST_0 
       (.I0(instruction[21]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[21]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[22]_INST_0 
       (.I0(instruction[22]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[22]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[23]_INST_0 
       (.I0(instruction[23]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[23]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[24]_INST_0 
       (.I0(instruction[24]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[24]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[25]_INST_0 
       (.I0(instruction[25]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[25]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[26]_INST_0 
       (.I0(instruction[26]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[26]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[27]_INST_0 
       (.I0(instruction[27]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[27]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[28]_INST_0 
       (.I0(instruction[28]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[28]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[29]_INST_0 
       (.I0(instruction[29]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[29]));
  LUT5 #(
    .INIT(32'hAF20A020)) 
    \imm_gen[2]_INST_0 
       (.I0(instruction[22]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[9]),
        .O(imm_gen[2]));
  LUT5 #(
    .INIT(32'hFFB00080)) 
    \imm_gen[30]_INST_0 
       (.I0(instruction[30]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[31]),
        .O(imm_gen[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFB3BFFFFFB)) 
    \imm_gen[30]_INST_0_i_1 
       (.I0(instruction[3]),
        .I1(inst_n_7),
        .I2(instruction[2]),
        .I3(instruction[5]),
        .I4(instruction[6]),
        .I5(instruction[4]),
        .O(\imm_gen[30]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \imm_gen[31]_INST_0 
       (.I0(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I2(instruction[31]),
        .O(imm_gen[31]));
  LUT6 #(
    .INIT(64'h0202000288000002)) 
    \imm_gen[31]_INST_0_i_1 
       (.I0(inst_n_7),
        .I1(instruction[6]),
        .I2(instruction[3]),
        .I3(instruction[5]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(\imm_gen[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000002000000020)) 
    \imm_gen[31]_INST_0_i_2 
       (.I0(inst_n_7),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[3]),
        .I4(instruction[2]),
        .I5(instruction[6]),
        .O(\imm_gen[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAF20A020)) 
    \imm_gen[3]_INST_0 
       (.I0(instruction[23]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[10]),
        .O(imm_gen[3]));
  LUT5 #(
    .INIT(32'hAF20A020)) 
    \imm_gen[4]_INST_0 
       (.I0(instruction[24]),
        .I1(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I3(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I4(instruction[11]),
        .O(imm_gen[4]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[5]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[25]),
        .O(imm_gen[5]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[6]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[26]),
        .O(imm_gen[6]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[7]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[27]),
        .O(imm_gen[7]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[8]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[28]),
        .O(imm_gen[8]));
  LUT4 #(
    .INIT(16'hF400)) 
    \imm_gen[9]_INST_0 
       (.I0(\imm_gen[30]_INST_0_i_1_n_0 ),
        .I1(\imm_gen[31]_INST_0_i_1_n_0 ),
        .I2(\imm_gen[31]_INST_0_i_2_n_0 ),
        .I3(instruction[29]),
        .O(imm_gen[9]));
  RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode inst
       (.aluop({branch,\^aluop }),
        .alusrc(alusrc),
        .instruction({instruction[24:15],instruction[6:0]}),
        .instruction_1_sp_1(inst_n_7),
        .jalr_mux(jalr_mux),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .read_data1(read_data1),
        .read_data2(read_data2),
        .read_data2_31_sp_1(clk),
        .regwrite(regwrite),
        .regwrite_out(regwrite_out),
        .write_data_in(write_data_in),
        .write_register(write_register));
endmodule

(* ORIG_REF_NAME = "Controller" *) 
module RV32I_WSC_Instruction_Decode_0_0_Controller
   (jalr_mux,
    memwrite,
    memtoreg,
    regwrite_out,
    aluop,
    instruction_1_sp_1,
    alusrc,
    pc_vs_rs1_con,
    instruction);
  output jalr_mux;
  output memwrite;
  output memtoreg;
  output regwrite_out;
  output [2:0]aluop;
  output instruction_1_sp_1;
  output [1:0]alusrc;
  output [1:0]pc_vs_rs1_con;
  input [6:0]instruction;

  wire [2:0]aluop;
  wire \aluop_reg[0]_i_1_n_0 ;
  wire \aluop_reg[0]_i_2_n_0 ;
  wire \aluop_reg[1]_i_1_n_0 ;
  wire \aluop_reg[2]_i_1_n_0 ;
  wire \aluop_reg[2]_i_2_n_0 ;
  wire [1:0]alusrc;
  wire \alusrc_reg[0]_i_1_n_0 ;
  wire \alusrc_reg[1]_i_1_n_0 ;
  wire [6:0]instruction;
  wire instruction_1_sn_1;
  wire jalr_mux;
  wire jalr_mux_reg_i_1_n_0;
  wire memread_reg_i_1_n_0;
  wire memread_reg_i_2_n_0;
  wire memtoreg;
  wire memwrite;
  wire memwrite_reg_i_1_n_0;
  wire [1:0]pc_vs_rs1_con;
  wire \pc_vs_rs1_con_reg[0]_i_1_n_0 ;
  wire \pc_vs_rs1_con_reg[1]_i_1_n_0 ;
  wire \pc_vs_rs1_con_reg[1]_i_2_n_0 ;
  wire regwrite_out;
  wire regwrite_reg_i_1_n_0;

  assign instruction_1_sp_1 = instruction_1_sn_1;
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluop_reg[0] 
       (.CLR(1'b0),
        .D(\aluop_reg[0]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluop[0]));
  LUT6 #(
    .INIT(64'h0000200000200000)) 
    \aluop_reg[0]_i_1 
       (.I0(instruction[1]),
        .I1(\aluop_reg[0]_i_2_n_0 ),
        .I2(instruction[0]),
        .I3(instruction[3]),
        .I4(instruction[4]),
        .I5(instruction[2]),
        .O(\aluop_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluop_reg[0]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .O(\aluop_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluop_reg[1] 
       (.CLR(1'b0),
        .D(\aluop_reg[1]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluop[1]));
  LUT6 #(
    .INIT(64'h0288000202000002)) 
    \aluop_reg[1]_i_1 
       (.I0(instruction_1_sn_1),
        .I1(instruction[6]),
        .I2(instruction[3]),
        .I3(instruction[4]),
        .I4(instruction[2]),
        .I5(instruction[5]),
        .O(\aluop_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluop_reg[2] 
       (.CLR(1'b0),
        .D(\aluop_reg[2]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluop[2]));
  LUT6 #(
    .INIT(64'h2000200000002000)) 
    \aluop_reg[2]_i_1 
       (.I0(instruction[0]),
        .I1(instruction[4]),
        .I2(\aluop_reg[2]_i_2_n_0 ),
        .I3(instruction[1]),
        .I4(instruction[3]),
        .I5(instruction[2]),
        .O(\aluop_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluop_reg[2]_i_2 
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .O(\aluop_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alusrc_reg[0] 
       (.CLR(1'b0),
        .D(\alusrc_reg[0]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alusrc[0]));
  LUT6 #(
    .INIT(64'h080008000000A02A)) 
    \alusrc_reg[0]_i_1 
       (.I0(instruction_1_sn_1),
        .I1(instruction[5]),
        .I2(instruction[4]),
        .I3(instruction[2]),
        .I4(instruction[3]),
        .I5(instruction[6]),
        .O(\alusrc_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alusrc_reg[1] 
       (.CLR(1'b0),
        .D(\alusrc_reg[1]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alusrc[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \alusrc_reg[1]_i_1 
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[6]),
        .I5(instruction[2]),
        .O(\alusrc_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    jalr_mux_reg
       (.CLR(1'b0),
        .D(jalr_mux_reg_i_1_n_0),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(jalr_mux));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    jalr_mux_reg_i_1
       (.I0(instruction[3]),
        .I1(instruction[4]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[5]),
        .I5(instruction[6]),
        .O(jalr_mux_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    memread_reg
       (.CLR(1'b0),
        .D(memread_reg_i_1_n_0),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(memtoreg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    memread_reg_i_1
       (.I0(instruction[5]),
        .I1(instruction[6]),
        .I2(instruction[0]),
        .I3(instruction[1]),
        .I4(instruction[2]),
        .I5(memread_reg_i_2_n_0),
        .O(memread_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    memread_reg_i_2
       (.I0(instruction[4]),
        .I1(instruction[3]),
        .O(memread_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    memwrite_reg
       (.CLR(1'b0),
        .D(memwrite_reg_i_1_n_0),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(memwrite));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    memwrite_reg_i_1
       (.I0(instruction[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[3]),
        .I5(instruction[5]),
        .O(memwrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_vs_rs1_con_reg[0] 
       (.CLR(1'b0),
        .D(\pc_vs_rs1_con_reg[0]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_vs_rs1_con[0]));
  LUT6 #(
    .INIT(64'h0022200080002000)) 
    \pc_vs_rs1_con_reg[0]_i_1 
       (.I0(instruction_1_sn_1),
        .I1(instruction[3]),
        .I2(instruction[5]),
        .I3(instruction[6]),
        .I4(instruction[2]),
        .I5(instruction[4]),
        .O(\pc_vs_rs1_con_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_vs_rs1_con_reg[1] 
       (.CLR(1'b0),
        .D(\pc_vs_rs1_con_reg[1]_i_1_n_0 ),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_vs_rs1_con[1]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \pc_vs_rs1_con_reg[1]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[2]),
        .O(\pc_vs_rs1_con_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFF7FFF)) 
    \pc_vs_rs1_con_reg[1]_i_2 
       (.I0(instruction_1_sn_1),
        .I1(instruction[6]),
        .I2(instruction[5]),
        .I3(instruction[4]),
        .I4(instruction[3]),
        .I5(instruction[2]),
        .O(\pc_vs_rs1_con_reg[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc_vs_rs1_con_reg[1]_i_3 
       (.I0(instruction[1]),
        .I1(instruction[0]),
        .O(instruction_1_sn_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    regwrite_reg
       (.CLR(1'b0),
        .D(regwrite_reg_i_1_n_0),
        .G(\pc_vs_rs1_con_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwrite_out));
  LUT6 #(
    .INIT(64'h200020000000888A)) 
    regwrite_reg_i_1
       (.I0(instruction_1_sn_1),
        .I1(instruction[4]),
        .I2(instruction[5]),
        .I3(instruction[2]),
        .I4(instruction[3]),
        .I5(instruction[6]),
        .O(regwrite_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "Instruction_Decode" *) 
module RV32I_WSC_Instruction_Decode_0_0_Instruction_Decode
   (jalr_mux,
    memwrite,
    memtoreg,
    regwrite_out,
    aluop,
    instruction_1_sp_1,
    read_data1,
    read_data2,
    alusrc,
    pc_vs_rs1_con,
    read_data2_31_sp_1,
    write_data_in,
    instruction,
    write_register,
    regwrite);
  output jalr_mux;
  output memwrite;
  output memtoreg;
  output regwrite_out;
  output [2:0]aluop;
  output instruction_1_sp_1;
  output [31:0]read_data1;
  output [31:0]read_data2;
  output [1:0]alusrc;
  output [1:0]pc_vs_rs1_con;
  input read_data2_31_sp_1;
  input [31:0]write_data_in;
  input [16:0]instruction;
  input [4:0]write_register;
  input regwrite;

  wire [2:0]aluop;
  wire [1:0]alusrc;
  wire [16:0]instruction;
  wire instruction_1_sn_1;
  wire jalr_mux;
  wire memtoreg;
  wire memwrite;
  wire [1:0]pc_vs_rs1_con;
  wire [31:0]read_data1;
  wire [31:0]read_data2;
  wire read_data2_31_sn_1;
  wire regwrite;
  wire regwrite_out;
  wire [31:0]write_data_in;
  wire [4:0]write_register;

  assign instruction_1_sp_1 = instruction_1_sn_1;
  assign read_data2_31_sn_1 = read_data2_31_sp_1;
  RV32I_WSC_Instruction_Decode_0_0_Controller Controller_0
       (.aluop(aluop),
        .alusrc(alusrc),
        .instruction(instruction[6:0]),
        .instruction_1_sp_1(instruction_1_sn_1),
        .jalr_mux(jalr_mux),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pc_vs_rs1_con(pc_vs_rs1_con),
        .regwrite_out(regwrite_out));
  RV32I_WSC_Instruction_Decode_0_0_Register_File Register_File_0
       (.instruction(instruction[16:7]),
        .read_data1(read_data1),
        .read_data2(read_data2),
        .read_data2_31_sp_1(read_data2_31_sn_1),
        .regwrite(regwrite),
        .write_data_in(write_data_in),
        .write_register(write_register));
endmodule

(* ORIG_REF_NAME = "Register_File" *) 
module RV32I_WSC_Instruction_Decode_0_0_Register_File
   (read_data1,
    read_data2,
    read_data2_31_sp_1,
    write_data_in,
    instruction,
    write_register,
    regwrite);
  output [31:0]read_data1;
  output [31:0]read_data2;
  input read_data2_31_sp_1;
  input [31:0]write_data_in;
  input [9:0]instruction;
  input [4:0]write_register;
  input regwrite;

  wire [9:0]instruction;
  wire p_0_in;
  wire [31:0]read_data1;
  wire [31:0]read_data10;
  wire [31:0]read_data2;
  wire [31:0]read_data20;
  wire read_data2_31_sn_1;
  wire regwrite;
  wire [31:0]write_data_in;
  wire [4:0]write_register;
  wire [1:0]NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  assign read_data2_31_sn_1 = read_data2_31_sp_1;
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[0]_INST_0 
       (.I0(read_data10[0]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[10]_INST_0 
       (.I0(read_data10[10]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[11]_INST_0 
       (.I0(read_data10[11]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[12]_INST_0 
       (.I0(read_data10[12]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[13]_INST_0 
       (.I0(read_data10[13]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[14]_INST_0 
       (.I0(read_data10[14]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[15]_INST_0 
       (.I0(read_data10[15]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[16]_INST_0 
       (.I0(read_data10[16]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[17]_INST_0 
       (.I0(read_data10[17]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[18]_INST_0 
       (.I0(read_data10[18]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[19]_INST_0 
       (.I0(read_data10[19]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[1]_INST_0 
       (.I0(read_data10[1]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[20]_INST_0 
       (.I0(read_data10[20]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[21]_INST_0 
       (.I0(read_data10[21]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[22]_INST_0 
       (.I0(read_data10[22]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[23]_INST_0 
       (.I0(read_data10[23]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[24]_INST_0 
       (.I0(read_data10[24]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[25]_INST_0 
       (.I0(read_data10[25]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[26]_INST_0 
       (.I0(read_data10[26]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[27]_INST_0 
       (.I0(read_data10[27]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[28]_INST_0 
       (.I0(read_data10[28]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[29]_INST_0 
       (.I0(read_data10[29]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[2]_INST_0 
       (.I0(read_data10[2]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[30]_INST_0 
       (.I0(read_data10[30]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[31]_INST_0 
       (.I0(read_data10[31]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[3]_INST_0 
       (.I0(read_data10[3]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[4]_INST_0 
       (.I0(read_data10[4]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[5]_INST_0 
       (.I0(read_data10[5]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[6]_INST_0 
       (.I0(read_data10[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[7]_INST_0 
       (.I0(read_data10[7]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[8]_INST_0 
       (.I0(read_data10[8]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data1[9]_INST_0 
       (.I0(read_data10[9]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(instruction[4]),
        .I5(instruction[3]),
        .O(read_data1[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[0]_INST_0 
       (.I0(read_data20[0]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[10]_INST_0 
       (.I0(read_data20[10]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[11]_INST_0 
       (.I0(read_data20[11]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[12]_INST_0 
       (.I0(read_data20[12]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[13]_INST_0 
       (.I0(read_data20[13]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[14]_INST_0 
       (.I0(read_data20[14]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[15]_INST_0 
       (.I0(read_data20[15]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[16]_INST_0 
       (.I0(read_data20[16]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[17]_INST_0 
       (.I0(read_data20[17]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[18]_INST_0 
       (.I0(read_data20[18]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[19]_INST_0 
       (.I0(read_data20[19]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[1]_INST_0 
       (.I0(read_data20[1]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[20]_INST_0 
       (.I0(read_data20[20]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[21]_INST_0 
       (.I0(read_data20[21]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[22]_INST_0 
       (.I0(read_data20[22]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[23]_INST_0 
       (.I0(read_data20[23]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[24]_INST_0 
       (.I0(read_data20[24]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[25]_INST_0 
       (.I0(read_data20[25]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[26]_INST_0 
       (.I0(read_data20[26]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[27]_INST_0 
       (.I0(read_data20[27]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[28]_INST_0 
       (.I0(read_data20[28]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[29]_INST_0 
       (.I0(read_data20[29]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[2]_INST_0 
       (.I0(read_data20[2]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[30]_INST_0 
       (.I0(read_data20[30]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[31]_INST_0 
       (.I0(read_data20[31]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[3]_INST_0 
       (.I0(read_data20[3]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[4]_INST_0 
       (.I0(read_data20[4]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[5]_INST_0 
       (.I0(read_data20[5]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[6]_INST_0 
       (.I0(read_data20[6]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[7]_INST_0 
       (.I0(read_data20[7]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[8]_INST_0 
       (.I0(read_data20[8]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \read_data2[9]_INST_0 
       (.I0(read_data20[9]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(instruction[5]),
        .I4(instruction[9]),
        .I5(instruction[8]),
        .O(read_data2[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_0_5
       (.ADDRA(instruction[4:0]),
        .ADDRB(instruction[4:0]),
        .ADDRC(instruction[4:0]),
        .ADDRD(write_register),
        .DIA(write_data_in[1:0]),
        .DIB(write_data_in[3:2]),
        .DIC(write_data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data10[1:0]),
        .DOB(read_data10[3:2]),
        .DOC(read_data10[5:4]),
        .DOD(NLW_registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    registers_reg_r1_0_31_0_5_i_2
       (.I0(regwrite),
        .I1(write_register[2]),
        .I2(write_register[4]),
        .I3(write_register[0]),
        .I4(write_register[1]),
        .I5(write_register[3]),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_12_17
       (.ADDRA(instruction[4:0]),
        .ADDRB(instruction[4:0]),
        .ADDRC(instruction[4:0]),
        .ADDRD(write_register),
        .DIA(write_data_in[13:12]),
        .DIB(write_data_in[15:14]),
        .DIC(write_data_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(read_data10[13:12]),
        .DOB(read_data10[15:14]),
        .DOC(read_data10[17:16]),
        .DOD(NLW_registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_18_23
       (.ADDRA(instruction[4:0]),
        .ADDRB(instruction[4:0]),
        .ADDRC(instruction[4:0]),
        .ADDRD(write_register),
        .DIA(write_data_in[19:18]),
        .DIB(write_data_in[21:20]),
        .DIC(write_data_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(read_data10[19:18]),
        .DOB(read_data10[21:20]),
        .DOC(read_data10[23:22]),
        .DOD(NLW_registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_24_29
       (.ADDRA(instruction[4:0]),
        .ADDRB(instruction[4:0]),
        .ADDRC(instruction[4:0]),
        .ADDRD(write_register),
        .DIA(write_data_in[25:24]),
        .DIB(write_data_in[27:26]),
        .DIC(write_data_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(read_data10[25:24]),
        .DOB(read_data10[27:26]),
        .DOC(read_data10[29:28]),
        .DOD(NLW_registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_30_31
       (.A0(write_register[0]),
        .A1(write_register[1]),
        .A2(write_register[2]),
        .A3(write_register[3]),
        .A4(write_register[4]),
        .D(write_data_in[30]),
        .DPO(read_data10[30]),
        .DPRA0(instruction[0]),
        .DPRA1(instruction[1]),
        .DPRA2(instruction[2]),
        .DPRA3(instruction[3]),
        .DPRA4(instruction[4]),
        .SPO(NLW_registers_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_30_31__0
       (.A0(write_register[0]),
        .A1(write_register[1]),
        .A2(write_register[2]),
        .A3(write_register[3]),
        .A4(write_register[4]),
        .D(write_data_in[31]),
        .DPO(read_data10[31]),
        .DPRA0(instruction[0]),
        .DPRA1(instruction[1]),
        .DPRA2(instruction[2]),
        .DPRA3(instruction[3]),
        .DPRA4(instruction[4]),
        .SPO(NLW_registers_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r1_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r1_0_31_6_11
       (.ADDRA(instruction[4:0]),
        .ADDRB(instruction[4:0]),
        .ADDRC(instruction[4:0]),
        .ADDRD(write_register),
        .DIA(write_data_in[7:6]),
        .DIB(write_data_in[9:8]),
        .DIC(write_data_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(read_data10[7:6]),
        .DOB(read_data10[9:8]),
        .DOC(read_data10[11:10]),
        .DOD(NLW_registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_0_5
       (.ADDRA(instruction[9:5]),
        .ADDRB(instruction[9:5]),
        .ADDRC(instruction[9:5]),
        .ADDRD(write_register),
        .DIA(write_data_in[1:0]),
        .DIB(write_data_in[3:2]),
        .DIC(write_data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data20[1:0]),
        .DOB(read_data20[3:2]),
        .DOC(read_data20[5:4]),
        .DOD(NLW_registers_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_12_17
       (.ADDRA(instruction[9:5]),
        .ADDRB(instruction[9:5]),
        .ADDRC(instruction[9:5]),
        .ADDRD(write_register),
        .DIA(write_data_in[13:12]),
        .DIB(write_data_in[15:14]),
        .DIC(write_data_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(read_data20[13:12]),
        .DOB(read_data20[15:14]),
        .DOC(read_data20[17:16]),
        .DOD(NLW_registers_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_18_23
       (.ADDRA(instruction[9:5]),
        .ADDRB(instruction[9:5]),
        .ADDRC(instruction[9:5]),
        .ADDRD(write_register),
        .DIA(write_data_in[19:18]),
        .DIB(write_data_in[21:20]),
        .DIC(write_data_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(read_data20[19:18]),
        .DOB(read_data20[21:20]),
        .DOC(read_data20[23:22]),
        .DOD(NLW_registers_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_24_29
       (.ADDRA(instruction[9:5]),
        .ADDRB(instruction[9:5]),
        .ADDRC(instruction[9:5]),
        .ADDRD(write_register),
        .DIA(write_data_in[25:24]),
        .DIB(write_data_in[27:26]),
        .DIC(write_data_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(read_data20[25:24]),
        .DOB(read_data20[27:26]),
        .DOC(read_data20[29:28]),
        .DOD(NLW_registers_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_30_31
       (.A0(write_register[0]),
        .A1(write_register[1]),
        .A2(write_register[2]),
        .A3(write_register[3]),
        .A4(write_register[4]),
        .D(write_data_in[30]),
        .DPO(read_data20[30]),
        .DPRA0(instruction[5]),
        .DPRA1(instruction[6]),
        .DPRA2(instruction[7]),
        .DPRA3(instruction[8]),
        .DPRA4(instruction[9]),
        .SPO(NLW_registers_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_30_31__0
       (.A0(write_register[0]),
        .A1(write_register[1]),
        .A2(write_register[2]),
        .A3(write_register[3]),
        .A4(write_register[4]),
        .D(write_data_in[31]),
        .DPO(read_data20[31]),
        .DPRA0(instruction[5]),
        .DPRA1(instruction[6]),
        .DPRA2(instruction[7]),
        .DPRA3(instruction[8]),
        .DPRA4(instruction[9]),
        .SPO(NLW_registers_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/Register_File_0/registers_reg_r2_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    registers_reg_r2_0_31_6_11
       (.ADDRA(instruction[9:5]),
        .ADDRB(instruction[9:5]),
        .ADDRC(instruction[9:5]),
        .ADDRD(write_register),
        .DIA(write_data_in[7:6]),
        .DIB(write_data_in[9:8]),
        .DIC(write_data_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(read_data20[7:6]),
        .DOB(read_data20[9:8]),
        .DOC(read_data20[11:10]),
        .DOD(NLW_registers_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(read_data2_31_sn_1),
        .WE(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
