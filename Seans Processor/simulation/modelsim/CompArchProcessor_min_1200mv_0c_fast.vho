-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "02/06/2017 19:07:46"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU16bit IS
    PORT (
	cout : OUT std_logic;
	Cin : IN std_logic;
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	FS : IN std_logic_vector(4 DOWNTO 0);
	F : OUT std_logic_vector(15 DOWNTO 0)
	);
END ALU16bit;

-- Design Ports Information
-- cout	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[15]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[14]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[13]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[12]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[11]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[10]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[9]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[8]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FS[1]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FS[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FS[0]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FS[3]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FS[4]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU16bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_FS : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst3|inst46~0_combout\ : std_logic;
SIGNAL \inst2|inst4423434|out~2_combout\ : std_logic;
SIGNAL \inst2|inst200000|Mux0~0_combout\ : std_logic;
SIGNAL \inst|mux_A_Adder22|out~0_combout\ : std_logic;
SIGNAL \inst|inst200000|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst4423434|out~2_combout\ : std_logic;
SIGNAL \inst2|inst46~0_combout\ : std_logic;
SIGNAL \inst2|inst46~1_combout\ : std_logic;
SIGNAL \inst2|inst46~2_combout\ : std_logic;
SIGNAL \inst2|inst30|out~0_combout\ : std_logic;
SIGNAL \inst3|inst4423434|out~0_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~0_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~8_combout\ : std_logic;
SIGNAL \inst4|inst35|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst46~3_combout\ : std_logic;
SIGNAL \inst4|inst22|out~6_combout\ : std_logic;
SIGNAL \inst3|inst30|out~2_combout\ : std_logic;
SIGNAL \inst3|inst30|out~3_combout\ : std_logic;
SIGNAL \inst3|inst5987|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst22|out~4_combout\ : std_logic;
SIGNAL \inst2|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst10~combout\ : std_logic;
SIGNAL \inst4|inst46~4_combout\ : std_logic;
SIGNAL \inst4|inst22|out~7_combout\ : std_logic;
SIGNAL \inst2|inst22|out~5_combout\ : std_logic;
SIGNAL \inst2|inst22|out~6_combout\ : std_logic;
SIGNAL \inst4|inst22|out~8_combout\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \F[15]~output_o\ : std_logic;
SIGNAL \F[14]~output_o\ : std_logic;
SIGNAL \F[13]~output_o\ : std_logic;
SIGNAL \F[12]~output_o\ : std_logic;
SIGNAL \F[11]~output_o\ : std_logic;
SIGNAL \F[10]~output_o\ : std_logic;
SIGNAL \F[9]~output_o\ : std_logic;
SIGNAL \F[8]~output_o\ : std_logic;
SIGNAL \F[7]~output_o\ : std_logic;
SIGNAL \F[6]~output_o\ : std_logic;
SIGNAL \F[5]~output_o\ : std_logic;
SIGNAL \F[4]~output_o\ : std_logic;
SIGNAL \F[3]~output_o\ : std_logic;
SIGNAL \F[2]~output_o\ : std_logic;
SIGNAL \F[1]~output_o\ : std_logic;
SIGNAL \F[0]~output_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \FS[2]~input_o\ : std_logic;
SIGNAL \FS[1]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \inst4|inst37|Mux0~0_combout\ : std_logic;
SIGNAL \FS[3]~input_o\ : std_logic;
SIGNAL \FS[0]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \inst4|mux_A_Adder20|out~0_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \inst4|mux_A_Adder|out~0_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \inst4|inst4444|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst46~2_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \inst3|inst37|Mux0~0_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \inst3|inst4423434|out~1_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \inst3|inst4423434|out~3_combout\ : std_logic;
SIGNAL \inst3|inst4423434|out~2_combout\ : std_logic;
SIGNAL \inst3|inst4423434|out~4_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~1_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~2_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~3_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \inst4|inst7234|Mux0~0_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \inst4|mux_A_Adder21|out~0_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~4_combout\ : std_logic;
SIGNAL \inst4|inst4423434|out~5_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~9_combout\ : std_logic;
SIGNAL \inst4|inst35|Mux0~1_combout\ : std_logic;
SIGNAL \FS[4]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst4|inst4154354|out~10_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~12_combout\ : std_logic;
SIGNAL \inst4|mux_A_Adder22|out~0_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~14_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~13_combout\ : std_logic;
SIGNAL \inst4|inst4154354|out~11_combout\ : std_logic;
SIGNAL \inst4|inst5987|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst5987|Mux0~1_combout\ : std_logic;
SIGNAL \inst4|inst26|out~0_combout\ : std_logic;
SIGNAL \inst4|inst26|out~3_combout\ : std_logic;
SIGNAL \inst4|inst26|out~1_combout\ : std_logic;
SIGNAL \inst4|inst26|out~2_combout\ : std_logic;
SIGNAL \inst4|inst26|out~4_combout\ : std_logic;
SIGNAL \inst4|inst17988|out~1_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \inst4|inst200000|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst17988|out~0_combout\ : std_logic;
SIGNAL \inst4|inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst4|inst17988|out~2_combout\ : std_logic;
SIGNAL \inst4|inst8|out~1_combout\ : std_logic;
SIGNAL \inst4|inst8|out~0_combout\ : std_logic;
SIGNAL \inst4|inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst4|inst8|out~2_combout\ : std_logic;
SIGNAL \inst3|inst35|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|inst35|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|inst4154354|out~0_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \inst3|inst4154354|out~1_combout\ : std_logic;
SIGNAL \inst3|inst30|out~4_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \inst3|inst4444|Mux0~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst2|inst37|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst4423434|out~5_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst2|mux_A_Adder22|out~0_combout\ : std_logic;
SIGNAL \inst2|inst4423434|out~3_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \inst3|mux_A_Adder|out~0_combout\ : std_logic;
SIGNAL \inst3|inst10~combout\ : std_logic;
SIGNAL \inst3|inst46~1_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \inst3|mux_A_Adder20|out~0_combout\ : std_logic;
SIGNAL \inst3|inst46~2_combout\ : std_logic;
SIGNAL \inst3|inst4154354|out~2_combout\ : std_logic;
SIGNAL \inst3|inst4154354|out~3_combout\ : std_logic;
SIGNAL \inst3|inst4154354|out~4_combout\ : std_logic;
SIGNAL \inst3|inst5987|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|inst22|out~2_combout\ : std_logic;
SIGNAL \inst3|inst22|out~3_combout\ : std_logic;
SIGNAL \inst3|inst7234|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|mux_A_Adder21|out~0_combout\ : std_logic;
SIGNAL \inst3|inst26|out~1_combout\ : std_logic;
SIGNAL \inst3|inst26|out~0_combout\ : std_logic;
SIGNAL \inst3|inst26|out~2_combout\ : std_logic;
SIGNAL \inst3|inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|inst17988|out~1_combout\ : std_logic;
SIGNAL \inst3|inst17988|out~0_combout\ : std_logic;
SIGNAL \inst3|inst17988|out~2_combout\ : std_logic;
SIGNAL \inst3|inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|inst200000|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|inst8|out~0_combout\ : std_logic;
SIGNAL \inst2|inst4423434|out~4_combout\ : std_logic;
SIGNAL \inst3|inst8|out~1_combout\ : std_logic;
SIGNAL \inst3|inst8|out~2_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst2|inst4154354|out~5_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst2|inst7234|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst4154354|out~7_combout\ : std_logic;
SIGNAL \inst2|inst4154354|out~4_combout\ : std_logic;
SIGNAL \inst2|inst35|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst35|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|inst4154354|out~6_combout\ : std_logic;
SIGNAL \inst2|mux_A_Adder21|out~0_combout\ : std_logic;
SIGNAL \inst2|inst26|out~0_combout\ : std_logic;
SIGNAL \inst2|inst26|out~1_combout\ : std_logic;
SIGNAL \inst2|inst5987|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst5987|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|inst26|out~2_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst2|mux_A_Adder20|out~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst2|inst4444|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst17988|out~0_combout\ : std_logic;
SIGNAL \inst2|inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst4|Mux0~1_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst2|inst17988|out~1_combout\ : std_logic;
SIGNAL \inst2|inst17988|out~2_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst2|inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|mux_A_Adder|out~0_combout\ : std_logic;
SIGNAL \inst|mux_A_Adder21|out~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst|inst7234|Mux0~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst|inst4423434|out~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst|inst37|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst4423434|out~1_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst|inst4444|Mux0~0_combout\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \inst|inst46~4_combout\ : std_logic;
SIGNAL \inst|inst46~5_combout\ : std_logic;
SIGNAL \inst|inst30|out~4_combout\ : std_logic;
SIGNAL \inst|inst4423434|out~3_combout\ : std_logic;
SIGNAL \inst2|inst8|out~0_combout\ : std_logic;
SIGNAL \inst2|inst8|out~1_combout\ : std_logic;
SIGNAL \inst2|inst8|out~2_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst|inst4154354|out~3_combout\ : std_logic;
SIGNAL \inst|inst35|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst35|Mux0~1_combout\ : std_logic;
SIGNAL \inst|inst4154354|out~5_combout\ : std_logic;
SIGNAL \inst|inst4154354|out~2_combout\ : std_logic;
SIGNAL \inst|inst4154354|out~4_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst|inst26|out~5_combout\ : std_logic;
SIGNAL \inst|inst26|out~4_combout\ : std_logic;
SIGNAL \inst|inst5987|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst5987|Mux0~1_combout\ : std_logic;
SIGNAL \inst|inst26|out~6_combout\ : std_logic;
SIGNAL \inst|inst17988|out~0_combout\ : std_logic;
SIGNAL \inst|inst17988|out~2_combout\ : std_logic;
SIGNAL \inst|inst17988|out~3_combout\ : std_logic;
SIGNAL \inst|inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst|inst17988|out~1_combout\ : std_logic;
SIGNAL \inst|inst8|out~1_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst|mux_A_Adder|out~0_combout\ : std_logic;
SIGNAL \inst|inst8|out~0_combout\ : std_logic;
SIGNAL \inst|inst8|out~2_combout\ : std_logic;

BEGIN

cout <= ww_cout;
ww_Cin <= Cin;
ww_A <= A;
ww_B <= B;
ww_FS <= FS;
F <= ww_F;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X48_Y13_N12
\inst3|inst46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst46~0_combout\ = (\inst3|mux_A_Adder20|out~0_combout\ & ((\inst3|inst4444|Mux0~0_combout\) # ((\inst3|mux_A_Adder|out~0_combout\ & \inst3|inst200000|Mux0~0_combout\)))) # (!\inst3|mux_A_Adder20|out~0_combout\ & (\inst3|inst4444|Mux0~0_combout\ & 
-- (\inst3|mux_A_Adder|out~0_combout\ & \inst3|inst200000|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|mux_A_Adder20|out~0_combout\,
	datab => \inst3|inst4444|Mux0~0_combout\,
	datac => \inst3|mux_A_Adder|out~0_combout\,
	datad => \inst3|inst200000|Mux0~0_combout\,
	combout => \inst3|inst46~0_combout\);

-- Location: LCCOMB_X44_Y11_N12
\inst2|inst4423434|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4423434|out~2_combout\ = (\FS[3]~input_o\ & (((\A[7]~input_o\)))) # (!\FS[3]~input_o\ & (\inst2|mux_A_Adder21|out~0_combout\ & (\inst2|inst7234|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|mux_A_Adder21|out~0_combout\,
	datab => \inst2|inst7234|Mux0~0_combout\,
	datac => \A[7]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst4423434|out~2_combout\);

-- Location: LCCOMB_X43_Y11_N10
\inst2|inst200000|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst200000|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datac => \B[4]~input_o\,
	datad => \FS[1]~input_o\,
	combout => \inst2|inst200000|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y18_N6
\inst|mux_A_Adder22|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|mux_A_Adder22|out~0_combout\ = \FS[0]~input_o\ $ (\A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst|mux_A_Adder22|out~0_combout\);

-- Location: LCCOMB_X51_Y21_N12
\inst|inst200000|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst200000|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[1]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst|inst200000|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y18_N10
\inst|inst4423434|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4423434|out~2_combout\ = (!\FS[3]~input_o\ & ((\inst|inst37|Mux0~0_combout\) # (\FS[0]~input_o\ $ (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[3]~input_o\,
	datac => \inst|inst37|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst4423434|out~2_combout\);

-- Location: LCCOMB_X43_Y11_N20
\inst2|inst46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst46~0_combout\ = (\inst|inst4423434|out~3_combout\ & (\inst2|inst10~combout\ & (\FS[0]~input_o\ $ (\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[5]~input_o\,
	datac => \inst|inst4423434|out~3_combout\,
	datad => \inst2|inst10~combout\,
	combout => \inst2|inst46~0_combout\);

-- Location: LCCOMB_X43_Y11_N22
\inst2|inst46~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst46~1_combout\ = (\inst2|inst4444|Mux0~0_combout\ & ((\inst2|mux_A_Adder20|out~0_combout\) # ((\inst2|mux_A_Adder|out~0_combout\ & \inst2|inst200000|Mux0~0_combout\)))) # (!\inst2|inst4444|Mux0~0_combout\ & (\inst2|mux_A_Adder|out~0_combout\ & 
-- (\inst2|mux_A_Adder20|out~0_combout\ & \inst2|inst200000|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4444|Mux0~0_combout\,
	datab => \inst2|mux_A_Adder|out~0_combout\,
	datac => \inst2|mux_A_Adder20|out~0_combout\,
	datad => \inst2|inst200000|Mux0~0_combout\,
	combout => \inst2|inst46~1_combout\);

-- Location: LCCOMB_X43_Y11_N8
\inst2|inst46~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst46~2_combout\ = (\inst2|inst46~1_combout\) # ((\inst2|inst4444|Mux0~0_combout\ & (\inst2|inst10~combout\ & \inst|inst4423434|out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4444|Mux0~0_combout\,
	datab => \inst2|inst10~combout\,
	datac => \inst|inst4423434|out~3_combout\,
	datad => \inst2|inst46~1_combout\,
	combout => \inst2|inst46~2_combout\);

-- Location: LCCOMB_X44_Y11_N26
\inst2|inst30|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst30|out~0_combout\ = (\inst2|inst46~2_combout\ & ((\inst2|mux_A_Adder21|out~0_combout\) # ((\inst2|inst7234|Mux0~0_combout\)))) # (!\inst2|inst46~2_combout\ & (\inst2|inst46~0_combout\ & ((\inst2|mux_A_Adder21|out~0_combout\) # 
-- (\inst2|inst7234|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst46~2_combout\,
	datab => \inst2|mux_A_Adder21|out~0_combout\,
	datac => \inst2|inst46~0_combout\,
	datad => \inst2|inst7234|Mux0~0_combout\,
	combout => \inst2|inst30|out~0_combout\);

-- Location: LCCOMB_X49_Y21_N2
\inst3|inst4423434|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4423434|out~0_combout\ = (\inst3|inst46~2_combout\ & \inst3|inst30|out~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst46~2_combout\,
	datac => \inst3|inst30|out~4_combout\,
	combout => \inst3|inst4423434|out~0_combout\);

-- Location: LCCOMB_X41_Y21_N12
\inst4|inst4423434|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~0_combout\ = (\inst4|mux_A_Adder21|out~0_combout\) # (\FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \B[14]~input_o\,
	datad => \inst4|mux_A_Adder21|out~0_combout\,
	combout => \inst4|inst4423434|out~0_combout\);

-- Location: LCCOMB_X41_Y15_N10
\inst4|inst4154354|out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~8_combout\ = (!\FS[3]~input_o\ & (\FS[4]~input_o\ & (\inst4|mux_A_Adder22|out~0_combout\ $ (!\inst4|inst37|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst4|mux_A_Adder22|out~0_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst4|inst37|Mux0~0_combout\,
	combout => \inst4|inst4154354|out~8_combout\);

-- Location: LCCOMB_X41_Y15_N30
\inst4|inst35|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst35|Mux0~0_combout\ = (\A[15]~input_o\ & ((\FS[2]~input_o\) # ((\B[15]~input_o\)))) # (!\A[15]~input_o\ & (((\FS[0]~input_o\ & !\B[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \B[15]~input_o\,
	combout => \inst4|inst35|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y19_N20
\inst4|inst46~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst46~3_combout\ = (\inst4|inst46~2_combout\) # ((\inst4|inst46~4_combout\ & ((\inst4|mux_A_Adder20|out~0_combout\) # (\inst4|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst46~4_combout\,
	datab => \inst4|mux_A_Adder20|out~0_combout\,
	datac => \inst4|inst46~2_combout\,
	datad => \inst4|inst4444|Mux0~0_combout\,
	combout => \inst4|inst46~3_combout\);

-- Location: LCCOMB_X41_Y19_N6
\inst4|inst22|out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst22|out~6_combout\ = (\FS[3]~input_o\ & ((\A[13]~input_o\))) # (!\FS[3]~input_o\ & (\inst4|inst22|out~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst22|out~7_combout\,
	datac => \FS[3]~input_o\,
	datad => \A[13]~input_o\,
	combout => \inst4|inst22|out~6_combout\);

-- Location: LCCOMB_X49_Y21_N12
\inst3|inst30|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst30|out~2_combout\ = (\FS[3]~input_o\ & (((\A[10]~input_o\)))) # (!\FS[3]~input_o\ & (\inst3|inst7234|Mux0~0_combout\ & (\FS[0]~input_o\ $ (\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7234|Mux0~0_combout\,
	datab => \FS[0]~input_o\,
	datac => \A[10]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst3|inst30|out~2_combout\);

-- Location: LCCOMB_X49_Y21_N14
\inst3|inst30|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst30|out~3_combout\ = (\inst3|inst30|out~2_combout\) # ((\inst3|inst46~2_combout\ & \inst3|inst30|out~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst46~2_combout\,
	datac => \inst3|inst30|out~4_combout\,
	datad => \inst3|inst30|out~2_combout\,
	combout => \inst3|inst30|out~3_combout\);

-- Location: LCCOMB_X50_Y21_N10
\inst3|inst5987|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst5987|Mux0~0_combout\ = (\A[10]~input_o\ & (((\FS[2]~input_o\) # (\B[10]~input_o\)))) # (!\A[10]~input_o\ & (\FS[0]~input_o\ & ((!\B[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \inst3|inst5987|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y13_N6
\inst3|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst12~0_combout\ = (\inst3|inst200000|Mux0~0_combout\ & ((\inst2|inst4423434|out~4_combout\) # (\FS[0]~input_o\ $ (\A[8]~input_o\)))) # (!\inst3|inst200000|Mux0~0_combout\ & (\inst2|inst4423434|out~4_combout\ & (\FS[0]~input_o\ $ 
-- (\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \inst3|inst200000|Mux0~0_combout\,
	datac => \A[8]~input_o\,
	datad => \inst2|inst4423434|out~4_combout\,
	combout => \inst3|inst12~0_combout\);

-- Location: LCCOMB_X48_Y13_N10
\inst3|inst4|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4|Mux0~0_combout\ = (\B[9]~input_o\ & (((\A[9]~input_o\)))) # (!\B[9]~input_o\ & ((\A[9]~input_o\ & (\FS[2]~input_o\)) # (!\A[9]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \A[9]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|inst4|Mux0~0_combout\);

-- Location: LCCOMB_X43_Y11_N2
\inst2|inst22|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst22|out~4_combout\ = (\FS[3]~input_o\ & ((\A[5]~input_o\))) # (!\FS[3]~input_o\ & (\inst2|inst22|out~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst22|out~6_combout\,
	datac => \A[5]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst22|out~4_combout\);

-- Location: LCCOMB_X43_Y11_N12
\inst2|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst12~0_combout\ = (\inst|inst4423434|out~3_combout\ & ((\inst2|inst200000|Mux0~0_combout\) # (\FS[0]~input_o\ $ (\A[4]~input_o\)))) # (!\inst|inst4423434|out~3_combout\ & (\inst2|inst200000|Mux0~0_combout\ & (\FS[0]~input_o\ $ (\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[4]~input_o\,
	datac => \inst|inst4423434|out~3_combout\,
	datad => \inst2|inst200000|Mux0~0_combout\,
	combout => \inst2|inst12~0_combout\);

-- Location: LCCOMB_X51_Y21_N6
\inst|inst4|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|Mux0~0_combout\ = (\B[1]~input_o\ & (((\A[1]~input_o\)))) # (!\B[1]~input_o\ & ((\A[1]~input_o\ & ((\FS[2]~input_o\))) # (!\A[1]~input_o\ & (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \B[1]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst|inst4|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y21_N30
\inst|inst1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|Mux0~0_combout\ = (\A[0]~input_o\ & (((\FS[2]~input_o\) # (\B[0]~input_o\)))) # (!\A[0]~input_o\ & (\FS[0]~input_o\ & ((!\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst|inst1|Mux0~0_combout\);

-- Location: LCCOMB_X43_Y11_N18
\inst2|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst10~combout\ = (\inst2|inst200000|Mux0~0_combout\) # (\A[4]~input_o\ $ (\FS[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst200000|Mux0~0_combout\,
	datab => \A[4]~input_o\,
	datac => \FS[0]~input_o\,
	combout => \inst2|inst10~combout\);

-- Location: LCCOMB_X41_Y19_N10
\inst4|inst46~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst46~4_combout\ = (\inst3|inst4423434|out~4_combout\ & ((\inst4|inst200000|Mux0~0_combout\) # (\A[12]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \inst3|inst4423434|out~4_combout\,
	datac => \inst4|inst200000|Mux0~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst46~4_combout\);

-- Location: LCCOMB_X41_Y19_N12
\inst4|inst22|out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst22|out~7_combout\ = (\inst4|inst4444|Mux0~0_combout\ & ((\inst4|inst22|out~8_combout\) # (\A[13]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst4|inst4444|Mux0~0_combout\ & (\inst4|inst22|out~8_combout\ & (\A[13]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \inst4|inst4444|Mux0~0_combout\,
	datac => \inst4|inst22|out~8_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst22|out~7_combout\);

-- Location: LCCOMB_X43_Y11_N4
\inst2|inst22|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst22|out~5_combout\ = (\inst|inst4423434|out~3_combout\ & ((\inst2|inst200000|Mux0~0_combout\) # (\FS[0]~input_o\ $ (\A[4]~input_o\)))) # (!\inst|inst4423434|out~3_combout\ & (\inst2|inst200000|Mux0~0_combout\ & (\FS[0]~input_o\ $ 
-- (\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[4]~input_o\,
	datac => \inst|inst4423434|out~3_combout\,
	datad => \inst2|inst200000|Mux0~0_combout\,
	combout => \inst2|inst22|out~5_combout\);

-- Location: LCCOMB_X43_Y11_N14
\inst2|inst22|out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst22|out~6_combout\ = (\inst2|inst22|out~5_combout\ & ((\inst2|inst4444|Mux0~0_combout\) # (\FS[0]~input_o\ $ (\A[5]~input_o\)))) # (!\inst2|inst22|out~5_combout\ & (\inst2|inst4444|Mux0~0_combout\ & (\FS[0]~input_o\ $ (\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \inst2|inst22|out~5_combout\,
	datac => \inst2|inst4444|Mux0~0_combout\,
	datad => \A[5]~input_o\,
	combout => \inst2|inst22|out~6_combout\);

-- Location: LCCOMB_X41_Y19_N30
\inst4|inst22|out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst22|out~8_combout\ = (\inst3|inst4423434|out~4_combout\ & ((\inst4|inst200000|Mux0~0_combout\) # (\A[12]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst3|inst4423434|out~4_combout\ & (\inst4|inst200000|Mux0~0_combout\ & (\A[12]~input_o\ $ 
-- (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \inst3|inst4423434|out~4_combout\,
	datac => \inst4|inst200000|Mux0~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst22|out~8_combout\);

-- Location: IOOBUF_X36_Y0_N9
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4423434|out~5_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\F[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4154354|out~11_combout\,
	devoe => ww_devoe,
	o => \F[15]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\F[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst26|out~4_combout\,
	devoe => ww_devoe,
	o => \F[14]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\F[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst17988|out~2_combout\,
	devoe => ww_devoe,
	o => \F[13]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\F[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst8|out~2_combout\,
	devoe => ww_devoe,
	o => \F[12]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\F[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4154354|out~4_combout\,
	devoe => ww_devoe,
	o => \F[11]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\F[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst26|out~2_combout\,
	devoe => ww_devoe,
	o => \F[10]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\F[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst17988|out~2_combout\,
	devoe => ww_devoe,
	o => \F[9]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\F[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst8|out~2_combout\,
	devoe => ww_devoe,
	o => \F[8]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\F[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4154354|out~6_combout\,
	devoe => ww_devoe,
	o => \F[7]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\F[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst26|out~2_combout\,
	devoe => ww_devoe,
	o => \F[6]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\F[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst17988|out~2_combout\,
	devoe => ww_devoe,
	o => \F[5]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\F[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst8|out~2_combout\,
	devoe => ww_devoe,
	o => \F[4]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\F[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4154354|out~4_combout\,
	devoe => ww_devoe,
	o => \F[3]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\F[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst26|out~6_combout\,
	devoe => ww_devoe,
	o => \F[2]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\F[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17988|out~1_combout\,
	devoe => ww_devoe,
	o => \F[1]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\F[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|out~2_combout\,
	devoe => ww_devoe,
	o => \F[0]~output_o\);

-- Location: IOIBUF_X41_Y0_N15
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\FS[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FS(2),
	o => \FS[2]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\FS[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FS(1),
	o => \FS[1]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X41_Y15_N2
\inst4|inst37|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst37|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[15]~input_o\,
	combout => \inst4|inst37|Mux0~0_combout\);

-- Location: IOIBUF_X52_Y16_N1
\FS[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FS(3),
	o => \FS[3]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\FS[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FS(0),
	o => \FS[0]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X41_Y19_N24
\inst4|mux_A_Adder20|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|mux_A_Adder20|out~0_combout\ = \FS[0]~input_o\ $ (\A[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[0]~input_o\,
	datad => \A[13]~input_o\,
	combout => \inst4|mux_A_Adder20|out~0_combout\);

-- Location: IOIBUF_X52_Y31_N8
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X41_Y19_N4
\inst4|mux_A_Adder|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|mux_A_Adder|out~0_combout\ = \FS[0]~input_o\ $ (\A[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[0]~input_o\,
	datad => \A[12]~input_o\,
	combout => \inst4|mux_A_Adder|out~0_combout\);

-- Location: IOIBUF_X52_Y30_N1
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X41_Y19_N2
\inst4|inst4444|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4444|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[13]~input_o\,
	combout => \inst4|inst4444|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y19_N14
\inst4|inst46~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst46~2_combout\ = (\inst4|mux_A_Adder20|out~0_combout\ & ((\inst4|inst4444|Mux0~0_combout\) # ((\inst4|inst200000|Mux0~0_combout\ & \inst4|mux_A_Adder|out~0_combout\)))) # (!\inst4|mux_A_Adder20|out~0_combout\ & (\inst4|inst200000|Mux0~0_combout\ 
-- & (\inst4|mux_A_Adder|out~0_combout\ & \inst4|inst4444|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst200000|Mux0~0_combout\,
	datab => \inst4|mux_A_Adder20|out~0_combout\,
	datac => \inst4|mux_A_Adder|out~0_combout\,
	datad => \inst4|inst4444|Mux0~0_combout\,
	combout => \inst4|inst46~2_combout\);

-- Location: IOIBUF_X52_Y25_N8
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X50_Y21_N16
\inst3|inst37|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst37|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[11]~input_o\,
	combout => \inst3|inst37|Mux0~0_combout\);

-- Location: IOIBUF_X52_Y28_N1
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: LCCOMB_X50_Y21_N4
\inst3|inst4423434|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4423434|out~1_combout\ = (\inst3|mux_A_Adder21|out~0_combout\ & (\FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[10]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|mux_A_Adder21|out~0_combout\,
	datab => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[10]~input_o\,
	combout => \inst3|inst4423434|out~1_combout\);

-- Location: IOIBUF_X52_Y31_N1
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X50_Y21_N24
\inst3|inst4423434|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4423434|out~3_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\) # ((\A[11]~input_o\)))) # (!\FS[3]~input_o\ & (((\inst3|inst4423434|out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \inst3|inst4423434|out~1_combout\,
	datad => \A[11]~input_o\,
	combout => \inst3|inst4423434|out~3_combout\);

-- Location: LCCOMB_X50_Y21_N6
\inst3|inst4423434|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4423434|out~2_combout\ = (\FS[3]~input_o\ & (((\A[11]~input_o\)))) # (!\FS[3]~input_o\ & ((\inst3|inst4423434|out~1_combout\) # (\FS[0]~input_o\ $ (\A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \inst3|inst4423434|out~1_combout\,
	datad => \A[11]~input_o\,
	combout => \inst3|inst4423434|out~2_combout\);

-- Location: LCCOMB_X50_Y21_N18
\inst3|inst4423434|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4423434|out~4_combout\ = (\inst3|inst4423434|out~0_combout\ & ((\inst3|inst37|Mux0~0_combout\) # ((\inst3|inst4423434|out~3_combout\) # (\inst3|inst4423434|out~2_combout\)))) # (!\inst3|inst4423434|out~0_combout\ & 
-- (\inst3|inst4423434|out~2_combout\ & ((\inst3|inst37|Mux0~0_combout\) # (\inst3|inst4423434|out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4423434|out~0_combout\,
	datab => \inst3|inst37|Mux0~0_combout\,
	datac => \inst3|inst4423434|out~3_combout\,
	datad => \inst3|inst4423434|out~2_combout\,
	combout => \inst3|inst4423434|out~4_combout\);

-- Location: LCCOMB_X41_Y19_N0
\inst4|inst4423434|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~1_combout\ = (\inst4|inst200000|Mux0~0_combout\ & ((\inst4|mux_A_Adder20|out~0_combout\) # ((\inst4|inst4444|Mux0~0_combout\)))) # (!\inst4|inst200000|Mux0~0_combout\ & (\inst4|mux_A_Adder|out~0_combout\ & 
-- ((\inst4|mux_A_Adder20|out~0_combout\) # (\inst4|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst200000|Mux0~0_combout\,
	datab => \inst4|mux_A_Adder20|out~0_combout\,
	datac => \inst4|mux_A_Adder|out~0_combout\,
	datad => \inst4|inst4444|Mux0~0_combout\,
	combout => \inst4|inst4423434|out~1_combout\);

-- Location: LCCOMB_X41_Y19_N18
\inst4|inst4423434|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~2_combout\ = (\inst4|inst4423434|out~0_combout\ & ((\inst4|inst46~2_combout\) # ((\inst3|inst4423434|out~4_combout\ & \inst4|inst4423434|out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4423434|out~0_combout\,
	datab => \inst4|inst46~2_combout\,
	datac => \inst3|inst4423434|out~4_combout\,
	datad => \inst4|inst4423434|out~1_combout\,
	combout => \inst4|inst4423434|out~2_combout\);

-- Location: LCCOMB_X41_Y15_N20
\inst4|inst4423434|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~3_combout\ = (!\FS[3]~input_o\ & (\inst4|inst4423434|out~2_combout\ & ((\inst4|mux_A_Adder22|out~0_combout\) # (\inst4|inst37|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|mux_A_Adder22|out~0_combout\,
	datab => \inst4|inst37|Mux0~0_combout\,
	datac => \FS[3]~input_o\,
	datad => \inst4|inst4423434|out~2_combout\,
	combout => \inst4|inst4423434|out~3_combout\);

-- Location: IOIBUF_X41_Y41_N1
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X41_Y18_N16
\inst4|inst7234|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7234|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \B[14]~input_o\,
	combout => \inst4|inst7234|Mux0~0_combout\);

-- Location: IOIBUF_X52_Y16_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X41_Y21_N10
\inst4|mux_A_Adder21|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|mux_A_Adder21|out~0_combout\ = \A[14]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[14]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst4|mux_A_Adder21|out~0_combout\);

-- Location: LCCOMB_X41_Y15_N6
\inst4|inst4423434|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~4_combout\ = (\inst4|mux_A_Adder22|out~0_combout\ & ((\inst4|inst37|Mux0~0_combout\) # ((\inst4|inst7234|Mux0~0_combout\ & \inst4|mux_A_Adder21|out~0_combout\)))) # (!\inst4|mux_A_Adder22|out~0_combout\ & 
-- (((\inst4|inst7234|Mux0~0_combout\ & \inst4|mux_A_Adder21|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|mux_A_Adder22|out~0_combout\,
	datab => \inst4|inst37|Mux0~0_combout\,
	datac => \inst4|inst7234|Mux0~0_combout\,
	datad => \inst4|mux_A_Adder21|out~0_combout\,
	combout => \inst4|inst4423434|out~4_combout\);

-- Location: LCCOMB_X41_Y15_N0
\inst4|inst4423434|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4423434|out~5_combout\ = (\inst4|inst4423434|out~3_combout\) # ((\FS[3]~input_o\ & (\A[15]~input_o\)) # (!\FS[3]~input_o\ & ((\inst4|inst4423434|out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \inst4|inst4423434|out~3_combout\,
	datac => \FS[3]~input_o\,
	datad => \inst4|inst4423434|out~4_combout\,
	combout => \inst4|inst4423434|out~5_combout\);

-- Location: LCCOMB_X41_Y15_N12
\inst4|inst4154354|out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~9_combout\ = (\inst4|inst4154354|out~8_combout\ & ((\inst4|inst4423434|out~2_combout\) # ((\inst4|inst7234|Mux0~0_combout\ & \inst4|mux_A_Adder21|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4154354|out~8_combout\,
	datab => \inst4|inst4423434|out~2_combout\,
	datac => \inst4|inst7234|Mux0~0_combout\,
	datad => \inst4|mux_A_Adder21|out~0_combout\,
	combout => \inst4|inst4154354|out~9_combout\);

-- Location: LCCOMB_X41_Y15_N16
\inst4|inst35|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst35|Mux0~1_combout\ = (\inst4|inst35|Mux0~0_combout\ & (((\FS[3]~input_o\)) # (!\B[15]~input_o\))) # (!\inst4|inst35|Mux0~0_combout\ & (\B[15]~input_o\ & ((\FS[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst35|Mux0~0_combout\,
	datab => \B[15]~input_o\,
	datac => \FS[3]~input_o\,
	datad => \FS[1]~input_o\,
	combout => \inst4|inst35|Mux0~1_combout\);

-- Location: IOIBUF_X52_Y11_N1
\FS[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FS(4),
	o => \FS[4]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X41_Y21_N16
\inst4|inst4154354|out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~10_combout\ = (\FS[0]~input_o\ & ((\A[0]~input_o\))) # (!\FS[0]~input_o\ & (\A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datac => \A[14]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst4|inst4154354|out~10_combout\);

-- Location: LCCOMB_X41_Y15_N28
\inst4|inst4154354|out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~12_combout\ = (\FS[4]~input_o\ & (\FS[3]~input_o\ & ((\inst4|inst4154354|out~10_combout\)))) # (!\FS[4]~input_o\ & (((\inst4|inst35|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst4|inst35|Mux0~1_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst4|inst4154354|out~10_combout\,
	combout => \inst4|inst4154354|out~12_combout\);

-- Location: LCCOMB_X41_Y15_N24
\inst4|mux_A_Adder22|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|mux_A_Adder22|out~0_combout\ = \A[15]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datac => \FS[0]~input_o\,
	combout => \inst4|mux_A_Adder22|out~0_combout\);

-- Location: LCCOMB_X41_Y15_N22
\inst4|inst4154354|out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~14_combout\ = (!\FS[3]~input_o\ & (\FS[4]~input_o\ & (\inst4|mux_A_Adder22|out~0_combout\ $ (\inst4|inst37|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst4|mux_A_Adder22|out~0_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst4|inst37|Mux0~0_combout\,
	combout => \inst4|inst4154354|out~14_combout\);

-- Location: LCCOMB_X41_Y18_N6
\inst4|inst4154354|out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~13_combout\ = (\inst4|inst46~3_combout\ & (!\inst4|inst7234|Mux0~0_combout\ & (\A[14]~input_o\ $ (!\FS[0]~input_o\)))) # (!\inst4|inst46~3_combout\ & ((\A[14]~input_o\ $ (!\FS[0]~input_o\)) # (!\inst4|inst7234|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst46~3_combout\,
	datab => \inst4|inst7234|Mux0~0_combout\,
	datac => \A[14]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst4154354|out~13_combout\);

-- Location: LCCOMB_X41_Y15_N4
\inst4|inst4154354|out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4154354|out~11_combout\ = (\inst4|inst4154354|out~9_combout\) # ((\inst4|inst4154354|out~12_combout\) # ((\inst4|inst4154354|out~14_combout\ & \inst4|inst4154354|out~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4154354|out~9_combout\,
	datab => \inst4|inst4154354|out~12_combout\,
	datac => \inst4|inst4154354|out~14_combout\,
	datad => \inst4|inst4154354|out~13_combout\,
	combout => \inst4|inst4154354|out~11_combout\);

-- Location: LCCOMB_X41_Y18_N2
\inst4|inst5987|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5987|Mux0~0_combout\ = (\B[14]~input_o\ & (((\A[14]~input_o\)))) # (!\B[14]~input_o\ & ((\A[14]~input_o\ & (\FS[2]~input_o\)) # (!\A[14]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datab => \B[14]~input_o\,
	datac => \A[14]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst5987|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y18_N28
\inst4|inst5987|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5987|Mux0~1_combout\ = (\B[14]~input_o\ & ((\inst4|inst5987|Mux0~0_combout\ & ((\FS[3]~input_o\))) # (!\inst4|inst5987|Mux0~0_combout\ & (\FS[1]~input_o\)))) # (!\B[14]~input_o\ & (((\inst4|inst5987|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \B[14]~input_o\,
	datac => \inst4|inst5987|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst4|inst5987|Mux0~1_combout\);

-- Location: LCCOMB_X41_Y21_N18
\inst4|inst26|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst26|out~0_combout\ = (\FS[3]~input_o\ & \FS[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datad => \FS[4]~input_o\,
	combout => \inst4|inst26|out~0_combout\);

-- Location: LCCOMB_X41_Y15_N8
\inst4|inst26|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst26|out~3_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & ((\A[15]~input_o\))) # (!\FS[0]~input_o\ & (\inst4|inst22|out~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst22|out~6_combout\,
	datab => \FS[0]~input_o\,
	datac => \inst4|inst26|out~0_combout\,
	datad => \A[15]~input_o\,
	combout => \inst4|inst26|out~3_combout\);

-- Location: LCCOMB_X41_Y15_N18
\inst4|inst26|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst26|out~1_combout\ = (\FS[4]~input_o\ & !\FS[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[4]~input_o\,
	datac => \FS[3]~input_o\,
	combout => \inst4|inst26|out~1_combout\);

-- Location: LCCOMB_X41_Y15_N14
\inst4|inst26|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst26|out~2_combout\ = (\inst4|inst26|out~1_combout\ & (\inst4|inst22|out~6_combout\ $ (\inst4|inst7234|Mux0~0_combout\ $ (\inst4|mux_A_Adder21|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst22|out~6_combout\,
	datab => \inst4|inst26|out~1_combout\,
	datac => \inst4|inst7234|Mux0~0_combout\,
	datad => \inst4|mux_A_Adder21|out~0_combout\,
	combout => \inst4|inst26|out~2_combout\);

-- Location: LCCOMB_X41_Y15_N26
\inst4|inst26|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst26|out~4_combout\ = (\inst4|inst26|out~3_combout\) # ((\inst4|inst26|out~2_combout\) # ((\inst4|inst5987|Mux0~1_combout\ & !\FS[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5987|Mux0~1_combout\,
	datab => \inst4|inst26|out~3_combout\,
	datac => \inst4|inst26|out~2_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst4|inst26|out~4_combout\);

-- Location: LCCOMB_X41_Y21_N28
\inst4|inst17988|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst17988|out~1_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & (\A[14]~input_o\)) # (!\FS[0]~input_o\ & ((\A[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[14]~input_o\,
	datac => \A[12]~input_o\,
	datad => \inst4|inst26|out~0_combout\,
	combout => \inst4|inst17988|out~1_combout\);

-- Location: IOIBUF_X52_Y27_N1
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X41_Y21_N30
\inst4|inst200000|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst200000|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[12]~input_o\,
	combout => \inst4|inst200000|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y19_N16
\inst4|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst12~0_combout\ = (\inst3|inst4423434|out~4_combout\ & ((\inst4|inst200000|Mux0~0_combout\) # (\A[12]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst3|inst4423434|out~4_combout\ & (\inst4|inst200000|Mux0~0_combout\ & (\A[12]~input_o\ $ 
-- (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \inst3|inst4423434|out~4_combout\,
	datac => \inst4|inst200000|Mux0~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst12~0_combout\);

-- Location: LCCOMB_X41_Y19_N26
\inst4|inst17988|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst17988|out~0_combout\ = (\inst4|inst26|out~1_combout\ & (\inst4|mux_A_Adder20|out~0_combout\ $ (\inst4|inst12~0_combout\ $ (\inst4|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26|out~1_combout\,
	datab => \inst4|mux_A_Adder20|out~0_combout\,
	datac => \inst4|inst12~0_combout\,
	datad => \inst4|inst4444|Mux0~0_combout\,
	combout => \inst4|inst17988|out~0_combout\);

-- Location: LCCOMB_X41_Y21_N14
\inst4|inst4|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|Mux0~0_combout\ = (\A[13]~input_o\ & (((\FS[2]~input_o\) # (\B[13]~input_o\)))) # (!\A[13]~input_o\ & (\FS[0]~input_o\ & ((!\B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \inst4|inst4|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y21_N24
\inst4|inst4|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|Mux0~1_combout\ = (\inst4|inst4|Mux0~0_combout\ & ((\FS[3]~input_o\) # ((!\B[13]~input_o\)))) # (!\inst4|inst4|Mux0~0_combout\ & (((\FS[1]~input_o\ & \B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst4|inst4|Mux0~0_combout\,
	datac => \FS[1]~input_o\,
	datad => \B[13]~input_o\,
	combout => \inst4|inst4|Mux0~1_combout\);

-- Location: LCCOMB_X41_Y21_N26
\inst4|inst17988|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst17988|out~2_combout\ = (\inst4|inst17988|out~1_combout\) # ((\inst4|inst17988|out~0_combout\) # ((!\FS[4]~input_o\ & \inst4|inst4|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[4]~input_o\,
	datab => \inst4|inst17988|out~1_combout\,
	datac => \inst4|inst17988|out~0_combout\,
	datad => \inst4|inst4|Mux0~1_combout\,
	combout => \inst4|inst17988|out~2_combout\);

-- Location: LCCOMB_X41_Y19_N22
\inst4|inst8|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8|out~1_combout\ = (\inst4|inst26|out~1_combout\ & (\inst4|inst200000|Mux0~0_combout\ $ (\inst4|mux_A_Adder|out~0_combout\ $ (\inst3|inst4423434|out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst200000|Mux0~0_combout\,
	datab => \inst4|mux_A_Adder|out~0_combout\,
	datac => \inst3|inst4423434|out~4_combout\,
	datad => \inst4|inst26|out~1_combout\,
	combout => \inst4|inst8|out~1_combout\);

-- Location: LCCOMB_X41_Y19_N28
\inst4|inst8|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8|out~0_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & (\A[13]~input_o\)) # (!\FS[0]~input_o\ & ((\inst3|inst4423434|out~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \inst3|inst4423434|out~4_combout\,
	datac => \inst4|inst26|out~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst4|inst8|out~0_combout\);

-- Location: LCCOMB_X41_Y21_N20
\inst4|inst1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|Mux0~0_combout\ = (\A[12]~input_o\ & (((\FS[2]~input_o\) # (\B[12]~input_o\)))) # (!\A[12]~input_o\ & (\FS[0]~input_o\ & ((!\B[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \inst4|inst1|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y21_N6
\inst4|inst1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|Mux0~1_combout\ = (\inst4|inst1|Mux0~0_combout\ & ((\FS[3]~input_o\) # ((!\B[12]~input_o\)))) # (!\inst4|inst1|Mux0~0_combout\ & (((\FS[1]~input_o\ & \B[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst4|inst1|Mux0~0_combout\,
	datac => \FS[1]~input_o\,
	datad => \B[12]~input_o\,
	combout => \inst4|inst1|Mux0~1_combout\);

-- Location: LCCOMB_X41_Y19_N8
\inst4|inst8|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst8|out~2_combout\ = (\inst4|inst8|out~1_combout\) # ((\inst4|inst8|out~0_combout\) # ((!\FS[4]~input_o\ & \inst4|inst1|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|out~1_combout\,
	datab => \inst4|inst8|out~0_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst4|inst1|Mux0~1_combout\,
	combout => \inst4|inst8|out~2_combout\);

-- Location: LCCOMB_X50_Y21_N8
\inst3|inst35|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst35|Mux0~0_combout\ = (\B[11]~input_o\ & (((\A[11]~input_o\)))) # (!\B[11]~input_o\ & ((\A[11]~input_o\ & (\FS[2]~input_o\)) # (!\A[11]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \A[11]~input_o\,
	combout => \inst3|inst35|Mux0~0_combout\);

-- Location: LCCOMB_X50_Y21_N26
\inst3|inst35|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst35|Mux0~1_combout\ = (\B[11]~input_o\ & ((\inst3|inst35|Mux0~0_combout\ & ((\FS[3]~input_o\))) # (!\inst3|inst35|Mux0~0_combout\ & (\FS[1]~input_o\)))) # (!\B[11]~input_o\ & (\inst3|inst35|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \inst3|inst35|Mux0~0_combout\,
	datac => \FS[1]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst3|inst35|Mux0~1_combout\);

-- Location: LCCOMB_X50_Y21_N28
\inst3|inst4154354|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4154354|out~0_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & ((\A[12]~input_o\))) # (!\FS[0]~input_o\ & (\inst3|inst30|out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst30|out~3_combout\,
	datab => \inst4|inst26|out~0_combout\,
	datac => \FS[0]~input_o\,
	datad => \A[12]~input_o\,
	combout => \inst3|inst4154354|out~0_combout\);

-- Location: IOIBUF_X52_Y10_N8
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X49_Y21_N0
\inst3|inst4154354|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4154354|out~1_combout\ = (\FS[3]~input_o\ & (((\A[10]~input_o\)))) # (!\FS[3]~input_o\ & (\inst3|inst7234|Mux0~0_combout\ & (\FS[0]~input_o\ $ (\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7234|Mux0~0_combout\,
	datab => \FS[0]~input_o\,
	datac => \A[10]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst3|inst4154354|out~1_combout\);

-- Location: LCCOMB_X49_Y21_N4
\inst3|inst30|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst30|out~4_combout\ = (!\FS[3]~input_o\ & ((\inst3|inst7234|Mux0~0_combout\) # (\FS[0]~input_o\ $ (\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7234|Mux0~0_combout\,
	datab => \FS[0]~input_o\,
	datac => \A[10]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst3|inst30|out~4_combout\);

-- Location: IOIBUF_X52_Y10_N1
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X48_Y13_N2
\inst3|inst4444|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4444|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[1]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \B[9]~input_o\,
	combout => \inst3|inst4444|Mux0~0_combout\);

-- Location: IOIBUF_X41_Y0_N22
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X46_Y11_N6
\inst2|inst37|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst37|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[7]~input_o\,
	combout => \inst2|inst37|Mux0~0_combout\);

-- Location: LCCOMB_X44_Y11_N28
\inst2|inst4423434|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4423434|out~5_combout\ = (!\FS[3]~input_o\ & ((\inst2|inst37|Mux0~0_combout\) # (\A[7]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \FS[0]~input_o\,
	datac => \inst2|inst37|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst4423434|out~5_combout\);

-- Location: IOIBUF_X52_Y11_N8
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X44_Y11_N6
\inst2|mux_A_Adder22|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|mux_A_Adder22|out~0_combout\ = \A[7]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|mux_A_Adder22|out~0_combout\);

-- Location: LCCOMB_X44_Y11_N8
\inst2|inst4423434|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4423434|out~3_combout\ = (\inst2|inst4423434|out~2_combout\) # ((!\FS[3]~input_o\ & (\inst2|inst37|Mux0~0_combout\ & \inst2|mux_A_Adder22|out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4423434|out~2_combout\,
	datab => \FS[3]~input_o\,
	datac => \inst2|inst37|Mux0~0_combout\,
	datad => \inst2|mux_A_Adder22|out~0_combout\,
	combout => \inst2|inst4423434|out~3_combout\);

-- Location: IOIBUF_X46_Y0_N15
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X46_Y11_N8
\inst3|mux_A_Adder|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|mux_A_Adder|out~0_combout\ = \A[8]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[8]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|mux_A_Adder|out~0_combout\);

-- Location: LCCOMB_X46_Y11_N20
\inst3|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst10~combout\ = (\inst3|mux_A_Adder|out~0_combout\) # (\FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datab => \B[8]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \inst3|mux_A_Adder|out~0_combout\,
	combout => \inst3|inst10~combout\);

-- Location: LCCOMB_X44_Y11_N4
\inst3|inst46~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst46~1_combout\ = (\inst3|inst10~combout\ & ((\inst2|inst4423434|out~3_combout\) # ((\inst2|inst30|out~0_combout\ & \inst2|inst4423434|out~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30|out~0_combout\,
	datab => \inst2|inst4423434|out~5_combout\,
	datac => \inst2|inst4423434|out~3_combout\,
	datad => \inst3|inst10~combout\,
	combout => \inst3|inst46~1_combout\);

-- Location: IOIBUF_X48_Y0_N8
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X48_Y13_N0
\inst3|mux_A_Adder20|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|mux_A_Adder20|out~0_combout\ = \A[9]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[9]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|mux_A_Adder20|out~0_combout\);

-- Location: LCCOMB_X48_Y13_N22
\inst3|inst46~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst46~2_combout\ = (\inst3|inst46~0_combout\) # ((\inst3|inst46~1_combout\ & ((\inst3|inst4444|Mux0~0_combout\) # (\inst3|mux_A_Adder20|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst46~0_combout\,
	datab => \inst3|inst4444|Mux0~0_combout\,
	datac => \inst3|inst46~1_combout\,
	datad => \inst3|mux_A_Adder20|out~0_combout\,
	combout => \inst3|inst46~2_combout\);

-- Location: LCCOMB_X49_Y21_N26
\inst3|inst4154354|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4154354|out~2_combout\ = \FS[0]~input_o\ $ (((\inst3|inst4154354|out~1_combout\) # ((\inst3|inst30|out~4_combout\ & \inst3|inst46~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \inst3|inst4154354|out~1_combout\,
	datac => \inst3|inst30|out~4_combout\,
	datad => \inst3|inst46~2_combout\,
	combout => \inst3|inst4154354|out~2_combout\);

-- Location: LCCOMB_X50_Y21_N30
\inst3|inst4154354|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4154354|out~3_combout\ = (\inst4|inst26|out~1_combout\ & (\inst3|inst37|Mux0~0_combout\ $ (\inst3|inst4154354|out~2_combout\ $ (\A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26|out~1_combout\,
	datab => \inst3|inst37|Mux0~0_combout\,
	datac => \inst3|inst4154354|out~2_combout\,
	datad => \A[11]~input_o\,
	combout => \inst3|inst4154354|out~3_combout\);

-- Location: LCCOMB_X50_Y21_N12
\inst3|inst4154354|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4154354|out~4_combout\ = (\inst3|inst4154354|out~0_combout\) # ((\inst3|inst4154354|out~3_combout\) # ((\inst3|inst35|Mux0~1_combout\ & !\FS[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst35|Mux0~1_combout\,
	datab => \inst3|inst4154354|out~0_combout\,
	datac => \inst3|inst4154354|out~3_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst3|inst4154354|out~4_combout\);

-- Location: LCCOMB_X50_Y21_N20
\inst3|inst5987|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst5987|Mux0~1_combout\ = (\inst3|inst5987|Mux0~0_combout\ & ((\FS[3]~input_o\) # ((!\B[10]~input_o\)))) # (!\inst3|inst5987|Mux0~0_combout\ & (((\FS[1]~input_o\ & \B[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5987|Mux0~0_combout\,
	datab => \FS[3]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[10]~input_o\,
	combout => \inst3|inst5987|Mux0~1_combout\);

-- Location: LCCOMB_X48_Y13_N24
\inst3|inst22|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst22|out~2_combout\ = \A[9]~input_o\ $ (((\FS[0]~input_o\ & !\FS[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \A[9]~input_o\,
	combout => \inst3|inst22|out~2_combout\);

-- Location: LCCOMB_X48_Y13_N26
\inst3|inst22|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst22|out~3_combout\ = (\inst3|inst12~0_combout\ & ((\inst3|inst22|out~2_combout\) # ((!\FS[3]~input_o\ & \inst3|inst4444|Mux0~0_combout\)))) # (!\inst3|inst12~0_combout\ & (\inst3|inst22|out~2_combout\ & ((\FS[3]~input_o\) # 
-- (\inst3|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst12~0_combout\,
	datab => \inst3|inst22|out~2_combout\,
	datac => \FS[3]~input_o\,
	datad => \inst3|inst4444|Mux0~0_combout\,
	combout => \inst3|inst22|out~3_combout\);

-- Location: LCCOMB_X50_Y21_N2
\inst3|inst7234|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7234|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[10]~input_o\,
	combout => \inst3|inst7234|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y21_N8
\inst3|mux_A_Adder21|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|mux_A_Adder21|out~0_combout\ = \A[10]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[10]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|mux_A_Adder21|out~0_combout\);

-- Location: LCCOMB_X50_Y21_N0
\inst3|inst26|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst26|out~1_combout\ = (\inst4|inst26|out~1_combout\ & (\inst3|inst22|out~3_combout\ $ (\inst3|inst7234|Mux0~0_combout\ $ (\inst3|mux_A_Adder21|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26|out~1_combout\,
	datab => \inst3|inst22|out~3_combout\,
	datac => \inst3|inst7234|Mux0~0_combout\,
	datad => \inst3|mux_A_Adder21|out~0_combout\,
	combout => \inst3|inst26|out~1_combout\);

-- Location: LCCOMB_X50_Y21_N14
\inst3|inst26|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst26|out~0_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & (\A[11]~input_o\)) # (!\FS[0]~input_o\ & ((\inst3|inst22|out~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \inst3|inst22|out~3_combout\,
	datac => \FS[0]~input_o\,
	datad => \inst4|inst26|out~0_combout\,
	combout => \inst3|inst26|out~0_combout\);

-- Location: LCCOMB_X50_Y21_N22
\inst3|inst26|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst26|out~2_combout\ = (\inst3|inst26|out~1_combout\) # ((\inst3|inst26|out~0_combout\) # ((\inst3|inst5987|Mux0~1_combout\ & !\FS[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5987|Mux0~1_combout\,
	datab => \inst3|inst26|out~1_combout\,
	datac => \inst3|inst26|out~0_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst3|inst26|out~2_combout\);

-- Location: LCCOMB_X48_Y13_N28
\inst3|inst4|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4|Mux0~1_combout\ = (\inst3|inst4|Mux0~0_combout\ & (((\FS[3]~input_o\) # (!\B[9]~input_o\)))) # (!\inst3|inst4|Mux0~0_combout\ & (\FS[1]~input_o\ & ((\B[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|Mux0~0_combout\,
	datab => \FS[1]~input_o\,
	datac => \FS[3]~input_o\,
	datad => \B[9]~input_o\,
	combout => \inst3|inst4|Mux0~1_combout\);

-- Location: LCCOMB_X48_Y13_N8
\inst3|inst17988|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst17988|out~1_combout\ = (\inst4|inst26|out~1_combout\ & (\inst3|inst12~0_combout\ $ (\inst3|inst4444|Mux0~0_combout\ $ (\inst3|mux_A_Adder20|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst12~0_combout\,
	datab => \inst3|inst4444|Mux0~0_combout\,
	datac => \inst4|inst26|out~1_combout\,
	datad => \inst3|mux_A_Adder20|out~0_combout\,
	combout => \inst3|inst17988|out~1_combout\);

-- Location: LCCOMB_X48_Y13_N20
\inst3|inst17988|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst17988|out~0_combout\ = (\inst4|inst26|out~0_combout\ & ((\FS[0]~input_o\ & (\A[10]~input_o\)) # (!\FS[0]~input_o\ & ((\A[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst26|out~0_combout\,
	datab => \A[10]~input_o\,
	datac => \A[8]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|inst17988|out~0_combout\);

-- Location: LCCOMB_X48_Y13_N30
\inst3|inst17988|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst17988|out~2_combout\ = (\inst3|inst17988|out~1_combout\) # ((\inst3|inst17988|out~0_combout\) # ((!\FS[4]~input_o\ & \inst3|inst4|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[4]~input_o\,
	datab => \inst3|inst4|Mux0~1_combout\,
	datac => \inst3|inst17988|out~1_combout\,
	datad => \inst3|inst17988|out~0_combout\,
	combout => \inst3|inst17988|out~2_combout\);

-- Location: LCCOMB_X46_Y11_N28
\inst3|inst1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|Mux0~0_combout\ = (\B[8]~input_o\ & (((\A[8]~input_o\)))) # (!\B[8]~input_o\ & ((\A[8]~input_o\ & (\FS[2]~input_o\)) # (!\A[8]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datab => \B[8]~input_o\,
	datac => \A[8]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|inst1|Mux0~0_combout\);

-- Location: LCCOMB_X46_Y11_N30
\inst3|inst1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|Mux0~1_combout\ = (\B[8]~input_o\ & ((\inst3|inst1|Mux0~0_combout\ & (\FS[3]~input_o\)) # (!\inst3|inst1|Mux0~0_combout\ & ((\FS[1]~input_o\))))) # (!\B[8]~input_o\ & (((\inst3|inst1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \B[8]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \inst3|inst1|Mux0~0_combout\,
	combout => \inst3|inst1|Mux0~1_combout\);

-- Location: LCCOMB_X46_Y11_N10
\inst3|inst200000|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst200000|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datab => \B[8]~input_o\,
	datac => \FS[1]~input_o\,
	combout => \inst3|inst200000|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y13_N16
\inst3|inst8|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8|out~0_combout\ = (!\FS[3]~input_o\ & (\inst2|inst4423434|out~4_combout\ $ (\inst3|mux_A_Adder|out~0_combout\ $ (\inst3|inst200000|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4423434|out~4_combout\,
	datab => \inst3|mux_A_Adder|out~0_combout\,
	datac => \FS[3]~input_o\,
	datad => \inst3|inst200000|Mux0~0_combout\,
	combout => \inst3|inst8|out~0_combout\);

-- Location: LCCOMB_X44_Y11_N30
\inst2|inst4423434|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4423434|out~4_combout\ = (\inst2|inst4423434|out~3_combout\) # ((\inst2|inst30|out~0_combout\ & \inst2|inst4423434|out~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30|out~0_combout\,
	datab => \inst2|inst4423434|out~5_combout\,
	datac => \inst2|inst4423434|out~3_combout\,
	combout => \inst2|inst4423434|out~4_combout\);

-- Location: LCCOMB_X48_Y13_N18
\inst3|inst8|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8|out~1_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[9]~input_o\)) # (!\FS[0]~input_o\ & ((\inst2|inst4423434|out~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \inst2|inst4423434|out~4_combout\,
	datac => \FS[3]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst3|inst8|out~1_combout\);

-- Location: LCCOMB_X48_Y13_N4
\inst3|inst8|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst8|out~2_combout\ = (\FS[4]~input_o\ & (((\inst3|inst8|out~0_combout\) # (\inst3|inst8|out~1_combout\)))) # (!\FS[4]~input_o\ & (\inst3|inst1|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|Mux0~1_combout\,
	datab => \inst3|inst8|out~0_combout\,
	datac => \inst3|inst8|out~1_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst3|inst8|out~2_combout\);

-- Location: IOIBUF_X48_Y0_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X46_Y11_N12
\inst2|inst4154354|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4154354|out~5_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & ((\A[8]~input_o\))) # (!\FS[0]~input_o\ & (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \A[6]~input_o\,
	datac => \A[8]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|inst4154354|out~5_combout\);

-- Location: IOIBUF_X43_Y0_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X44_Y11_N2
\inst2|inst7234|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst7234|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst2|inst7234|Mux0~0_combout\);

-- Location: LCCOMB_X44_Y11_N14
\inst2|inst4154354|out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4154354|out~7_combout\ = (\inst2|inst30|out~0_combout\) # ((\inst2|inst7234|Mux0~0_combout\ & (\A[6]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30|out~0_combout\,
	datab => \A[6]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \inst2|inst7234|Mux0~0_combout\,
	combout => \inst2|inst4154354|out~7_combout\);

-- Location: LCCOMB_X44_Y11_N16
\inst2|inst4154354|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4154354|out~4_combout\ = (!\FS[3]~input_o\ & (\inst2|mux_A_Adder22|out~0_combout\ $ (\inst2|inst37|Mux0~0_combout\ $ (\inst2|inst4154354|out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|mux_A_Adder22|out~0_combout\,
	datab => \inst2|inst37|Mux0~0_combout\,
	datac => \inst2|inst4154354|out~7_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst4154354|out~4_combout\);

-- Location: LCCOMB_X46_Y11_N16
\inst2|inst35|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst35|Mux0~0_combout\ = (\A[7]~input_o\ & (((\B[7]~input_o\) # (\FS[2]~input_o\)))) # (!\A[7]~input_o\ & (\FS[0]~input_o\ & (!\B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \FS[0]~input_o\,
	datac => \B[7]~input_o\,
	datad => \FS[2]~input_o\,
	combout => \inst2|inst35|Mux0~0_combout\);

-- Location: LCCOMB_X46_Y11_N26
\inst2|inst35|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst35|Mux0~1_combout\ = (\B[7]~input_o\ & ((\inst2|inst35|Mux0~0_combout\ & (\FS[3]~input_o\)) # (!\inst2|inst35|Mux0~0_combout\ & ((\FS[1]~input_o\))))) # (!\B[7]~input_o\ & (((\inst2|inst35|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \B[7]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \inst2|inst35|Mux0~0_combout\,
	combout => \inst2|inst35|Mux0~1_combout\);

-- Location: LCCOMB_X46_Y11_N22
\inst2|inst4154354|out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4154354|out~6_combout\ = (\FS[4]~input_o\ & ((\inst2|inst4154354|out~5_combout\) # ((\inst2|inst4154354|out~4_combout\)))) # (!\FS[4]~input_o\ & (((\inst2|inst35|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4154354|out~5_combout\,
	datab => \inst2|inst4154354|out~4_combout\,
	datac => \inst2|inst35|Mux0~1_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst2|inst4154354|out~6_combout\);

-- Location: LCCOMB_X44_Y11_N0
\inst2|mux_A_Adder21|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|mux_A_Adder21|out~0_combout\ = \FS[0]~input_o\ $ (\A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[0]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst2|mux_A_Adder21|out~0_combout\);

-- Location: LCCOMB_X44_Y11_N22
\inst2|inst26|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst26|out~0_combout\ = (!\FS[3]~input_o\ & (\inst2|inst22|out~4_combout\ $ (\inst2|inst7234|Mux0~0_combout\ $ (\inst2|mux_A_Adder21|out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst22|out~4_combout\,
	datab => \inst2|inst7234|Mux0~0_combout\,
	datac => \inst2|mux_A_Adder21|out~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst26|out~0_combout\);

-- Location: LCCOMB_X44_Y11_N24
\inst2|inst26|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst26|out~1_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & ((\A[7]~input_o\))) # (!\FS[0]~input_o\ & (\inst2|inst22|out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst22|out~4_combout\,
	datab => \FS[0]~input_o\,
	datac => \A[7]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst26|out~1_combout\);

-- Location: LCCOMB_X44_Y11_N10
\inst2|inst5987|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst5987|Mux0~0_combout\ = (\B[6]~input_o\ & (\A[6]~input_o\)) # (!\B[6]~input_o\ & ((\A[6]~input_o\ & (\FS[2]~input_o\)) # (!\A[6]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|inst5987|Mux0~0_combout\);

-- Location: LCCOMB_X44_Y11_N20
\inst2|inst5987|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst5987|Mux0~1_combout\ = (\B[6]~input_o\ & ((\inst2|inst5987|Mux0~0_combout\ & (\FS[3]~input_o\)) # (!\inst2|inst5987|Mux0~0_combout\ & ((\FS[1]~input_o\))))) # (!\B[6]~input_o\ & (((\inst2|inst5987|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \inst2|inst5987|Mux0~0_combout\,
	combout => \inst2|inst5987|Mux0~1_combout\);

-- Location: LCCOMB_X44_Y11_N18
\inst2|inst26|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst26|out~2_combout\ = (\FS[4]~input_o\ & ((\inst2|inst26|out~0_combout\) # ((\inst2|inst26|out~1_combout\)))) # (!\FS[4]~input_o\ & (((\inst2|inst5987|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst26|out~0_combout\,
	datab => \inst2|inst26|out~1_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst2|inst5987|Mux0~1_combout\,
	combout => \inst2|inst26|out~2_combout\);

-- Location: IOIBUF_X38_Y0_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X46_Y11_N0
\inst2|mux_A_Adder20|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|mux_A_Adder20|out~0_combout\ = \A[5]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[5]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|mux_A_Adder20|out~0_combout\);

-- Location: IOIBUF_X46_Y0_N22
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X46_Y11_N2
\inst2|inst4444|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4444|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[5]~input_o\,
	combout => \inst2|inst4444|Mux0~0_combout\);

-- Location: LCCOMB_X43_Y11_N6
\inst2|inst17988|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst17988|out~0_combout\ = (!\FS[3]~input_o\ & (\inst2|inst12~0_combout\ $ (\inst2|mux_A_Adder20|out~0_combout\ $ (\inst2|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst12~0_combout\,
	datab => \inst2|mux_A_Adder20|out~0_combout\,
	datac => \inst2|inst4444|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst17988|out~0_combout\);

-- Location: LCCOMB_X46_Y11_N24
\inst2|inst4|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|Mux0~0_combout\ = (\B[5]~input_o\ & (((\A[5]~input_o\)))) # (!\B[5]~input_o\ & ((\A[5]~input_o\ & (\FS[2]~input_o\)) # (!\A[5]~input_o\ & ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[2]~input_o\,
	datab => \B[5]~input_o\,
	datac => \A[5]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|inst4|Mux0~0_combout\);

-- Location: LCCOMB_X46_Y11_N18
\inst2|inst4|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|Mux0~1_combout\ = (\B[5]~input_o\ & ((\inst2|inst4|Mux0~0_combout\ & (\FS[3]~input_o\)) # (!\inst2|inst4|Mux0~0_combout\ & ((\FS[1]~input_o\))))) # (!\B[5]~input_o\ & (((\inst2|inst4|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \B[5]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \inst2|inst4|Mux0~0_combout\,
	combout => \inst2|inst4|Mux0~1_combout\);

-- Location: IOIBUF_X52_Y9_N1
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X46_Y11_N4
\inst2|inst17988|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst17988|out~1_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[6]~input_o\)) # (!\FS[0]~input_o\ & ((\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \A[6]~input_o\,
	datac => \A[4]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst2|inst17988|out~1_combout\);

-- Location: LCCOMB_X46_Y11_N14
\inst2|inst17988|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst17988|out~2_combout\ = (\FS[4]~input_o\ & ((\inst2|inst17988|out~0_combout\) # ((\inst2|inst17988|out~1_combout\)))) # (!\FS[4]~input_o\ & (((\inst2|inst4|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst17988|out~0_combout\,
	datab => \inst2|inst4|Mux0~1_combout\,
	datac => \inst2|inst17988|out~1_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst2|inst17988|out~2_combout\);

-- Location: IOIBUF_X41_Y0_N8
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X43_Y11_N24
\inst2|inst1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|Mux0~0_combout\ = (\B[4]~input_o\ & (\A[4]~input_o\)) # (!\B[4]~input_o\ & ((\A[4]~input_o\ & ((\FS[2]~input_o\))) # (!\A[4]~input_o\ & (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \FS[2]~input_o\,
	combout => \inst2|inst1|Mux0~0_combout\);

-- Location: LCCOMB_X43_Y11_N26
\inst2|inst1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|Mux0~1_combout\ = (\B[4]~input_o\ & ((\inst2|inst1|Mux0~0_combout\ & (\FS[3]~input_o\)) # (!\inst2|inst1|Mux0~0_combout\ & ((\FS[1]~input_o\))))) # (!\B[4]~input_o\ & (((\inst2|inst1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \FS[1]~input_o\,
	datac => \B[4]~input_o\,
	datad => \inst2|inst1|Mux0~0_combout\,
	combout => \inst2|inst1|Mux0~1_combout\);

-- Location: LCCOMB_X43_Y11_N0
\inst2|mux_A_Adder|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|mux_A_Adder|out~0_combout\ = \FS[0]~input_o\ $ (\A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datac => \A[4]~input_o\,
	combout => \inst2|mux_A_Adder|out~0_combout\);

-- Location: LCCOMB_X48_Y18_N16
\inst|mux_A_Adder21|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|mux_A_Adder21|out~0_combout\ = \A[2]~input_o\ $ (\FS[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst|mux_A_Adder21|out~0_combout\);

-- Location: IOIBUF_X52_Y18_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X48_Y18_N26
\inst|inst7234|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7234|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\B[2]~input_o\ & \FS[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \FS[2]~input_o\,
	combout => \inst|inst7234|Mux0~0_combout\);

-- Location: IOIBUF_X52_Y19_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X48_Y18_N4
\inst|inst4423434|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4423434|out~0_combout\ = (\FS[3]~input_o\ & (((\A[3]~input_o\)))) # (!\FS[3]~input_o\ & (\inst|mux_A_Adder21|out~0_combout\ & (\inst|inst7234|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \inst|mux_A_Adder21|out~0_combout\,
	datac => \inst|inst7234|Mux0~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst|inst4423434|out~0_combout\);

-- Location: IOIBUF_X41_Y41_N15
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X41_Y21_N0
\inst|inst37|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst37|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \B[3]~input_o\,
	combout => \inst|inst37|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y18_N0
\inst|inst4423434|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4423434|out~1_combout\ = (\inst|inst4423434|out~0_combout\) # ((\inst|mux_A_Adder22|out~0_combout\ & (\inst|inst37|Mux0~0_combout\ & !\FS[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|mux_A_Adder22|out~0_combout\,
	datab => \inst|inst4423434|out~0_combout\,
	datac => \inst|inst37|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst4423434|out~1_combout\);

-- Location: IOIBUF_X52_Y25_N1
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X51_Y21_N16
\inst|inst4444|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4444|Mux0~0_combout\ = \FS[1]~input_o\ $ (((\FS[2]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FS[1]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst|inst4444|Mux0~0_combout\);

-- Location: IOIBUF_X52_Y32_N22
\Cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: LCCOMB_X51_Y21_N24
\inst|inst46~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst46~4_combout\ = (\inst|inst200000|Mux0~0_combout\ & ((\Cin~input_o\) # (\A[0]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst|inst200000|Mux0~0_combout\ & (\Cin~input_o\ & (\A[0]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst200000|Mux0~0_combout\,
	datab => \A[0]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \inst|inst46~4_combout\);

-- Location: LCCOMB_X51_Y21_N2
\inst|inst46~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst46~5_combout\ = (\inst|inst4444|Mux0~0_combout\ & ((\inst|inst46~4_combout\) # (\A[1]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst|inst4444|Mux0~0_combout\ & (\inst|inst46~4_combout\ & (\A[1]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \inst|inst4444|Mux0~0_combout\,
	datac => \FS[0]~input_o\,
	datad => \inst|inst46~4_combout\,
	combout => \inst|inst46~5_combout\);

-- Location: LCCOMB_X48_Y18_N28
\inst|inst30|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst30|out~4_combout\ = (\inst|inst7234|Mux0~0_combout\) # (\A[2]~input_o\ $ (\FS[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datac => \inst|inst7234|Mux0~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst|inst30|out~4_combout\);

-- Location: LCCOMB_X48_Y18_N12
\inst|inst4423434|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4423434|out~3_combout\ = (\inst|inst4423434|out~1_combout\) # ((\inst|inst4423434|out~2_combout\ & (\inst|inst46~5_combout\ & \inst|inst30|out~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4423434|out~2_combout\,
	datab => \inst|inst4423434|out~1_combout\,
	datac => \inst|inst46~5_combout\,
	datad => \inst|inst30|out~4_combout\,
	combout => \inst|inst4423434|out~3_combout\);

-- Location: LCCOMB_X43_Y11_N28
\inst2|inst8|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst8|out~0_combout\ = (!\FS[3]~input_o\ & (\inst2|inst200000|Mux0~0_combout\ $ (\inst2|mux_A_Adder|out~0_combout\ $ (\inst|inst4423434|out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst200000|Mux0~0_combout\,
	datab => \inst2|mux_A_Adder|out~0_combout\,
	datac => \inst|inst4423434|out~3_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst8|out~0_combout\);

-- Location: LCCOMB_X43_Y11_N30
\inst2|inst8|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst8|out~1_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & ((\A[5]~input_o\))) # (!\FS[0]~input_o\ & (\inst|inst4423434|out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \inst|inst4423434|out~3_combout\,
	datac => \A[5]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst2|inst8|out~1_combout\);

-- Location: LCCOMB_X43_Y11_N16
\inst2|inst8|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst8|out~2_combout\ = (\FS[4]~input_o\ & (((\inst2|inst8|out~0_combout\) # (\inst2|inst8|out~1_combout\)))) # (!\FS[4]~input_o\ & (\inst2|inst1|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|Mux0~1_combout\,
	datab => \inst2|inst8|out~0_combout\,
	datac => \inst2|inst8|out~1_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst2|inst8|out~2_combout\);

-- Location: IOIBUF_X52_Y12_N1
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X48_Y18_N8
\inst|inst4154354|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4154354|out~3_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[4]~input_o\)) # (!\FS[0]~input_o\ & ((\A[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[2]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst4154354|out~3_combout\);

-- Location: LCCOMB_X41_Y21_N8
\inst|inst35|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst35|Mux0~0_combout\ = (\B[3]~input_o\ & (((\A[3]~input_o\)))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & ((\FS[2]~input_o\))) # (!\A[3]~input_o\ & (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst|inst35|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y21_N2
\inst|inst35|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst35|Mux0~1_combout\ = (\inst|inst35|Mux0~0_combout\ & (((\FS[3]~input_o\) # (!\B[3]~input_o\)))) # (!\inst|inst35|Mux0~0_combout\ & (\FS[1]~input_o\ & (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \inst|inst35|Mux0~0_combout\,
	datac => \B[3]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst35|Mux0~1_combout\);

-- Location: LCCOMB_X48_Y18_N14
\inst|inst4154354|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4154354|out~5_combout\ = (\inst|inst46~5_combout\ & ((\inst|inst7234|Mux0~0_combout\) # (\A[2]~input_o\ $ (\FS[0]~input_o\)))) # (!\inst|inst46~5_combout\ & (\inst|inst7234|Mux0~0_combout\ & (\A[2]~input_o\ $ (\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst|inst46~5_combout\,
	datac => \inst|inst7234|Mux0~0_combout\,
	datad => \FS[0]~input_o\,
	combout => \inst|inst4154354|out~5_combout\);

-- Location: LCCOMB_X48_Y18_N30
\inst|inst4154354|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4154354|out~2_combout\ = (!\FS[3]~input_o\ & (\inst|mux_A_Adder22|out~0_combout\ $ (\inst|inst4154354|out~5_combout\ $ (\inst|inst37|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|mux_A_Adder22|out~0_combout\,
	datab => \inst|inst4154354|out~5_combout\,
	datac => \inst|inst37|Mux0~0_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst4154354|out~2_combout\);

-- Location: LCCOMB_X41_Y21_N4
\inst|inst4154354|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4154354|out~4_combout\ = (\FS[4]~input_o\ & ((\inst|inst4154354|out~3_combout\) # ((\inst|inst4154354|out~2_combout\)))) # (!\FS[4]~input_o\ & (((\inst|inst35|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4154354|out~3_combout\,
	datab => \inst|inst35|Mux0~1_combout\,
	datac => \inst|inst4154354|out~2_combout\,
	datad => \FS[4]~input_o\,
	combout => \inst|inst4154354|out~4_combout\);

-- Location: IOIBUF_X52_Y18_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X48_Y18_N24
\inst|inst26|out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst26|out~5_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[3]~input_o\)) # (!\FS[0]~input_o\ & ((\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[3]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[1]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst|inst26|out~5_combout\);

-- Location: LCCOMB_X48_Y18_N22
\inst|inst26|out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst26|out~4_combout\ = (!\FS[3]~input_o\ & (\inst|inst7234|Mux0~0_combout\ $ (\inst|mux_A_Adder21|out~0_combout\ $ (\inst|inst46~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7234|Mux0~0_combout\,
	datab => \inst|mux_A_Adder21|out~0_combout\,
	datac => \inst|inst46~5_combout\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst26|out~4_combout\);

-- Location: LCCOMB_X48_Y18_N18
\inst|inst5987|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5987|Mux0~0_combout\ = (\A[2]~input_o\ & ((\B[2]~input_o\) # ((\FS[2]~input_o\)))) # (!\A[2]~input_o\ & (!\B[2]~input_o\ & ((\FS[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \FS[2]~input_o\,
	datad => \FS[0]~input_o\,
	combout => \inst|inst5987|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y18_N20
\inst|inst5987|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5987|Mux0~1_combout\ = (\inst|inst5987|Mux0~0_combout\ & (((\FS[3]~input_o\) # (!\B[2]~input_o\)))) # (!\inst|inst5987|Mux0~0_combout\ & (\FS[1]~input_o\ & (\B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[1]~input_o\,
	datab => \inst|inst5987|Mux0~0_combout\,
	datac => \B[2]~input_o\,
	datad => \FS[3]~input_o\,
	combout => \inst|inst5987|Mux0~1_combout\);

-- Location: LCCOMB_X48_Y18_N2
\inst|inst26|out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst26|out~6_combout\ = (\FS[4]~input_o\ & ((\inst|inst26|out~5_combout\) # ((\inst|inst26|out~4_combout\)))) # (!\FS[4]~input_o\ & (((\inst|inst5987|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[4]~input_o\,
	datab => \inst|inst26|out~5_combout\,
	datac => \inst|inst26|out~4_combout\,
	datad => \inst|inst5987|Mux0~1_combout\,
	combout => \inst|inst26|out~6_combout\);

-- Location: LCCOMB_X51_Y21_N10
\inst|inst17988|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17988|out~0_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[2]~input_o\)) # (!\FS[0]~input_o\ & ((\A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[0]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst|inst17988|out~0_combout\);

-- Location: LCCOMB_X51_Y21_N20
\inst|inst17988|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17988|out~2_combout\ = (\inst|inst200000|Mux0~0_combout\ & ((\Cin~input_o\ & ((!\FS[0]~input_o\))) # (!\Cin~input_o\ & (\A[0]~input_o\)))) # (!\inst|inst200000|Mux0~0_combout\ & ((\Cin~input_o\ & (\A[0]~input_o\)) # (!\Cin~input_o\ & 
-- ((\FS[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst200000|Mux0~0_combout\,
	datab => \A[0]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \inst|inst17988|out~2_combout\);

-- Location: LCCOMB_X51_Y21_N14
\inst|inst17988|out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17988|out~3_combout\ = (!\FS[3]~input_o\ & (\A[1]~input_o\ $ (\inst|inst17988|out~2_combout\ $ (\inst|inst4444|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \inst|inst17988|out~2_combout\,
	datac => \FS[3]~input_o\,
	datad => \inst|inst4444|Mux0~0_combout\,
	combout => \inst|inst17988|out~3_combout\);

-- Location: LCCOMB_X51_Y21_N0
\inst|inst4|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4|Mux0~1_combout\ = (\inst|inst4|Mux0~0_combout\ & ((\FS[3]~input_o\) # ((!\B[1]~input_o\)))) # (!\inst|inst4|Mux0~0_combout\ & (((\FS[1]~input_o\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|Mux0~0_combout\,
	datab => \FS[3]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst|inst4|Mux0~1_combout\);

-- Location: LCCOMB_X51_Y21_N4
\inst|inst17988|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17988|out~1_combout\ = (\FS[4]~input_o\ & ((\inst|inst17988|out~0_combout\) # ((\inst|inst17988|out~3_combout\)))) # (!\FS[4]~input_o\ & (((\inst|inst4|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17988|out~0_combout\,
	datab => \inst|inst17988|out~3_combout\,
	datac => \FS[4]~input_o\,
	datad => \inst|inst4|Mux0~1_combout\,
	combout => \inst|inst17988|out~1_combout\);

-- Location: LCCOMB_X51_Y21_N28
\inst|inst8|out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|out~1_combout\ = (\FS[3]~input_o\ & ((\FS[0]~input_o\ & (\A[1]~input_o\)) # (!\FS[0]~input_o\ & ((\Cin~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \FS[3]~input_o\,
	datac => \FS[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \inst|inst8|out~1_combout\);

-- Location: IOIBUF_X52_Y30_N8
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X51_Y21_N8
\inst|inst1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|Mux0~1_combout\ = (\inst|inst1|Mux0~0_combout\ & ((\FS[3]~input_o\) # ((!\B[0]~input_o\)))) # (!\inst|inst1|Mux0~0_combout\ & (((\FS[1]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Mux0~0_combout\,
	datab => \FS[3]~input_o\,
	datac => \FS[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst|inst1|Mux0~1_combout\);

-- Location: LCCOMB_X51_Y21_N26
\inst|mux_A_Adder|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|mux_A_Adder|out~0_combout\ = \FS[0]~input_o\ $ (\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FS[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst|mux_A_Adder|out~0_combout\);

-- Location: LCCOMB_X51_Y21_N18
\inst|inst8|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|out~0_combout\ = (!\FS[3]~input_o\ & (\inst|inst200000|Mux0~0_combout\ $ (\inst|mux_A_Adder|out~0_combout\ $ (\Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst200000|Mux0~0_combout\,
	datab => \FS[3]~input_o\,
	datac => \inst|mux_A_Adder|out~0_combout\,
	datad => \Cin~input_o\,
	combout => \inst|inst8|out~0_combout\);

-- Location: LCCOMB_X51_Y21_N22
\inst|inst8|out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|out~2_combout\ = (\FS[4]~input_o\ & ((\inst|inst8|out~1_combout\) # ((\inst|inst8|out~0_combout\)))) # (!\FS[4]~input_o\ & (((\inst|inst1|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FS[4]~input_o\,
	datab => \inst|inst8|out~1_combout\,
	datac => \inst|inst1|Mux0~1_combout\,
	datad => \inst|inst8|out~0_combout\,
	combout => \inst|inst8|out~2_combout\);

ww_cout <= \cout~output_o\;

ww_F(15) <= \F[15]~output_o\;

ww_F(14) <= \F[14]~output_o\;

ww_F(13) <= \F[13]~output_o\;

ww_F(12) <= \F[12]~output_o\;

ww_F(11) <= \F[11]~output_o\;

ww_F(10) <= \F[10]~output_o\;

ww_F(9) <= \F[9]~output_o\;

ww_F(8) <= \F[8]~output_o\;

ww_F(7) <= \F[7]~output_o\;

ww_F(6) <= \F[6]~output_o\;

ww_F(5) <= \F[5]~output_o\;

ww_F(4) <= \F[4]~output_o\;

ww_F(3) <= \F[3]~output_o\;

ww_F(2) <= \F[2]~output_o\;

ww_F(1) <= \F[1]~output_o\;

ww_F(0) <= \F[0]~output_o\;
END structure;


