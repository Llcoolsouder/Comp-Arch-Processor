// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Thu Feb 02 10:05:18 2017"

module Register_File_v(
	WR,
	CLK,
	RESET,
	AA,
	BA,
	D,
	DA,
	A,
	B,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7
);


input wire	WR;
input wire	CLK;
input wire	RESET;
input wire	[2:0] AA;
input wire	[2:0] BA;
input wire	[15:0] D;
input wire	[2:0] DA;
output wire	[15:0] A;
output wire	[15:0] B;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_32;
wire	[15:0] SYNTHESIZED_WIRE_33;
wire	[15:0] SYNTHESIZED_WIRE_34;
wire	[15:0] SYNTHESIZED_WIRE_35;
wire	[15:0] SYNTHESIZED_WIRE_36;
wire	[15:0] SYNTHESIZED_WIRE_37;
wire	[15:0] SYNTHESIZED_WIRE_38;
wire	[15:0] SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;

assign	R0 = SYNTHESIZED_WIRE_32;
assign	R1 = SYNTHESIZED_WIRE_33;
assign	R2 = SYNTHESIZED_WIRE_34;
assign	R3 = SYNTHESIZED_WIRE_35;
assign	R4 = SYNTHESIZED_WIRE_36;
assign	R5 = SYNTHESIZED_WIRE_37;
assign	R6 = SYNTHESIZED_WIRE_38;
assign	R7 = SYNTHESIZED_WIRE_39;




THREEtoEIGHT_decoder	b2v_inst(
	.DA(DA),
	.R0(SYNTHESIZED_WIRE_31),
	.R1(SYNTHESIZED_WIRE_1),
	.R2(SYNTHESIZED_WIRE_2),
	.R3(SYNTHESIZED_WIRE_3),
	.R4(SYNTHESIZED_WIRE_4),
	.R5(SYNTHESIZED_WIRE_5),
	.R6(SYNTHESIZED_WIRE_6),
	.R7(SYNTHESIZED_WIRE_7));


Register	b2v_inst1(
	.L(SYNTHESIZED_WIRE_0),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_32));

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_1 & WR;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_2 & WR;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_3 & WR;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_4 & WR;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_5 & WR;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_6 & WR;

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_7 & WR;


EIGHTtoONE_MUX16bit	b2v_inst17(
	.QA(AA),
	.R0(SYNTHESIZED_WIRE_32),
	.R1(SYNTHESIZED_WIRE_33),
	.R2(SYNTHESIZED_WIRE_34),
	.R3(SYNTHESIZED_WIRE_35),
	.R4(SYNTHESIZED_WIRE_36),
	.R5(SYNTHESIZED_WIRE_37),
	.R6(SYNTHESIZED_WIRE_38),
	.R7(SYNTHESIZED_WIRE_39),
	.Q(A));


EIGHTtoONE_MUX16bit	b2v_inst18(
	.QA(BA),
	.R0(SYNTHESIZED_WIRE_32),
	.R1(SYNTHESIZED_WIRE_33),
	.R2(SYNTHESIZED_WIRE_34),
	.R3(SYNTHESIZED_WIRE_35),
	.R4(SYNTHESIZED_WIRE_36),
	.R5(SYNTHESIZED_WIRE_37),
	.R6(SYNTHESIZED_WIRE_38),
	.R7(SYNTHESIZED_WIRE_39),
	.Q(B));


Register	b2v_inst2(
	.L(SYNTHESIZED_WIRE_24),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_33));


Register	b2v_inst3(
	.L(SYNTHESIZED_WIRE_25),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_34));


Register	b2v_inst4(
	.L(SYNTHESIZED_WIRE_26),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_35));


Register	b2v_inst5(
	.L(SYNTHESIZED_WIRE_27),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_36));


Register	b2v_inst6(
	.L(SYNTHESIZED_WIRE_28),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_37));


Register	b2v_inst7(
	.L(SYNTHESIZED_WIRE_29),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_38));


Register	b2v_inst8(
	.L(SYNTHESIZED_WIRE_30),
	.CLK(CLK),
	.reset(RESET),
	.D(D),
	.Q(SYNTHESIZED_WIRE_39));

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_31 & WR;


endmodule
