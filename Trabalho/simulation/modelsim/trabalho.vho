-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "11/12/2019 18:18:59"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	trabalho IS
    PORT (
	Valor : IN std_logic_vector(15 DOWNTO 0);
	Mux_selection : IN std_logic;
	clk_all : IN std_logic;
	contador_clr : IN std_logic;
	contador_ld : IN std_logic;
	C_out_clr : IN std_logic;
	C_out_ld : IN std_logic;
	Contador_out : OUT std_logic_vector(15 DOWNTO 0);
	rem_eq_0 : OUT std_logic
	);
END trabalho;

-- Design Ports Information
-- Contador_out[0]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[1]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[2]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[3]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[4]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[6]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[7]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[8]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[9]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[10]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[11]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[12]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[13]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[14]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Contador_out[15]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rem_eq_0	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_all	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C_out_clr	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C_out_ld	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[15]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- contador_clr	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_selection	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- contador_ld	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[14]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[13]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[12]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[11]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[10]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[9]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[8]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[7]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[6]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[5]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[4]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[3]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[2]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[0]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Valor[1]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF trabalho IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Valor : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Mux_selection : std_logic;
SIGNAL ww_clk_all : std_logic;
SIGNAL ww_contador_clr : std_logic;
SIGNAL ww_contador_ld : std_logic;
SIGNAL ww_C_out_clr : std_logic;
SIGNAL ww_C_out_ld : std_logic;
SIGNAL ww_Contador_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_rem_eq_0 : std_logic;
SIGNAL \C_out_clr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contador_clr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_all~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~92_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~95_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~99_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~103_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~107_combout\ : std_logic;
SIGNAL \clk_all~combout\ : std_logic;
SIGNAL \clk_all~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_contador|output[0]~16_combout\ : std_logic;
SIGNAL \contador_clr~combout\ : std_logic;
SIGNAL \contador_clr~clkctrl_outclk\ : std_logic;
SIGNAL \Mux_selection~combout\ : std_logic;
SIGNAL \contador_ld~combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[0]~feeder_combout\ : std_logic;
SIGNAL \C_out_clr~combout\ : std_logic;
SIGNAL \C_out_clr~clkctrl_outclk\ : std_logic;
SIGNAL \C_out_ld~combout\ : std_logic;
SIGNAL \instancia_contador|output[0]~17\ : std_logic;
SIGNAL \instancia_contador|output[1]~18_combout\ : std_logic;
SIGNAL \instancia_contador|output[1]~19\ : std_logic;
SIGNAL \instancia_contador|output[2]~20_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[2]~21\ : std_logic;
SIGNAL \instancia_contador|output[3]~22_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[3]~23\ : std_logic;
SIGNAL \instancia_contador|output[4]~24_combout\ : std_logic;
SIGNAL \instancia_contador|output[4]~25\ : std_logic;
SIGNAL \instancia_contador|output[5]~26_combout\ : std_logic;
SIGNAL \instancia_contador|output[5]~27\ : std_logic;
SIGNAL \instancia_contador|output[6]~28_combout\ : std_logic;
SIGNAL \instancia_contador|output[6]~29\ : std_logic;
SIGNAL \instancia_contador|output[7]~30_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[7]~31\ : std_logic;
SIGNAL \instancia_contador|output[8]~32_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[8]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[8]~33\ : std_logic;
SIGNAL \instancia_contador|output[9]~34_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[9]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[9]~35\ : std_logic;
SIGNAL \instancia_contador|output[10]~36_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[10]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[10]~37\ : std_logic;
SIGNAL \instancia_contador|output[11]~38_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[11]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[11]~39\ : std_logic;
SIGNAL \instancia_contador|output[12]~40_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[12]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[12]~41\ : std_logic;
SIGNAL \instancia_contador|output[13]~42_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[13]~feeder_combout\ : std_logic;
SIGNAL \instancia_contador|output[13]~43\ : std_logic;
SIGNAL \instancia_contador|output[14]~44_combout\ : std_logic;
SIGNAL \instancia_contador|output[14]~45\ : std_logic;
SIGNAL \instancia_contador|output[15]~46_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output[15]~feeder_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~19\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~21\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~23\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~25\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~27\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~90_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~91_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~108_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~102_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~104_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~100_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~101_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~96_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~93_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~106_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~94_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~97_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~98_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~105_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\ : std_logic;
SIGNAL \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~109_combout\ : std_logic;
SIGNAL \instancia_comparador|Equal0~110_combout\ : std_logic;
SIGNAL \instancia_contador_OUT|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instancia_contador|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Valor~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_Valor <= Valor;
ww_Mux_selection <= Mux_selection;
ww_clk_all <= clk_all;
ww_contador_clr <= contador_clr;
ww_contador_ld <= contador_ld;
ww_C_out_clr <= C_out_clr;
ww_C_out_ld <= C_out_ld;
Contador_out <= ww_Contador_out;
rem_eq_0 <= ww_rem_eq_0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C_out_clr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C_out_clr~combout\);

\contador_clr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \contador_clr~combout\);

\clk_all~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk_all~combout\);

-- Location: LCCOMB_X22_Y1_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ = (\instancia_contador|output\(14) & (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ $ (GND))) # 
-- (!\instancia_contador|output\(14) & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & VCC))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ = CARRY((\instancia_contador|output\(14) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(14),
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\);

-- Location: LCCOMB_X21_Y1_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X20_Y1_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X20_Y1_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X20_Y2_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X20_Y2_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\);

-- Location: LCCOMB_X20_Y3_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\);

-- Location: LCCOMB_X20_Y3_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\);

-- Location: LCCOMB_X20_Y3_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\);

-- Location: LCCOMB_X22_Y3_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\);

-- Location: LCCOMB_X22_Y3_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\);

-- Location: LCCOMB_X22_Y3_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\);

-- Location: LCCOMB_X22_Y3_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~17\);

-- Location: LCCOMB_X20_Y4_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\);

-- Location: LCCOMB_X20_Y4_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\);

-- Location: LCCOMB_X20_Y4_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\);

-- Location: LCCOMB_X20_Y4_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\);

-- Location: LCCOMB_X20_Y5_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\);

-- Location: LCCOMB_X20_Y5_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\);

-- Location: LCCOMB_X20_Y5_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\);

-- Location: LCCOMB_X20_Y5_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\);

-- Location: LCCOMB_X18_Y5_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\);

-- Location: LCCOMB_X18_Y5_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\);

-- Location: LCCOMB_X18_Y5_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\);

-- Location: LCCOMB_X18_Y5_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\);

-- Location: LCCOMB_X18_Y5_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\);

-- Location: LCCOMB_X18_Y5_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\);

-- Location: LCCOMB_X18_Y6_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\);

-- Location: LCCOMB_X18_Y6_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~25\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~25\);

-- Location: LCCOMB_X20_Y6_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\);

-- Location: LCCOMB_X20_Y6_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\);

-- Location: LCCOMB_X20_Y6_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\);

-- Location: LCCOMB_X20_Y6_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\);

-- Location: LCCOMB_X20_Y6_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\);

-- Location: LCCOMB_X20_Y6_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\);

-- Location: LCCOMB_X20_Y6_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\);

-- Location: LCCOMB_X20_Y6_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\);

-- Location: LCCOMB_X20_Y6_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~21\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\);

-- Location: LCCOMB_X20_Y6_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~23\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\);

-- Location: LCCOMB_X22_Y1_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\);

-- Location: LCCOMB_X21_Y1_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\);

-- Location: LCCOMB_X21_Y1_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\);

-- Location: LCCOMB_X21_Y1_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~259_combout\);

-- Location: LCCOMB_X21_Y1_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(11),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\);

-- Location: LCCOMB_X20_Y1_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\);

-- Location: LCCOMB_X20_Y1_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\);

-- Location: LCCOMB_X21_Y1_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~267_combout\);

-- Location: LCCOMB_X21_Y2_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \instancia_contador|output\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \instancia_contador|output\(10),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~269_combout\);

-- Location: LCCOMB_X20_Y2_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\);

-- Location: LCCOMB_X20_Y2_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~271_combout\);

-- Location: LCCOMB_X20_Y2_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\);

-- Location: LCCOMB_X21_Y2_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\);

-- Location: LCCOMB_X21_Y2_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~275_combout\);

-- Location: LCCOMB_X21_Y2_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \instancia_contador|output\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_contador|output\(9),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\);

-- Location: LCCOMB_X20_Y3_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~278_combout\);

-- Location: LCCOMB_X20_Y3_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\);

-- Location: LCCOMB_X19_Y3_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\);

-- Location: LCCOMB_X19_Y3_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~283_combout\);

-- Location: LCCOMB_X21_Y3_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \instancia_contador|output\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_contador|output\(8),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~285_combout\);

-- Location: LCCOMB_X21_Y3_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~287_combout\);

-- Location: LCCOMB_X19_Y3_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~289_combout\);

-- Location: LCCOMB_X21_Y3_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\);

-- Location: LCCOMB_X19_Y3_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~293_combout\);

-- Location: LCCOMB_X21_Y3_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~294_combout\);

-- Location: LCCOMB_X22_Y3_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\ = (\instancia_contador|output\(7) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(7),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\);

-- Location: LCCOMB_X21_Y4_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\);

-- Location: LCCOMB_X20_Y4_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~299_combout\);

-- Location: LCCOMB_X19_Y4_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\);

-- Location: LCCOMB_X20_Y4_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\);

-- Location: LCCOMB_X21_Y4_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \instancia_contador|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_contador|output\(6),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~307_combout\);

-- Location: LCCOMB_X21_Y5_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\);

-- Location: LCCOMB_X19_Y5_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\);

-- Location: LCCOMB_X20_Y5_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\);

-- Location: LCCOMB_X19_Y4_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~312_combout\);

-- Location: LCCOMB_X21_Y5_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\ = (\instancia_contador|output\(5) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(5),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\);

-- Location: LCCOMB_X21_Y5_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\);

-- Location: LCCOMB_X17_Y5_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\);

-- Location: LCCOMB_X17_Y5_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~323_combout\);

-- Location: LCCOMB_X17_Y5_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~324_combout\);

-- Location: LCCOMB_X18_Y4_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\);

-- Location: LCCOMB_X19_Y5_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~327_combout\);

-- Location: LCCOMB_X19_Y5_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~329_combout\);

-- Location: LCCOMB_X21_Y5_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\);

-- Location: LCCOMB_X18_Y4_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & \instancia_contador|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_contador|output\(4),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~331_combout\);

-- Location: LCCOMB_X17_Y5_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\);

-- Location: LCCOMB_X17_Y5_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\);

-- Location: LCCOMB_X19_Y5_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\);

-- Location: LCCOMB_X19_Y5_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\);

-- Location: LCCOMB_X17_Y6_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~342_combout\);

-- Location: LCCOMB_X21_Y5_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\);

-- Location: LCCOMB_X21_Y5_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\);

-- Location: LCCOMB_X19_Y6_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\ = (\instancia_contador|output\(3) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(3),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\);

-- Location: LCCOMB_X19_Y6_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\);

-- Location: LCCOMB_X19_Y6_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~349_combout\);

-- Location: LCCOMB_X19_Y6_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~355_combout\);

-- Location: LCCOMB_X17_Y6_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~356_combout\);

-- Location: LCCOMB_X21_Y6_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\ = (\instancia_contador|output\(2) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(2),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~361_combout\);

-- Location: LCCOMB_X19_Y5_N24
\instancia_comparador|Equal0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~92_combout\ = ((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~92_combout\);

-- Location: LCCOMB_X21_Y6_N12
\instancia_comparador|Equal0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~95_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[13]~22_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~24_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~95_combout\);

-- Location: LCCOMB_X21_Y6_N16
\instancia_comparador|Equal0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~99_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[2]~0_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~4_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[3]~2_combout\,
	combout => \instancia_comparador|Equal0~99_combout\);

-- Location: LCCOMB_X19_Y6_N20
\instancia_comparador|Equal0~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~103_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~103_combout\);

-- Location: LCCOMB_X20_Y1_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\);

-- Location: LCCOMB_X20_Y2_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\);

-- Location: LCCOMB_X20_Y3_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\);

-- Location: LCCOMB_X20_Y3_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\);

-- Location: LCCOMB_X20_Y3_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\);

-- Location: LCCOMB_X21_Y3_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\);

-- Location: LCCOMB_X21_Y3_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\);

-- Location: LCCOMB_X21_Y4_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~382_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\);

-- Location: LCCOMB_X19_Y5_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\);

-- Location: LCCOMB_X21_Y4_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\);

-- Location: LCCOMB_X17_Y6_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\);

-- Location: LCCOMB_X17_Y6_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~8_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\);

-- Location: LCCOMB_X19_Y5_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~418_combout\);

-- Location: LCCOMB_X21_Y1_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\instancia_contador|output\(14)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(14),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\);

-- Location: LCCOMB_X19_Y3_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \instancia_contador|output\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \instancia_contador|output\(9),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\);

-- Location: LCCOMB_X21_Y4_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\ = (\instancia_contador|output\(6) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(6),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~431_combout\);

-- Location: LCCOMB_X21_Y6_N10
\instancia_comparador|Equal0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~107_combout\ = (\instancia_contador|output\(2)) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(2),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_comparador|Equal0~107_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_all~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_all,
	combout => \clk_all~combout\);

-- Location: CLKCTRL_G2
\clk_all~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_all~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_all~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y5_N0
\instancia_contador|output[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[0]~16_combout\ = \instancia_contador|output\(0) $ (VCC)
-- \instancia_contador|output[0]~17\ = CARRY(\instancia_contador|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(0),
	datad => VCC,
	combout => \instancia_contador|output[0]~16_combout\,
	cout => \instancia_contador|output[0]~17\);

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(0),
	combout => \Valor~combout\(0));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\contador_clr~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_contador_clr,
	combout => \contador_clr~combout\);

-- Location: CLKCTRL_G3
\contador_clr~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \contador_clr~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \contador_clr~clkctrl_outclk\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_selection~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Mux_selection,
	combout => \Mux_selection~combout\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\contador_ld~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_contador_ld,
	combout => \contador_ld~combout\);

-- Location: LCFF_X22_Y5_N1
\instancia_contador|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[0]~16_combout\,
	sdata => \Valor~combout\(0),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(0));

-- Location: LCCOMB_X21_Y6_N0
\instancia_contador_OUT|output[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[0]~feeder_combout\ = \instancia_contador|output\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(0),
	combout => \instancia_contador_OUT|output[0]~feeder_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C_out_clr~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C_out_clr,
	combout => \C_out_clr~combout\);

-- Location: CLKCTRL_G1
\C_out_clr~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C_out_clr~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C_out_clr~clkctrl_outclk\);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C_out_ld~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C_out_ld,
	combout => \C_out_ld~combout\);

-- Location: LCFF_X21_Y6_N1
\instancia_contador_OUT|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[0]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(0));

-- Location: LCCOMB_X22_Y5_N2
\instancia_contador|output[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[1]~18_combout\ = (\instancia_contador|output\(1) & (!\instancia_contador|output[0]~17\)) # (!\instancia_contador|output\(1) & ((\instancia_contador|output[0]~17\) # (GND)))
-- \instancia_contador|output[1]~19\ = CARRY((!\instancia_contador|output[0]~17\) # (!\instancia_contador|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(1),
	datad => VCC,
	cin => \instancia_contador|output[0]~17\,
	combout => \instancia_contador|output[1]~18_combout\,
	cout => \instancia_contador|output[1]~19\);

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(1),
	combout => \Valor~combout\(1));

-- Location: LCFF_X22_Y5_N3
\instancia_contador|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[1]~18_combout\,
	sdata => \Valor~combout\(1),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(1));

-- Location: LCFF_X21_Y6_N15
\instancia_contador_OUT|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	sdata => \instancia_contador|output\(1),
	aclr => \C_out_clr~clkctrl_outclk\,
	sload => VCC,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(1));

-- Location: LCCOMB_X22_Y5_N4
\instancia_contador|output[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[2]~20_combout\ = (\instancia_contador|output\(2) & (\instancia_contador|output[1]~19\ $ (GND))) # (!\instancia_contador|output\(2) & (!\instancia_contador|output[1]~19\ & VCC))
-- \instancia_contador|output[2]~21\ = CARRY((\instancia_contador|output\(2) & !\instancia_contador|output[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(2),
	datad => VCC,
	cin => \instancia_contador|output[1]~19\,
	combout => \instancia_contador|output[2]~20_combout\,
	cout => \instancia_contador|output[2]~21\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(2),
	combout => \Valor~combout\(2));

-- Location: LCFF_X22_Y5_N5
\instancia_contador|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[2]~20_combout\,
	sdata => \Valor~combout\(2),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(2));

-- Location: LCCOMB_X21_Y6_N4
\instancia_contador_OUT|output[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[2]~feeder_combout\ = \instancia_contador|output\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(2),
	combout => \instancia_contador_OUT|output[2]~feeder_combout\);

-- Location: LCFF_X21_Y6_N5
\instancia_contador_OUT|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[2]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(2));

-- Location: LCCOMB_X22_Y5_N6
\instancia_contador|output[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[3]~22_combout\ = (\instancia_contador|output\(3) & (!\instancia_contador|output[2]~21\)) # (!\instancia_contador|output\(3) & ((\instancia_contador|output[2]~21\) # (GND)))
-- \instancia_contador|output[3]~23\ = CARRY((!\instancia_contador|output[2]~21\) # (!\instancia_contador|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(3),
	datad => VCC,
	cin => \instancia_contador|output[2]~21\,
	combout => \instancia_contador|output[3]~22_combout\,
	cout => \instancia_contador|output[3]~23\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(3),
	combout => \Valor~combout\(3));

-- Location: LCFF_X22_Y5_N7
\instancia_contador|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[3]~22_combout\,
	sdata => \Valor~combout\(3),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(3));

-- Location: LCCOMB_X21_Y6_N6
\instancia_contador_OUT|output[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[3]~feeder_combout\ = \instancia_contador|output\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(3),
	combout => \instancia_contador_OUT|output[3]~feeder_combout\);

-- Location: LCFF_X21_Y6_N7
\instancia_contador_OUT|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[3]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(3));

-- Location: LCCOMB_X22_Y5_N8
\instancia_contador|output[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[4]~24_combout\ = (\instancia_contador|output\(4) & (\instancia_contador|output[3]~23\ $ (GND))) # (!\instancia_contador|output\(4) & (!\instancia_contador|output[3]~23\ & VCC))
-- \instancia_contador|output[4]~25\ = CARRY((\instancia_contador|output\(4) & !\instancia_contador|output[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(4),
	datad => VCC,
	cin => \instancia_contador|output[3]~23\,
	combout => \instancia_contador|output[4]~24_combout\,
	cout => \instancia_contador|output[4]~25\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(4),
	combout => \Valor~combout\(4));

-- Location: LCFF_X22_Y5_N9
\instancia_contador|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[4]~24_combout\,
	sdata => \Valor~combout\(4),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(4));

-- Location: LCFF_X21_Y2_N5
\instancia_contador_OUT|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	sdata => \instancia_contador|output\(4),
	aclr => \C_out_clr~clkctrl_outclk\,
	sload => VCC,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(4));

-- Location: LCCOMB_X22_Y5_N10
\instancia_contador|output[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[5]~26_combout\ = (\instancia_contador|output\(5) & (!\instancia_contador|output[4]~25\)) # (!\instancia_contador|output\(5) & ((\instancia_contador|output[4]~25\) # (GND)))
-- \instancia_contador|output[5]~27\ = CARRY((!\instancia_contador|output[4]~25\) # (!\instancia_contador|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(5),
	datad => VCC,
	cin => \instancia_contador|output[4]~25\,
	combout => \instancia_contador|output[5]~26_combout\,
	cout => \instancia_contador|output[5]~27\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(5),
	combout => \Valor~combout\(5));

-- Location: LCFF_X22_Y5_N11
\instancia_contador|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[5]~26_combout\,
	sdata => \Valor~combout\(5),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(5));

-- Location: LCFF_X21_Y5_N25
\instancia_contador_OUT|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	sdata => \instancia_contador|output\(5),
	aclr => \C_out_clr~clkctrl_outclk\,
	sload => VCC,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(5));

-- Location: LCCOMB_X22_Y5_N12
\instancia_contador|output[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[6]~28_combout\ = (\instancia_contador|output\(6) & (\instancia_contador|output[5]~27\ $ (GND))) # (!\instancia_contador|output\(6) & (!\instancia_contador|output[5]~27\ & VCC))
-- \instancia_contador|output[6]~29\ = CARRY((\instancia_contador|output\(6) & !\instancia_contador|output[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(6),
	datad => VCC,
	cin => \instancia_contador|output[5]~27\,
	combout => \instancia_contador|output[6]~28_combout\,
	cout => \instancia_contador|output[6]~29\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(6),
	combout => \Valor~combout\(6));

-- Location: LCFF_X22_Y5_N13
\instancia_contador|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[6]~28_combout\,
	sdata => \Valor~combout\(6),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(6));

-- Location: LCFF_X21_Y2_N11
\instancia_contador_OUT|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	sdata => \instancia_contador|output\(6),
	aclr => \C_out_clr~clkctrl_outclk\,
	sload => VCC,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(6));

-- Location: LCCOMB_X22_Y5_N14
\instancia_contador|output[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[7]~30_combout\ = (\instancia_contador|output\(7) & (!\instancia_contador|output[6]~29\)) # (!\instancia_contador|output\(7) & ((\instancia_contador|output[6]~29\) # (GND)))
-- \instancia_contador|output[7]~31\ = CARRY((!\instancia_contador|output[6]~29\) # (!\instancia_contador|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(7),
	datad => VCC,
	cin => \instancia_contador|output[6]~29\,
	combout => \instancia_contador|output[7]~30_combout\,
	cout => \instancia_contador|output[7]~31\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(7),
	combout => \Valor~combout\(7));

-- Location: LCFF_X22_Y5_N15
\instancia_contador|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[7]~30_combout\,
	sdata => \Valor~combout\(7),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(7));

-- Location: LCCOMB_X22_Y2_N8
\instancia_contador_OUT|output[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[7]~feeder_combout\ = \instancia_contador|output\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(7),
	combout => \instancia_contador_OUT|output[7]~feeder_combout\);

-- Location: LCFF_X22_Y2_N9
\instancia_contador_OUT|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[7]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(7));

-- Location: LCCOMB_X22_Y5_N16
\instancia_contador|output[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[8]~32_combout\ = (\instancia_contador|output\(8) & (\instancia_contador|output[7]~31\ $ (GND))) # (!\instancia_contador|output\(8) & (!\instancia_contador|output[7]~31\ & VCC))
-- \instancia_contador|output[8]~33\ = CARRY((\instancia_contador|output\(8) & !\instancia_contador|output[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(8),
	datad => VCC,
	cin => \instancia_contador|output[7]~31\,
	combout => \instancia_contador|output[8]~32_combout\,
	cout => \instancia_contador|output[8]~33\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(8),
	combout => \Valor~combout\(8));

-- Location: LCFF_X22_Y5_N17
\instancia_contador|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[8]~32_combout\,
	sdata => \Valor~combout\(8),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(8));

-- Location: LCCOMB_X22_Y2_N2
\instancia_contador_OUT|output[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[8]~feeder_combout\ = \instancia_contador|output\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(8),
	combout => \instancia_contador_OUT|output[8]~feeder_combout\);

-- Location: LCFF_X22_Y2_N3
\instancia_contador_OUT|output[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[8]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(8));

-- Location: LCCOMB_X22_Y5_N18
\instancia_contador|output[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[9]~34_combout\ = (\instancia_contador|output\(9) & (!\instancia_contador|output[8]~33\)) # (!\instancia_contador|output\(9) & ((\instancia_contador|output[8]~33\) # (GND)))
-- \instancia_contador|output[9]~35\ = CARRY((!\instancia_contador|output[8]~33\) # (!\instancia_contador|output\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(9),
	datad => VCC,
	cin => \instancia_contador|output[8]~33\,
	combout => \instancia_contador|output[9]~34_combout\,
	cout => \instancia_contador|output[9]~35\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(9),
	combout => \Valor~combout\(9));

-- Location: LCFF_X22_Y5_N19
\instancia_contador|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[9]~34_combout\,
	sdata => \Valor~combout\(9),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(9));

-- Location: LCCOMB_X21_Y2_N20
\instancia_contador_OUT|output[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[9]~feeder_combout\ = \instancia_contador|output\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(9),
	combout => \instancia_contador_OUT|output[9]~feeder_combout\);

-- Location: LCFF_X21_Y2_N21
\instancia_contador_OUT|output[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[9]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(9));

-- Location: LCCOMB_X22_Y5_N20
\instancia_contador|output[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[10]~36_combout\ = (\instancia_contador|output\(10) & (\instancia_contador|output[9]~35\ $ (GND))) # (!\instancia_contador|output\(10) & (!\instancia_contador|output[9]~35\ & VCC))
-- \instancia_contador|output[10]~37\ = CARRY((\instancia_contador|output\(10) & !\instancia_contador|output[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(10),
	datad => VCC,
	cin => \instancia_contador|output[9]~35\,
	combout => \instancia_contador|output[10]~36_combout\,
	cout => \instancia_contador|output[10]~37\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(10),
	combout => \Valor~combout\(10));

-- Location: LCFF_X22_Y5_N21
\instancia_contador|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[10]~36_combout\,
	sdata => \Valor~combout\(10),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(10));

-- Location: LCCOMB_X21_Y2_N30
\instancia_contador_OUT|output[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[10]~feeder_combout\ = \instancia_contador|output\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(10),
	combout => \instancia_contador_OUT|output[10]~feeder_combout\);

-- Location: LCFF_X21_Y2_N31
\instancia_contador_OUT|output[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[10]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(10));

-- Location: LCCOMB_X22_Y5_N22
\instancia_contador|output[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[11]~38_combout\ = (\instancia_contador|output\(11) & (!\instancia_contador|output[10]~37\)) # (!\instancia_contador|output\(11) & ((\instancia_contador|output[10]~37\) # (GND)))
-- \instancia_contador|output[11]~39\ = CARRY((!\instancia_contador|output[10]~37\) # (!\instancia_contador|output\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(11),
	datad => VCC,
	cin => \instancia_contador|output[10]~37\,
	combout => \instancia_contador|output[11]~38_combout\,
	cout => \instancia_contador|output[11]~39\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(11),
	combout => \Valor~combout\(11));

-- Location: LCFF_X22_Y5_N23
\instancia_contador|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[11]~38_combout\,
	sdata => \Valor~combout\(11),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(11));

-- Location: LCCOMB_X21_Y1_N0
\instancia_contador_OUT|output[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[11]~feeder_combout\ = \instancia_contador|output\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(11),
	combout => \instancia_contador_OUT|output[11]~feeder_combout\);

-- Location: LCFF_X21_Y1_N1
\instancia_contador_OUT|output[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[11]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(11));

-- Location: LCCOMB_X22_Y5_N24
\instancia_contador|output[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[12]~40_combout\ = (\instancia_contador|output\(12) & (\instancia_contador|output[11]~39\ $ (GND))) # (!\instancia_contador|output\(12) & (!\instancia_contador|output[11]~39\ & VCC))
-- \instancia_contador|output[12]~41\ = CARRY((\instancia_contador|output\(12) & !\instancia_contador|output[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(12),
	datad => VCC,
	cin => \instancia_contador|output[11]~39\,
	combout => \instancia_contador|output[12]~40_combout\,
	cout => \instancia_contador|output[12]~41\);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(12),
	combout => \Valor~combout\(12));

-- Location: LCFF_X22_Y5_N25
\instancia_contador|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[12]~40_combout\,
	sdata => \Valor~combout\(12),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(12));

-- Location: LCCOMB_X22_Y1_N22
\instancia_contador_OUT|output[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[12]~feeder_combout\ = \instancia_contador|output\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(12),
	combout => \instancia_contador_OUT|output[12]~feeder_combout\);

-- Location: LCFF_X22_Y1_N23
\instancia_contador_OUT|output[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[12]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(12));

-- Location: LCCOMB_X22_Y5_N26
\instancia_contador|output[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[13]~42_combout\ = (\instancia_contador|output\(13) & (!\instancia_contador|output[12]~41\)) # (!\instancia_contador|output\(13) & ((\instancia_contador|output[12]~41\) # (GND)))
-- \instancia_contador|output[13]~43\ = CARRY((!\instancia_contador|output[12]~41\) # (!\instancia_contador|output\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(13),
	datad => VCC,
	cin => \instancia_contador|output[12]~41\,
	combout => \instancia_contador|output[13]~42_combout\,
	cout => \instancia_contador|output[13]~43\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(13),
	combout => \Valor~combout\(13));

-- Location: LCFF_X22_Y5_N27
\instancia_contador|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[13]~42_combout\,
	sdata => \Valor~combout\(13),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(13));

-- Location: LCCOMB_X22_Y1_N20
\instancia_contador_OUT|output[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[13]~feeder_combout\ = \instancia_contador|output\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(13),
	combout => \instancia_contador_OUT|output[13]~feeder_combout\);

-- Location: LCFF_X22_Y1_N21
\instancia_contador_OUT|output[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[13]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(13));

-- Location: LCCOMB_X22_Y5_N28
\instancia_contador|output[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[14]~44_combout\ = (\instancia_contador|output\(14) & (\instancia_contador|output[13]~43\ $ (GND))) # (!\instancia_contador|output\(14) & (!\instancia_contador|output[13]~43\ & VCC))
-- \instancia_contador|output[14]~45\ = CARRY((\instancia_contador|output\(14) & !\instancia_contador|output[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(14),
	datad => VCC,
	cin => \instancia_contador|output[13]~43\,
	combout => \instancia_contador|output[14]~44_combout\,
	cout => \instancia_contador|output[14]~45\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(14),
	combout => \Valor~combout\(14));

-- Location: LCFF_X22_Y5_N29
\instancia_contador|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[14]~44_combout\,
	sdata => \Valor~combout\(14),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(14));

-- Location: LCFF_X22_Y1_N19
\instancia_contador_OUT|output[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	sdata => \instancia_contador|output\(14),
	aclr => \C_out_clr~clkctrl_outclk\,
	sload => VCC,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(14));

-- Location: LCCOMB_X22_Y5_N30
\instancia_contador|output[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador|output[15]~46_combout\ = \instancia_contador|output[14]~45\ $ (\instancia_contador|output\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(15),
	cin => \instancia_contador|output[14]~45\,
	combout => \instancia_contador|output[15]~46_combout\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Valor[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Valor(15),
	combout => \Valor~combout\(15));

-- Location: LCFF_X22_Y5_N31
\instancia_contador|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador|output[15]~46_combout\,
	sdata => \Valor~combout\(15),
	aclr => \contador_clr~clkctrl_outclk\,
	sload => \Mux_selection~combout\,
	ena => \contador_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador|output\(15));

-- Location: LCCOMB_X22_Y1_N24
\instancia_contador_OUT|output[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_contador_OUT|output[15]~feeder_combout\ = \instancia_contador|output\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_contador|output\(15),
	combout => \instancia_contador_OUT|output[15]~feeder_combout\);

-- Location: LCFF_X22_Y1_N25
\instancia_contador_OUT|output[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_all~clkctrl_outclk\,
	datain => \instancia_contador_OUT|output[15]~feeder_combout\,
	aclr => \C_out_clr~clkctrl_outclk\,
	ena => \C_out_ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_contador_OUT|output\(15));

-- Location: LCCOMB_X22_Y1_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ = \instancia_contador|output\(12) $ (VCC)
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ = CARRY(\instancia_contador|output\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(12),
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\);

-- Location: LCCOMB_X22_Y1_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ = (\instancia_contador|output\(13) & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\)) # (!\instancia_contador|output\(13) & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\) # (GND)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\) # (!\instancia_contador|output\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(13),
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\);

-- Location: LCCOMB_X22_Y1_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ = (\instancia_contador|output\(15) & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\)) # (!\instancia_contador|output\(15) & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (GND)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (!\instancia_contador|output\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(15),
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\);

-- Location: LCCOMB_X22_Y1_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\);

-- Location: LCCOMB_X22_Y1_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(15),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\);

-- Location: LCCOMB_X21_Y1_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(14),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\);

-- Location: LCCOMB_X22_Y1_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(13),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\);

-- Location: LCCOMB_X22_Y1_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(12),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[82]~258_combout\);

-- Location: LCCOMB_X21_Y1_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \instancia_contador|output\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(11),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\);

-- Location: LCCOMB_X21_Y1_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~261_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[81]~260_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X21_Y1_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~257_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[83]~256_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X21_Y1_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~255_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[84]~254_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X21_Y1_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~253_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[85]~252_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X21_Y1_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X22_Y1_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\instancia_contador|output\(15))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \instancia_contador|output\(15),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\);

-- Location: LCCOMB_X20_Y1_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\);

-- Location: LCCOMB_X20_Y1_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\);

-- Location: LCCOMB_X20_Y1_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\);

-- Location: LCCOMB_X22_Y1_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\instancia_contador|output\(13)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(13),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\);

-- Location: LCCOMB_X22_Y1_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\instancia_contador|output\(12)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \instancia_contador|output\(12),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\);

-- Location: LCCOMB_X21_Y1_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \instancia_contador|output\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \instancia_contador|output\(11),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[98]~266_combout\);

-- Location: LCCOMB_X21_Y2_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \instancia_contador|output\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \instancia_contador|output\(10),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[97]~268_combout\);

-- Location: LCCOMB_X20_Y1_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~265_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[99]~425_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X20_Y1_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~264_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X20_Y1_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~263_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X20_Y1_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~422_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[102]~262_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\);

-- Location: LCCOMB_X20_Y1_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X20_Y2_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\);

-- Location: LCCOMB_X20_Y1_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[101]~423_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\);

-- Location: LCCOMB_X20_Y2_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[118]~363_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\);

-- Location: LCCOMB_X20_Y1_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[100]~424_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\);

-- Location: LCCOMB_X20_Y2_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\);

-- Location: LCCOMB_X20_Y2_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\);

-- Location: LCCOMB_X21_Y2_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\instancia_contador|output\(11))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \instancia_contador|output\(11),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\);

-- Location: LCCOMB_X21_Y2_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \instancia_contador|output\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_contador|output\(10),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[114]~427_combout\);

-- Location: LCCOMB_X21_Y2_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \instancia_contador|output\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \instancia_contador|output\(9),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\);

-- Location: LCCOMB_X20_Y2_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~277_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[113]~276_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X20_Y2_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~274_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X20_Y2_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~365_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[116]~273_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X20_Y3_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\);

-- Location: LCCOMB_X20_Y2_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~272_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[117]~364_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X20_Y2_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~270_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[119]~362_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\);

-- Location: LCCOMB_X20_Y2_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ = !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\);

-- Location: LCCOMB_X21_Y3_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\);

-- Location: LCCOMB_X21_Y2_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\instancia_contador|output\(10)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datab => \instancia_contador|output\(10),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\);

-- Location: LCCOMB_X19_Y3_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\);

-- Location: LCCOMB_X21_Y3_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \instancia_contador|output\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_contador|output\(8),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[129]~286_combout\);

-- Location: LCCOMB_X20_Y3_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~428_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[130]~284_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\);

-- Location: LCCOMB_X20_Y3_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~282_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\);

-- Location: LCCOMB_X20_Y3_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~369_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[133]~281_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\);

-- Location: LCCOMB_X20_Y3_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~280_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\);

-- Location: LCCOMB_X20_Y3_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~279_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[135]~367_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~13\);

-- Location: LCCOMB_X20_Y3_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\);

-- Location: LCCOMB_X20_Y3_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[136]~366_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\);

-- Location: LCCOMB_X22_Y3_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\);

-- Location: LCCOMB_X19_Y3_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[134]~368_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\);

-- Location: LCCOMB_X21_Y3_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\);

-- Location: LCCOMB_X21_Y3_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\);

-- Location: LCCOMB_X19_Y3_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[131]~435_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\);

-- Location: LCCOMB_X19_Y3_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\instancia_contador|output\(9)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datac => \instancia_contador|output\(9),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\);

-- Location: LCCOMB_X22_Y3_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & \instancia_contador|output\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_contador|output\(8),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[146]~429_combout\);

-- Location: LCCOMB_X22_Y3_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\ = (\instancia_contador|output\(7) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_contador|output\(7),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\);

-- Location: LCCOMB_X22_Y3_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~296_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[145]~295_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~1\);

-- Location: LCCOMB_X22_Y3_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~292_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[148]~376_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\);

-- Location: LCCOMB_X22_Y3_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~291_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\);

-- Location: LCCOMB_X22_Y3_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~374_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[150]~290_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~11\);

-- Location: LCCOMB_X22_Y3_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~372_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[152]~288_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~15\);

-- Location: LCCOMB_X22_Y3_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ = !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\);

-- Location: LCCOMB_X21_Y3_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[153]~371_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\);

-- Location: LCCOMB_X21_Y4_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~298_combout\);

-- Location: LCCOMB_X19_Y3_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[151]~373_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\);

-- Location: LCCOMB_X21_Y4_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\);

-- Location: LCCOMB_X19_Y4_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\);

-- Location: LCCOMB_X21_Y4_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[165]~302_combout\);

-- Location: LCCOMB_X19_Y3_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[147]~436_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\);

-- Location: LCCOMB_X21_Y3_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\);

-- Location: LCCOMB_X20_Y4_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \instancia_contador|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datac => \instancia_contador|output\(7),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\);

-- Location: LCCOMB_X21_Y4_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & \instancia_contador|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_contador|output\(6),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[161]~306_combout\);

-- Location: LCCOMB_X20_Y4_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~305_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[162]~430_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\);

-- Location: LCCOMB_X20_Y4_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~304_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\);

-- Location: LCCOMB_X20_Y4_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~303_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~7\);

-- Location: LCCOMB_X20_Y4_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~301_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\);

-- Location: LCCOMB_X20_Y4_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~300_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~13\);

-- Location: LCCOMB_X20_Y4_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~19\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~297_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~19\);

-- Location: LCCOMB_X20_Y4_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~19\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\);

-- Location: LCCOMB_X21_Y4_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~16_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[170]~377_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\);

-- Location: LCCOMB_X20_Y5_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~309_combout\);

-- Location: LCCOMB_X20_Y4_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[168]~379_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\);

-- Location: LCCOMB_X21_Y4_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[167]~380_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\);

-- Location: LCCOMB_X21_Y2_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[115]~426_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\);

-- Location: LCCOMB_X21_Y3_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[132]~370_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\);

-- Location: LCCOMB_X21_Y3_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[149]~375_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\);

-- Location: LCCOMB_X19_Y4_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[166]~381_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\);

-- Location: LCCOMB_X21_Y4_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[6]~8_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\);

-- Location: LCCOMB_X19_Y4_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~314_combout\);

-- Location: LCCOMB_X19_Y5_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\);

-- Location: LCCOMB_X19_Y5_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\);

-- Location: LCCOMB_X21_Y4_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[178]~317_combout\);

-- Location: LCCOMB_X21_Y5_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\ = (\instancia_contador|output\(5) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(5),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\);

-- Location: LCCOMB_X20_Y5_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~318_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[177]~319_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~1\);

-- Location: LCCOMB_X20_Y5_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~316_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\);

-- Location: LCCOMB_X20_Y5_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~315_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~7\);

-- Location: LCCOMB_X20_Y5_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~389_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[182]~313_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~11\);

-- Location: LCCOMB_X20_Y5_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~311_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\);

-- Location: LCCOMB_X20_Y5_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~310_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[185]~386_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~17\);

-- Location: LCCOMB_X20_Y5_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~21\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~308_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~19\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~21\);

-- Location: LCCOMB_X20_Y5_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ = !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~21\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\);

-- Location: LCCOMB_X21_Y4_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[169]~378_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\);

-- Location: LCCOMB_X20_Y5_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[10]~16_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[186]~385_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\);

-- Location: LCCOMB_X21_Y5_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[187]~384_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\);

-- Location: LCCOMB_X17_Y5_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\);

-- Location: LCCOMB_X20_Y5_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[8]~12_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[184]~387_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\);

-- Location: LCCOMB_X19_Y4_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[183]~388_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[7]~10_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\);

-- Location: LCCOMB_X17_Y5_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\);

-- Location: LCCOMB_X19_Y4_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[164]~383_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\);

-- Location: LCCOMB_X19_Y4_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[181]~390_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\);

-- Location: LCCOMB_X21_Y3_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & ((\instancia_contador|output\(8)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datad => \instancia_contador|output\(8),
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\);

-- Location: LCCOMB_X21_Y3_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[163]~437_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\);

-- Location: LCCOMB_X19_Y5_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[4]~4_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[180]~391_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\);

-- Location: LCCOMB_X19_Y5_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~328_combout\);

-- Location: LCCOMB_X21_Y4_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & ((\instancia_contador|output\(6)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[2]~0_combout\,
	datab => \instancia_contador|output\(6),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\);

-- Location: LCCOMB_X21_Y5_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\ = (\instancia_contador|output\(5) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(5),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\);

-- Location: LCCOMB_X18_Y5_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\ = (\instancia_contador|output\(4) & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(4),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[193]~332_combout\);

-- Location: LCCOMB_X18_Y5_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~330_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[194]~432_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~3\);

-- Location: LCCOMB_X18_Y5_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~326_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[198]~398_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\);

-- Location: LCCOMB_X18_Y5_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~397_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[199]~325_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~13\);

-- Location: LCCOMB_X18_Y5_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~322_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\);

-- Location: LCCOMB_X18_Y5_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~321_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~19\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\);

-- Location: LCCOMB_X18_Y5_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~23\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~320_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~21\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~23\);

-- Location: LCCOMB_X18_Y5_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~23\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\);

-- Location: LCCOMB_X17_Y5_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[11]~18_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[203]~393_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\);

-- Location: LCCOMB_X21_Y5_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~333_combout\);

-- Location: LCCOMB_X17_Y5_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\);

-- Location: LCCOMB_X17_Y5_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[201]~395_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\);

-- Location: LCCOMB_X17_Y6_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\);

-- Location: LCCOMB_X17_Y6_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\);

-- Location: LCCOMB_X17_Y6_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\);

-- Location: LCCOMB_X19_Y5_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[5]~6_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[197]~399_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\);

-- Location: LCCOMB_X20_Y4_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & ((\instancia_contador|output\(7)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~18_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datac => \instancia_contador|output\(7),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\);

-- Location: LCCOMB_X19_Y5_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[12]~20_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[179]~438_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_11_result_int[3]~2_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\);

-- Location: LCCOMB_X19_Y5_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[4]~4_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[196]~400_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\);

-- Location: LCCOMB_X18_Y5_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[3]~2_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[195]~439_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\);

-- Location: LCCOMB_X21_Y5_N0
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & (\instancia_contador|output\(5))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datab => \instancia_contador|output\(5),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[2]~0_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\);

-- Location: LCCOMB_X21_Y5_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\ = (\instancia_contador|output\(4) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(4),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\);

-- Location: LCCOMB_X19_Y6_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\ = (\instancia_contador|output\(3) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_contador|output\(3),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\);

-- Location: LCCOMB_X18_Y6_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\ = (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~346_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[209]~345_combout\,
	datad => VCC,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\);

-- Location: LCCOMB_X18_Y6_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~344_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[210]~433_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~1\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\);

-- Location: LCCOMB_X18_Y6_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\ & ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~343_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~3\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~5\);

-- Location: LCCOMB_X18_Y6_N12
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~341_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~7\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\);

-- Location: LCCOMB_X18_Y6_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~340_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[214]~408_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~9\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\);

-- Location: LCCOMB_X18_Y6_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~339_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~11\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\);

-- Location: LCCOMB_X18_Y6_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~338_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~13\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\);

-- Location: LCCOMB_X18_Y6_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~337_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\);

-- Location: LCCOMB_X18_Y6_N22
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~336_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\);

-- Location: LCCOMB_X18_Y6_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~335_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~19\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\);

-- Location: LCCOMB_X18_Y6_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~334_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~21\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~23\);

-- Location: LCCOMB_X18_Y6_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ = !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[14]~25\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\);

-- Location: LCCOMB_X17_Y5_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[220]~402_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\);

-- Location: LCCOMB_X21_Y5_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[12]~20_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[204]~392_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\);

-- Location: LCCOMB_X17_Y5_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[13]~22_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[221]~401_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\);

-- Location: LCCOMB_X17_Y6_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~348_combout\);

-- Location: LCCOMB_X18_Y5_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[202]~394_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[10]~16_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\);

-- Location: LCCOMB_X17_Y5_N20
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[219]~403_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\);

-- Location: LCCOMB_X19_Y6_N4
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~350_combout\);

-- Location: LCCOMB_X19_Y6_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[10]~16_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\);

-- Location: LCCOMB_X19_Y6_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[9]~14_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\);

-- Location: LCCOMB_X21_Y6_N24
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[8]~12_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\);

-- Location: LCCOMB_X17_Y6_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[231]~354_combout\);

-- Location: LCCOMB_X19_Y5_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[5]~6_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[213]~409_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[230]~419_combout\);

-- Location: LCCOMB_X17_Y6_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[4]~4_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[212]~410_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\);

-- Location: LCCOMB_X21_Y5_N10
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[3]~2_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[211]~440_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\);

-- Location: LCCOMB_X21_Y5_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & ((\instancia_contador|output\(4)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[2]~0_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datac => \instancia_contador|output\(4),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\);

-- Location: LCCOMB_X21_Y6_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[2]~0_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~359_combout\);

-- Location: LCCOMB_X21_Y6_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\ = (\instancia_contador|output\(2) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(2),
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[225]~360_combout\);

-- Location: LCCOMB_X20_Y6_N6
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ & 
-- (((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\)))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\) # (GND)))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\ = CARRY(((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\)) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[4]~5\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~7\);

-- Location: LCCOMB_X20_Y6_N16
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\ & 
-- ((((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\))))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\ & ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\) # (GND))))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\ = CARRY((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\) # 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~15\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\);

-- Location: LCCOMB_X20_Y6_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~17\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~19\);

-- Location: LCCOMB_X20_Y6_N26
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\ & 
-- (((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\) # (\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\)))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\)))
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~27\ = CARRY((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\,
	datad => VCC,
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[14]~25\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26_combout\,
	cout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~27\);

-- Location: LCCOMB_X20_Y6_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\ = \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~27\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\);

-- Location: LCCOMB_X17_Y5_N8
\instancia_comparador|Equal0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~90_combout\ = ((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[237]~412_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~411_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~90_combout\);

-- Location: LCCOMB_X17_Y5_N18
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[10]~16_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[218]~404_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\);

-- Location: LCCOMB_X17_Y5_N6
\instancia_comparador|Equal0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~91_combout\ = ((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[235]~414_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[236]~413_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~91_combout\);

-- Location: LCCOMB_X19_Y6_N14
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ = (\instancia_contador|output\(3) & \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_contador|output\(3),
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\);

-- Location: LCCOMB_X18_Y6_N2
\instancia_comparador|Equal0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~108_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[11]~18_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[12]~20_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[13]~22_combout\,
	combout => \instancia_comparador|Equal0~108_combout\);

-- Location: LCCOMB_X19_Y6_N18
\instancia_comparador|Equal0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~102_combout\ = ((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\ & 
-- \instancia_comparador|Equal0~108_combout\))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[238]~347_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[226]~434_combout\,
	datad => \instancia_comparador|Equal0~108_combout\,
	combout => \instancia_comparador|Equal0~102_combout\);

-- Location: LCCOMB_X19_Y6_N22
\instancia_comparador|Equal0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~104_combout\ = (\instancia_comparador|Equal0~103_combout\ & (\instancia_comparador|Equal0~102_combout\ & ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~103_combout\,
	datab => \instancia_comparador|Equal0~102_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[229]~420_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~104_combout\);

-- Location: LCCOMB_X21_Y6_N26
\instancia_comparador|Equal0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~100_combout\ = (\instancia_comparador|Equal0~99_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26_combout\) # 
-- (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~99_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[15]~26_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[5]~6_combout\,
	combout => \instancia_comparador|Equal0~100_combout\);

-- Location: LCCOMB_X21_Y6_N20
\instancia_comparador|Equal0~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~101_combout\ = (!\instancia_contador|output\(1) & ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\ & (!\instancia_comparador|Equal0~107_combout\)) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\ & ((!\instancia_comparador|Equal0~100_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~107_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	datac => \instancia_contador|output\(1),
	datad => \instancia_comparador|Equal0~100_combout\,
	combout => \instancia_comparador|Equal0~101_combout\);

-- Location: LCCOMB_X21_Y6_N22
\instancia_comparador|Equal0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~96_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[10]~16_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[11]~18_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	combout => \instancia_comparador|Equal0~96_combout\);

-- Location: LCCOMB_X19_Y6_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[4]~4_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\);

-- Location: LCCOMB_X19_Y6_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[3]~2_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\);

-- Location: LCCOMB_X19_Y6_N16
\instancia_comparador|Equal0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~93_combout\ = (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~351_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~352_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~357_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~358_combout\,
	combout => \instancia_comparador|Equal0~93_combout\);

-- Location: LCCOMB_X18_Y6_N0
\instancia_comparador|Equal0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~106_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\) # ((!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\ & 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[5]~6_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[6]~8_combout\,
	combout => \instancia_comparador|Equal0~106_combout\);

-- Location: LCCOMB_X20_Y6_N30
\instancia_comparador|Equal0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~94_combout\ = ((\instancia_comparador|Equal0~93_combout\ & (\instancia_comparador|Equal0~106_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\))) # 
-- (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	datab => \instancia_comparador|Equal0~93_combout\,
	datac => \instancia_comparador|Equal0~106_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~353_combout\,
	combout => \instancia_comparador|Equal0~94_combout\);

-- Location: LCCOMB_X21_Y6_N28
\instancia_comparador|Equal0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~97_combout\ = (!\instancia_contador|output\(0) & (((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\ & !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\)) 
-- # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[227]~441_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[228]~421_combout\,
	datad => \instancia_contador|output\(0),
	combout => \instancia_comparador|Equal0~97_combout\);

-- Location: LCCOMB_X21_Y6_N18
\instancia_comparador|Equal0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~98_combout\ = (\instancia_comparador|Equal0~95_combout\ & (\instancia_comparador|Equal0~96_combout\ & (\instancia_comparador|Equal0~94_combout\ & \instancia_comparador|Equal0~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~95_combout\,
	datab => \instancia_comparador|Equal0~96_combout\,
	datac => \instancia_comparador|Equal0~94_combout\,
	datad => \instancia_comparador|Equal0~97_combout\,
	combout => \instancia_comparador|Equal0~98_combout\);

-- Location: LCCOMB_X19_Y6_N0
\instancia_comparador|Equal0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~105_combout\ = (\instancia_comparador|Equal0~92_combout\ & (\instancia_comparador|Equal0~104_combout\ & (\instancia_comparador|Equal0~101_combout\ & \instancia_comparador|Equal0~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~92_combout\,
	datab => \instancia_comparador|Equal0~104_combout\,
	datac => \instancia_comparador|Equal0~101_combout\,
	datad => \instancia_comparador|Equal0~98_combout\,
	combout => \instancia_comparador|Equal0~105_combout\);

-- Location: LCCOMB_X17_Y6_N2
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[216]~406_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[8]~12_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\);

-- Location: LCCOMB_X17_Y6_N30
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[8]~12_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[200]~396_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_12_result_int[13]~22_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\);

-- Location: LCCOMB_X17_Y6_N8
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[9]~14_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[217]~405_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\);

-- Location: LCCOMB_X17_Y6_N28
\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\ = (\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\ & 
-- ((\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\) # ((\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[215]~407_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[7]~10_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_13_result_int[14]~24_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_14_result_int[15]~26_combout\,
	combout => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\);

-- Location: LCCOMB_X17_Y6_N0
\instancia_comparador|Equal0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~109_combout\ = ((!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\ & (!\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\ & 
-- !\instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\))) # (!\instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_remainder|Mod0|auto_generated|divider|divider|add_sub_15_result_int[16]~28_combout\,
	datab => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[233]~416_combout\,
	datac => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[234]~415_combout\,
	datad => \instancia_remainder|Mod0|auto_generated|divider|divider|StageOut[232]~417_combout\,
	combout => \instancia_comparador|Equal0~109_combout\);

-- Location: LCCOMB_X17_Y6_N14
\instancia_comparador|Equal0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_comparador|Equal0~110_combout\ = (\instancia_comparador|Equal0~90_combout\ & (\instancia_comparador|Equal0~91_combout\ & (\instancia_comparador|Equal0~105_combout\ & \instancia_comparador|Equal0~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_comparador|Equal0~90_combout\,
	datab => \instancia_comparador|Equal0~91_combout\,
	datac => \instancia_comparador|Equal0~105_combout\,
	datad => \instancia_comparador|Equal0~109_combout\,
	combout => \instancia_comparador|Equal0~110_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(0));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(1));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(2));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(3));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(4));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(5));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(6));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(7));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(8));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(9));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(10));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(11));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(12));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(13));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(14));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Contador_out[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_contador_OUT|output\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Contador_out(15));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rem_eq_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \instancia_comparador|Equal0~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rem_eq_0);
END structure;


