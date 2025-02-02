transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Documentos/UFMG/20192/Laboratório de SD/Quartus/Aula 11/Comparador/Comparador.vhd}

vcom -93 -work work {D:/Documentos/UFMG/20192/Laboratório de SD/Quartus/Aula 11/Comparador/tb_Comparador.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_Comparador

add wave *
view structure
view signals
run -all
