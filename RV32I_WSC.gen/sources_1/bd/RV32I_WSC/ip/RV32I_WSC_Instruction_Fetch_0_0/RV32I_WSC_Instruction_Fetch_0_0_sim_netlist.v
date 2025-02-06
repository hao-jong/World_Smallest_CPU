// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Feb  6 10:52:03 2025
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_project/RV32I_WSC/RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Fetch_0_0/RV32I_WSC_Instruction_Fetch_0_0_sim_netlist.v
// Design      : RV32I_WSC_Instruction_Fetch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RV32I_WSC_Instruction_Fetch_0_0,Instruction_Fetch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Instruction_Fetch,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RV32I_WSC_Instruction_Fetch_0_0
   (clk,
    rst,
    addr_cal,
    pcsrc,
    pc_update_disable,
    program_counter,
    instruction);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]addr_cal;
  input pcsrc;
  input pc_update_disable;
  output [31:0]program_counter;
  output [31:0]instruction;

  wire \<const0> ;
  wire [31:0]addr_cal;
  wire clk;
  wire pc_update_disable;
  wire pcsrc;
  wire [31:0]program_counter;
  wire rst;

  assign instruction[31] = \<const0> ;
  assign instruction[30] = \<const0> ;
  assign instruction[29] = \<const0> ;
  assign instruction[28] = \<const0> ;
  assign instruction[27] = \<const0> ;
  assign instruction[26] = \<const0> ;
  assign instruction[25] = \<const0> ;
  assign instruction[24] = \<const0> ;
  assign instruction[23] = \<const0> ;
  assign instruction[22] = \<const0> ;
  assign instruction[21] = \<const0> ;
  assign instruction[20] = \<const0> ;
  assign instruction[19] = \<const0> ;
  assign instruction[18] = \<const0> ;
  assign instruction[17] = \<const0> ;
  assign instruction[16] = \<const0> ;
  assign instruction[15] = \<const0> ;
  assign instruction[14] = \<const0> ;
  assign instruction[13] = \<const0> ;
  assign instruction[12] = \<const0> ;
  assign instruction[11] = \<const0> ;
  assign instruction[10] = \<const0> ;
  assign instruction[9] = \<const0> ;
  assign instruction[8] = \<const0> ;
  assign instruction[7] = \<const0> ;
  assign instruction[6] = \<const0> ;
  assign instruction[5] = \<const0> ;
  assign instruction[4] = \<const0> ;
  assign instruction[3] = \<const0> ;
  assign instruction[2] = \<const0> ;
  assign instruction[1] = \<const0> ;
  assign instruction[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch inst
       (.addr_cal(addr_cal),
        .clk(clk),
        .pc_update_disable(pc_update_disable),
        .pcsrc(pcsrc),
        .program_counter(program_counter),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Instruction_Fetch" *) 
module RV32I_WSC_Instruction_Fetch_0_0_Instruction_Fetch
   (program_counter,
    addr_cal,
    pcsrc,
    rst,
    clk,
    pc_update_disable);
  output [31:0]program_counter;
  input [31:0]addr_cal;
  input pcsrc;
  input rst;
  input clk;
  input pc_update_disable;

  wire [31:0]addr_cal;
  wire clk;
  wire pc_update_disable;
  wire pcsrc;
  wire [31:0]program_counter;
  wire \program_counter[0]_i_1_n_0 ;
  wire \program_counter[12]_i_2_n_0 ;
  wire \program_counter[12]_i_3_n_0 ;
  wire \program_counter[12]_i_4_n_0 ;
  wire \program_counter[12]_i_5_n_0 ;
  wire \program_counter[16]_i_2_n_0 ;
  wire \program_counter[16]_i_3_n_0 ;
  wire \program_counter[16]_i_4_n_0 ;
  wire \program_counter[16]_i_5_n_0 ;
  wire \program_counter[20]_i_2_n_0 ;
  wire \program_counter[20]_i_3_n_0 ;
  wire \program_counter[20]_i_4_n_0 ;
  wire \program_counter[20]_i_5_n_0 ;
  wire \program_counter[24]_i_2_n_0 ;
  wire \program_counter[24]_i_3_n_0 ;
  wire \program_counter[24]_i_4_n_0 ;
  wire \program_counter[24]_i_5_n_0 ;
  wire \program_counter[28]_i_2_n_0 ;
  wire \program_counter[28]_i_3_n_0 ;
  wire \program_counter[28]_i_4_n_0 ;
  wire \program_counter[28]_i_5_n_0 ;
  wire \program_counter[31]_i_3_n_0 ;
  wire \program_counter[31]_i_4_n_0 ;
  wire \program_counter[31]_i_5_n_0 ;
  wire \program_counter[4]_i_2_n_0 ;
  wire \program_counter[4]_i_3_n_0 ;
  wire \program_counter[4]_i_4_n_0 ;
  wire \program_counter[4]_i_5_n_0 ;
  wire \program_counter[4]_i_6_n_0 ;
  wire \program_counter[8]_i_2_n_0 ;
  wire \program_counter[8]_i_3_n_0 ;
  wire \program_counter[8]_i_4_n_0 ;
  wire \program_counter[8]_i_5_n_0 ;
  wire \program_counter_reg[12]_i_1_n_0 ;
  wire \program_counter_reg[12]_i_1_n_1 ;
  wire \program_counter_reg[12]_i_1_n_2 ;
  wire \program_counter_reg[12]_i_1_n_3 ;
  wire \program_counter_reg[12]_i_1_n_4 ;
  wire \program_counter_reg[12]_i_1_n_5 ;
  wire \program_counter_reg[12]_i_1_n_6 ;
  wire \program_counter_reg[12]_i_1_n_7 ;
  wire \program_counter_reg[16]_i_1_n_0 ;
  wire \program_counter_reg[16]_i_1_n_1 ;
  wire \program_counter_reg[16]_i_1_n_2 ;
  wire \program_counter_reg[16]_i_1_n_3 ;
  wire \program_counter_reg[16]_i_1_n_4 ;
  wire \program_counter_reg[16]_i_1_n_5 ;
  wire \program_counter_reg[16]_i_1_n_6 ;
  wire \program_counter_reg[16]_i_1_n_7 ;
  wire \program_counter_reg[20]_i_1_n_0 ;
  wire \program_counter_reg[20]_i_1_n_1 ;
  wire \program_counter_reg[20]_i_1_n_2 ;
  wire \program_counter_reg[20]_i_1_n_3 ;
  wire \program_counter_reg[20]_i_1_n_4 ;
  wire \program_counter_reg[20]_i_1_n_5 ;
  wire \program_counter_reg[20]_i_1_n_6 ;
  wire \program_counter_reg[20]_i_1_n_7 ;
  wire \program_counter_reg[24]_i_1_n_0 ;
  wire \program_counter_reg[24]_i_1_n_1 ;
  wire \program_counter_reg[24]_i_1_n_2 ;
  wire \program_counter_reg[24]_i_1_n_3 ;
  wire \program_counter_reg[24]_i_1_n_4 ;
  wire \program_counter_reg[24]_i_1_n_5 ;
  wire \program_counter_reg[24]_i_1_n_6 ;
  wire \program_counter_reg[24]_i_1_n_7 ;
  wire \program_counter_reg[28]_i_1_n_0 ;
  wire \program_counter_reg[28]_i_1_n_1 ;
  wire \program_counter_reg[28]_i_1_n_2 ;
  wire \program_counter_reg[28]_i_1_n_3 ;
  wire \program_counter_reg[28]_i_1_n_4 ;
  wire \program_counter_reg[28]_i_1_n_5 ;
  wire \program_counter_reg[28]_i_1_n_6 ;
  wire \program_counter_reg[28]_i_1_n_7 ;
  wire \program_counter_reg[31]_i_2_n_2 ;
  wire \program_counter_reg[31]_i_2_n_3 ;
  wire \program_counter_reg[31]_i_2_n_5 ;
  wire \program_counter_reg[31]_i_2_n_6 ;
  wire \program_counter_reg[31]_i_2_n_7 ;
  wire \program_counter_reg[4]_i_1_n_0 ;
  wire \program_counter_reg[4]_i_1_n_1 ;
  wire \program_counter_reg[4]_i_1_n_2 ;
  wire \program_counter_reg[4]_i_1_n_3 ;
  wire \program_counter_reg[4]_i_1_n_4 ;
  wire \program_counter_reg[4]_i_1_n_5 ;
  wire \program_counter_reg[4]_i_1_n_6 ;
  wire \program_counter_reg[4]_i_1_n_7 ;
  wire \program_counter_reg[8]_i_1_n_0 ;
  wire \program_counter_reg[8]_i_1_n_1 ;
  wire \program_counter_reg[8]_i_1_n_2 ;
  wire \program_counter_reg[8]_i_1_n_3 ;
  wire \program_counter_reg[8]_i_1_n_4 ;
  wire \program_counter_reg[8]_i_1_n_5 ;
  wire \program_counter_reg[8]_i_1_n_6 ;
  wire \program_counter_reg[8]_i_1_n_7 ;
  wire rst;
  wire sel;
  wire [3:2]\NLW_program_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_program_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[0]_i_1 
       (.I0(addr_cal[0]),
        .I1(pcsrc),
        .I2(program_counter[0]),
        .O(\program_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[12]_i_2 
       (.I0(addr_cal[12]),
        .I1(pcsrc),
        .I2(program_counter[12]),
        .O(\program_counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[12]_i_3 
       (.I0(addr_cal[11]),
        .I1(pcsrc),
        .I2(program_counter[11]),
        .O(\program_counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[12]_i_4 
       (.I0(addr_cal[10]),
        .I1(pcsrc),
        .I2(program_counter[10]),
        .O(\program_counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[12]_i_5 
       (.I0(addr_cal[9]),
        .I1(pcsrc),
        .I2(program_counter[9]),
        .O(\program_counter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[16]_i_2 
       (.I0(addr_cal[16]),
        .I1(pcsrc),
        .I2(program_counter[16]),
        .O(\program_counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[16]_i_3 
       (.I0(addr_cal[15]),
        .I1(pcsrc),
        .I2(program_counter[15]),
        .O(\program_counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[16]_i_4 
       (.I0(addr_cal[14]),
        .I1(pcsrc),
        .I2(program_counter[14]),
        .O(\program_counter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[16]_i_5 
       (.I0(addr_cal[13]),
        .I1(pcsrc),
        .I2(program_counter[13]),
        .O(\program_counter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[20]_i_2 
       (.I0(addr_cal[20]),
        .I1(pcsrc),
        .I2(program_counter[20]),
        .O(\program_counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[20]_i_3 
       (.I0(addr_cal[19]),
        .I1(pcsrc),
        .I2(program_counter[19]),
        .O(\program_counter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[20]_i_4 
       (.I0(addr_cal[18]),
        .I1(pcsrc),
        .I2(program_counter[18]),
        .O(\program_counter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[20]_i_5 
       (.I0(addr_cal[17]),
        .I1(pcsrc),
        .I2(program_counter[17]),
        .O(\program_counter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[24]_i_2 
       (.I0(addr_cal[24]),
        .I1(pcsrc),
        .I2(program_counter[24]),
        .O(\program_counter[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[24]_i_3 
       (.I0(addr_cal[23]),
        .I1(pcsrc),
        .I2(program_counter[23]),
        .O(\program_counter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[24]_i_4 
       (.I0(addr_cal[22]),
        .I1(pcsrc),
        .I2(program_counter[22]),
        .O(\program_counter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[24]_i_5 
       (.I0(addr_cal[21]),
        .I1(pcsrc),
        .I2(program_counter[21]),
        .O(\program_counter[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[28]_i_2 
       (.I0(addr_cal[28]),
        .I1(pcsrc),
        .I2(program_counter[28]),
        .O(\program_counter[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[28]_i_3 
       (.I0(addr_cal[27]),
        .I1(pcsrc),
        .I2(program_counter[27]),
        .O(\program_counter[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[28]_i_4 
       (.I0(addr_cal[26]),
        .I1(pcsrc),
        .I2(program_counter[26]),
        .O(\program_counter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[28]_i_5 
       (.I0(addr_cal[25]),
        .I1(pcsrc),
        .I2(program_counter[25]),
        .O(\program_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \program_counter[31]_i_1 
       (.I0(pc_update_disable),
        .O(sel));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[31]_i_3 
       (.I0(addr_cal[31]),
        .I1(pcsrc),
        .I2(program_counter[31]),
        .O(\program_counter[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[31]_i_4 
       (.I0(addr_cal[30]),
        .I1(pcsrc),
        .I2(program_counter[30]),
        .O(\program_counter[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[31]_i_5 
       (.I0(addr_cal[29]),
        .I1(pcsrc),
        .I2(program_counter[29]),
        .O(\program_counter[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[4]_i_2 
       (.I0(addr_cal[2]),
        .I1(pcsrc),
        .I2(program_counter[2]),
        .O(\program_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[4]_i_3 
       (.I0(addr_cal[4]),
        .I1(pcsrc),
        .I2(program_counter[4]),
        .O(\program_counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[4]_i_4 
       (.I0(addr_cal[3]),
        .I1(pcsrc),
        .I2(program_counter[3]),
        .O(\program_counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \program_counter[4]_i_5 
       (.I0(program_counter[2]),
        .I1(addr_cal[2]),
        .I2(pcsrc),
        .O(\program_counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[4]_i_6 
       (.I0(addr_cal[1]),
        .I1(pcsrc),
        .I2(program_counter[1]),
        .O(\program_counter[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[8]_i_2 
       (.I0(addr_cal[8]),
        .I1(pcsrc),
        .I2(program_counter[8]),
        .O(\program_counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[8]_i_3 
       (.I0(addr_cal[7]),
        .I1(pcsrc),
        .I2(program_counter[7]),
        .O(\program_counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[8]_i_4 
       (.I0(addr_cal[6]),
        .I1(pcsrc),
        .I2(program_counter[6]),
        .O(\program_counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \program_counter[8]_i_5 
       (.I0(addr_cal[5]),
        .I1(pcsrc),
        .I2(program_counter[5]),
        .O(\program_counter[8]_i_5_n_0 ));
  FDRE \program_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter[0]_i_1_n_0 ),
        .Q(program_counter[0]),
        .R(rst));
  FDRE \program_counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[12]_i_1_n_6 ),
        .Q(program_counter[10]),
        .R(rst));
  FDRE \program_counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[12]_i_1_n_5 ),
        .Q(program_counter[11]),
        .R(rst));
  FDRE \program_counter_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[12]_i_1_n_4 ),
        .Q(program_counter[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[12]_i_1 
       (.CI(\program_counter_reg[8]_i_1_n_0 ),
        .CO({\program_counter_reg[12]_i_1_n_0 ,\program_counter_reg[12]_i_1_n_1 ,\program_counter_reg[12]_i_1_n_2 ,\program_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[12]_i_1_n_4 ,\program_counter_reg[12]_i_1_n_5 ,\program_counter_reg[12]_i_1_n_6 ,\program_counter_reg[12]_i_1_n_7 }),
        .S({\program_counter[12]_i_2_n_0 ,\program_counter[12]_i_3_n_0 ,\program_counter[12]_i_4_n_0 ,\program_counter[12]_i_5_n_0 }));
  FDRE \program_counter_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[16]_i_1_n_7 ),
        .Q(program_counter[13]),
        .R(rst));
  FDRE \program_counter_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[16]_i_1_n_6 ),
        .Q(program_counter[14]),
        .R(rst));
  FDRE \program_counter_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[16]_i_1_n_5 ),
        .Q(program_counter[15]),
        .R(rst));
  FDRE \program_counter_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[16]_i_1_n_4 ),
        .Q(program_counter[16]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[16]_i_1 
       (.CI(\program_counter_reg[12]_i_1_n_0 ),
        .CO({\program_counter_reg[16]_i_1_n_0 ,\program_counter_reg[16]_i_1_n_1 ,\program_counter_reg[16]_i_1_n_2 ,\program_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[16]_i_1_n_4 ,\program_counter_reg[16]_i_1_n_5 ,\program_counter_reg[16]_i_1_n_6 ,\program_counter_reg[16]_i_1_n_7 }),
        .S({\program_counter[16]_i_2_n_0 ,\program_counter[16]_i_3_n_0 ,\program_counter[16]_i_4_n_0 ,\program_counter[16]_i_5_n_0 }));
  FDRE \program_counter_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[20]_i_1_n_7 ),
        .Q(program_counter[17]),
        .R(rst));
  FDRE \program_counter_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[20]_i_1_n_6 ),
        .Q(program_counter[18]),
        .R(rst));
  FDRE \program_counter_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[20]_i_1_n_5 ),
        .Q(program_counter[19]),
        .R(rst));
  FDRE \program_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[4]_i_1_n_7 ),
        .Q(program_counter[1]),
        .R(rst));
  FDRE \program_counter_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[20]_i_1_n_4 ),
        .Q(program_counter[20]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[20]_i_1 
       (.CI(\program_counter_reg[16]_i_1_n_0 ),
        .CO({\program_counter_reg[20]_i_1_n_0 ,\program_counter_reg[20]_i_1_n_1 ,\program_counter_reg[20]_i_1_n_2 ,\program_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[20]_i_1_n_4 ,\program_counter_reg[20]_i_1_n_5 ,\program_counter_reg[20]_i_1_n_6 ,\program_counter_reg[20]_i_1_n_7 }),
        .S({\program_counter[20]_i_2_n_0 ,\program_counter[20]_i_3_n_0 ,\program_counter[20]_i_4_n_0 ,\program_counter[20]_i_5_n_0 }));
  FDRE \program_counter_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[24]_i_1_n_7 ),
        .Q(program_counter[21]),
        .R(rst));
  FDRE \program_counter_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[24]_i_1_n_6 ),
        .Q(program_counter[22]),
        .R(rst));
  FDRE \program_counter_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[24]_i_1_n_5 ),
        .Q(program_counter[23]),
        .R(rst));
  FDRE \program_counter_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[24]_i_1_n_4 ),
        .Q(program_counter[24]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[24]_i_1 
       (.CI(\program_counter_reg[20]_i_1_n_0 ),
        .CO({\program_counter_reg[24]_i_1_n_0 ,\program_counter_reg[24]_i_1_n_1 ,\program_counter_reg[24]_i_1_n_2 ,\program_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[24]_i_1_n_4 ,\program_counter_reg[24]_i_1_n_5 ,\program_counter_reg[24]_i_1_n_6 ,\program_counter_reg[24]_i_1_n_7 }),
        .S({\program_counter[24]_i_2_n_0 ,\program_counter[24]_i_3_n_0 ,\program_counter[24]_i_4_n_0 ,\program_counter[24]_i_5_n_0 }));
  FDRE \program_counter_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[28]_i_1_n_7 ),
        .Q(program_counter[25]),
        .R(rst));
  FDRE \program_counter_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[28]_i_1_n_6 ),
        .Q(program_counter[26]),
        .R(rst));
  FDRE \program_counter_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[28]_i_1_n_5 ),
        .Q(program_counter[27]),
        .R(rst));
  FDRE \program_counter_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[28]_i_1_n_4 ),
        .Q(program_counter[28]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[28]_i_1 
       (.CI(\program_counter_reg[24]_i_1_n_0 ),
        .CO({\program_counter_reg[28]_i_1_n_0 ,\program_counter_reg[28]_i_1_n_1 ,\program_counter_reg[28]_i_1_n_2 ,\program_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[28]_i_1_n_4 ,\program_counter_reg[28]_i_1_n_5 ,\program_counter_reg[28]_i_1_n_6 ,\program_counter_reg[28]_i_1_n_7 }),
        .S({\program_counter[28]_i_2_n_0 ,\program_counter[28]_i_3_n_0 ,\program_counter[28]_i_4_n_0 ,\program_counter[28]_i_5_n_0 }));
  FDRE \program_counter_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[31]_i_2_n_7 ),
        .Q(program_counter[29]),
        .R(rst));
  FDRE \program_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[4]_i_1_n_6 ),
        .Q(program_counter[2]),
        .R(rst));
  FDRE \program_counter_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[31]_i_2_n_6 ),
        .Q(program_counter[30]),
        .R(rst));
  FDRE \program_counter_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[31]_i_2_n_5 ),
        .Q(program_counter[31]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[31]_i_2 
       (.CI(\program_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_program_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\program_counter_reg[31]_i_2_n_2 ,\program_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_program_counter_reg[31]_i_2_O_UNCONNECTED [3],\program_counter_reg[31]_i_2_n_5 ,\program_counter_reg[31]_i_2_n_6 ,\program_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\program_counter[31]_i_3_n_0 ,\program_counter[31]_i_4_n_0 ,\program_counter[31]_i_5_n_0 }));
  FDRE \program_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[4]_i_1_n_5 ),
        .Q(program_counter[3]),
        .R(rst));
  FDRE \program_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[4]_i_1_n_4 ),
        .Q(program_counter[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\program_counter_reg[4]_i_1_n_0 ,\program_counter_reg[4]_i_1_n_1 ,\program_counter_reg[4]_i_1_n_2 ,\program_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\program_counter[4]_i_2_n_0 ,1'b0}),
        .O({\program_counter_reg[4]_i_1_n_4 ,\program_counter_reg[4]_i_1_n_5 ,\program_counter_reg[4]_i_1_n_6 ,\program_counter_reg[4]_i_1_n_7 }),
        .S({\program_counter[4]_i_3_n_0 ,\program_counter[4]_i_4_n_0 ,\program_counter[4]_i_5_n_0 ,\program_counter[4]_i_6_n_0 }));
  FDRE \program_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[8]_i_1_n_7 ),
        .Q(program_counter[5]),
        .R(rst));
  FDRE \program_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[8]_i_1_n_6 ),
        .Q(program_counter[6]),
        .R(rst));
  FDRE \program_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[8]_i_1_n_5 ),
        .Q(program_counter[7]),
        .R(rst));
  FDRE \program_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[8]_i_1_n_4 ),
        .Q(program_counter[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \program_counter_reg[8]_i_1 
       (.CI(\program_counter_reg[4]_i_1_n_0 ),
        .CO({\program_counter_reg[8]_i_1_n_0 ,\program_counter_reg[8]_i_1_n_1 ,\program_counter_reg[8]_i_1_n_2 ,\program_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\program_counter_reg[8]_i_1_n_4 ,\program_counter_reg[8]_i_1_n_5 ,\program_counter_reg[8]_i_1_n_6 ,\program_counter_reg[8]_i_1_n_7 }),
        .S({\program_counter[8]_i_2_n_0 ,\program_counter[8]_i_3_n_0 ,\program_counter[8]_i_4_n_0 ,\program_counter[8]_i_5_n_0 }));
  FDRE \program_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\program_counter_reg[12]_i_1_n_7 ),
        .Q(program_counter[9]),
        .R(rst));
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
