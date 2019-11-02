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

-- DATE "11/01/2019 15:59:44"

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

ENTITY 	contador IS
    PORT (
	X : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic;
	clr : IN std_logic;
	ld : IN std_logic;
	output : OUT std_logic_vector(15 DOWNTO 0)
	);
END contador;

-- Design Ports Information
-- output[0]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[1]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[2]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[3]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[4]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[5]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[6]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[7]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[8]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[9]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[10]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[11]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[12]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[13]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[14]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output[15]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X[0]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clr	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ld	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF contador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_ld : std_logic;
SIGNAL ww_output : std_logic_vector(15 DOWNTO 0);
SIGNAL \clr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \clr~combout\ : std_logic;
SIGNAL \clr~clkctrl_outclk\ : std_logic;
SIGNAL \ld~combout\ : std_logic;
SIGNAL \output[0]~reg0_regout\ : std_logic;
SIGNAL \output[1]~reg0feeder_combout\ : std_logic;
SIGNAL \output[1]~reg0_regout\ : std_logic;
SIGNAL \output[2]~reg0feeder_combout\ : std_logic;
SIGNAL \output[2]~reg0_regout\ : std_logic;
SIGNAL \output[3]~reg0_regout\ : std_logic;
SIGNAL \output[4]~reg0_regout\ : std_logic;
SIGNAL \output[5]~reg0feeder_combout\ : std_logic;
SIGNAL \output[5]~reg0_regout\ : std_logic;
SIGNAL \output[6]~reg0_regout\ : std_logic;
SIGNAL \output[7]~reg0_regout\ : std_logic;
SIGNAL \output[8]~reg0_regout\ : std_logic;
SIGNAL \output[9]~reg0feeder_combout\ : std_logic;
SIGNAL \output[9]~reg0_regout\ : std_logic;
SIGNAL \output[10]~reg0feeder_combout\ : std_logic;
SIGNAL \output[10]~reg0_regout\ : std_logic;
SIGNAL \output[11]~reg0feeder_combout\ : std_logic;
SIGNAL \output[11]~reg0_regout\ : std_logic;
SIGNAL \output[12]~reg0feeder_combout\ : std_logic;
SIGNAL \output[12]~reg0_regout\ : std_logic;
SIGNAL \output[13]~reg0_regout\ : std_logic;
SIGNAL \output[14]~reg0_regout\ : std_logic;
SIGNAL \output[15]~reg0_regout\ : std_logic;
SIGNAL \X~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_X <= X;
ww_clk <= clk;
ww_clr <= clr;
ww_ld <= ld;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clr~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[0]~I\ : cycloneii_io
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
	padio => ww_X(0),
	combout => \X~combout\(0));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clr~I\ : cycloneii_io
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
	padio => ww_clr,
	combout => \clr~combout\);

-- Location: CLKCTRL_G1
\clr~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~clkctrl_outclk\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ld~I\ : cycloneii_io
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
	padio => ww_ld,
	combout => \ld~combout\);

-- Location: LCFF_X20_Y2_N17
\output[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(0),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[0]~reg0_regout\);

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[1]~I\ : cycloneii_io
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
	padio => ww_X(1),
	combout => \X~combout\(1));

-- Location: LCCOMB_X20_Y2_N18
\output[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[1]~reg0feeder_combout\ = \X~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(1),
	combout => \output[1]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N19
\output[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[1]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[1]~reg0_regout\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[2]~I\ : cycloneii_io
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
	padio => ww_X(2),
	combout => \X~combout\(2));

-- Location: LCCOMB_X20_Y2_N28
\output[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[2]~reg0feeder_combout\ = \X~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(2),
	combout => \output[2]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N29
\output[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[2]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[2]~reg0_regout\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[3]~I\ : cycloneii_io
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
	padio => ww_X(3),
	combout => \X~combout\(3));

-- Location: LCFF_X20_Y2_N7
\output[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(3),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[3]~reg0_regout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[4]~I\ : cycloneii_io
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
	padio => ww_X(4),
	combout => \X~combout\(4));

-- Location: LCFF_X20_Y2_N9
\output[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(4),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[4]~reg0_regout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[5]~I\ : cycloneii_io
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
	padio => ww_X(5),
	combout => \X~combout\(5));

-- Location: LCCOMB_X20_Y2_N10
\output[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[5]~reg0feeder_combout\ = \X~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(5),
	combout => \output[5]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N11
\output[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[5]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[5]~reg0_regout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[6]~I\ : cycloneii_io
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
	padio => ww_X(6),
	combout => \X~combout\(6));

-- Location: LCFF_X20_Y2_N5
\output[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(6),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[6]~reg0_regout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[7]~I\ : cycloneii_io
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
	padio => ww_X(7),
	combout => \X~combout\(7));

-- Location: LCFF_X20_Y2_N31
\output[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(7),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[7]~reg0_regout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[8]~I\ : cycloneii_io
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
	padio => ww_X(8),
	combout => \X~combout\(8));

-- Location: LCFF_X20_Y2_N1
\output[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(8),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[8]~reg0_regout\);

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[9]~I\ : cycloneii_io
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
	padio => ww_X(9),
	combout => \X~combout\(9));

-- Location: LCCOMB_X20_Y2_N2
\output[9]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[9]~reg0feeder_combout\ = \X~combout\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(9),
	combout => \output[9]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N3
\output[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[9]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[9]~reg0_regout\);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[10]~I\ : cycloneii_io
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
	padio => ww_X(10),
	combout => \X~combout\(10));

-- Location: LCCOMB_X20_Y2_N12
\output[10]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[10]~reg0feeder_combout\ = \X~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(10),
	combout => \output[10]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N13
\output[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[10]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[10]~reg0_regout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[11]~I\ : cycloneii_io
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
	padio => ww_X(11),
	combout => \X~combout\(11));

-- Location: LCCOMB_X20_Y2_N14
\output[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[11]~reg0feeder_combout\ = \X~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(11),
	combout => \output[11]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N15
\output[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[11]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[11]~reg0_regout\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[12]~I\ : cycloneii_io
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
	padio => ww_X(12),
	combout => \X~combout\(12));

-- Location: LCCOMB_X20_Y2_N24
\output[12]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \output[12]~reg0feeder_combout\ = \X~combout\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \X~combout\(12),
	combout => \output[12]~reg0feeder_combout\);

-- Location: LCFF_X20_Y2_N25
\output[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \output[12]~reg0feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[12]~reg0_regout\);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[13]~I\ : cycloneii_io
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
	padio => ww_X(13),
	combout => \X~combout\(13));

-- Location: LCFF_X20_Y2_N27
\output[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(13),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[13]~reg0_regout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[14]~I\ : cycloneii_io
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
	padio => ww_X(14),
	combout => \X~combout\(14));

-- Location: LCFF_X20_Y2_N21
\output[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(14),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[14]~reg0_regout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[15]~I\ : cycloneii_io
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
	padio => ww_X(15),
	combout => \X~combout\(15));

-- Location: LCFF_X20_Y2_N23
\output[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \X~combout\(15),
	aclr => \clr~clkctrl_outclk\,
	sload => VCC,
	ena => \ld~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \output[15]~reg0_regout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[0]~I\ : cycloneii_io
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
	datain => \output[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[1]~I\ : cycloneii_io
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
	datain => \output[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[2]~I\ : cycloneii_io
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
	datain => \output[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(2));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[3]~I\ : cycloneii_io
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
	datain => \output[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(3));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[4]~I\ : cycloneii_io
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
	datain => \output[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(4));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[5]~I\ : cycloneii_io
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
	datain => \output[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(5));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[6]~I\ : cycloneii_io
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
	datain => \output[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(6));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[7]~I\ : cycloneii_io
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
	datain => \output[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(7));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[8]~I\ : cycloneii_io
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
	datain => \output[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(8));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[9]~I\ : cycloneii_io
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
	datain => \output[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(9));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[10]~I\ : cycloneii_io
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
	datain => \output[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(10));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[11]~I\ : cycloneii_io
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
	datain => \output[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(11));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[12]~I\ : cycloneii_io
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
	datain => \output[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(12));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[13]~I\ : cycloneii_io
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
	datain => \output[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(13));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[14]~I\ : cycloneii_io
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
	datain => \output[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(14));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output[15]~I\ : cycloneii_io
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
	datain => \output[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output(15));
END structure;


