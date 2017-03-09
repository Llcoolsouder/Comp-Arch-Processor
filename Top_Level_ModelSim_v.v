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
// CREATED		"Thu Mar 09 02:29:43 2017"

module Top_Level_ModelSim_v(
	clock_50,
	WR,
	clear,
	MW,
	MA,
	IR_L,
	Cin,
	AA,
	BA,
	DA,
	FS,
	k,
	MD,
	PS,
	SS,
	Cout,
	Z,
	N,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7
);


input wire	clock_50;
input wire	WR;
input wire	clear;
input wire	MW;
input wire	MA;
input wire	IR_L;
input wire	Cin;
input wire	[2:0] AA;
input wire	[2:0] BA;
input wire	[2:0] DA;
input wire	[4:0] FS;
input wire	[15:0] k;
input wire	[4:0] MD;
input wire	[1:0] PS;
input wire	[1:0] SS;
output wire	Cout;
output wire	Z;
output wire	N;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;

wire	[15:0] B;
wire	[15:0] gdfx_temp0;
wire	[15:0] PC_out;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_0;
wire	[15:0] SYNTHESIZED_WIRE_1;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	[15:0] SYNTHESIZED_WIRE_3;
wire	[15:0] SYNTHESIZED_WIRE_4;
wire	[15:0] SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	[15:0] SYNTHESIZED_WIRE_7;





stack	b2v_inst(
	.clk(clock_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(gdfx_temp0),
	.out(SYNTHESIZED_WIRE_7));
	defparam	b2v_inst.depth = 256;
	defparam	b2v_inst.width = 16;


stack_mux	b2v_inst1(
	.SS(SS),
	.out(StS));


status	b2v_inst10(
	.data(gdfx_temp0),
	.Z(Z),
	.N(N));

assign	gdfx_temp0[15] = MD[0] ? SYNTHESIZED_WIRE_0[15] : 1'bz;
assign	gdfx_temp0[14] = MD[0] ? SYNTHESIZED_WIRE_0[14] : 1'bz;
assign	gdfx_temp0[13] = MD[0] ? SYNTHESIZED_WIRE_0[13] : 1'bz;
assign	gdfx_temp0[12] = MD[0] ? SYNTHESIZED_WIRE_0[12] : 1'bz;
assign	gdfx_temp0[11] = MD[0] ? SYNTHESIZED_WIRE_0[11] : 1'bz;
assign	gdfx_temp0[10] = MD[0] ? SYNTHESIZED_WIRE_0[10] : 1'bz;
assign	gdfx_temp0[9] = MD[0] ? SYNTHESIZED_WIRE_0[9] : 1'bz;
assign	gdfx_temp0[8] = MD[0] ? SYNTHESIZED_WIRE_0[8] : 1'bz;
assign	gdfx_temp0[7] = MD[0] ? SYNTHESIZED_WIRE_0[7] : 1'bz;
assign	gdfx_temp0[6] = MD[0] ? SYNTHESIZED_WIRE_0[6] : 1'bz;
assign	gdfx_temp0[5] = MD[0] ? SYNTHESIZED_WIRE_0[5] : 1'bz;
assign	gdfx_temp0[4] = MD[0] ? SYNTHESIZED_WIRE_0[4] : 1'bz;
assign	gdfx_temp0[3] = MD[0] ? SYNTHESIZED_WIRE_0[3] : 1'bz;
assign	gdfx_temp0[2] = MD[0] ? SYNTHESIZED_WIRE_0[2] : 1'bz;
assign	gdfx_temp0[1] = MD[0] ? SYNTHESIZED_WIRE_0[1] : 1'bz;
assign	gdfx_temp0[0] = MD[0] ? SYNTHESIZED_WIRE_0[0] : 1'bz;

assign	gdfx_temp0[15] = MD[3] ? SYNTHESIZED_WIRE_1[15] : 1'bz;
assign	gdfx_temp0[14] = MD[3] ? SYNTHESIZED_WIRE_1[14] : 1'bz;
assign	gdfx_temp0[13] = MD[3] ? SYNTHESIZED_WIRE_1[13] : 1'bz;
assign	gdfx_temp0[12] = MD[3] ? SYNTHESIZED_WIRE_1[12] : 1'bz;
assign	gdfx_temp0[11] = MD[3] ? SYNTHESIZED_WIRE_1[11] : 1'bz;
assign	gdfx_temp0[10] = MD[3] ? SYNTHESIZED_WIRE_1[10] : 1'bz;
assign	gdfx_temp0[9] = MD[3] ? SYNTHESIZED_WIRE_1[9] : 1'bz;
assign	gdfx_temp0[8] = MD[3] ? SYNTHESIZED_WIRE_1[8] : 1'bz;
assign	gdfx_temp0[7] = MD[3] ? SYNTHESIZED_WIRE_1[7] : 1'bz;
assign	gdfx_temp0[6] = MD[3] ? SYNTHESIZED_WIRE_1[6] : 1'bz;
assign	gdfx_temp0[5] = MD[3] ? SYNTHESIZED_WIRE_1[5] : 1'bz;
assign	gdfx_temp0[4] = MD[3] ? SYNTHESIZED_WIRE_1[4] : 1'bz;
assign	gdfx_temp0[3] = MD[3] ? SYNTHESIZED_WIRE_1[3] : 1'bz;
assign	gdfx_temp0[2] = MD[3] ? SYNTHESIZED_WIRE_1[2] : 1'bz;
assign	gdfx_temp0[1] = MD[3] ? SYNTHESIZED_WIRE_1[1] : 1'bz;
assign	gdfx_temp0[0] = MD[3] ? SYNTHESIZED_WIRE_1[0] : 1'bz;

assign	gdfx_temp0[15] = MD[1] ? PC_out[15] : 1'bz;
assign	gdfx_temp0[14] = MD[1] ? PC_out[14] : 1'bz;
assign	gdfx_temp0[13] = MD[1] ? PC_out[13] : 1'bz;
assign	gdfx_temp0[12] = MD[1] ? PC_out[12] : 1'bz;
assign	gdfx_temp0[11] = MD[1] ? PC_out[11] : 1'bz;
assign	gdfx_temp0[10] = MD[1] ? PC_out[10] : 1'bz;
assign	gdfx_temp0[9] = MD[1] ? PC_out[9] : 1'bz;
assign	gdfx_temp0[8] = MD[1] ? PC_out[8] : 1'bz;
assign	gdfx_temp0[7] = MD[1] ? PC_out[7] : 1'bz;
assign	gdfx_temp0[6] = MD[1] ? PC_out[6] : 1'bz;
assign	gdfx_temp0[5] = MD[1] ? PC_out[5] : 1'bz;
assign	gdfx_temp0[4] = MD[1] ? PC_out[4] : 1'bz;
assign	gdfx_temp0[3] = MD[1] ? PC_out[3] : 1'bz;
assign	gdfx_temp0[2] = MD[1] ? PC_out[2] : 1'bz;
assign	gdfx_temp0[1] = MD[1] ? PC_out[1] : 1'bz;
assign	gdfx_temp0[0] = MD[1] ? PC_out[0] : 1'bz;


IR	b2v_inst14(
	.CLK(clock_50),
	.L(IR_L),
	.in(SYNTHESIZED_WIRE_2),
	.out(SYNTHESIZED_WIRE_0));


rom_case	b2v_inst15(
	.address(PC_out[7:0]),
	.out(SYNTHESIZED_WIRE_2));


ALU_16bit_v	b2v_inst2(
	.Cin(Cin),
	.A(SYNTHESIZED_WIRE_3),
	.B(B),
	.FS(FS),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_4));

assign	gdfx_temp0[15] = MD[2] ? SYNTHESIZED_WIRE_4[15] : 1'bz;
assign	gdfx_temp0[14] = MD[2] ? SYNTHESIZED_WIRE_4[14] : 1'bz;
assign	gdfx_temp0[13] = MD[2] ? SYNTHESIZED_WIRE_4[13] : 1'bz;
assign	gdfx_temp0[12] = MD[2] ? SYNTHESIZED_WIRE_4[12] : 1'bz;
assign	gdfx_temp0[11] = MD[2] ? SYNTHESIZED_WIRE_4[11] : 1'bz;
assign	gdfx_temp0[10] = MD[2] ? SYNTHESIZED_WIRE_4[10] : 1'bz;
assign	gdfx_temp0[9] = MD[2] ? SYNTHESIZED_WIRE_4[9] : 1'bz;
assign	gdfx_temp0[8] = MD[2] ? SYNTHESIZED_WIRE_4[8] : 1'bz;
assign	gdfx_temp0[7] = MD[2] ? SYNTHESIZED_WIRE_4[7] : 1'bz;
assign	gdfx_temp0[6] = MD[2] ? SYNTHESIZED_WIRE_4[6] : 1'bz;
assign	gdfx_temp0[5] = MD[2] ? SYNTHESIZED_WIRE_4[5] : 1'bz;
assign	gdfx_temp0[4] = MD[2] ? SYNTHESIZED_WIRE_4[4] : 1'bz;
assign	gdfx_temp0[3] = MD[2] ? SYNTHESIZED_WIRE_4[3] : 1'bz;
assign	gdfx_temp0[2] = MD[2] ? SYNTHESIZED_WIRE_4[2] : 1'bz;
assign	gdfx_temp0[1] = MD[2] ? SYNTHESIZED_WIRE_4[1] : 1'bz;
assign	gdfx_temp0[0] = MD[2] ? SYNTHESIZED_WIRE_4[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(clock_50),
	.wren(MW),
	.address(B[8:0]),
	.data(gdfx_temp0),
	.q(SYNTHESIZED_WIRE_1));


RegisterFile_v	b2v_inst4(
	.WR(WR),
	.Clear(clear),
	.Clock_50(clock_50),
	.AA(AA),
	.BA(BA),
	.D(gdfx_temp0),
	.DA(DA),
	.A(SYNTHESIZED_WIRE_3),
	.B(SYNTHESIZED_WIRE_5),
	.R0(R0),
	.R1(R1),
	.R2(R2),
	.R3(R3),
	.R4(R4),
	.R5(R5),
	.R6(R6),
	.R7(R7));


PC	b2v_inst5(
	.CLK(clock_50),
	.D(gdfx_temp0),
	.PS(PS),
	.out(PC_out));

assign	B[15] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_6 ? SYNTHESIZED_WIRE_5[0] : 1'bz;

assign	B[15] = MA ? k[15] : 1'bz;
assign	B[14] = MA ? k[14] : 1'bz;
assign	B[13] = MA ? k[13] : 1'bz;
assign	B[12] = MA ? k[12] : 1'bz;
assign	B[11] = MA ? k[11] : 1'bz;
assign	B[10] = MA ? k[10] : 1'bz;
assign	B[9] = MA ? k[9] : 1'bz;
assign	B[8] = MA ? k[8] : 1'bz;
assign	B[7] = MA ? k[7] : 1'bz;
assign	B[6] = MA ? k[6] : 1'bz;
assign	B[5] = MA ? k[5] : 1'bz;
assign	B[4] = MA ? k[4] : 1'bz;
assign	B[3] = MA ? k[3] : 1'bz;
assign	B[2] = MA ? k[2] : 1'bz;
assign	B[1] = MA ? k[1] : 1'bz;
assign	B[0] = MA ? k[0] : 1'bz;

assign	SYNTHESIZED_WIRE_6 =  ~MA;

assign	gdfx_temp0[15] = MD[4] ? SYNTHESIZED_WIRE_7[15] : 1'bz;
assign	gdfx_temp0[14] = MD[4] ? SYNTHESIZED_WIRE_7[14] : 1'bz;
assign	gdfx_temp0[13] = MD[4] ? SYNTHESIZED_WIRE_7[13] : 1'bz;
assign	gdfx_temp0[12] = MD[4] ? SYNTHESIZED_WIRE_7[12] : 1'bz;
assign	gdfx_temp0[11] = MD[4] ? SYNTHESIZED_WIRE_7[11] : 1'bz;
assign	gdfx_temp0[10] = MD[4] ? SYNTHESIZED_WIRE_7[10] : 1'bz;
assign	gdfx_temp0[9] = MD[4] ? SYNTHESIZED_WIRE_7[9] : 1'bz;
assign	gdfx_temp0[8] = MD[4] ? SYNTHESIZED_WIRE_7[8] : 1'bz;
assign	gdfx_temp0[7] = MD[4] ? SYNTHESIZED_WIRE_7[7] : 1'bz;
assign	gdfx_temp0[6] = MD[4] ? SYNTHESIZED_WIRE_7[6] : 1'bz;
assign	gdfx_temp0[5] = MD[4] ? SYNTHESIZED_WIRE_7[5] : 1'bz;
assign	gdfx_temp0[4] = MD[4] ? SYNTHESIZED_WIRE_7[4] : 1'bz;
assign	gdfx_temp0[3] = MD[4] ? SYNTHESIZED_WIRE_7[3] : 1'bz;
assign	gdfx_temp0[2] = MD[4] ? SYNTHESIZED_WIRE_7[2] : 1'bz;
assign	gdfx_temp0[1] = MD[4] ? SYNTHESIZED_WIRE_7[1] : 1'bz;
assign	gdfx_temp0[0] = MD[4] ? SYNTHESIZED_WIRE_7[0] : 1'bz;


endmodule
