#create work
vlib work

#compile system verilog 
vlog -sv ../tb/top.sv

#simulate
vsim top
run 4 us


