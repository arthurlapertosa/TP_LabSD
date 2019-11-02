transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {somador.vho}

vcom -93 -work work {D:/Documentos/UFMG/20192/Laboratório de SD/Quartus/Aula 11/Somador 16 bits/tb_somador.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=somador_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  tb_somador

add wave *
view structure
view signals
run -all
