transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/Top_Level_ModelSim_v.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/RAM1.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/TWOtoONE_MUX.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/rom_case.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/reg16bit.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/PC.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/mux3to8.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/IR.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/FOURtoONE_MUX.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/decoder.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/CarryLookaheadAdder.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/ALU_16bit_v.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/ALU_4bit_v.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/stack_mux.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/stack.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/status.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/registerfile_v.v}

vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor {C:/Users/lonni/OneDrive/Documents/New-Comp-Arch-Processor/Top_Level_ModelSim_v_t.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  Top_Level_ModelSim_v_t

add wave *
view structure
view signals
run -all
