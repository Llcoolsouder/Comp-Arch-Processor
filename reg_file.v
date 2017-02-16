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
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
// CREATED		"Wed Feb 08 22:47:55 2017"

module reg_file(
	Write,
	Clear,
	Clock_50,
	Aselect,
	Bselect,
	datain,
	Select,
	Aoutput,
	Boutput,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7
);


input wire	Write;
input wire	Clear;
input wire	Clock_50;
input wire	[2:0] Aselect;
input wire	[2:0] Bselect;
input wire	[15:0] datain;
input wire	[2:0] Select;
output wire	[15:0] Aoutput;
output wire	[15:0] Boutput;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;

wire	SYNTHESIZED_WIRE_0;
wire	[15:0] SYNTHESIZED_WIRE_32;
wire	[15:0] SYNTHESIZED_WIRE_33;
wire	[15:0] SYNTHESIZED_WIRE_34;
wire	[15:0] SYNTHESIZED_WIRE_35;
wire	[15:0] SYNTHESIZED_WIRE_36;
wire	[15:0] SYNTHESIZED_WIRE_37;
wire	[15:0] SYNTHESIZED_WIRE_38;
wire	[15:0] SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
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




decoder	b2v_inst(
	.select(Select),
	.o0(SYNTHESIZED_WIRE_9),
	.o1(SYNTHESIZED_WIRE_10),
	.o2(SYNTHESIZED_WIRE_11),
	.o3(SYNTHESIZED_WIRE_12),
	.o4(SYNTHESIZED_WIRE_13),
	.o5(SYNTHESIZED_WIRE_14),
	.o6(SYNTHESIZED_WIRE_15),
	.o7(SYNTHESIZED_WIRE_16));


reg16bit	b2v_inst1(
	.load(SYNTHESIZED_WIRE_0),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_32));


mux3to8	b2v_inst10(
	.R0(SYNTHESIZED_WIRE_32),
	.R1(SYNTHESIZED_WIRE_33),
	.R2(SYNTHESIZED_WIRE_34),
	.R3(SYNTHESIZED_WIRE_35),
	.R4(SYNTHESIZED_WIRE_36),
	.R5(SYNTHESIZED_WIRE_37),
	.R6(SYNTHESIZED_WIRE_38),
	.R7(SYNTHESIZED_WIRE_39),
	.select(Bselect),
	.out(Boutput));

assign	SYNTHESIZED_WIRE_0 = Write & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_25 = Write & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_26 = Write & SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_27 = Write & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_28 = Write & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_29 = Write & SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_30 = Write & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_31 = Write & SYNTHESIZED_WIRE_16;


mux3to8	b2v_inst2(
	.R0(SYNTHESIZED_WIRE_32),
	.R1(SYNTHESIZED_WIRE_33),
	.R2(SYNTHESIZED_WIRE_34),
	.R3(SYNTHESIZED_WIRE_35),
	.R4(SYNTHESIZED_WIRE_36),
	.R5(SYNTHESIZED_WIRE_37),
	.R6(SYNTHESIZED_WIRE_38),
	.R7(SYNTHESIZED_WIRE_39),
	.select(Aselect),
	.out(Aoutput));


reg16bit	b2v_inst3(
	.load(SYNTHESIZED_WIRE_25),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_33));


reg16bit	b2v_inst4(
	.load(SYNTHESIZED_WIRE_26),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_34));


reg16bit	b2v_inst5(
	.load(SYNTHESIZED_WIRE_27),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_35));


reg16bit	b2v_inst6(
	.load(SYNTHESIZED_WIRE_28),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_36));


reg16bit	b2v_inst7(
	.load(SYNTHESIZED_WIRE_29),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_37));


reg16bit	b2v_inst8(
	.load(SYNTHESIZED_WIRE_30),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_38));


reg16bit	b2v_inst9(
	.load(SYNTHESIZED_WIRE_31),
	.clock(Clock_50),
	.clear(Clear),
	.data(datain),
	.out(SYNTHESIZED_WIRE_39));


endmodule
