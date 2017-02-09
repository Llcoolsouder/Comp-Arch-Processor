transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/Comp\ Arch\ Processor/Lonnies\ Processor {C:/Users/lonni/OneDrive/Documents/Comp Arch Processor/Lonnies Processor/THREEtoEIGHT_decoder.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/Comp\ Arch\ Processor/Lonnies\ Processor {C:/Users/lonni/OneDrive/Documents/Comp Arch Processor/Lonnies Processor/Register.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/Comp\ Arch\ Processor/Lonnies\ Processor {C:/Users/lonni/OneDrive/Documents/Comp Arch Processor/Lonnies Processor/EIGHTtoONE_MUX16bit.v}
vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/Comp\ Arch\ Processor/Lonnies\ Processor {C:/Users/lonni/OneDrive/Documents/Comp Arch Processor/Lonnies Processor/Register_File_v.v}

vlog -vlog01compat -work work +incdir+C:/Users/lonni/OneDrive/Documents/Comp\ Arch\ Processor/Lonnies\ Processor {C:/Users/lonni/OneDrive/Documents/Comp Arch Processor/Lonnies Processor/Register_File_t.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  Register_File_t

add wave *
view structure
view signals
run -all
