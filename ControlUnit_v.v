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
// CREATED		"Wed Apr 05 21:49:56 2017"

module ControlUnit_v(
	CLK,
	IR,
	CW
);


input wire	CLK;
input wire	[15:0] IR;
output wire	[45:0] CW;

wire	[0:0] CW_ALTERA_SYNTHESIZED;
wire	[45:0] R0;
wire	[45:0] R1;
wire	[45:0] R2;
wire	[45:0] R3;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_4 = 1;




CPU_Decoder00	b2v_inst(
	.State(SYNTHESIZED_WIRE_5),
	.IR(IR),
	.IR_L(R0[43]),
	.WR(R0[33]),
	.Clr(R0[32]),
	.Cin(R0[26]),
	.MuxA(R0[20]),
	.MemWrite(R0[3]),
	.NS(R0[0]),
	.AA(R0[42:40]),
	.BA(R0[39:37]),
	.DA(R0[36:34]),
	.FS(R0[31:27]),
	.K(R0[19:4]),
	.MuxD(R0[25:21]),
	.PS(R0[45:44]),
	.SS(R0[2:1]));


CPU_Decoder01	b2v_inst1(
	.State(SYNTHESIZED_WIRE_5),
	.IR(IR),
	.IR_L(R1[43]),
	.WR(R1[33]),
	.Clr(R1[32]),
	.Cin(R1[26]),
	.MuxA(R1[20]),
	.MemWrite(R1[3]),
	.NS(R1[0]),
	.AA(R1[42:40]),
	.BA(R1[39:37]),
	.DA(R1[36:34]),
	.FS(R1[31:27]),
	.K(R1[19:4]),
	.MuxD(R1[25:21]),
	.PS(R1[45:44]),
	.SS(R1[2:1]));



CPU_Decoder10	b2v_inst2(
	.State(SYNTHESIZED_WIRE_5),
	.IR(IR),
	.IR_L(R3[43]),
	.WR(R3[33]),
	.Clr(R3[32]),
	.Cin(R3[26]),
	.MuxA(R3[20]),
	.MemWrite(R3[3]),
	.NS(R3[0]),
	.AA(R3[42:40]),
	.BA(R3[39:37]),
	.DA(R3[36:34]),
	.FS(R3[31:27]),
	.K(R3[19:4]),
	.MuxD(R3[25:21]),
	.PS(R3[45:44]),
	.SS(R3[2:1]));


CPU_Decoder11	b2v_inst3(
	.State(SYNTHESIZED_WIRE_5),
	.IR(IR),
	.IR_L(R2[43]),
	.WR(R2[33]),
	.Clr(R2[32]),
	.Cin(R2[26]),
	.MuxA(R2[20]),
	.MW(R2[3]),
	.NS(R2[0]),
	.AA(R2[42:40]),
	.BA(R2[39:37]),
	.DA(R2[36:34]),
	.FS(R2[31:27]),
	.K(R2[19:4]),
	.MuxD(R2[25:21]),
	.PS(R2[45:44]),
	.SS(R2[2:1]));


register	b2v_inst4(
	.data(CW_ALTERA_SYNTHESIZED),
	.load(SYNTHESIZED_WIRE_4),
	.clock(CLK),
	.out(SYNTHESIZED_WIRE_5));


Two_to_Four_MUX45bit	b2v_inst7(
	.QA(IR[15:14]),
	.R0(R0),
	.R1(R1),
	.R2(R3),
	.R3(R2),
	.Q(CW));


endmodule
