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

-- DATE "11/01/2019 16:11:03"

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

ENTITY 	mux IS
    PORT (
	Mux_X : IN std_logic_vector(15 DOWNTO 0);
	Mux_Y : IN std_logic_vector(15 DOWNTO 0);
	SelectionBit : IN std_logic;
	Mux_output : OUT std_logic_vector(15 DOWNTO 0)
	);
END mux;

-- Design Ports Information
-- Mux_output[0]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[1]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[2]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[3]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[4]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[5]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[6]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[7]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[8]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[9]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[10]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[11]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[12]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[13]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[14]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_output[15]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Mux_X[0]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[0]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SelectionBit	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[1]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[1]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[2]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[2]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[3]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[4]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[4]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[5]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[5]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[6]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[6]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[7]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[7]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[8]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[8]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[9]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[9]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[10]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[10]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[11]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[11]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[12]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[12]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[13]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[13]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[14]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[14]	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_X[15]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Mux_Y[15]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mux IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Mux_X : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Mux_Y : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_SelectionBit : std_logic;
SIGNAL ww_Mux_output : std_logic_vector(15 DOWNTO 0);
SIGNAL \SelectionBit~combout\ : std_logic;
SIGNAL \Mux_output~0_combout\ : std_logic;
SIGNAL \Mux_output~1_combout\ : std_logic;
SIGNAL \Mux_output~2_combout\ : std_logic;
SIGNAL \Mux_output~3_combout\ : std_logic;
SIGNAL \Mux_output~4_combout\ : std_logic;
SIGNAL \Mux_output~5_combout\ : std_logic;
SIGNAL \Mux_output~6_combout\ : std_logic;
SIGNAL \Mux_output~7_combout\ : std_logic;
SIGNAL \Mux_output~8_combout\ : std_logic;
SIGNAL \Mux_output~9_combout\ : std_logic;
SIGNAL \Mux_output~10_combout\ : std_logic;
SIGNAL \Mux_output~11_combout\ : std_logic;
SIGNAL \Mux_output~12_combout\ : std_logic;
SIGNAL \Mux_output~13_combout\ : std_logic;
SIGNAL \Mux_output~14_combout\ : std_logic;
SIGNAL \Mux_output~15_combout\ : std_logic;
SIGNAL \Mux_Y~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mux_X~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_Mux_X <= Mux_X;
ww_Mux_Y <= Mux_Y;
ww_SelectionBit <= SelectionBit;
Mux_output <= ww_Mux_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[0]~I\ : cycloneii_io
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
	padio => ww_Mux_X(0),
	combout => \Mux_X~combout\(0));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[0]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(0),
	combout => \Mux_Y~combout\(0));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SelectionBit~I\ : cycloneii_io
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
	padio => ww_SelectionBit,
	combout => \SelectionBit~combout\);

-- Location: LCCOMB_X1_Y6_N0
\Mux_output~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~0_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(0))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(0),
	datac => \Mux_Y~combout\(0),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~0_combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[1]~I\ : cycloneii_io
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
	padio => ww_Mux_X(1),
	combout => \Mux_X~combout\(1));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[1]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(1),
	combout => \Mux_Y~combout\(1));

-- Location: LCCOMB_X27_Y6_N16
\Mux_output~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~1_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(1))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(1),
	datac => \SelectionBit~combout\,
	datad => \Mux_Y~combout\(1),
	combout => \Mux_output~1_combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[2]~I\ : cycloneii_io
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
	padio => ww_Mux_X(2),
	combout => \Mux_X~combout\(2));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[2]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(2),
	combout => \Mux_Y~combout\(2));

-- Location: LCCOMB_X1_Y6_N10
\Mux_output~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~2_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(2))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(2),
	datac => \Mux_Y~combout\(2),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~2_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[3]~I\ : cycloneii_io
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
	padio => ww_Mux_X(3),
	combout => \Mux_X~combout\(3));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[3]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(3),
	combout => \Mux_Y~combout\(3));

-- Location: LCCOMB_X1_Y6_N4
\Mux_output~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~3_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(3))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(3),
	datac => \Mux_Y~combout\(3),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~3_combout\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[4]~I\ : cycloneii_io
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
	padio => ww_Mux_X(4),
	combout => \Mux_X~combout\(4));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[4]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(4),
	combout => \Mux_Y~combout\(4));

-- Location: LCCOMB_X27_Y6_N26
\Mux_output~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~4_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(4))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux_X~combout\(4),
	datac => \SelectionBit~combout\,
	datad => \Mux_Y~combout\(4),
	combout => \Mux_output~4_combout\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[5]~I\ : cycloneii_io
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
	padio => ww_Mux_X(5),
	combout => \Mux_X~combout\(5));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[5]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(5),
	combout => \Mux_Y~combout\(5));

-- Location: LCCOMB_X1_Y6_N6
\Mux_output~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~5_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(5))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectionBit~combout\,
	datac => \Mux_X~combout\(5),
	datad => \Mux_Y~combout\(5),
	combout => \Mux_output~5_combout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[6]~I\ : cycloneii_io
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
	padio => ww_Mux_X(6),
	combout => \Mux_X~combout\(6));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[6]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(6),
	combout => \Mux_Y~combout\(6));

-- Location: LCCOMB_X1_Y6_N8
\Mux_output~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~6_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(6))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux_X~combout\(6),
	datac => \Mux_Y~combout\(6),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~6_combout\);

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[7]~I\ : cycloneii_io
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
	padio => ww_Mux_X(7),
	combout => \Mux_X~combout\(7));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[7]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(7),
	combout => \Mux_Y~combout\(7));

-- Location: LCCOMB_X1_Y6_N26
\Mux_output~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~7_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(7))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(7),
	datac => \Mux_Y~combout\(7),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~7_combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[8]~I\ : cycloneii_io
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
	padio => ww_Mux_X(8),
	combout => \Mux_X~combout\(8));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[8]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(8),
	combout => \Mux_Y~combout\(8));

-- Location: LCCOMB_X1_Y6_N20
\Mux_output~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~8_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(8))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(8),
	datac => \Mux_Y~combout\(8),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~8_combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[9]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(9),
	combout => \Mux_Y~combout\(9));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[9]~I\ : cycloneii_io
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
	padio => ww_Mux_X(9),
	combout => \Mux_X~combout\(9));

-- Location: LCCOMB_X1_Y6_N22
\Mux_output~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~9_combout\ = (\SelectionBit~combout\ & ((\Mux_X~combout\(9)))) # (!\SelectionBit~combout\ & (\Mux_Y~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux_Y~combout\(9),
	datac => \Mux_X~combout\(9),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~9_combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[10]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(10),
	combout => \Mux_Y~combout\(10));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[10]~I\ : cycloneii_io
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
	padio => ww_Mux_X(10),
	combout => \Mux_X~combout\(10));

-- Location: LCCOMB_X1_Y6_N24
\Mux_output~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~10_combout\ = (\SelectionBit~combout\ & ((\Mux_X~combout\(10)))) # (!\SelectionBit~combout\ & (\Mux_Y~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_Y~combout\(10),
	datac => \Mux_X~combout\(10),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~10_combout\);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[11]~I\ : cycloneii_io
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
	padio => ww_Mux_X(11),
	combout => \Mux_X~combout\(11));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[11]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(11),
	combout => \Mux_Y~combout\(11));

-- Location: LCCOMB_X1_Y6_N2
\Mux_output~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~11_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(11))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux_X~combout\(11),
	datab => \Mux_Y~combout\(11),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~11_combout\);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[12]~I\ : cycloneii_io
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
	padio => ww_Mux_X(12),
	combout => \Mux_X~combout\(12));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[12]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(12),
	combout => \Mux_Y~combout\(12));

-- Location: LCCOMB_X1_Y6_N12
\Mux_output~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~12_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(12))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_X~combout\(12),
	datac => \Mux_Y~combout\(12),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~12_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[13]~I\ : cycloneii_io
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
	padio => ww_Mux_X(13),
	combout => \Mux_X~combout\(13));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[13]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(13),
	combout => \Mux_Y~combout\(13));

-- Location: LCCOMB_X1_Y6_N30
\Mux_output~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~13_combout\ = (\SelectionBit~combout\ & (\Mux_X~combout\(13))) # (!\SelectionBit~combout\ & ((\Mux_Y~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux_X~combout\(13),
	datac => \Mux_Y~combout\(13),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~13_combout\);

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[14]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(14),
	combout => \Mux_Y~combout\(14));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[14]~I\ : cycloneii_io
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
	padio => ww_Mux_X(14),
	combout => \Mux_X~combout\(14));

-- Location: LCCOMB_X1_Y6_N16
\Mux_output~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~14_combout\ = (\SelectionBit~combout\ & ((\Mux_X~combout\(14)))) # (!\SelectionBit~combout\ & (\Mux_Y~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_Y~combout\(14),
	datac => \Mux_X~combout\(14),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~14_combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_Y[15]~I\ : cycloneii_io
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
	padio => ww_Mux_Y(15),
	combout => \Mux_Y~combout\(15));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Mux_X[15]~I\ : cycloneii_io
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
	padio => ww_Mux_X(15),
	combout => \Mux_X~combout\(15));

-- Location: LCCOMB_X1_Y6_N18
\Mux_output~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux_output~15_combout\ = (\SelectionBit~combout\ & ((\Mux_X~combout\(15)))) # (!\SelectionBit~combout\ & (\Mux_Y~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux_Y~combout\(15),
	datac => \Mux_X~combout\(15),
	datad => \SelectionBit~combout\,
	combout => \Mux_output~15_combout\);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[0]~I\ : cycloneii_io
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
	datain => \Mux_output~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(0));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[1]~I\ : cycloneii_io
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
	datain => \Mux_output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(1));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[2]~I\ : cycloneii_io
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
	datain => \Mux_output~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(2));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[3]~I\ : cycloneii_io
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
	datain => \Mux_output~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(3));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[4]~I\ : cycloneii_io
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
	datain => \Mux_output~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(4));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[5]~I\ : cycloneii_io
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
	datain => \Mux_output~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(5));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[6]~I\ : cycloneii_io
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
	datain => \Mux_output~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(6));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[7]~I\ : cycloneii_io
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
	datain => \Mux_output~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(7));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[8]~I\ : cycloneii_io
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
	datain => \Mux_output~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(8));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[9]~I\ : cycloneii_io
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
	datain => \Mux_output~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(9));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[10]~I\ : cycloneii_io
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
	datain => \Mux_output~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(10));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[11]~I\ : cycloneii_io
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
	datain => \Mux_output~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(11));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[12]~I\ : cycloneii_io
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
	datain => \Mux_output~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(12));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[13]~I\ : cycloneii_io
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
	datain => \Mux_output~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(13));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[14]~I\ : cycloneii_io
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
	datain => \Mux_output~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(14));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Mux_output[15]~I\ : cycloneii_io
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
	datain => \Mux_output~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Mux_output(15));
END structure;


