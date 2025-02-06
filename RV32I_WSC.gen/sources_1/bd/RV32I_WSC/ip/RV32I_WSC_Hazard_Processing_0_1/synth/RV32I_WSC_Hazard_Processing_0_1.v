// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Hazard_Processing:1.0
// IP Revision: 1

(* X_CORE_INFO = "Hazard_Processing,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "RV32I_WSC_Hazard_Processing_0_1,Hazard_Processing,{}" *)
(* CORE_GENERATION_INFO = "RV32I_WSC_Hazard_Processing_0_1,Hazard_Processing,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Hazard_Processing,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RV32I_WSC_Hazard_Processing_0_1 (
  clk,
  rst,
  pcsrc,
  IDEX_memread,
  IDEX_RegisterRD,
  IFID_RegisterRS1,
  IFID_RegisterRS2,
  PC_IFID_update_disable,
  IFID_flush,
  IDEX_flush,
  EXMEM_flush
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire pcsrc;
input wire IDEX_memread;
input wire [4 : 0] IDEX_RegisterRD;
input wire [4 : 0] IFID_RegisterRS1;
input wire [4 : 0] IFID_RegisterRS2;
output wire PC_IFID_update_disable;
output wire IFID_flush;
output wire IDEX_flush;
output wire EXMEM_flush;

  Hazard_Processing inst (
    .clk(clk),
    .rst(rst),
    .pcsrc(pcsrc),
    .IDEX_memread(IDEX_memread),
    .IDEX_RegisterRD(IDEX_RegisterRD),
    .IFID_RegisterRS1(IFID_RegisterRS1),
    .IFID_RegisterRS2(IFID_RegisterRS2),
    .PC_IFID_update_disable(PC_IFID_update_disable),
    .IFID_flush(IFID_flush),
    .IDEX_flush(IDEX_flush),
    .EXMEM_flush(EXMEM_flush)
  );
endmodule
