vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Fetch_0_0/sim/RV32I_WSC_Instruction_Fetch_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Instruction_Decode_0_0/sim/RV32I_WSC_Instruction_Decode_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IFID_0_0/sim/RV32I_WSC_reg_IFID_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_IDEX_0_0/sim/RV32I_WSC_reg_IDEX_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Execution_0_0/sim/RV32I_WSC_Execution_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_EXMEM_0_0/sim/RV32I_WSC_reg_EXMEM_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Memory_0_0/sim/RV32I_WSC_Memory_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_reg_MEMWB_0_1/sim/RV32I_WSC_reg_MEMWB_0_1.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Write_back_0_0/sim/RV32I_WSC_Write_back_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Hazard_Processing_0_1/sim/RV32I_WSC_Hazard_Processing_0_1.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/ip/RV32I_WSC_Fowarding_Unit_0_0/sim/RV32I_WSC_Fowarding_Unit_0_0.v" \
"../../../../RV32I_WSC.gen/sources_1/bd/RV32I_WSC/sim/RV32I_WSC.v" \


vlog -work xil_defaultlib \
"glbl.v"

