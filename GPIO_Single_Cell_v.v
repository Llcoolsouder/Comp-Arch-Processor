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
// CREATED		"Sat May 06 14:20:21 2017"

module GPIO_Single_Cell_v(
	CLK,
	DIR,
	WRITE,
	L,
	ADD,
	IO,
	READ
);


input wire	CLK;
input wire	DIR;
input wire	WRITE;
input wire	L;
input wire	ADD;
inout wire	IO;
output wire	[15:0] READ;

wire	[15:0] R;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_1 = 1;




register	b2v_inst(
	.data(DIR),
	.load(SYNTHESIZED_WIRE_5),
	.clock(CLK),
	.out(SYNTHESIZED_WIRE_4));


register	b2v_inst1(
	.data(IO),
	.load(SYNTHESIZED_WIRE_1),
	.clock(CLK),
	.out(R[0]));












register	b2v_inst2(
	.data(WRITE),
	.load(SYNTHESIZED_WIRE_5),
	.clock(CLK),
	.out(SYNTHESIZED_WIRE_3));



assign	IO = SYNTHESIZED_WIRE_4 ? SYNTHESIZED_WIRE_3 : 1'bz;


assign	SYNTHESIZED_WIRE_5 = L & ADD;




assign	READ = R;
assign	R[1] = 0;
assign	R[2] = 0;
assign	R[3] = 0;
assign	R[4] = 0;
assign	R[5] = 0;
assign	R[6] = 0;
assign	R[7] = 0;
assign	R[8] = 0;
assign	R[9] = 0;
assign	R[10] = 0;
assign	R[11] = 0;
assign	R[12] = 0;
assign	R[13] = 0;
assign	R[14] = 0;
assign	R[15] = 0;

endmodule
