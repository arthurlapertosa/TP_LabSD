transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Documentos/UFMG/20192/Laboratório de SD/Quartus/Trabalho/Maquina de estados/FSM.vhd}

vcom -93 -work work {D:/Documentos/UFMG/20192/Laboratório de SD/Quartus/Trabalho/Maquina de estados/tb_FSM.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_FSM

add wave *
view structure
view signals
run 100 ns
