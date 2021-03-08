vlib work

vcom ../src/dadda/fa.vhd
vcom ../src/dadda/ha.vhd
vcom ../src/dadda/lut.vhd
vcom ../src/dadda/dadda_multiplier.vhd
vlog -sv ../tb/top.sv

vsim top
run 4 us
