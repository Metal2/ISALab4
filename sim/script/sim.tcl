vlib work

vcom ../src/Multiplier/new/reg.vhd
vcom ../src/Multiplier/dadda/fa.vhd
vcom ../src/Multiplier/dadda/ha.vhd
vcom ../src/Multiplier/dadda/lut.vhd
vcom ../src/Multiplier/dadda/dadda_multiplier.vhd
vcom ../src/Multiplier/common/fpnormalize_fpnormalize.vhd
vcom ../src/Multiplier/common/fpround_fpround.vhd
vcom ../src/Multiplier/common/packfp_packfp.vhd
vcom ../src/Multiplier/common/unpackfp_unpackfp.vhd
vcom ../src/Multiplier/mult/fpmul_stage1_struct.vhd
vcom ../src/Multiplier/dadda/fpmul_stage2_struct.vhd
vcom ../src/Multiplier/mult/fpmul_stage3_struct.vhd
vcom ../src/Multiplier/mult/fpmul_stage4_struct.vhd
vcom ../src/Multiplier/mult/fpmul_pipeline.vhd

vlog -sv ../tb/top.sv

vsim top
run 4 us
