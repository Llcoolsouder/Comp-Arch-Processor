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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/08/2017 13:57:15"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Register_File IS
    PORT (
	A : OUT std_logic_vector(15 DOWNTO 0);
	AA : IN std_logic_vector(2 DOWNTO 0);
	DA : IN std_logic_vector(2 DOWNTO 0);
	WR : IN std_logic;
	CLK : IN std_logic;
	RESET : IN std_logic;
	D : IN std_logic_vector(15 DOWNTO 0);
	B : OUT std_logic_vector(15 DOWNTO 0);
	BA : IN std_logic_vector(2 DOWNTO 0);
	R0 : OUT std_logic_vector(15 DOWNTO 0);
	R1 : OUT std_logic_vector(15 DOWNTO 0);
	R2 : OUT std_logic_vector(15 DOWNTO 0);
	R3 : OUT std_logic_vector(15 DOWNTO 0);
	R4 : OUT std_logic_vector(15 DOWNTO 0);
	R5 : OUT std_logic_vector(15 DOWNTO 0);
	R6 : OUT std_logic_vector(15 DOWNTO 0);
	R7 : OUT std_logic_vector(15 DOWNTO 0)
	);
END Register_File;

-- Design Ports Information
-- A[15]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[15]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[14]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[13]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[12]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[11]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[10]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[9]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[8]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[6]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[5]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[4]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[2]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0[0]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[15]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[14]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[13]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[12]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[11]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[10]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[9]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[8]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[7]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[4]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[3]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[2]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[1]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[15]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[14]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[13]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[12]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[11]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[10]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[9]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[8]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[3]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[2]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2[0]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[15]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[14]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[13]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[12]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[11]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[10]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[9]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[8]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[7]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[6]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[2]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[1]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3[0]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[15]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[14]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[12]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[11]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[10]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[9]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[8]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[7]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[6]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[5]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[4]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[2]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[1]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4[0]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[15]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[14]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[13]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[12]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[11]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[10]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[9]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[8]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[7]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[4]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5[0]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[15]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[14]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[13]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[12]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[11]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[10]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[9]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[8]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[7]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[5]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[4]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[2]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[1]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R6[0]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[15]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[14]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[13]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[12]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[11]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[10]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[9]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[8]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[7]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[6]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[4]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[2]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R7[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[0]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[15]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DA[0]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DA[2]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WR	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DA[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[14]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[13]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[12]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[11]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[10]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[9]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[8]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Register_File IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_AA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_DA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_WR : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_D : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_BA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_R0 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R3 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R4 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R5 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R6 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R7 : std_logic_vector(15 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A[15]~output_o\ : std_logic;
SIGNAL \A[14]~output_o\ : std_logic;
SIGNAL \A[13]~output_o\ : std_logic;
SIGNAL \A[12]~output_o\ : std_logic;
SIGNAL \A[11]~output_o\ : std_logic;
SIGNAL \A[10]~output_o\ : std_logic;
SIGNAL \A[9]~output_o\ : std_logic;
SIGNAL \A[8]~output_o\ : std_logic;
SIGNAL \A[7]~output_o\ : std_logic;
SIGNAL \A[6]~output_o\ : std_logic;
SIGNAL \A[5]~output_o\ : std_logic;
SIGNAL \A[4]~output_o\ : std_logic;
SIGNAL \A[3]~output_o\ : std_logic;
SIGNAL \A[2]~output_o\ : std_logic;
SIGNAL \A[1]~output_o\ : std_logic;
SIGNAL \A[0]~output_o\ : std_logic;
SIGNAL \B[15]~output_o\ : std_logic;
SIGNAL \B[14]~output_o\ : std_logic;
SIGNAL \B[13]~output_o\ : std_logic;
SIGNAL \B[12]~output_o\ : std_logic;
SIGNAL \B[11]~output_o\ : std_logic;
SIGNAL \B[10]~output_o\ : std_logic;
SIGNAL \B[9]~output_o\ : std_logic;
SIGNAL \B[8]~output_o\ : std_logic;
SIGNAL \B[7]~output_o\ : std_logic;
SIGNAL \B[6]~output_o\ : std_logic;
SIGNAL \B[5]~output_o\ : std_logic;
SIGNAL \B[4]~output_o\ : std_logic;
SIGNAL \B[3]~output_o\ : std_logic;
SIGNAL \B[2]~output_o\ : std_logic;
SIGNAL \B[1]~output_o\ : std_logic;
SIGNAL \B[0]~output_o\ : std_logic;
SIGNAL \R0[15]~output_o\ : std_logic;
SIGNAL \R0[14]~output_o\ : std_logic;
SIGNAL \R0[13]~output_o\ : std_logic;
SIGNAL \R0[12]~output_o\ : std_logic;
SIGNAL \R0[11]~output_o\ : std_logic;
SIGNAL \R0[10]~output_o\ : std_logic;
SIGNAL \R0[9]~output_o\ : std_logic;
SIGNAL \R0[8]~output_o\ : std_logic;
SIGNAL \R0[7]~output_o\ : std_logic;
SIGNAL \R0[6]~output_o\ : std_logic;
SIGNAL \R0[5]~output_o\ : std_logic;
SIGNAL \R0[4]~output_o\ : std_logic;
SIGNAL \R0[3]~output_o\ : std_logic;
SIGNAL \R0[2]~output_o\ : std_logic;
SIGNAL \R0[1]~output_o\ : std_logic;
SIGNAL \R0[0]~output_o\ : std_logic;
SIGNAL \R1[15]~output_o\ : std_logic;
SIGNAL \R1[14]~output_o\ : std_logic;
SIGNAL \R1[13]~output_o\ : std_logic;
SIGNAL \R1[12]~output_o\ : std_logic;
SIGNAL \R1[11]~output_o\ : std_logic;
SIGNAL \R1[10]~output_o\ : std_logic;
SIGNAL \R1[9]~output_o\ : std_logic;
SIGNAL \R1[8]~output_o\ : std_logic;
SIGNAL \R1[7]~output_o\ : std_logic;
SIGNAL \R1[6]~output_o\ : std_logic;
SIGNAL \R1[5]~output_o\ : std_logic;
SIGNAL \R1[4]~output_o\ : std_logic;
SIGNAL \R1[3]~output_o\ : std_logic;
SIGNAL \R1[2]~output_o\ : std_logic;
SIGNAL \R1[1]~output_o\ : std_logic;
SIGNAL \R1[0]~output_o\ : std_logic;
SIGNAL \R2[15]~output_o\ : std_logic;
SIGNAL \R2[14]~output_o\ : std_logic;
SIGNAL \R2[13]~output_o\ : std_logic;
SIGNAL \R2[12]~output_o\ : std_logic;
SIGNAL \R2[11]~output_o\ : std_logic;
SIGNAL \R2[10]~output_o\ : std_logic;
SIGNAL \R2[9]~output_o\ : std_logic;
SIGNAL \R2[8]~output_o\ : std_logic;
SIGNAL \R2[7]~output_o\ : std_logic;
SIGNAL \R2[6]~output_o\ : std_logic;
SIGNAL \R2[5]~output_o\ : std_logic;
SIGNAL \R2[4]~output_o\ : std_logic;
SIGNAL \R2[3]~output_o\ : std_logic;
SIGNAL \R2[2]~output_o\ : std_logic;
SIGNAL \R2[1]~output_o\ : std_logic;
SIGNAL \R2[0]~output_o\ : std_logic;
SIGNAL \R3[15]~output_o\ : std_logic;
SIGNAL \R3[14]~output_o\ : std_logic;
SIGNAL \R3[13]~output_o\ : std_logic;
SIGNAL \R3[12]~output_o\ : std_logic;
SIGNAL \R3[11]~output_o\ : std_logic;
SIGNAL \R3[10]~output_o\ : std_logic;
SIGNAL \R3[9]~output_o\ : std_logic;
SIGNAL \R3[8]~output_o\ : std_logic;
SIGNAL \R3[7]~output_o\ : std_logic;
SIGNAL \R3[6]~output_o\ : std_logic;
SIGNAL \R3[5]~output_o\ : std_logic;
SIGNAL \R3[4]~output_o\ : std_logic;
SIGNAL \R3[3]~output_o\ : std_logic;
SIGNAL \R3[2]~output_o\ : std_logic;
SIGNAL \R3[1]~output_o\ : std_logic;
SIGNAL \R3[0]~output_o\ : std_logic;
SIGNAL \R4[15]~output_o\ : std_logic;
SIGNAL \R4[14]~output_o\ : std_logic;
SIGNAL \R4[13]~output_o\ : std_logic;
SIGNAL \R4[12]~output_o\ : std_logic;
SIGNAL \R4[11]~output_o\ : std_logic;
SIGNAL \R4[10]~output_o\ : std_logic;
SIGNAL \R4[9]~output_o\ : std_logic;
SIGNAL \R4[8]~output_o\ : std_logic;
SIGNAL \R4[7]~output_o\ : std_logic;
SIGNAL \R4[6]~output_o\ : std_logic;
SIGNAL \R4[5]~output_o\ : std_logic;
SIGNAL \R4[4]~output_o\ : std_logic;
SIGNAL \R4[3]~output_o\ : std_logic;
SIGNAL \R4[2]~output_o\ : std_logic;
SIGNAL \R4[1]~output_o\ : std_logic;
SIGNAL \R4[0]~output_o\ : std_logic;
SIGNAL \R5[15]~output_o\ : std_logic;
SIGNAL \R5[14]~output_o\ : std_logic;
SIGNAL \R5[13]~output_o\ : std_logic;
SIGNAL \R5[12]~output_o\ : std_logic;
SIGNAL \R5[11]~output_o\ : std_logic;
SIGNAL \R5[10]~output_o\ : std_logic;
SIGNAL \R5[9]~output_o\ : std_logic;
SIGNAL \R5[8]~output_o\ : std_logic;
SIGNAL \R5[7]~output_o\ : std_logic;
SIGNAL \R5[6]~output_o\ : std_logic;
SIGNAL \R5[5]~output_o\ : std_logic;
SIGNAL \R5[4]~output_o\ : std_logic;
SIGNAL \R5[3]~output_o\ : std_logic;
SIGNAL \R5[2]~output_o\ : std_logic;
SIGNAL \R5[1]~output_o\ : std_logic;
SIGNAL \R5[0]~output_o\ : std_logic;
SIGNAL \R6[15]~output_o\ : std_logic;
SIGNAL \R6[14]~output_o\ : std_logic;
SIGNAL \R6[13]~output_o\ : std_logic;
SIGNAL \R6[12]~output_o\ : std_logic;
SIGNAL \R6[11]~output_o\ : std_logic;
SIGNAL \R6[10]~output_o\ : std_logic;
SIGNAL \R6[9]~output_o\ : std_logic;
SIGNAL \R6[8]~output_o\ : std_logic;
SIGNAL \R6[7]~output_o\ : std_logic;
SIGNAL \R6[6]~output_o\ : std_logic;
SIGNAL \R6[5]~output_o\ : std_logic;
SIGNAL \R6[4]~output_o\ : std_logic;
SIGNAL \R6[3]~output_o\ : std_logic;
SIGNAL \R6[2]~output_o\ : std_logic;
SIGNAL \R6[1]~output_o\ : std_logic;
SIGNAL \R6[0]~output_o\ : std_logic;
SIGNAL \R7[15]~output_o\ : std_logic;
SIGNAL \R7[14]~output_o\ : std_logic;
SIGNAL \R7[13]~output_o\ : std_logic;
SIGNAL \R7[12]~output_o\ : std_logic;
SIGNAL \R7[11]~output_o\ : std_logic;
SIGNAL \R7[10]~output_o\ : std_logic;
SIGNAL \R7[9]~output_o\ : std_logic;
SIGNAL \R7[8]~output_o\ : std_logic;
SIGNAL \R7[7]~output_o\ : std_logic;
SIGNAL \R7[6]~output_o\ : std_logic;
SIGNAL \R7[5]~output_o\ : std_logic;
SIGNAL \R7[4]~output_o\ : std_logic;
SIGNAL \R7[3]~output_o\ : std_logic;
SIGNAL \R7[2]~output_o\ : std_logic;
SIGNAL \R7[1]~output_o\ : std_logic;
SIGNAL \R7[0]~output_o\ : std_logic;
SIGNAL \AA[2]~input_o\ : std_logic;
SIGNAL \AA[0]~input_o\ : std_logic;
SIGNAL \AA[1]~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \D[15]~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \DA[2]~input_o\ : std_logic;
SIGNAL \DA[1]~input_o\ : std_logic;
SIGNAL \WR~input_o\ : std_logic;
SIGNAL \DA[0]~input_o\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst17|Mux0~2_combout\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst17|Mux0~3_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst17|Mux0~0_combout\ : std_logic;
SIGNAL \inst17|Mux0~1_combout\ : std_logic;
SIGNAL \inst17|Mux0~4_combout\ : std_logic;
SIGNAL \D[14]~input_o\ : std_logic;
SIGNAL \inst17|Mux1~2_combout\ : std_logic;
SIGNAL \inst17|Mux1~3_combout\ : std_logic;
SIGNAL \inst17|Mux1~0_combout\ : std_logic;
SIGNAL \inst17|Mux1~1_combout\ : std_logic;
SIGNAL \inst17|Mux1~4_combout\ : std_logic;
SIGNAL \D[13]~input_o\ : std_logic;
SIGNAL \inst17|Mux2~0_combout\ : std_logic;
SIGNAL \inst17|Mux2~1_combout\ : std_logic;
SIGNAL \inst17|Mux2~2_combout\ : std_logic;
SIGNAL \inst17|Mux2~3_combout\ : std_logic;
SIGNAL \inst17|Mux2~4_combout\ : std_logic;
SIGNAL \D[12]~input_o\ : std_logic;
SIGNAL \inst17|Mux3~0_combout\ : std_logic;
SIGNAL \inst17|Mux3~1_combout\ : std_logic;
SIGNAL \inst17|Mux3~2_combout\ : std_logic;
SIGNAL \inst17|Mux3~3_combout\ : std_logic;
SIGNAL \inst17|Mux3~4_combout\ : std_logic;
SIGNAL \D[11]~input_o\ : std_logic;
SIGNAL \inst17|Mux4~0_combout\ : std_logic;
SIGNAL \inst17|Mux4~1_combout\ : std_logic;
SIGNAL \inst17|Mux4~2_combout\ : std_logic;
SIGNAL \inst17|Mux4~3_combout\ : std_logic;
SIGNAL \inst17|Mux4~4_combout\ : std_logic;
SIGNAL \D[10]~input_o\ : std_logic;
SIGNAL \inst17|Mux5~2_combout\ : std_logic;
SIGNAL \inst17|Mux5~3_combout\ : std_logic;
SIGNAL \inst17|Mux5~0_combout\ : std_logic;
SIGNAL \inst17|Mux5~1_combout\ : std_logic;
SIGNAL \inst17|Mux5~4_combout\ : std_logic;
SIGNAL \D[9]~input_o\ : std_logic;
SIGNAL \inst17|Mux6~2_combout\ : std_logic;
SIGNAL \inst17|Mux6~3_combout\ : std_logic;
SIGNAL \inst17|Mux6~0_combout\ : std_logic;
SIGNAL \inst17|Mux6~1_combout\ : std_logic;
SIGNAL \inst17|Mux6~4_combout\ : std_logic;
SIGNAL \D[8]~input_o\ : std_logic;
SIGNAL \inst17|Mux7~0_combout\ : std_logic;
SIGNAL \inst17|Mux7~1_combout\ : std_logic;
SIGNAL \inst17|Mux7~2_combout\ : std_logic;
SIGNAL \inst17|Mux7~3_combout\ : std_logic;
SIGNAL \inst17|Mux7~4_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \inst17|Mux8~0_combout\ : std_logic;
SIGNAL \inst17|Mux8~1_combout\ : std_logic;
SIGNAL \inst17|Mux8~2_combout\ : std_logic;
SIGNAL \inst17|Mux8~3_combout\ : std_logic;
SIGNAL \inst17|Mux8~4_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \inst17|Mux9~2_combout\ : std_logic;
SIGNAL \inst17|Mux9~3_combout\ : std_logic;
SIGNAL \inst17|Mux9~0_combout\ : std_logic;
SIGNAL \inst17|Mux9~1_combout\ : std_logic;
SIGNAL \inst17|Mux9~4_combout\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \inst17|Mux10~2_combout\ : std_logic;
SIGNAL \inst17|Mux10~3_combout\ : std_logic;
SIGNAL \inst17|Mux10~0_combout\ : std_logic;
SIGNAL \inst17|Mux10~1_combout\ : std_logic;
SIGNAL \inst17|Mux10~4_combout\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \inst17|Mux11~2_combout\ : std_logic;
SIGNAL \inst17|Mux11~3_combout\ : std_logic;
SIGNAL \inst17|Mux11~0_combout\ : std_logic;
SIGNAL \inst17|Mux11~1_combout\ : std_logic;
SIGNAL \inst17|Mux11~4_combout\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst17|Mux12~2_combout\ : std_logic;
SIGNAL \inst17|Mux12~3_combout\ : std_logic;
SIGNAL \inst17|Mux12~0_combout\ : std_logic;
SIGNAL \inst17|Mux12~1_combout\ : std_logic;
SIGNAL \inst17|Mux12~4_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \inst17|Mux13~2_combout\ : std_logic;
SIGNAL \inst17|Mux13~3_combout\ : std_logic;
SIGNAL \inst17|Mux13~0_combout\ : std_logic;
SIGNAL \inst17|Mux13~1_combout\ : std_logic;
SIGNAL \inst17|Mux13~4_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \inst17|Mux14~2_combout\ : std_logic;
SIGNAL \inst17|Mux14~3_combout\ : std_logic;
SIGNAL \inst17|Mux14~0_combout\ : std_logic;
SIGNAL \inst17|Mux14~1_combout\ : std_logic;
SIGNAL \inst17|Mux14~4_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst17|Mux15~0_combout\ : std_logic;
SIGNAL \inst17|Mux15~1_combout\ : std_logic;
SIGNAL \inst17|Mux15~2_combout\ : std_logic;
SIGNAL \inst17|Mux15~3_combout\ : std_logic;
SIGNAL \inst17|Mux15~4_combout\ : std_logic;
SIGNAL \BA[1]~input_o\ : std_logic;
SIGNAL \BA[0]~input_o\ : std_logic;
SIGNAL \inst18|Mux0~2_combout\ : std_logic;
SIGNAL \inst18|Mux0~3_combout\ : std_logic;
SIGNAL \inst18|Mux0~0_combout\ : std_logic;
SIGNAL \inst18|Mux0~1_combout\ : std_logic;
SIGNAL \BA[2]~input_o\ : std_logic;
SIGNAL \inst18|Mux0~4_combout\ : std_logic;
SIGNAL \inst18|Mux1~2_combout\ : std_logic;
SIGNAL \inst18|Mux1~3_combout\ : std_logic;
SIGNAL \inst18|Mux1~0_combout\ : std_logic;
SIGNAL \inst18|Mux1~1_combout\ : std_logic;
SIGNAL \inst18|Mux1~4_combout\ : std_logic;
SIGNAL \inst18|Mux2~2_combout\ : std_logic;
SIGNAL \inst18|Mux2~3_combout\ : std_logic;
SIGNAL \inst18|Mux2~0_combout\ : std_logic;
SIGNAL \inst18|Mux2~1_combout\ : std_logic;
SIGNAL \inst18|Mux2~4_combout\ : std_logic;
SIGNAL \inst18|Mux3~2_combout\ : std_logic;
SIGNAL \inst18|Mux3~3_combout\ : std_logic;
SIGNAL \inst18|Mux3~0_combout\ : std_logic;
SIGNAL \inst18|Mux3~1_combout\ : std_logic;
SIGNAL \inst18|Mux3~4_combout\ : std_logic;
SIGNAL \inst18|Mux4~0_combout\ : std_logic;
SIGNAL \inst18|Mux4~1_combout\ : std_logic;
SIGNAL \inst18|Mux4~2_combout\ : std_logic;
SIGNAL \inst18|Mux4~3_combout\ : std_logic;
SIGNAL \inst18|Mux4~4_combout\ : std_logic;
SIGNAL \inst18|Mux5~2_combout\ : std_logic;
SIGNAL \inst18|Mux5~3_combout\ : std_logic;
SIGNAL \inst18|Mux5~0_combout\ : std_logic;
SIGNAL \inst18|Mux5~1_combout\ : std_logic;
SIGNAL \inst18|Mux5~4_combout\ : std_logic;
SIGNAL \inst18|Mux6~2_combout\ : std_logic;
SIGNAL \inst18|Mux6~3_combout\ : std_logic;
SIGNAL \inst18|Mux6~0_combout\ : std_logic;
SIGNAL \inst18|Mux6~1_combout\ : std_logic;
SIGNAL \inst18|Mux6~4_combout\ : std_logic;
SIGNAL \inst18|Mux7~2_combout\ : std_logic;
SIGNAL \inst18|Mux7~3_combout\ : std_logic;
SIGNAL \inst18|Mux7~0_combout\ : std_logic;
SIGNAL \inst18|Mux7~1_combout\ : std_logic;
SIGNAL \inst18|Mux7~4_combout\ : std_logic;
SIGNAL \inst18|Mux8~2_combout\ : std_logic;
SIGNAL \inst18|Mux8~3_combout\ : std_logic;
SIGNAL \inst18|Mux8~0_combout\ : std_logic;
SIGNAL \inst18|Mux8~1_combout\ : std_logic;
SIGNAL \inst18|Mux8~4_combout\ : std_logic;
SIGNAL \inst18|Mux9~2_combout\ : std_logic;
SIGNAL \inst18|Mux9~3_combout\ : std_logic;
SIGNAL \inst18|Mux9~0_combout\ : std_logic;
SIGNAL \inst18|Mux9~1_combout\ : std_logic;
SIGNAL \inst18|Mux9~4_combout\ : std_logic;
SIGNAL \inst18|Mux10~0_combout\ : std_logic;
SIGNAL \inst18|Mux10~1_combout\ : std_logic;
SIGNAL \inst18|Mux10~2_combout\ : std_logic;
SIGNAL \inst18|Mux10~3_combout\ : std_logic;
SIGNAL \inst18|Mux10~4_combout\ : std_logic;
SIGNAL \inst18|Mux11~0_combout\ : std_logic;
SIGNAL \inst18|Mux11~1_combout\ : std_logic;
SIGNAL \inst18|Mux11~2_combout\ : std_logic;
SIGNAL \inst18|Mux11~3_combout\ : std_logic;
SIGNAL \inst18|Mux11~4_combout\ : std_logic;
SIGNAL \inst18|Mux12~0_combout\ : std_logic;
SIGNAL \inst18|Mux12~1_combout\ : std_logic;
SIGNAL \inst18|Mux12~2_combout\ : std_logic;
SIGNAL \inst18|Mux12~3_combout\ : std_logic;
SIGNAL \inst18|Mux12~4_combout\ : std_logic;
SIGNAL \inst18|Mux13~0_combout\ : std_logic;
SIGNAL \inst18|Mux13~1_combout\ : std_logic;
SIGNAL \inst18|Mux13~2_combout\ : std_logic;
SIGNAL \inst18|Mux13~3_combout\ : std_logic;
SIGNAL \inst18|Mux13~4_combout\ : std_logic;
SIGNAL \inst18|Mux14~0_combout\ : std_logic;
SIGNAL \inst18|Mux14~1_combout\ : std_logic;
SIGNAL \inst18|Mux14~2_combout\ : std_logic;
SIGNAL \inst18|Mux14~3_combout\ : std_logic;
SIGNAL \inst18|Mux14~4_combout\ : std_logic;
SIGNAL \inst18|Mux15~0_combout\ : std_logic;
SIGNAL \inst18|Mux15~1_combout\ : std_logic;
SIGNAL \inst18|Mux15~2_combout\ : std_logic;
SIGNAL \inst18|Mux15~3_combout\ : std_logic;
SIGNAL \inst18|Mux15~4_combout\ : std_logic;
SIGNAL \inst1|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst8|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_RESET~inputclkctrl_outclk\ : std_logic;

BEGIN

A <= ww_A;
ww_AA <= AA;
ww_DA <= DA;
ww_WR <= WR;
ww_CLK <= CLK;
ww_RESET <= RESET;
ww_D <= D;
B <= ww_B;
ww_BA <= BA;
R0 <= ww_R0;
R1 <= ww_R1;
R2 <= ww_R2;
R3 <= ww_R3;
R4 <= ww_R4;
R5 <= ww_R5;
R6 <= ww_R6;
R7 <= ww_R7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RESET~input_o\);
\ALT_INV_RESET~inputclkctrl_outclk\ <= NOT \RESET~inputclkctrl_outclk\;

-- Location: IOOBUF_X41_Y18_N23
\A[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux0~4_combout\,
	devoe => ww_devoe,
	o => \A[15]~output_o\);

-- Location: IOOBUF_X41_Y22_N16
\A[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \A[14]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\A[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \A[13]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\A[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \A[12]~output_o\);

-- Location: IOOBUF_X41_Y18_N9
\A[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux4~4_combout\,
	devoe => ww_devoe,
	o => \A[11]~output_o\);

-- Location: IOOBUF_X39_Y0_N30
\A[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux5~4_combout\,
	devoe => ww_devoe,
	o => \A[10]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\A[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \A[9]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\A[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux7~4_combout\,
	devoe => ww_devoe,
	o => \A[8]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\A[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux8~4_combout\,
	devoe => ww_devoe,
	o => \A[7]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\A[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux9~4_combout\,
	devoe => ww_devoe,
	o => \A[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\A[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux10~4_combout\,
	devoe => ww_devoe,
	o => \A[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\A[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux11~4_combout\,
	devoe => ww_devoe,
	o => \A[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\A[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux12~4_combout\,
	devoe => ww_devoe,
	o => \A[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\A[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux13~4_combout\,
	devoe => ww_devoe,
	o => \A[2]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\A[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux14~4_combout\,
	devoe => ww_devoe,
	o => \A[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\A[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux15~4_combout\,
	devoe => ww_devoe,
	o => \A[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\B[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux0~4_combout\,
	devoe => ww_devoe,
	o => \B[15]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\B[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \B[14]~output_o\);

-- Location: IOOBUF_X41_Y13_N16
\B[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \B[13]~output_o\);

-- Location: IOOBUF_X41_Y21_N2
\B[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \B[12]~output_o\);

-- Location: IOOBUF_X39_Y0_N16
\B[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux4~4_combout\,
	devoe => ww_devoe,
	o => \B[11]~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\B[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux5~4_combout\,
	devoe => ww_devoe,
	o => \B[10]~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\B[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \B[9]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\B[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux7~4_combout\,
	devoe => ww_devoe,
	o => \B[8]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\B[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux8~4_combout\,
	devoe => ww_devoe,
	o => \B[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\B[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux9~4_combout\,
	devoe => ww_devoe,
	o => \B[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\B[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux10~4_combout\,
	devoe => ww_devoe,
	o => \B[5]~output_o\);

-- Location: IOOBUF_X16_Y29_N9
\B[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux11~4_combout\,
	devoe => ww_devoe,
	o => \B[4]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\B[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux12~4_combout\,
	devoe => ww_devoe,
	o => \B[3]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\B[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux13~4_combout\,
	devoe => ww_devoe,
	o => \B[2]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\B[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux14~4_combout\,
	devoe => ww_devoe,
	o => \B[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\B[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|Mux15~4_combout\,
	devoe => ww_devoe,
	o => \B[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\R0[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(15),
	devoe => ww_devoe,
	o => \R0[15]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\R0[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(14),
	devoe => ww_devoe,
	o => \R0[14]~output_o\);

-- Location: IOOBUF_X37_Y0_N9
\R0[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(13),
	devoe => ww_devoe,
	o => \R0[13]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\R0[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(12),
	devoe => ww_devoe,
	o => \R0[12]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\R0[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(11),
	devoe => ww_devoe,
	o => \R0[11]~output_o\);

-- Location: IOOBUF_X41_Y3_N23
\R0[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(10),
	devoe => ww_devoe,
	o => \R0[10]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\R0[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(9),
	devoe => ww_devoe,
	o => \R0[9]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\R0[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(8),
	devoe => ww_devoe,
	o => \R0[8]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\R0[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(7),
	devoe => ww_devoe,
	o => \R0[7]~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\R0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(6),
	devoe => ww_devoe,
	o => \R0[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\R0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(5),
	devoe => ww_devoe,
	o => \R0[5]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\R0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(4),
	devoe => ww_devoe,
	o => \R0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\R0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(3),
	devoe => ww_devoe,
	o => \R0[3]~output_o\);

-- Location: IOOBUF_X41_Y8_N16
\R0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(2),
	devoe => ww_devoe,
	o => \R0[2]~output_o\);

-- Location: IOOBUF_X41_Y8_N9
\R0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(1),
	devoe => ww_devoe,
	o => \R0[1]~output_o\);

-- Location: IOOBUF_X41_Y9_N23
\R0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Q\(0),
	devoe => ww_devoe,
	o => \R0[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\R1[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(15),
	devoe => ww_devoe,
	o => \R1[15]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\R1[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(14),
	devoe => ww_devoe,
	o => \R1[14]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\R1[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(13),
	devoe => ww_devoe,
	o => \R1[13]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\R1[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(12),
	devoe => ww_devoe,
	o => \R1[12]~output_o\);

-- Location: IOOBUF_X41_Y13_N9
\R1[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(11),
	devoe => ww_devoe,
	o => \R1[11]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\R1[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(10),
	devoe => ww_devoe,
	o => \R1[10]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\R1[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(9),
	devoe => ww_devoe,
	o => \R1[9]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\R1[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(8),
	devoe => ww_devoe,
	o => \R1[8]~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\R1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(7),
	devoe => ww_devoe,
	o => \R1[7]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\R1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(6),
	devoe => ww_devoe,
	o => \R1[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\R1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(5),
	devoe => ww_devoe,
	o => \R1[5]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\R1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(4),
	devoe => ww_devoe,
	o => \R1[4]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\R1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(3),
	devoe => ww_devoe,
	o => \R1[3]~output_o\);

-- Location: IOOBUF_X41_Y12_N9
\R1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(2),
	devoe => ww_devoe,
	o => \R1[2]~output_o\);

-- Location: IOOBUF_X39_Y0_N9
\R1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(1),
	devoe => ww_devoe,
	o => \R1[1]~output_o\);

-- Location: IOOBUF_X41_Y8_N2
\R1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Q\(0),
	devoe => ww_devoe,
	o => \R1[0]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\R2[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(15),
	devoe => ww_devoe,
	o => \R2[15]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\R2[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(14),
	devoe => ww_devoe,
	o => \R2[14]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\R2[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(13),
	devoe => ww_devoe,
	o => \R2[13]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\R2[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(12),
	devoe => ww_devoe,
	o => \R2[12]~output_o\);

-- Location: IOOBUF_X41_Y20_N9
\R2[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(11),
	devoe => ww_devoe,
	o => \R2[11]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\R2[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(10),
	devoe => ww_devoe,
	o => \R2[10]~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\R2[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(9),
	devoe => ww_devoe,
	o => \R2[9]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\R2[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(8),
	devoe => ww_devoe,
	o => \R2[8]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\R2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(7),
	devoe => ww_devoe,
	o => \R2[7]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\R2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(6),
	devoe => ww_devoe,
	o => \R2[6]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\R2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(5),
	devoe => ww_devoe,
	o => \R2[5]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\R2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(4),
	devoe => ww_devoe,
	o => \R2[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\R2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(3),
	devoe => ww_devoe,
	o => \R2[3]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\R2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(2),
	devoe => ww_devoe,
	o => \R2[2]~output_o\);

-- Location: IOOBUF_X41_Y8_N23
\R2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(1),
	devoe => ww_devoe,
	o => \R2[1]~output_o\);

-- Location: IOOBUF_X41_Y12_N23
\R2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Q\(0),
	devoe => ww_devoe,
	o => \R2[0]~output_o\);

-- Location: IOOBUF_X41_Y5_N23
\R3[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(15),
	devoe => ww_devoe,
	o => \R3[15]~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\R3[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(14),
	devoe => ww_devoe,
	o => \R3[14]~output_o\);

-- Location: IOOBUF_X41_Y20_N16
\R3[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(13),
	devoe => ww_devoe,
	o => \R3[13]~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\R3[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(12),
	devoe => ww_devoe,
	o => \R3[12]~output_o\);

-- Location: IOOBUF_X41_Y5_N2
\R3[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(11),
	devoe => ww_devoe,
	o => \R3[11]~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\R3[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(10),
	devoe => ww_devoe,
	o => \R3[10]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\R3[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(9),
	devoe => ww_devoe,
	o => \R3[9]~output_o\);

-- Location: IOOBUF_X41_Y4_N9
\R3[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(8),
	devoe => ww_devoe,
	o => \R3[8]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\R3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(7),
	devoe => ww_devoe,
	o => \R3[7]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\R3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(6),
	devoe => ww_devoe,
	o => \R3[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\R3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(5),
	devoe => ww_devoe,
	o => \R3[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\R3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(4),
	devoe => ww_devoe,
	o => \R3[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\R3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(3),
	devoe => ww_devoe,
	o => \R3[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\R3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(2),
	devoe => ww_devoe,
	o => \R3[2]~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\R3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(1),
	devoe => ww_devoe,
	o => \R3[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\R3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Q\(0),
	devoe => ww_devoe,
	o => \R3[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N9
\R4[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(15),
	devoe => ww_devoe,
	o => \R4[15]~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\R4[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(14),
	devoe => ww_devoe,
	o => \R4[14]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\R4[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(13),
	devoe => ww_devoe,
	o => \R4[13]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\R4[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(12),
	devoe => ww_devoe,
	o => \R4[12]~output_o\);

-- Location: IOOBUF_X41_Y25_N23
\R4[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(11),
	devoe => ww_devoe,
	o => \R4[11]~output_o\);

-- Location: IOOBUF_X41_Y26_N16
\R4[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(10),
	devoe => ww_devoe,
	o => \R4[10]~output_o\);

-- Location: IOOBUF_X41_Y27_N9
\R4[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(9),
	devoe => ww_devoe,
	o => \R4[9]~output_o\);

-- Location: IOOBUF_X41_Y24_N9
\R4[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(8),
	devoe => ww_devoe,
	o => \R4[8]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\R4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(7),
	devoe => ww_devoe,
	o => \R4[7]~output_o\);

-- Location: IOOBUF_X41_Y6_N16
\R4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(6),
	devoe => ww_devoe,
	o => \R4[6]~output_o\);

-- Location: IOOBUF_X41_Y3_N2
\R4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(5),
	devoe => ww_devoe,
	o => \R4[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N2
\R4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(4),
	devoe => ww_devoe,
	o => \R4[4]~output_o\);

-- Location: IOOBUF_X35_Y0_N30
\R4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(3),
	devoe => ww_devoe,
	o => \R4[3]~output_o\);

-- Location: IOOBUF_X41_Y7_N9
\R4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(2),
	devoe => ww_devoe,
	o => \R4[2]~output_o\);

-- Location: IOOBUF_X41_Y3_N9
\R4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(1),
	devoe => ww_devoe,
	o => \R4[1]~output_o\);

-- Location: IOOBUF_X41_Y7_N23
\R4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|Q\(0),
	devoe => ww_devoe,
	o => \R4[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\R5[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(15),
	devoe => ww_devoe,
	o => \R5[15]~output_o\);

-- Location: IOOBUF_X41_Y22_N23
\R5[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(14),
	devoe => ww_devoe,
	o => \R5[14]~output_o\);

-- Location: IOOBUF_X41_Y5_N9
\R5[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(13),
	devoe => ww_devoe,
	o => \R5[13]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\R5[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(12),
	devoe => ww_devoe,
	o => \R5[12]~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\R5[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(11),
	devoe => ww_devoe,
	o => \R5[11]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\R5[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(10),
	devoe => ww_devoe,
	o => \R5[10]~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\R5[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(9),
	devoe => ww_devoe,
	o => \R5[9]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\R5[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(8),
	devoe => ww_devoe,
	o => \R5[8]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\R5[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(7),
	devoe => ww_devoe,
	o => \R5[7]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\R5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(6),
	devoe => ww_devoe,
	o => \R5[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\R5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(5),
	devoe => ww_devoe,
	o => \R5[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N23
\R5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(4),
	devoe => ww_devoe,
	o => \R5[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\R5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(3),
	devoe => ww_devoe,
	o => \R5[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\R5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(2),
	devoe => ww_devoe,
	o => \R5[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\R5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(1),
	devoe => ww_devoe,
	o => \R5[1]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\R5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Q\(0),
	devoe => ww_devoe,
	o => \R5[0]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\R6[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(15),
	devoe => ww_devoe,
	o => \R6[15]~output_o\);

-- Location: IOOBUF_X41_Y27_N2
\R6[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(14),
	devoe => ww_devoe,
	o => \R6[14]~output_o\);

-- Location: IOOBUF_X39_Y29_N2
\R6[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(13),
	devoe => ww_devoe,
	o => \R6[13]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\R6[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(12),
	devoe => ww_devoe,
	o => \R6[12]~output_o\);

-- Location: IOOBUF_X41_Y26_N23
\R6[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(11),
	devoe => ww_devoe,
	o => \R6[11]~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\R6[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(10),
	devoe => ww_devoe,
	o => \R6[10]~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\R6[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(9),
	devoe => ww_devoe,
	o => \R6[9]~output_o\);

-- Location: IOOBUF_X41_Y27_N16
\R6[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(8),
	devoe => ww_devoe,
	o => \R6[8]~output_o\);

-- Location: IOOBUF_X41_Y7_N2
\R6[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(7),
	devoe => ww_devoe,
	o => \R6[7]~output_o\);

-- Location: IOOBUF_X41_Y2_N23
\R6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(6),
	devoe => ww_devoe,
	o => \R6[6]~output_o\);

-- Location: IOOBUF_X41_Y3_N16
\R6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(5),
	devoe => ww_devoe,
	o => \R6[5]~output_o\);

-- Location: IOOBUF_X41_Y2_N2
\R6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(4),
	devoe => ww_devoe,
	o => \R6[4]~output_o\);

-- Location: IOOBUF_X41_Y2_N9
\R6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(3),
	devoe => ww_devoe,
	o => \R6[3]~output_o\);

-- Location: IOOBUF_X41_Y6_N23
\R6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(2),
	devoe => ww_devoe,
	o => \R6[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\R6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(1),
	devoe => ww_devoe,
	o => \R6[1]~output_o\);

-- Location: IOOBUF_X41_Y6_N2
\R6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Q\(0),
	devoe => ww_devoe,
	o => \R6[0]~output_o\);

-- Location: IOOBUF_X41_Y5_N16
\R7[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(15),
	devoe => ww_devoe,
	o => \R7[15]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\R7[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(14),
	devoe => ww_devoe,
	o => \R7[14]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\R7[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(13),
	devoe => ww_devoe,
	o => \R7[13]~output_o\);

-- Location: IOOBUF_X41_Y14_N23
\R7[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(12),
	devoe => ww_devoe,
	o => \R7[12]~output_o\);

-- Location: IOOBUF_X35_Y29_N2
\R7[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(11),
	devoe => ww_devoe,
	o => \R7[11]~output_o\);

-- Location: IOOBUF_X35_Y29_N30
\R7[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(10),
	devoe => ww_devoe,
	o => \R7[10]~output_o\);

-- Location: IOOBUF_X39_Y29_N9
\R7[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(9),
	devoe => ww_devoe,
	o => \R7[9]~output_o\);

-- Location: IOOBUF_X35_Y29_N16
\R7[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(8),
	devoe => ww_devoe,
	o => \R7[8]~output_o\);

-- Location: IOOBUF_X41_Y2_N16
\R7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(7),
	devoe => ww_devoe,
	o => \R7[7]~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\R7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(6),
	devoe => ww_devoe,
	o => \R7[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\R7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(5),
	devoe => ww_devoe,
	o => \R7[5]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\R7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(4),
	devoe => ww_devoe,
	o => \R7[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\R7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(3),
	devoe => ww_devoe,
	o => \R7[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\R7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(2),
	devoe => ww_devoe,
	o => \R7[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\R7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(1),
	devoe => ww_devoe,
	o => \R7[1]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\R7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|Q\(0),
	devoe => ww_devoe,
	o => \R7[0]~output_o\);

-- Location: IOIBUF_X41_Y10_N22
\AA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AA(2),
	o => \AA[2]~input_o\);

-- Location: IOIBUF_X19_Y29_N15
\AA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AA(0),
	o => \AA[0]~input_o\);

-- Location: IOIBUF_X19_Y29_N22
\AA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AA(1),
	o => \AA[1]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X41_Y23_N1
\D[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(15),
	o => \D[15]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\RESET~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: CLKCTRL_G2
\RESET~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~inputclkctrl_outclk\);

-- Location: IOIBUF_X41_Y4_N1
\DA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DA(2),
	o => \DA[2]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\DA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DA(1),
	o => \DA[1]~input_o\);

-- Location: IOIBUF_X41_Y9_N15
\WR~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_WR,
	o => \WR~input_o\);

-- Location: IOIBUF_X41_Y12_N15
\DA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DA(0),
	o => \DA[0]~input_o\);

-- Location: LCCOMB_X38_Y12_N2
\inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (!\DA[2]~input_o\ & (!\DA[1]~input_o\ & (\WR~input_o\ & \DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst10~0_combout\);

-- Location: FF_X38_Y21_N1
\inst2|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(15));

-- Location: LCCOMB_X38_Y12_N28
\inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (!\DA[2]~input_o\ & (!\DA[1]~input_o\ & (\WR~input_o\ & !\DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst9~0_combout\);

-- Location: FF_X38_Y21_N3
\inst1|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(15));

-- Location: LCCOMB_X38_Y21_N0
\inst17|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(15))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(15),
	datad => \inst1|Q\(15),
	combout => \inst17|Mux0~2_combout\);

-- Location: LCCOMB_X38_Y12_N30
\inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (!\DA[2]~input_o\ & (\DA[1]~input_o\ & (\WR~input_o\ & \DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst12~0_combout\);

-- Location: FF_X39_Y21_N3
\inst4|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(15));

-- Location: LCCOMB_X38_Y12_N0
\inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (!\DA[2]~input_o\ & (\DA[1]~input_o\ & (\WR~input_o\ & !\DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst11~0_combout\);

-- Location: FF_X39_Y21_N25
\inst3|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(15));

-- Location: LCCOMB_X39_Y21_N24
\inst17|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~3_combout\ = (\inst17|Mux0~2_combout\ & ((\inst4|Q\(15)) # ((!\AA[1]~input_o\)))) # (!\inst17|Mux0~2_combout\ & (((\inst3|Q\(15) & \AA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux0~2_combout\,
	datab => \inst4|Q\(15),
	datac => \inst3|Q\(15),
	datad => \AA[1]~input_o\,
	combout => \inst17|Mux0~3_combout\);

-- Location: LCCOMB_X38_Y12_N22
\inst16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (\DA[2]~input_o\ & (\DA[1]~input_o\ & (\WR~input_o\ & \DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst16~0_combout\);

-- Location: FF_X40_Y21_N27
\inst8|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(15));

-- Location: LCCOMB_X38_Y12_N24
\inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\DA[2]~input_o\ & (!\DA[1]~input_o\ & (\WR~input_o\ & \DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst14~0_combout\);

-- Location: FF_X40_Y21_N9
\inst6|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(15));

-- Location: LCCOMB_X38_Y12_N18
\inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\DA[2]~input_o\ & (\DA[1]~input_o\ & (\WR~input_o\ & !\DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst15~0_combout\);

-- Location: FF_X40_Y25_N9
\inst7|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(15));

-- Location: LCCOMB_X38_Y12_N12
\inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (\DA[2]~input_o\ & (!\DA[1]~input_o\ & (\WR~input_o\ & !\DA[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DA[2]~input_o\,
	datab => \DA[1]~input_o\,
	datac => \WR~input_o\,
	datad => \DA[0]~input_o\,
	combout => \inst13~0_combout\);

-- Location: FF_X40_Y25_N3
\inst5|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[15]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(15));

-- Location: LCCOMB_X40_Y25_N8
\inst17|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(15))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(15),
	datad => \inst5|Q\(15),
	combout => \inst17|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y21_N8
\inst17|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux0~0_combout\ & (\inst8|Q\(15))) # (!\inst17|Mux0~0_combout\ & ((\inst6|Q\(15)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(15),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(15),
	datad => \inst17|Mux0~0_combout\,
	combout => \inst17|Mux0~1_combout\);

-- Location: LCCOMB_X40_Y21_N28
\inst17|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux0~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[2]~input_o\,
	datab => \inst17|Mux0~3_combout\,
	datac => \inst17|Mux0~1_combout\,
	combout => \inst17|Mux0~4_combout\);

-- Location: IOIBUF_X41_Y23_N22
\D[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(14),
	o => \D[14]~input_o\);

-- Location: FF_X39_Y21_N15
\inst4|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(14));

-- Location: FF_X39_Y21_N21
\inst3|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(14));

-- Location: FF_X38_Y21_N21
\inst2|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(14));

-- Location: FF_X38_Y21_N15
\inst1|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(14));

-- Location: LCCOMB_X38_Y21_N20
\inst17|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(14))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(14),
	datad => \inst1|Q\(14),
	combout => \inst17|Mux1~2_combout\);

-- Location: LCCOMB_X39_Y21_N20
\inst17|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux1~2_combout\ & (\inst4|Q\(14))) # (!\inst17|Mux1~2_combout\ & ((\inst3|Q\(14)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst4|Q\(14),
	datac => \inst3|Q\(14),
	datad => \inst17|Mux1~2_combout\,
	combout => \inst17|Mux1~3_combout\);

-- Location: FF_X40_Y25_N15
\inst5|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(14));

-- Location: FF_X40_Y25_N21
\inst7|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(14));

-- Location: LCCOMB_X40_Y25_N20
\inst17|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~0_combout\ = (\AA[1]~input_o\ & (((\inst7|Q\(14)) # (\AA[0]~input_o\)))) # (!\AA[1]~input_o\ & (\inst5|Q\(14) & ((!\AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst5|Q\(14),
	datac => \inst7|Q\(14),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux1~0_combout\);

-- Location: FF_X40_Y21_N23
\inst6|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(14));

-- Location: FF_X40_Y21_N1
\inst8|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[14]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(14));

-- Location: LCCOMB_X40_Y21_N22
\inst17|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~1_combout\ = (\inst17|Mux1~0_combout\ & (((\inst8|Q\(14))) # (!\AA[0]~input_o\))) # (!\inst17|Mux1~0_combout\ & (\AA[0]~input_o\ & (\inst6|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux1~0_combout\,
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(14),
	datad => \inst8|Q\(14),
	combout => \inst17|Mux1~1_combout\);

-- Location: LCCOMB_X40_Y21_N18
\inst17|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux1~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux1~3_combout\,
	datac => \inst17|Mux1~1_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux1~4_combout\);

-- Location: IOIBUF_X41_Y24_N15
\D[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(13),
	o => \D[13]~input_o\);

-- Location: FF_X40_Y21_N31
\inst8|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(13));

-- Location: FF_X40_Y21_N13
\inst6|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(13));

-- Location: FF_X40_Y25_N17
\inst7|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(13));

-- Location: FF_X40_Y25_N11
\inst5|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(13));

-- Location: LCCOMB_X40_Y25_N16
\inst17|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(13))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(13),
	datad => \inst5|Q\(13),
	combout => \inst17|Mux2~0_combout\);

-- Location: LCCOMB_X40_Y21_N12
\inst17|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux2~0_combout\ & (\inst8|Q\(13))) # (!\inst17|Mux2~0_combout\ & ((\inst6|Q\(13)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(13),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(13),
	datad => \inst17|Mux2~0_combout\,
	combout => \inst17|Mux2~1_combout\);

-- Location: FF_X38_Y21_N9
\inst2|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(13));

-- Location: FF_X38_Y21_N19
\inst1|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(13));

-- Location: LCCOMB_X38_Y21_N8
\inst17|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(13))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(13),
	datad => \inst1|Q\(13),
	combout => \inst17|Mux2~2_combout\);

-- Location: FF_X39_Y21_N1
\inst3|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(13));

-- Location: FF_X39_Y21_N19
\inst4|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[13]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(13));

-- Location: LCCOMB_X39_Y21_N0
\inst17|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux2~2_combout\ & ((\inst4|Q\(13)))) # (!\inst17|Mux2~2_combout\ & (\inst3|Q\(13))))) # (!\AA[1]~input_o\ & (\inst17|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst17|Mux2~2_combout\,
	datac => \inst3|Q\(13),
	datad => \inst4|Q\(13),
	combout => \inst17|Mux2~3_combout\);

-- Location: LCCOMB_X40_Y21_N16
\inst17|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux2~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux2~1_combout\,
	datac => \inst17|Mux2~3_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux2~4_combout\);

-- Location: IOIBUF_X41_Y24_N1
\D[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(12),
	o => \D[12]~input_o\);

-- Location: FF_X40_Y21_N21
\inst8|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(12));

-- Location: FF_X40_Y21_N3
\inst6|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(12));

-- Location: FF_X40_Y25_N29
\inst7|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(12));

-- Location: FF_X40_Y25_N7
\inst5|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(12));

-- Location: LCCOMB_X40_Y25_N28
\inst17|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(12))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(12),
	datad => \inst5|Q\(12),
	combout => \inst17|Mux3~0_combout\);

-- Location: LCCOMB_X40_Y21_N2
\inst17|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux3~0_combout\ & (\inst8|Q\(12))) # (!\inst17|Mux3~0_combout\ & ((\inst6|Q\(12)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(12),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(12),
	datad => \inst17|Mux3~0_combout\,
	combout => \inst17|Mux3~1_combout\);

-- Location: FF_X39_Y21_N23
\inst4|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(12));

-- Location: FF_X39_Y21_N29
\inst3|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(12));

-- Location: FF_X38_Y21_N7
\inst1|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(12));

-- Location: FF_X38_Y21_N13
\inst2|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[12]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(12));

-- Location: LCCOMB_X38_Y21_N12
\inst17|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~2_combout\ = (\AA[1]~input_o\ & (((\AA[0]~input_o\)))) # (!\AA[1]~input_o\ & ((\AA[0]~input_o\ & ((\inst2|Q\(12)))) # (!\AA[0]~input_o\ & (\inst1|Q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Q\(12),
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(12),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux3~2_combout\);

-- Location: LCCOMB_X39_Y21_N28
\inst17|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux3~2_combout\ & (\inst4|Q\(12))) # (!\inst17|Mux3~2_combout\ & ((\inst3|Q\(12)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst4|Q\(12),
	datac => \inst3|Q\(12),
	datad => \inst17|Mux3~2_combout\,
	combout => \inst17|Mux3~3_combout\);

-- Location: LCCOMB_X39_Y21_N16
\inst17|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux3~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux3~1_combout\,
	datab => \inst17|Mux3~3_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux3~4_combout\);

-- Location: IOIBUF_X41_Y23_N15
\D[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(11),
	o => \D[11]~input_o\);

-- Location: FF_X40_Y25_N1
\inst7|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(11));

-- Location: FF_X40_Y25_N19
\inst5|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(11));

-- Location: LCCOMB_X40_Y25_N0
\inst17|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(11))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(11),
	datad => \inst5|Q\(11),
	combout => \inst17|Mux4~0_combout\);

-- Location: FF_X39_Y25_N17
\inst6|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(11));

-- Location: FF_X39_Y25_N11
\inst8|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(11));

-- Location: LCCOMB_X39_Y25_N16
\inst17|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux4~0_combout\ & ((\inst8|Q\(11)))) # (!\inst17|Mux4~0_combout\ & (\inst6|Q\(11))))) # (!\AA[0]~input_o\ & (\inst17|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \inst17|Mux4~0_combout\,
	datac => \inst6|Q\(11),
	datad => \inst8|Q\(11),
	combout => \inst17|Mux4~1_combout\);

-- Location: FF_X38_Y21_N25
\inst2|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(11));

-- Location: FF_X38_Y21_N27
\inst1|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(11));

-- Location: LCCOMB_X38_Y21_N24
\inst17|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(11))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(11),
	datad => \inst1|Q\(11),
	combout => \inst17|Mux4~2_combout\);

-- Location: FF_X39_Y21_N27
\inst3|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(11));

-- Location: FF_X39_Y21_N13
\inst4|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[11]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(11));

-- Location: LCCOMB_X39_Y21_N26
\inst17|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux4~2_combout\ & ((\inst4|Q\(11)))) # (!\inst17|Mux4~2_combout\ & (\inst3|Q\(11))))) # (!\AA[1]~input_o\ & (\inst17|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst17|Mux4~2_combout\,
	datac => \inst3|Q\(11),
	datad => \inst4|Q\(11),
	combout => \inst17|Mux4~3_combout\);

-- Location: LCCOMB_X39_Y21_N6
\inst17|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux4~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux4~1_combout\,
	datac => \inst17|Mux4~3_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux4~4_combout\);

-- Location: IOIBUF_X41_Y23_N8
\D[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(10),
	o => \D[10]~input_o\);

-- Location: FF_X38_Y21_N29
\inst2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(10));

-- Location: FF_X38_Y21_N31
\inst1|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(10));

-- Location: LCCOMB_X38_Y21_N28
\inst17|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(10))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(10),
	datad => \inst1|Q\(10),
	combout => \inst17|Mux5~2_combout\);

-- Location: FF_X39_Y21_N9
\inst3|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(10));

-- Location: FF_X39_Y21_N11
\inst4|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(10));

-- Location: LCCOMB_X39_Y21_N8
\inst17|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux5~2_combout\ & ((\inst4|Q\(10)))) # (!\inst17|Mux5~2_combout\ & (\inst3|Q\(10))))) # (!\AA[1]~input_o\ & (\inst17|Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst17|Mux5~2_combout\,
	datac => \inst3|Q\(10),
	datad => \inst4|Q\(10),
	combout => \inst17|Mux5~3_combout\);

-- Location: FF_X39_Y25_N31
\inst8|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(10));

-- Location: FF_X40_Y25_N23
\inst5|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(10));

-- Location: FF_X40_Y25_N13
\inst7|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(10));

-- Location: LCCOMB_X40_Y25_N12
\inst17|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~0_combout\ = (\AA[0]~input_o\ & (((\AA[1]~input_o\)))) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & ((\inst7|Q\(10)))) # (!\AA[1]~input_o\ & (\inst5|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(10),
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(10),
	datad => \AA[1]~input_o\,
	combout => \inst17|Mux5~0_combout\);

-- Location: FF_X39_Y25_N21
\inst6|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[10]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(10));

-- Location: LCCOMB_X39_Y25_N20
\inst17|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~1_combout\ = (\inst17|Mux5~0_combout\ & ((\inst8|Q\(10)) # ((!\AA[0]~input_o\)))) # (!\inst17|Mux5~0_combout\ & (((\inst6|Q\(10) & \AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(10),
	datab => \inst17|Mux5~0_combout\,
	datac => \inst6|Q\(10),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux5~1_combout\);

-- Location: LCCOMB_X39_Y21_N4
\inst17|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux5~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[2]~input_o\,
	datac => \inst17|Mux5~3_combout\,
	datad => \inst17|Mux5~1_combout\,
	combout => \inst17|Mux5~4_combout\);

-- Location: IOIBUF_X28_Y29_N29
\D[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(9),
	o => \D[9]~input_o\);

-- Location: FF_X38_Y21_N17
\inst2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(9));

-- Location: FF_X38_Y21_N11
\inst1|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(9));

-- Location: LCCOMB_X38_Y21_N16
\inst17|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(9))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(9),
	datad => \inst1|Q\(9),
	combout => \inst17|Mux6~2_combout\);

-- Location: FF_X30_Y25_N9
\inst3|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(9));

-- Location: FF_X29_Y25_N25
\inst4|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(9));

-- Location: LCCOMB_X30_Y25_N8
\inst17|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~3_combout\ = (\inst17|Mux6~2_combout\ & (((\inst4|Q\(9))) # (!\AA[1]~input_o\))) # (!\inst17|Mux6~2_combout\ & (\AA[1]~input_o\ & (\inst3|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux6~2_combout\,
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(9),
	datad => \inst4|Q\(9),
	combout => \inst17|Mux6~3_combout\);

-- Location: FF_X39_Y25_N19
\inst8|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(9));

-- Location: FF_X39_Y25_N1
\inst6|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(9));

-- Location: FF_X40_Y25_N25
\inst7|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(9));

-- Location: FF_X40_Y25_N27
\inst5|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[9]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(9));

-- Location: LCCOMB_X40_Y25_N24
\inst17|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(9))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(9),
	datad => \inst5|Q\(9),
	combout => \inst17|Mux6~0_combout\);

-- Location: LCCOMB_X39_Y25_N0
\inst17|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux6~0_combout\ & (\inst8|Q\(9))) # (!\inst17|Mux6~0_combout\ & ((\inst6|Q\(9)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(9),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(9),
	datad => \inst17|Mux6~0_combout\,
	combout => \inst17|Mux6~1_combout\);

-- Location: LCCOMB_X39_Y25_N28
\inst17|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux6~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux6~3_combout\,
	datab => \AA[2]~input_o\,
	datac => \inst17|Mux6~1_combout\,
	combout => \inst17|Mux6~4_combout\);

-- Location: IOIBUF_X41_Y13_N22
\D[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(8),
	o => \D[8]~input_o\);

-- Location: FF_X39_Y25_N25
\inst8|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(8));

-- Location: FF_X39_Y25_N15
\inst6|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(8));

-- Location: FF_X40_Y25_N5
\inst7|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(8));

-- Location: FF_X40_Y25_N31
\inst5|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(8));

-- Location: LCCOMB_X40_Y25_N4
\inst17|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~0_combout\ = (\AA[1]~input_o\ & ((\AA[0]~input_o\) # ((\inst7|Q\(8))))) # (!\AA[1]~input_o\ & (!\AA[0]~input_o\ & ((\inst5|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \AA[0]~input_o\,
	datac => \inst7|Q\(8),
	datad => \inst5|Q\(8),
	combout => \inst17|Mux7~0_combout\);

-- Location: LCCOMB_X39_Y25_N14
\inst17|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux7~0_combout\ & (\inst8|Q\(8))) # (!\inst17|Mux7~0_combout\ & ((\inst6|Q\(8)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(8),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(8),
	datad => \inst17|Mux7~0_combout\,
	combout => \inst17|Mux7~1_combout\);

-- Location: FF_X38_Y12_N27
\inst4|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(8));

-- Location: FF_X38_Y21_N5
\inst2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(8));

-- Location: FF_X38_Y21_N23
\inst1|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(8));

-- Location: LCCOMB_X38_Y21_N4
\inst17|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(8))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(8),
	datad => \inst1|Q\(8),
	combout => \inst17|Mux7~2_combout\);

-- Location: FF_X38_Y12_N17
\inst3|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[8]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(8));

-- Location: LCCOMB_X38_Y12_N16
\inst17|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~3_combout\ = (\inst17|Mux7~2_combout\ & ((\inst4|Q\(8)) # ((!\AA[1]~input_o\)))) # (!\inst17|Mux7~2_combout\ & (((\inst3|Q\(8) & \AA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(8),
	datab => \inst17|Mux7~2_combout\,
	datac => \inst3|Q\(8),
	datad => \AA[1]~input_o\,
	combout => \inst17|Mux7~3_combout\);

-- Location: LCCOMB_X39_Y25_N26
\inst17|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux7~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux7~1_combout\,
	datac => \AA[2]~input_o\,
	datad => \inst17|Mux7~3_combout\,
	combout => \inst17|Mux7~4_combout\);

-- Location: IOIBUF_X26_Y0_N22
\D[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: FF_X37_Y10_N27
\inst8|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(7));

-- Location: FF_X38_Y10_N9
\inst7|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(7));

-- Location: FF_X38_Y10_N19
\inst5|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(7));

-- Location: LCCOMB_X38_Y10_N8
\inst17|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux8~0_combout\ = (\AA[0]~input_o\ & (\AA[1]~input_o\)) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & (\inst7|Q\(7))) # (!\AA[1]~input_o\ & ((\inst5|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(7),
	datad => \inst5|Q\(7),
	combout => \inst17|Mux8~0_combout\);

-- Location: FF_X37_Y10_N9
\inst6|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(7));

-- Location: LCCOMB_X37_Y10_N8
\inst17|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux8~1_combout\ = (\inst17|Mux8~0_combout\ & ((\inst8|Q\(7)) # ((!\AA[0]~input_o\)))) # (!\inst17|Mux8~0_combout\ & (((\inst6|Q\(7) & \AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(7),
	datab => \inst17|Mux8~0_combout\,
	datac => \inst6|Q\(7),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux8~1_combout\);

-- Location: FF_X29_Y25_N21
\inst4|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(7));

-- Location: FF_X30_Y25_N27
\inst3|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(7));

-- Location: FF_X30_Y25_N21
\inst2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(7));

-- Location: FF_X29_Y25_N11
\inst1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[7]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(7));

-- Location: LCCOMB_X30_Y25_N20
\inst17|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux8~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(7))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(7),
	datad => \inst1|Q\(7),
	combout => \inst17|Mux8~2_combout\);

-- Location: LCCOMB_X30_Y25_N26
\inst17|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux8~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux8~2_combout\ & (\inst4|Q\(7))) # (!\inst17|Mux8~2_combout\ & ((\inst3|Q\(7)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(7),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(7),
	datad => \inst17|Mux8~2_combout\,
	combout => \inst17|Mux8~3_combout\);

-- Location: LCCOMB_X30_Y25_N30
\inst17|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux8~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux8~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux8~1_combout\,
	datac => \inst17|Mux8~3_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux8~4_combout\);

-- Location: IOIBUF_X23_Y0_N29
\D[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: FF_X29_Y25_N9
\inst4|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(6));

-- Location: FF_X30_Y25_N17
\inst3|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(6));

-- Location: FF_X30_Y25_N19
\inst2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(6));

-- Location: FF_X29_Y25_N23
\inst1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(6));

-- Location: LCCOMB_X30_Y25_N18
\inst17|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux9~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(6))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(6),
	datad => \inst1|Q\(6),
	combout => \inst17|Mux9~2_combout\);

-- Location: LCCOMB_X30_Y25_N16
\inst17|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux9~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux9~2_combout\ & (\inst4|Q\(6))) # (!\inst17|Mux9~2_combout\ & ((\inst3|Q\(6)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(6),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(6),
	datad => \inst17|Mux9~2_combout\,
	combout => \inst17|Mux9~3_combout\);

-- Location: FF_X37_Y10_N7
\inst8|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(6));

-- Location: FF_X37_Y10_N13
\inst6|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(6));

-- Location: FF_X38_Y10_N31
\inst5|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(6));

-- Location: FF_X38_Y10_N5
\inst7|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[6]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(6));

-- Location: LCCOMB_X38_Y10_N4
\inst17|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux9~0_combout\ = (\AA[1]~input_o\ & (((\inst7|Q\(6)) # (\AA[0]~input_o\)))) # (!\AA[1]~input_o\ & (\inst5|Q\(6) & ((!\AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[1]~input_o\,
	datab => \inst5|Q\(6),
	datac => \inst7|Q\(6),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux9~0_combout\);

-- Location: LCCOMB_X37_Y10_N12
\inst17|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux9~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux9~0_combout\ & (\inst8|Q\(6))) # (!\inst17|Mux9~0_combout\ & ((\inst6|Q\(6)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(6),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(6),
	datad => \inst17|Mux9~0_combout\,
	combout => \inst17|Mux9~1_combout\);

-- Location: LCCOMB_X30_Y25_N4
\inst17|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux9~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux9~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux9~3_combout\,
	datac => \inst17|Mux9~1_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux9~4_combout\);

-- Location: IOIBUF_X26_Y0_N29
\D[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: FF_X29_Y25_N29
\inst4|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(5));

-- Location: FF_X30_Y25_N15
\inst3|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(5));

-- Location: FF_X30_Y25_N25
\inst2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(5));

-- Location: FF_X29_Y25_N27
\inst1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(5));

-- Location: LCCOMB_X30_Y25_N24
\inst17|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux10~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(5))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(5),
	datad => \inst1|Q\(5),
	combout => \inst17|Mux10~2_combout\);

-- Location: LCCOMB_X30_Y25_N14
\inst17|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux10~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux10~2_combout\ & (\inst4|Q\(5))) # (!\inst17|Mux10~2_combout\ & ((\inst3|Q\(5)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(5),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(5),
	datad => \inst17|Mux10~2_combout\,
	combout => \inst17|Mux10~3_combout\);

-- Location: FF_X38_Y10_N25
\inst7|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(5));

-- Location: FF_X38_Y10_N11
\inst5|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(5));

-- Location: LCCOMB_X38_Y10_N24
\inst17|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux10~0_combout\ = (\AA[0]~input_o\ & (\AA[1]~input_o\)) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & (\inst7|Q\(5))) # (!\AA[1]~input_o\ & ((\inst5|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(5),
	datad => \inst5|Q\(5),
	combout => \inst17|Mux10~0_combout\);

-- Location: FF_X39_Y25_N5
\inst6|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(5));

-- Location: FF_X39_Y25_N23
\inst8|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[5]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(5));

-- Location: LCCOMB_X39_Y25_N4
\inst17|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux10~1_combout\ = (\inst17|Mux10~0_combout\ & (((\inst8|Q\(5))) # (!\AA[0]~input_o\))) # (!\inst17|Mux10~0_combout\ & (\AA[0]~input_o\ & (\inst6|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux10~0_combout\,
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(5),
	datad => \inst8|Q\(5),
	combout => \inst17|Mux10~1_combout\);

-- Location: LCCOMB_X30_Y25_N2
\inst17|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux10~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux10~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux10~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux10~3_combout\,
	datac => \inst17|Mux10~1_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux10~4_combout\);

-- Location: IOIBUF_X23_Y0_N1
\D[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: FF_X30_Y25_N7
\inst2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(4));

-- Location: FF_X29_Y25_N31
\inst1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(4));

-- Location: LCCOMB_X30_Y25_N6
\inst17|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux11~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(4))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(4),
	datad => \inst1|Q\(4),
	combout => \inst17|Mux11~2_combout\);

-- Location: FF_X30_Y25_N13
\inst3|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(4));

-- Location: FF_X29_Y25_N17
\inst4|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(4));

-- Location: LCCOMB_X30_Y25_N12
\inst17|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux11~3_combout\ = (\inst17|Mux11~2_combout\ & (((\inst4|Q\(4))) # (!\AA[1]~input_o\))) # (!\inst17|Mux11~2_combout\ & (\AA[1]~input_o\ & (\inst3|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux11~2_combout\,
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(4),
	datad => \inst4|Q\(4),
	combout => \inst17|Mux11~3_combout\);

-- Location: FF_X38_Y10_N13
\inst7|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(4));

-- Location: FF_X38_Y10_N23
\inst5|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(4));

-- Location: LCCOMB_X38_Y10_N12
\inst17|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux11~0_combout\ = (\AA[0]~input_o\ & (\AA[1]~input_o\)) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & (\inst7|Q\(4))) # (!\AA[1]~input_o\ & ((\inst5|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(4),
	datad => \inst5|Q\(4),
	combout => \inst17|Mux11~0_combout\);

-- Location: FF_X37_Y10_N25
\inst6|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(4));

-- Location: FF_X37_Y10_N11
\inst8|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[4]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(4));

-- Location: LCCOMB_X37_Y10_N24
\inst17|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux11~1_combout\ = (\inst17|Mux11~0_combout\ & (((\inst8|Q\(4))) # (!\AA[0]~input_o\))) # (!\inst17|Mux11~0_combout\ & (\AA[0]~input_o\ & (\inst6|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux11~0_combout\,
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(4),
	datad => \inst8|Q\(4),
	combout => \inst17|Mux11~1_combout\);

-- Location: LCCOMB_X30_Y25_N0
\inst17|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux11~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux11~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux11~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux11~3_combout\,
	datab => \inst17|Mux11~1_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux11~4_combout\);

-- Location: IOIBUF_X26_Y0_N15
\D[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: FF_X29_Y25_N13
\inst4|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(3));

-- Location: FF_X30_Y25_N29
\inst2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(3));

-- Location: FF_X29_Y25_N19
\inst1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(3));

-- Location: LCCOMB_X30_Y25_N28
\inst17|Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux12~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(3))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(3),
	datad => \inst1|Q\(3),
	combout => \inst17|Mux12~2_combout\);

-- Location: FF_X30_Y25_N11
\inst3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(3));

-- Location: LCCOMB_X30_Y25_N10
\inst17|Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux12~3_combout\ = (\inst17|Mux12~2_combout\ & ((\inst4|Q\(3)) # ((!\AA[1]~input_o\)))) # (!\inst17|Mux12~2_combout\ & (((\inst3|Q\(3) & \AA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(3),
	datab => \inst17|Mux12~2_combout\,
	datac => \inst3|Q\(3),
	datad => \AA[1]~input_o\,
	combout => \inst17|Mux12~3_combout\);

-- Location: FF_X37_Y10_N15
\inst8|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(3));

-- Location: FF_X37_Y10_N5
\inst6|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(3));

-- Location: FF_X38_Y10_N17
\inst7|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(3));

-- Location: FF_X38_Y10_N3
\inst5|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[3]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(3));

-- Location: LCCOMB_X38_Y10_N16
\inst17|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux12~0_combout\ = (\AA[0]~input_o\ & (\AA[1]~input_o\)) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & (\inst7|Q\(3))) # (!\AA[1]~input_o\ & ((\inst5|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(3),
	datad => \inst5|Q\(3),
	combout => \inst17|Mux12~0_combout\);

-- Location: LCCOMB_X37_Y10_N4
\inst17|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux12~1_combout\ = (\AA[0]~input_o\ & ((\inst17|Mux12~0_combout\ & (\inst8|Q\(3))) # (!\inst17|Mux12~0_combout\ & ((\inst6|Q\(3)))))) # (!\AA[0]~input_o\ & (((\inst17|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(3),
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(3),
	datad => \inst17|Mux12~0_combout\,
	combout => \inst17|Mux12~1_combout\);

-- Location: LCCOMB_X30_Y25_N22
\inst17|Mux12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux12~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux12~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux12~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux12~3_combout\,
	datac => \inst17|Mux12~1_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux12~4_combout\);

-- Location: IOIBUF_X41_Y11_N1
\D[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: FF_X38_Y12_N15
\inst4|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(2));

-- Location: FF_X38_Y12_N5
\inst3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(2));

-- Location: FF_X39_Y12_N25
\inst2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(2));

-- Location: FF_X39_Y12_N27
\inst1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(2));

-- Location: LCCOMB_X39_Y12_N24
\inst17|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux13~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(2))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(2),
	datad => \inst1|Q\(2),
	combout => \inst17|Mux13~2_combout\);

-- Location: LCCOMB_X38_Y12_N4
\inst17|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux13~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux13~2_combout\ & (\inst4|Q\(2))) # (!\inst17|Mux13~2_combout\ & ((\inst3|Q\(2)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(2),
	datad => \inst17|Mux13~2_combout\,
	combout => \inst17|Mux13~3_combout\);

-- Location: FF_X37_Y10_N19
\inst8|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(2));

-- Location: FF_X38_Y10_N15
\inst5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(2));

-- Location: FF_X38_Y10_N29
\inst7|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(2));

-- Location: LCCOMB_X38_Y10_N28
\inst17|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux13~0_combout\ = (\AA[0]~input_o\ & (((\AA[1]~input_o\)))) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & ((\inst7|Q\(2)))) # (!\AA[1]~input_o\ & (\inst5|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \inst5|Q\(2),
	datac => \inst7|Q\(2),
	datad => \AA[1]~input_o\,
	combout => \inst17|Mux13~0_combout\);

-- Location: FF_X37_Y10_N17
\inst6|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[2]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(2));

-- Location: LCCOMB_X37_Y10_N16
\inst17|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux13~1_combout\ = (\inst17|Mux13~0_combout\ & ((\inst8|Q\(2)) # ((!\AA[0]~input_o\)))) # (!\inst17|Mux13~0_combout\ & (((\inst6|Q\(2) & \AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(2),
	datab => \inst17|Mux13~0_combout\,
	datac => \inst6|Q\(2),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux13~1_combout\);

-- Location: LCCOMB_X37_Y10_N28
\inst17|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux13~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux13~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux13~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux13~3_combout\,
	datab => \inst17|Mux13~1_combout\,
	datac => \AA[2]~input_o\,
	combout => \inst17|Mux13~4_combout\);

-- Location: IOIBUF_X41_Y10_N1
\D[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: FF_X38_Y12_N11
\inst4|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(1));

-- Location: FF_X38_Y12_N9
\inst3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(1));

-- Location: FF_X39_Y12_N31
\inst1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(1));

-- Location: FF_X39_Y12_N21
\inst2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(1));

-- Location: LCCOMB_X39_Y12_N20
\inst17|Mux14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux14~2_combout\ = (\AA[1]~input_o\ & (((\AA[0]~input_o\)))) # (!\AA[1]~input_o\ & ((\AA[0]~input_o\ & ((\inst2|Q\(1)))) # (!\AA[0]~input_o\ & (\inst1|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Q\(1),
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(1),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux14~2_combout\);

-- Location: LCCOMB_X38_Y12_N8
\inst17|Mux14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux14~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux14~2_combout\ & (\inst4|Q\(1))) # (!\inst17|Mux14~2_combout\ & ((\inst3|Q\(1)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(1),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(1),
	datad => \inst17|Mux14~2_combout\,
	combout => \inst17|Mux14~3_combout\);

-- Location: FF_X37_Y10_N1
\inst8|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(1));

-- Location: FF_X38_Y10_N27
\inst5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(1));

-- Location: FF_X38_Y10_N1
\inst7|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(1));

-- Location: LCCOMB_X38_Y10_N0
\inst17|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux14~0_combout\ = (\AA[1]~input_o\ & (((\inst7|Q\(1)) # (\AA[0]~input_o\)))) # (!\AA[1]~input_o\ & (\inst5|Q\(1) & ((!\AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(1),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux14~0_combout\);

-- Location: FF_X37_Y10_N23
\inst6|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[1]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(1));

-- Location: LCCOMB_X37_Y10_N22
\inst17|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux14~1_combout\ = (\inst17|Mux14~0_combout\ & ((\inst8|Q\(1)) # ((!\AA[0]~input_o\)))) # (!\inst17|Mux14~0_combout\ & (((\inst6|Q\(1) & \AA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Q\(1),
	datab => \inst17|Mux14~0_combout\,
	datac => \inst6|Q\(1),
	datad => \AA[0]~input_o\,
	combout => \inst17|Mux14~1_combout\);

-- Location: LCCOMB_X37_Y10_N2
\inst17|Mux14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux14~4_combout\ = (\AA[2]~input_o\ & ((\inst17|Mux14~1_combout\))) # (!\AA[2]~input_o\ & (\inst17|Mux14~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[2]~input_o\,
	datab => \inst17|Mux14~3_combout\,
	datac => \inst17|Mux14~1_combout\,
	combout => \inst17|Mux14~4_combout\);

-- Location: IOIBUF_X41_Y10_N15
\D[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: FF_X38_Y10_N21
\inst7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|Q\(0));

-- Location: FF_X38_Y10_N7
\inst5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(0));

-- Location: LCCOMB_X38_Y10_N20
\inst17|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux15~0_combout\ = (\AA[0]~input_o\ & (\AA[1]~input_o\)) # (!\AA[0]~input_o\ & ((\AA[1]~input_o\ & (\inst7|Q\(0))) # (!\AA[1]~input_o\ & ((\inst5|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst7|Q\(0),
	datad => \inst5|Q\(0),
	combout => \inst17|Mux15~0_combout\);

-- Location: FF_X37_Y12_N25
\inst6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|Q\(0));

-- Location: FF_X37_Y12_N19
\inst8|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|Q\(0));

-- Location: LCCOMB_X37_Y12_N24
\inst17|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux15~1_combout\ = (\inst17|Mux15~0_combout\ & (((\inst8|Q\(0))) # (!\AA[0]~input_o\))) # (!\inst17|Mux15~0_combout\ & (\AA[0]~input_o\ & (\inst6|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux15~0_combout\,
	datab => \AA[0]~input_o\,
	datac => \inst6|Q\(0),
	datad => \inst8|Q\(0),
	combout => \inst17|Mux15~1_combout\);

-- Location: FF_X38_Y12_N7
\inst4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(0));

-- Location: FF_X38_Y12_N21
\inst3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(0));

-- Location: FF_X39_Y12_N9
\inst2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(0));

-- Location: FF_X39_Y12_N19
\inst1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \D[0]~input_o\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|Q\(0));

-- Location: LCCOMB_X39_Y12_N8
\inst17|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux15~2_combout\ = (\AA[0]~input_o\ & ((\AA[1]~input_o\) # ((\inst2|Q\(0))))) # (!\AA[0]~input_o\ & (!\AA[1]~input_o\ & ((\inst1|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AA[0]~input_o\,
	datab => \AA[1]~input_o\,
	datac => \inst2|Q\(0),
	datad => \inst1|Q\(0),
	combout => \inst17|Mux15~2_combout\);

-- Location: LCCOMB_X38_Y12_N20
\inst17|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux15~3_combout\ = (\AA[1]~input_o\ & ((\inst17|Mux15~2_combout\ & (\inst4|Q\(0))) # (!\inst17|Mux15~2_combout\ & ((\inst3|Q\(0)))))) # (!\AA[1]~input_o\ & (((\inst17|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \AA[1]~input_o\,
	datac => \inst3|Q\(0),
	datad => \inst17|Mux15~2_combout\,
	combout => \inst17|Mux15~3_combout\);

-- Location: LCCOMB_X37_Y12_N4
\inst17|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux15~4_combout\ = (\AA[2]~input_o\ & (\inst17|Mux15~1_combout\)) # (!\AA[2]~input_o\ & ((\inst17|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Mux15~1_combout\,
	datac => \inst17|Mux15~3_combout\,
	datad => \AA[2]~input_o\,
	combout => \inst17|Mux15~4_combout\);

-- Location: IOIBUF_X28_Y0_N22
\BA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BA(1),
	o => \BA[1]~input_o\);

-- Location: IOIBUF_X41_Y13_N1
\BA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BA(0),
	o => \BA[0]~input_o\);

-- Location: LCCOMB_X38_Y21_N2
\inst18|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux0~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(15))) # (!\BA[0]~input_o\ & ((\inst1|Q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst2|Q\(15),
	datac => \inst1|Q\(15),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux0~2_combout\);

-- Location: LCCOMB_X39_Y21_N2
\inst18|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux0~3_combout\ = (\inst18|Mux0~2_combout\ & (((\inst4|Q\(15))) # (!\BA[1]~input_o\))) # (!\inst18|Mux0~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux0~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(15),
	datad => \inst3|Q\(15),
	combout => \inst18|Mux0~3_combout\);

-- Location: LCCOMB_X40_Y25_N2
\inst18|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux0~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(15)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(15) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(15),
	datac => \inst5|Q\(15),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y21_N26
\inst18|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux0~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux0~0_combout\ & ((\inst8|Q\(15)))) # (!\inst18|Mux0~0_combout\ & (\inst6|Q\(15))))) # (!\BA[0]~input_o\ & (((\inst18|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(15),
	datac => \inst8|Q\(15),
	datad => \inst18|Mux0~0_combout\,
	combout => \inst18|Mux0~1_combout\);

-- Location: IOIBUF_X28_Y0_N29
\BA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BA(2),
	o => \BA[2]~input_o\);

-- Location: LCCOMB_X40_Y21_N14
\inst18|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux0~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux0~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux0~3_combout\,
	datab => \inst18|Mux0~1_combout\,
	datac => \BA[2]~input_o\,
	combout => \inst18|Mux0~4_combout\);

-- Location: LCCOMB_X38_Y21_N14
\inst18|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(14))) # (!\BA[0]~input_o\ & ((\inst1|Q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst2|Q\(14),
	datac => \inst1|Q\(14),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux1~2_combout\);

-- Location: LCCOMB_X39_Y21_N14
\inst18|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~3_combout\ = (\inst18|Mux1~2_combout\ & (((\inst4|Q\(14))) # (!\BA[1]~input_o\))) # (!\inst18|Mux1~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux1~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(14),
	datad => \inst3|Q\(14),
	combout => \inst18|Mux1~3_combout\);

-- Location: LCCOMB_X40_Y25_N14
\inst18|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(14)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(14) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(14),
	datac => \inst5|Q\(14),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux1~0_combout\);

-- Location: LCCOMB_X40_Y21_N0
\inst18|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~1_combout\ = (\inst18|Mux1~0_combout\ & (((\inst8|Q\(14)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux1~0_combout\ & (\inst6|Q\(14) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux1~0_combout\,
	datab => \inst6|Q\(14),
	datac => \inst8|Q\(14),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux1~1_combout\);

-- Location: LCCOMB_X40_Y21_N24
\inst18|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux1~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux1~3_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux1~1_combout\,
	combout => \inst18|Mux1~4_combout\);

-- Location: LCCOMB_X38_Y21_N18
\inst18|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux2~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(13))) # (!\BA[0]~input_o\ & ((\inst1|Q\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(13),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(13),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux2~2_combout\);

-- Location: LCCOMB_X39_Y21_N18
\inst18|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux2~3_combout\ = (\inst18|Mux2~2_combout\ & (((\inst4|Q\(13))) # (!\BA[1]~input_o\))) # (!\inst18|Mux2~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux2~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(13),
	datad => \inst3|Q\(13),
	combout => \inst18|Mux2~3_combout\);

-- Location: LCCOMB_X40_Y25_N10
\inst18|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux2~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(13)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(13) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(13),
	datac => \inst5|Q\(13),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux2~0_combout\);

-- Location: LCCOMB_X40_Y21_N30
\inst18|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux2~1_combout\ = (\inst18|Mux2~0_combout\ & (((\inst8|Q\(13)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux2~0_combout\ & (\inst6|Q\(13) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(13),
	datab => \inst18|Mux2~0_combout\,
	datac => \inst8|Q\(13),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux2~1_combout\);

-- Location: LCCOMB_X40_Y21_N10
\inst18|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux2~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux2~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Mux2~3_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux2~1_combout\,
	combout => \inst18|Mux2~4_combout\);

-- Location: LCCOMB_X38_Y21_N6
\inst18|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux3~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(12))) # (!\BA[0]~input_o\ & ((\inst1|Q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(12),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(12),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux3~2_combout\);

-- Location: LCCOMB_X39_Y21_N22
\inst18|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux3~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux3~2_combout\ & ((\inst4|Q\(12)))) # (!\inst18|Mux3~2_combout\ & (\inst3|Q\(12))))) # (!\BA[1]~input_o\ & (((\inst18|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(12),
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(12),
	datad => \inst18|Mux3~2_combout\,
	combout => \inst18|Mux3~3_combout\);

-- Location: LCCOMB_X40_Y25_N6
\inst18|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux3~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(12)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(12) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(12),
	datac => \inst5|Q\(12),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux3~0_combout\);

-- Location: LCCOMB_X40_Y21_N20
\inst18|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux3~1_combout\ = (\inst18|Mux3~0_combout\ & (((\inst8|Q\(12)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux3~0_combout\ & (\inst6|Q\(12) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux3~0_combout\,
	datab => \inst6|Q\(12),
	datac => \inst8|Q\(12),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux3~1_combout\);

-- Location: LCCOMB_X40_Y21_N4
\inst18|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux3~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux3~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux3~3_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux3~1_combout\,
	combout => \inst18|Mux3~4_combout\);

-- Location: LCCOMB_X40_Y25_N18
\inst18|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux4~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(11)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(11) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(11),
	datac => \inst5|Q\(11),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux4~0_combout\);

-- Location: LCCOMB_X39_Y25_N10
\inst18|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux4~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux4~0_combout\ & (\inst8|Q\(11))) # (!\inst18|Mux4~0_combout\ & ((\inst6|Q\(11)))))) # (!\BA[0]~input_o\ & (\inst18|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst18|Mux4~0_combout\,
	datac => \inst8|Q\(11),
	datad => \inst6|Q\(11),
	combout => \inst18|Mux4~1_combout\);

-- Location: LCCOMB_X38_Y21_N26
\inst18|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux4~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(11))) # (!\BA[0]~input_o\ & ((\inst1|Q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst2|Q\(11),
	datac => \inst1|Q\(11),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux4~2_combout\);

-- Location: LCCOMB_X39_Y21_N12
\inst18|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux4~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux4~2_combout\ & ((\inst4|Q\(11)))) # (!\inst18|Mux4~2_combout\ & (\inst3|Q\(11))))) # (!\BA[1]~input_o\ & (((\inst18|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(11),
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(11),
	datad => \inst18|Mux4~2_combout\,
	combout => \inst18|Mux4~3_combout\);

-- Location: LCCOMB_X39_Y21_N30
\inst18|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux4~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux4~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux4~1_combout\,
	datab => \BA[2]~input_o\,
	datad => \inst18|Mux4~3_combout\,
	combout => \inst18|Mux4~4_combout\);

-- Location: LCCOMB_X38_Y21_N30
\inst18|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux5~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(10))) # (!\BA[0]~input_o\ & ((\inst1|Q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(10),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(10),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux5~2_combout\);

-- Location: LCCOMB_X39_Y21_N10
\inst18|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux5~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux5~2_combout\ & ((\inst4|Q\(10)))) # (!\inst18|Mux5~2_combout\ & (\inst3|Q\(10))))) # (!\BA[1]~input_o\ & (((\inst18|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(10),
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(10),
	datad => \inst18|Mux5~2_combout\,
	combout => \inst18|Mux5~3_combout\);

-- Location: LCCOMB_X40_Y25_N22
\inst18|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux5~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(10)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(10) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(10),
	datac => \inst5|Q\(10),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux5~0_combout\);

-- Location: LCCOMB_X39_Y25_N30
\inst18|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux5~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux5~0_combout\ & ((\inst8|Q\(10)))) # (!\inst18|Mux5~0_combout\ & (\inst6|Q\(10))))) # (!\BA[0]~input_o\ & (((\inst18|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(10),
	datac => \inst8|Q\(10),
	datad => \inst18|Mux5~0_combout\,
	combout => \inst18|Mux5~1_combout\);

-- Location: LCCOMB_X39_Y25_N8
\inst18|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux5~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux5~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[2]~input_o\,
	datab => \inst18|Mux5~3_combout\,
	datad => \inst18|Mux5~1_combout\,
	combout => \inst18|Mux5~4_combout\);

-- Location: LCCOMB_X38_Y21_N10
\inst18|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux6~2_combout\ = (\BA[0]~input_o\ & ((\BA[1]~input_o\) # ((\inst2|Q\(9))))) # (!\BA[0]~input_o\ & (!\BA[1]~input_o\ & (\inst1|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(9),
	datad => \inst2|Q\(9),
	combout => \inst18|Mux6~2_combout\);

-- Location: LCCOMB_X29_Y25_N24
\inst18|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux6~3_combout\ = (\inst18|Mux6~2_combout\ & (((\inst4|Q\(9)) # (!\BA[1]~input_o\)))) # (!\inst18|Mux6~2_combout\ & (\inst3|Q\(9) & ((\BA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(9),
	datab => \inst18|Mux6~2_combout\,
	datac => \inst4|Q\(9),
	datad => \BA[1]~input_o\,
	combout => \inst18|Mux6~3_combout\);

-- Location: LCCOMB_X40_Y25_N26
\inst18|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux6~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(9)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(9) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst7|Q\(9),
	datac => \inst5|Q\(9),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux6~0_combout\);

-- Location: LCCOMB_X39_Y25_N18
\inst18|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux6~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux6~0_combout\ & ((\inst8|Q\(9)))) # (!\inst18|Mux6~0_combout\ & (\inst6|Q\(9))))) # (!\BA[0]~input_o\ & (((\inst18|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(9),
	datac => \inst8|Q\(9),
	datad => \inst18|Mux6~0_combout\,
	combout => \inst18|Mux6~1_combout\);

-- Location: LCCOMB_X39_Y25_N2
\inst18|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux6~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux6~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[2]~input_o\,
	datac => \inst18|Mux6~3_combout\,
	datad => \inst18|Mux6~1_combout\,
	combout => \inst18|Mux6~4_combout\);

-- Location: LCCOMB_X38_Y21_N22
\inst18|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux7~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(8))) # (!\BA[0]~input_o\ & ((\inst1|Q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst2|Q\(8),
	datac => \inst1|Q\(8),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux7~2_combout\);

-- Location: LCCOMB_X38_Y12_N26
\inst18|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux7~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux7~2_combout\ & ((\inst4|Q\(8)))) # (!\inst18|Mux7~2_combout\ & (\inst3|Q\(8))))) # (!\BA[1]~input_o\ & (((\inst18|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst3|Q\(8),
	datac => \inst4|Q\(8),
	datad => \inst18|Mux7~2_combout\,
	combout => \inst18|Mux7~3_combout\);

-- Location: LCCOMB_X40_Y25_N30
\inst18|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux7~0_combout\ = (\BA[1]~input_o\ & ((\BA[0]~input_o\) # ((\inst7|Q\(8))))) # (!\BA[1]~input_o\ & (!\BA[0]~input_o\ & (\inst5|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \BA[0]~input_o\,
	datac => \inst5|Q\(8),
	datad => \inst7|Q\(8),
	combout => \inst18|Mux7~0_combout\);

-- Location: LCCOMB_X39_Y25_N24
\inst18|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux7~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux7~0_combout\ & ((\inst8|Q\(8)))) # (!\inst18|Mux7~0_combout\ & (\inst6|Q\(8))))) # (!\BA[0]~input_o\ & (((\inst18|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(8),
	datac => \inst8|Q\(8),
	datad => \inst18|Mux7~0_combout\,
	combout => \inst18|Mux7~1_combout\);

-- Location: LCCOMB_X39_Y25_N12
\inst18|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux7~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux7~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[2]~input_o\,
	datac => \inst18|Mux7~3_combout\,
	datad => \inst18|Mux7~1_combout\,
	combout => \inst18|Mux7~4_combout\);

-- Location: LCCOMB_X29_Y25_N10
\inst18|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux8~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(7))) # (!\BA[0]~input_o\ & ((\inst1|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(7),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(7),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux8~2_combout\);

-- Location: LCCOMB_X29_Y25_N20
\inst18|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux8~3_combout\ = (\inst18|Mux8~2_combout\ & (((\inst4|Q\(7))) # (!\BA[1]~input_o\))) # (!\inst18|Mux8~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux8~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(7),
	datad => \inst3|Q\(7),
	combout => \inst18|Mux8~3_combout\);

-- Location: LCCOMB_X38_Y10_N18
\inst18|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux8~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(7)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(7) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(7),
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(7),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux8~0_combout\);

-- Location: LCCOMB_X37_Y10_N26
\inst18|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux8~1_combout\ = (\inst18|Mux8~0_combout\ & (((\inst8|Q\(7)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux8~0_combout\ & (\inst6|Q\(7) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(7),
	datab => \inst18|Mux8~0_combout\,
	datac => \inst8|Q\(7),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux8~1_combout\);

-- Location: LCCOMB_X29_Y25_N6
\inst18|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux8~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux8~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Mux8~3_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux8~1_combout\,
	combout => \inst18|Mux8~4_combout\);

-- Location: LCCOMB_X29_Y25_N22
\inst18|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux9~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(6))) # (!\BA[0]~input_o\ & ((\inst1|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(6),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(6),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux9~2_combout\);

-- Location: LCCOMB_X29_Y25_N8
\inst18|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux9~3_combout\ = (\inst18|Mux9~2_combout\ & (((\inst4|Q\(6)) # (!\BA[1]~input_o\)))) # (!\inst18|Mux9~2_combout\ & (\inst3|Q\(6) & ((\BA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux9~2_combout\,
	datab => \inst3|Q\(6),
	datac => \inst4|Q\(6),
	datad => \BA[1]~input_o\,
	combout => \inst18|Mux9~3_combout\);

-- Location: LCCOMB_X38_Y10_N30
\inst18|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux9~0_combout\ = (\BA[0]~input_o\ & (((\BA[1]~input_o\)))) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & (\inst7|Q\(6))) # (!\BA[1]~input_o\ & ((\inst5|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst7|Q\(6),
	datac => \inst5|Q\(6),
	datad => \BA[1]~input_o\,
	combout => \inst18|Mux9~0_combout\);

-- Location: LCCOMB_X37_Y10_N6
\inst18|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux9~1_combout\ = (\inst18|Mux9~0_combout\ & (((\inst8|Q\(6)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux9~0_combout\ & (\inst6|Q\(6) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(6),
	datab => \inst18|Mux9~0_combout\,
	datac => \inst8|Q\(6),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux9~1_combout\);

-- Location: LCCOMB_X29_Y25_N0
\inst18|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux9~4_combout\ = (\BA[2]~input_o\ & ((\inst18|Mux9~1_combout\))) # (!\BA[2]~input_o\ & (\inst18|Mux9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BA[2]~input_o\,
	datac => \inst18|Mux9~3_combout\,
	datad => \inst18|Mux9~1_combout\,
	combout => \inst18|Mux9~4_combout\);

-- Location: LCCOMB_X38_Y10_N10
\inst18|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux10~0_combout\ = (\BA[0]~input_o\ & (\BA[1]~input_o\)) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & ((\inst7|Q\(5)))) # (!\BA[1]~input_o\ & (\inst5|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(5),
	datad => \inst7|Q\(5),
	combout => \inst18|Mux10~0_combout\);

-- Location: LCCOMB_X39_Y25_N22
\inst18|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux10~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux10~0_combout\ & (\inst8|Q\(5))) # (!\inst18|Mux10~0_combout\ & ((\inst6|Q\(5)))))) # (!\BA[0]~input_o\ & (\inst18|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst18|Mux10~0_combout\,
	datac => \inst8|Q\(5),
	datad => \inst6|Q\(5),
	combout => \inst18|Mux10~1_combout\);

-- Location: LCCOMB_X29_Y25_N26
\inst18|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux10~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(5))) # (!\BA[0]~input_o\ & ((\inst1|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(5),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(5),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux10~2_combout\);

-- Location: LCCOMB_X29_Y25_N28
\inst18|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux10~3_combout\ = (\inst18|Mux10~2_combout\ & (((\inst4|Q\(5))) # (!\BA[1]~input_o\))) # (!\inst18|Mux10~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux10~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(5),
	datad => \inst3|Q\(5),
	combout => \inst18|Mux10~3_combout\);

-- Location: LCCOMB_X29_Y25_N2
\inst18|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux10~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux10~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BA[2]~input_o\,
	datac => \inst18|Mux10~1_combout\,
	datad => \inst18|Mux10~3_combout\,
	combout => \inst18|Mux10~4_combout\);

-- Location: LCCOMB_X38_Y10_N22
\inst18|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux11~0_combout\ = (\BA[0]~input_o\ & (\BA[1]~input_o\)) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & ((\inst7|Q\(4)))) # (!\BA[1]~input_o\ & (\inst5|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(4),
	datad => \inst7|Q\(4),
	combout => \inst18|Mux11~0_combout\);

-- Location: LCCOMB_X37_Y10_N10
\inst18|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux11~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux11~0_combout\ & ((\inst8|Q\(4)))) # (!\inst18|Mux11~0_combout\ & (\inst6|Q\(4))))) # (!\BA[0]~input_o\ & (((\inst18|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(4),
	datac => \inst8|Q\(4),
	datad => \inst18|Mux11~0_combout\,
	combout => \inst18|Mux11~1_combout\);

-- Location: LCCOMB_X29_Y25_N30
\inst18|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux11~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(4))) # (!\BA[0]~input_o\ & ((\inst1|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(4),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(4),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux11~2_combout\);

-- Location: LCCOMB_X29_Y25_N16
\inst18|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux11~3_combout\ = (\inst18|Mux11~2_combout\ & (((\inst4|Q\(4))) # (!\BA[1]~input_o\))) # (!\inst18|Mux11~2_combout\ & (\BA[1]~input_o\ & ((\inst3|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux11~2_combout\,
	datab => \BA[1]~input_o\,
	datac => \inst4|Q\(4),
	datad => \inst3|Q\(4),
	combout => \inst18|Mux11~3_combout\);

-- Location: LCCOMB_X29_Y25_N4
\inst18|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux11~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux11~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Mux11~1_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux11~3_combout\,
	combout => \inst18|Mux11~4_combout\);

-- Location: LCCOMB_X38_Y10_N2
\inst18|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux12~0_combout\ = (\BA[0]~input_o\ & (\BA[1]~input_o\)) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & ((\inst7|Q\(3)))) # (!\BA[1]~input_o\ & (\inst5|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(3),
	datad => \inst7|Q\(3),
	combout => \inst18|Mux12~0_combout\);

-- Location: LCCOMB_X37_Y10_N14
\inst18|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux12~1_combout\ = (\inst18|Mux12~0_combout\ & (((\inst8|Q\(3)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux12~0_combout\ & (\inst6|Q\(3) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Mux12~0_combout\,
	datab => \inst6|Q\(3),
	datac => \inst8|Q\(3),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux12~1_combout\);

-- Location: LCCOMB_X29_Y25_N18
\inst18|Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux12~2_combout\ = (\BA[1]~input_o\ & (((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & ((\BA[0]~input_o\ & (\inst2|Q\(3))) # (!\BA[0]~input_o\ & ((\inst1|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(3),
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(3),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux12~2_combout\);

-- Location: LCCOMB_X29_Y25_N12
\inst18|Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux12~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux12~2_combout\ & ((\inst4|Q\(3)))) # (!\inst18|Mux12~2_combout\ & (\inst3|Q\(3))))) # (!\BA[1]~input_o\ & (((\inst18|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst3|Q\(3),
	datac => \inst4|Q\(3),
	datad => \inst18|Mux12~2_combout\,
	combout => \inst18|Mux12~3_combout\);

-- Location: LCCOMB_X29_Y25_N14
\inst18|Mux12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux12~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux12~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Mux12~1_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux12~3_combout\,
	combout => \inst18|Mux12~4_combout\);

-- Location: LCCOMB_X38_Y10_N14
\inst18|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux13~0_combout\ = (\BA[1]~input_o\ & ((\inst7|Q\(2)) # ((\BA[0]~input_o\)))) # (!\BA[1]~input_o\ & (((\inst5|Q\(2) & !\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(2),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux13~0_combout\);

-- Location: LCCOMB_X37_Y10_N18
\inst18|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux13~1_combout\ = (\inst18|Mux13~0_combout\ & (((\inst8|Q\(2)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux13~0_combout\ & (\inst6|Q\(2) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(2),
	datab => \inst18|Mux13~0_combout\,
	datac => \inst8|Q\(2),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux13~1_combout\);

-- Location: LCCOMB_X39_Y12_N26
\inst18|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux13~2_combout\ = (\BA[0]~input_o\ & ((\BA[1]~input_o\) # ((\inst2|Q\(2))))) # (!\BA[0]~input_o\ & (!\BA[1]~input_o\ & (\inst1|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(2),
	datad => \inst2|Q\(2),
	combout => \inst18|Mux13~2_combout\);

-- Location: LCCOMB_X38_Y12_N14
\inst18|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux13~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux13~2_combout\ & ((\inst4|Q\(2)))) # (!\inst18|Mux13~2_combout\ & (\inst3|Q\(2))))) # (!\BA[1]~input_o\ & (((\inst18|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst3|Q\(2),
	datac => \inst4|Q\(2),
	datad => \inst18|Mux13~2_combout\,
	combout => \inst18|Mux13~3_combout\);

-- Location: LCCOMB_X37_Y10_N20
\inst18|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux13~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux13~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[2]~input_o\,
	datab => \inst18|Mux13~1_combout\,
	datad => \inst18|Mux13~3_combout\,
	combout => \inst18|Mux13~4_combout\);

-- Location: LCCOMB_X38_Y10_N26
\inst18|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux14~0_combout\ = (\BA[0]~input_o\ & (\BA[1]~input_o\)) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & ((\inst7|Q\(1)))) # (!\BA[1]~input_o\ & (\inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(1),
	datad => \inst7|Q\(1),
	combout => \inst18|Mux14~0_combout\);

-- Location: LCCOMB_X37_Y10_N0
\inst18|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux14~1_combout\ = (\BA[0]~input_o\ & ((\inst18|Mux14~0_combout\ & ((\inst8|Q\(1)))) # (!\inst18|Mux14~0_combout\ & (\inst6|Q\(1))))) # (!\BA[0]~input_o\ & (((\inst18|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \inst6|Q\(1),
	datac => \inst8|Q\(1),
	datad => \inst18|Mux14~0_combout\,
	combout => \inst18|Mux14~1_combout\);

-- Location: LCCOMB_X39_Y12_N30
\inst18|Mux14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux14~2_combout\ = (\BA[0]~input_o\ & ((\BA[1]~input_o\) # ((\inst2|Q\(1))))) # (!\BA[0]~input_o\ & (!\BA[1]~input_o\ & (\inst1|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(1),
	datad => \inst2|Q\(1),
	combout => \inst18|Mux14~2_combout\);

-- Location: LCCOMB_X38_Y12_N10
\inst18|Mux14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux14~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux14~2_combout\ & ((\inst4|Q\(1)))) # (!\inst18|Mux14~2_combout\ & (\inst3|Q\(1))))) # (!\BA[1]~input_o\ & (((\inst18|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst3|Q\(1),
	datac => \inst4|Q\(1),
	datad => \inst18|Mux14~2_combout\,
	combout => \inst18|Mux14~3_combout\);

-- Location: LCCOMB_X37_Y10_N30
\inst18|Mux14~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux14~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux14~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux14~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[2]~input_o\,
	datab => \inst18|Mux14~1_combout\,
	datad => \inst18|Mux14~3_combout\,
	combout => \inst18|Mux14~4_combout\);

-- Location: LCCOMB_X38_Y10_N6
\inst18|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux15~0_combout\ = (\BA[0]~input_o\ & (\BA[1]~input_o\)) # (!\BA[0]~input_o\ & ((\BA[1]~input_o\ & ((\inst7|Q\(0)))) # (!\BA[1]~input_o\ & (\inst5|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst5|Q\(0),
	datad => \inst7|Q\(0),
	combout => \inst18|Mux15~0_combout\);

-- Location: LCCOMB_X37_Y12_N18
\inst18|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux15~1_combout\ = (\inst18|Mux15~0_combout\ & (((\inst8|Q\(0)) # (!\BA[0]~input_o\)))) # (!\inst18|Mux15~0_combout\ & (\inst6|Q\(0) & ((\BA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(0),
	datab => \inst18|Mux15~0_combout\,
	datac => \inst8|Q\(0),
	datad => \BA[0]~input_o\,
	combout => \inst18|Mux15~1_combout\);

-- Location: LCCOMB_X39_Y12_N18
\inst18|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux15~2_combout\ = (\BA[0]~input_o\ & ((\BA[1]~input_o\) # ((\inst2|Q\(0))))) # (!\BA[0]~input_o\ & (!\BA[1]~input_o\ & (\inst1|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[0]~input_o\,
	datab => \BA[1]~input_o\,
	datac => \inst1|Q\(0),
	datad => \inst2|Q\(0),
	combout => \inst18|Mux15~2_combout\);

-- Location: LCCOMB_X38_Y12_N6
\inst18|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux15~3_combout\ = (\BA[1]~input_o\ & ((\inst18|Mux15~2_combout\ & (\inst4|Q\(0))) # (!\inst18|Mux15~2_combout\ & ((\inst3|Q\(0)))))) # (!\BA[1]~input_o\ & (\inst18|Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BA[1]~input_o\,
	datab => \inst18|Mux15~2_combout\,
	datac => \inst4|Q\(0),
	datad => \inst3|Q\(0),
	combout => \inst18|Mux15~3_combout\);

-- Location: LCCOMB_X37_Y12_N22
\inst18|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|Mux15~4_combout\ = (\BA[2]~input_o\ & (\inst18|Mux15~1_combout\)) # (!\BA[2]~input_o\ & ((\inst18|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Mux15~1_combout\,
	datac => \BA[2]~input_o\,
	datad => \inst18|Mux15~3_combout\,
	combout => \inst18|Mux15~4_combout\);

ww_A(15) <= \A[15]~output_o\;

ww_A(14) <= \A[14]~output_o\;

ww_A(13) <= \A[13]~output_o\;

ww_A(12) <= \A[12]~output_o\;

ww_A(11) <= \A[11]~output_o\;

ww_A(10) <= \A[10]~output_o\;

ww_A(9) <= \A[9]~output_o\;

ww_A(8) <= \A[8]~output_o\;

ww_A(7) <= \A[7]~output_o\;

ww_A(6) <= \A[6]~output_o\;

ww_A(5) <= \A[5]~output_o\;

ww_A(4) <= \A[4]~output_o\;

ww_A(3) <= \A[3]~output_o\;

ww_A(2) <= \A[2]~output_o\;

ww_A(1) <= \A[1]~output_o\;

ww_A(0) <= \A[0]~output_o\;

ww_B(15) <= \B[15]~output_o\;

ww_B(14) <= \B[14]~output_o\;

ww_B(13) <= \B[13]~output_o\;

ww_B(12) <= \B[12]~output_o\;

ww_B(11) <= \B[11]~output_o\;

ww_B(10) <= \B[10]~output_o\;

ww_B(9) <= \B[9]~output_o\;

ww_B(8) <= \B[8]~output_o\;

ww_B(7) <= \B[7]~output_o\;

ww_B(6) <= \B[6]~output_o\;

ww_B(5) <= \B[5]~output_o\;

ww_B(4) <= \B[4]~output_o\;

ww_B(3) <= \B[3]~output_o\;

ww_B(2) <= \B[2]~output_o\;

ww_B(1) <= \B[1]~output_o\;

ww_B(0) <= \B[0]~output_o\;

ww_R0(15) <= \R0[15]~output_o\;

ww_R0(14) <= \R0[14]~output_o\;

ww_R0(13) <= \R0[13]~output_o\;

ww_R0(12) <= \R0[12]~output_o\;

ww_R0(11) <= \R0[11]~output_o\;

ww_R0(10) <= \R0[10]~output_o\;

ww_R0(9) <= \R0[9]~output_o\;

ww_R0(8) <= \R0[8]~output_o\;

ww_R0(7) <= \R0[7]~output_o\;

ww_R0(6) <= \R0[6]~output_o\;

ww_R0(5) <= \R0[5]~output_o\;

ww_R0(4) <= \R0[4]~output_o\;

ww_R0(3) <= \R0[3]~output_o\;

ww_R0(2) <= \R0[2]~output_o\;

ww_R0(1) <= \R0[1]~output_o\;

ww_R0(0) <= \R0[0]~output_o\;

ww_R1(15) <= \R1[15]~output_o\;

ww_R1(14) <= \R1[14]~output_o\;

ww_R1(13) <= \R1[13]~output_o\;

ww_R1(12) <= \R1[12]~output_o\;

ww_R1(11) <= \R1[11]~output_o\;

ww_R1(10) <= \R1[10]~output_o\;

ww_R1(9) <= \R1[9]~output_o\;

ww_R1(8) <= \R1[8]~output_o\;

ww_R1(7) <= \R1[7]~output_o\;

ww_R1(6) <= \R1[6]~output_o\;

ww_R1(5) <= \R1[5]~output_o\;

ww_R1(4) <= \R1[4]~output_o\;

ww_R1(3) <= \R1[3]~output_o\;

ww_R1(2) <= \R1[2]~output_o\;

ww_R1(1) <= \R1[1]~output_o\;

ww_R1(0) <= \R1[0]~output_o\;

ww_R2(15) <= \R2[15]~output_o\;

ww_R2(14) <= \R2[14]~output_o\;

ww_R2(13) <= \R2[13]~output_o\;

ww_R2(12) <= \R2[12]~output_o\;

ww_R2(11) <= \R2[11]~output_o\;

ww_R2(10) <= \R2[10]~output_o\;

ww_R2(9) <= \R2[9]~output_o\;

ww_R2(8) <= \R2[8]~output_o\;

ww_R2(7) <= \R2[7]~output_o\;

ww_R2(6) <= \R2[6]~output_o\;

ww_R2(5) <= \R2[5]~output_o\;

ww_R2(4) <= \R2[4]~output_o\;

ww_R2(3) <= \R2[3]~output_o\;

ww_R2(2) <= \R2[2]~output_o\;

ww_R2(1) <= \R2[1]~output_o\;

ww_R2(0) <= \R2[0]~output_o\;

ww_R3(15) <= \R3[15]~output_o\;

ww_R3(14) <= \R3[14]~output_o\;

ww_R3(13) <= \R3[13]~output_o\;

ww_R3(12) <= \R3[12]~output_o\;

ww_R3(11) <= \R3[11]~output_o\;

ww_R3(10) <= \R3[10]~output_o\;

ww_R3(9) <= \R3[9]~output_o\;

ww_R3(8) <= \R3[8]~output_o\;

ww_R3(7) <= \R3[7]~output_o\;

ww_R3(6) <= \R3[6]~output_o\;

ww_R3(5) <= \R3[5]~output_o\;

ww_R3(4) <= \R3[4]~output_o\;

ww_R3(3) <= \R3[3]~output_o\;

ww_R3(2) <= \R3[2]~output_o\;

ww_R3(1) <= \R3[1]~output_o\;

ww_R3(0) <= \R3[0]~output_o\;

ww_R4(15) <= \R4[15]~output_o\;

ww_R4(14) <= \R4[14]~output_o\;

ww_R4(13) <= \R4[13]~output_o\;

ww_R4(12) <= \R4[12]~output_o\;

ww_R4(11) <= \R4[11]~output_o\;

ww_R4(10) <= \R4[10]~output_o\;

ww_R4(9) <= \R4[9]~output_o\;

ww_R4(8) <= \R4[8]~output_o\;

ww_R4(7) <= \R4[7]~output_o\;

ww_R4(6) <= \R4[6]~output_o\;

ww_R4(5) <= \R4[5]~output_o\;

ww_R4(4) <= \R4[4]~output_o\;

ww_R4(3) <= \R4[3]~output_o\;

ww_R4(2) <= \R4[2]~output_o\;

ww_R4(1) <= \R4[1]~output_o\;

ww_R4(0) <= \R4[0]~output_o\;

ww_R5(15) <= \R5[15]~output_o\;

ww_R5(14) <= \R5[14]~output_o\;

ww_R5(13) <= \R5[13]~output_o\;

ww_R5(12) <= \R5[12]~output_o\;

ww_R5(11) <= \R5[11]~output_o\;

ww_R5(10) <= \R5[10]~output_o\;

ww_R5(9) <= \R5[9]~output_o\;

ww_R5(8) <= \R5[8]~output_o\;

ww_R5(7) <= \R5[7]~output_o\;

ww_R5(6) <= \R5[6]~output_o\;

ww_R5(5) <= \R5[5]~output_o\;

ww_R5(4) <= \R5[4]~output_o\;

ww_R5(3) <= \R5[3]~output_o\;

ww_R5(2) <= \R5[2]~output_o\;

ww_R5(1) <= \R5[1]~output_o\;

ww_R5(0) <= \R5[0]~output_o\;

ww_R6(15) <= \R6[15]~output_o\;

ww_R6(14) <= \R6[14]~output_o\;

ww_R6(13) <= \R6[13]~output_o\;

ww_R6(12) <= \R6[12]~output_o\;

ww_R6(11) <= \R6[11]~output_o\;

ww_R6(10) <= \R6[10]~output_o\;

ww_R6(9) <= \R6[9]~output_o\;

ww_R6(8) <= \R6[8]~output_o\;

ww_R6(7) <= \R6[7]~output_o\;

ww_R6(6) <= \R6[6]~output_o\;

ww_R6(5) <= \R6[5]~output_o\;

ww_R6(4) <= \R6[4]~output_o\;

ww_R6(3) <= \R6[3]~output_o\;

ww_R6(2) <= \R6[2]~output_o\;

ww_R6(1) <= \R6[1]~output_o\;

ww_R6(0) <= \R6[0]~output_o\;

ww_R7(15) <= \R7[15]~output_o\;

ww_R7(14) <= \R7[14]~output_o\;

ww_R7(13) <= \R7[13]~output_o\;

ww_R7(12) <= \R7[12]~output_o\;

ww_R7(11) <= \R7[11]~output_o\;

ww_R7(10) <= \R7[10]~output_o\;

ww_R7(9) <= \R7[9]~output_o\;

ww_R7(8) <= \R7[8]~output_o\;

ww_R7(7) <= \R7[7]~output_o\;

ww_R7(6) <= \R7[6]~output_o\;

ww_R7(5) <= \R7[5]~output_o\;

ww_R7(4) <= \R7[4]~output_o\;

ww_R7(3) <= \R7[3]~output_o\;

ww_R7(2) <= \R7[2]~output_o\;

ww_R7(1) <= \R7[1]~output_o\;

ww_R7(0) <= \R7[0]~output_o\;
END structure;


