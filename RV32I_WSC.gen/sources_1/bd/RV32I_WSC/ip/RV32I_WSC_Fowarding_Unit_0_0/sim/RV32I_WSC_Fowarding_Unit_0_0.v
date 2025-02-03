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


// IP VLNV: xilinx.com:module_ref:Fowarding_Unit:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RV32I_WSC_Fowarding_Unit_0_0 (
  EXMEM_write_register,
  EXMEM_regwrite,
  MEMWB_write_register,
  MEMWB_regwrite,
  IDEX_read_register1,
  IDEX_read_register2,
  forw1_vs_ldhzd,
  forw2_vs_ldhzd
);

input wire [4 : 0] EXMEM_write_register;
input wire EXMEM_regwrite;
input wire [4 : 0] MEMWB_write_register;
input wire MEMWB_regwrite;
input wire [4 : 0] IDEX_read_register1;
input wire [4 : 0] IDEX_read_register2;
output wire [1 : 0] forw1_vs_ldhzd;
output wire [1 : 0] forw2_vs_ldhzd;

  Fowarding_Unit inst (
    .EXMEM_write_register(EXMEM_write_register),
    .EXMEM_regwrite(EXMEM_regwrite),
    .MEMWB_write_register(MEMWB_write_register),
    .MEMWB_regwrite(MEMWB_regwrite),
    .IDEX_read_register1(IDEX_read_register1),
    .IDEX_read_register2(IDEX_read_register2),
    .forw1_vs_ldhzd(forw1_vs_ldhzd),
    .forw2_vs_ldhzd(forw2_vs_ldhzd)
  );
endmodule
