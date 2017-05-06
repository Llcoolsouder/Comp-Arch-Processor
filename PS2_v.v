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
// CREATED		"Sat May 06 13:51:02 2017"

module PS2_v(
	CLOCK_50,
	PS2_KBdata,
	PS2_KBclock,
	LED,
	ps2out
);


input wire	CLOCK_50;
input wire	PS2_KBdata;
input wire	PS2_KBclock;
output wire	[7:0] LED;
output wire	[15:0] ps2out;

wire	[15:0] Data;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[7:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_0 = 0;




kb_code	b2v_inst(
	.clk(CLOCK_50),
	.reset(SYNTHESIZED_WIRE_0),
	.ps2d(PS2_KBdata),
	.ps2c(PS2_KBclock),
	.rd_key_code(SYNTHESIZED_WIRE_1),
	.kb_buf_empty(SYNTHESIZED_WIRE_3),
	.key_code(SYNTHESIZED_WIRE_2));
	defparam	b2v_inst.W_SIZE = 2;



key2ascii	b2v_inst2(
	.key_code(SYNTHESIZED_WIRE_2),
	.ascii_code(Data[7:0]));


assign	SYNTHESIZED_WIRE_1 =  ~SYNTHESIZED_WIRE_3;

assign	LED = Data;
assign	ps2out = Data;
assign	Data[15:8] = 8'b11111111;

endmodule
