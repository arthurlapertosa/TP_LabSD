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

-- DATE "11/08/2019 16:26:49"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SegmentsDecoder IS
    PORT (
	LED_BCD : IN std_logic_vector(3 DOWNTO 0);
	LED_out : OUT std_logic_vector(6 DOWNTO 0)
	);
END SegmentsDecoder;

-- Design Ports Information
-- LED_out[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[4]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[5]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_out[6]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED_BCD[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED_BCD[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED_BCD[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED_BCD[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SegmentsDecoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED_BCD : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LED_out : std_logic_vector(6 DOWNTO 0);
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \LED_BCD~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_LED_BCD <= LED_BCD;
LED_out <= ww_LED_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LED_BCD[1]~I\ : cycloneii_io
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
	padio => ww_LED_BCD(1),
	combout => \LED_BCD~combout\(1));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LED_BCD[0]~I\ : cycloneii_io
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
	padio => ww_LED_BCD(0),
	combout => \LED_BCD~combout\(0));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LED_BCD[2]~I\ : cycloneii_io
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
	padio => ww_LED_BCD(2),
	combout => \LED_BCD~combout\(2));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LED_BCD[3]~I\ : cycloneii_io
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
	padio => ww_LED_BCD(3),
	combout => \LED_BCD~combout\(3));

-- Location: LCCOMB_X31_Y35_N8
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\LED_BCD~combout\(3)) # ((\LED_BCD~combout\(1) & ((!\LED_BCD~combout\(2)) # (!\LED_BCD~combout\(0)))) # (!\LED_BCD~combout\(1) & ((\LED_BCD~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X31_Y35_N18
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\LED_BCD~combout\(3) & ((\LED_BCD~combout\(1) & ((\LED_BCD~combout\(0)) # (!\LED_BCD~combout\(2)))) # (!\LED_BCD~combout\(1) & (\LED_BCD~combout\(0) & !\LED_BCD~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X31_Y35_N28
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\LED_BCD~combout\(1) & (\LED_BCD~combout\(0) & ((!\LED_BCD~combout\(3))))) # (!\LED_BCD~combout\(1) & ((\LED_BCD~combout\(2) & ((!\LED_BCD~combout\(3)))) # (!\LED_BCD~combout\(2) & (\LED_BCD~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X31_Y35_N6
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\LED_BCD~combout\(3) & ((\LED_BCD~combout\(1) & (\LED_BCD~combout\(0) & \LED_BCD~combout\(2))) # (!\LED_BCD~combout\(1) & (\LED_BCD~combout\(0) $ (\LED_BCD~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X31_Y35_N0
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\LED_BCD~combout\(1) & (!\LED_BCD~combout\(0) & (!\LED_BCD~combout\(2) & !\LED_BCD~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X31_Y35_N2
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\LED_BCD~combout\(2) & (!\LED_BCD~combout\(3) & (\LED_BCD~combout\(1) $ (\LED_BCD~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\LED_BCD~combout\(1) & (!\LED_BCD~combout\(3) & (\LED_BCD~combout\(0) $ (\LED_BCD~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LED_BCD~combout\(1),
	datab => \LED_BCD~combout\(0),
	datac => \LED_BCD~combout\(2),
	datad => \LED_BCD~combout\(3),
	combout => \Mux0~0_combout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[0]~I\ : cycloneii_io
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
	datain => \ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(0));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[1]~I\ : cycloneii_io
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
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(1));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[2]~I\ : cycloneii_io
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
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(2));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[3]~I\ : cycloneii_io
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
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[4]~I\ : cycloneii_io
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
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(4));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[5]~I\ : cycloneii_io
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
	datain => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(5));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED_out[6]~I\ : cycloneii_io
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
	datain => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED_out(6));
END structure;


