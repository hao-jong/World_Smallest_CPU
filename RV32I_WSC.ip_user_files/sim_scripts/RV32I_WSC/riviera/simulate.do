transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+RV32I_WSC  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.RV32I_WSC xil_defaultlib.glbl

do {RV32I_WSC.udo}

run 1000ns

endsim

quit -force
