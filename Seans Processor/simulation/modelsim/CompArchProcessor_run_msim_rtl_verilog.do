transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans\ Processor {C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans Processor/reg_file.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans\ Processor {C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans Processor/reg16bit.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans\ Processor {C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans Processor/mux3to8.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans\ Processor {C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans Processor/decoder.v}

vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans\ Processor {C:/Users/baseb_000/Documents/Computer-Architecture-Processor/Seans Processor/reg_file_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  reg_file_tb

add wave *
view structure
view signals
run -all
