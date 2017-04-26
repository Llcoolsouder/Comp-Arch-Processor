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
// CREATED		"Wed Apr 26 16:20:19 2017"

module Core_v(
	clock_50,
	Cout,
	Z,
	N,
	CW,
	IRout,
	PC,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7,
	ROM
);


input wire	clock_50;
output wire	Cout;
output wire	Z;
output wire	N;
output wire	[45:0] CW;
output wire	[15:0] IRout;
output wire	[7:0] PC;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;
output wire	[15:0] ROM;

wire	[15:0] B;
wire	[45:0] CW_ALTERA_SYNTHESIZED;
wire	[15:0] gdfx_temp0;
wire	[15:0] IR;
wire	[4:0] MD;
wire	[15:0] PC_ALTERA_SYNTHESIZED;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_11;
wire	[15:0] SYNTHESIZED_WIRE_12;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	[15:0] SYNTHESIZED_WIRE_6;
wire	[15:0] SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;

assign	Z = SYNTHESIZED_WIRE_5;
assign	N = SYNTHESIZED_WIRE_4;
assign	ROM = SYNTHESIZED_WIRE_12;




stack	b2v_inst(
	.clk(clock_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(gdfx_temp0),
	.out(SYNTHESIZED_WIRE_10));
	defparam	b2v_inst.DEPTH = 256;
	defparam	b2v_inst.WIDTH = 16;


stack_mux	b2v_inst1(
	.SS(CW_ALTERA_SYNTHESIZED[2:1]),
	.out(StS));


status	b2v_inst10(
	.data(SYNTHESIZED_WIRE_11),
	.Z(SYNTHESIZED_WIRE_5),
	.N(SYNTHESIZED_WIRE_4));

assign	gdfx_temp0[15] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[15] : 1'bz;
assign	gdfx_temp0[14] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[14] : 1'bz;
assign	gdfx_temp0[13] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[13] : 1'bz;
assign	gdfx_temp0[12] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[12] : 1'bz;
assign	gdfx_temp0[11] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[11] : 1'bz;
assign	gdfx_temp0[10] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[10] : 1'bz;
assign	gdfx_temp0[9] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[9] : 1'bz;
assign	gdfx_temp0[8] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[8] : 1'bz;
assign	gdfx_temp0[7] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[7] : 1'bz;
assign	gdfx_temp0[6] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[6] : 1'bz;
assign	gdfx_temp0[5] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[5] : 1'bz;
assign	gdfx_temp0[4] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[4] : 1'bz;
assign	gdfx_temp0[3] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[3] : 1'bz;
assign	gdfx_temp0[2] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[2] : 1'bz;
assign	gdfx_temp0[1] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[1] : 1'bz;
assign	gdfx_temp0[0] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_12[0] : 1'bz;

assign	gdfx_temp0[15] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[15] : 1'bz;
assign	gdfx_temp0[14] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[14] : 1'bz;
assign	gdfx_temp0[13] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[13] : 1'bz;
assign	gdfx_temp0[12] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[12] : 1'bz;
assign	gdfx_temp0[11] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[11] : 1'bz;
assign	gdfx_temp0[10] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[10] : 1'bz;
assign	gdfx_temp0[9] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[9] : 1'bz;
assign	gdfx_temp0[8] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[8] : 1'bz;
assign	gdfx_temp0[7] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[7] : 1'bz;
assign	gdfx_temp0[6] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[6] : 1'bz;
assign	gdfx_temp0[5] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[5] : 1'bz;
assign	gdfx_temp0[4] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[4] : 1'bz;
assign	gdfx_temp0[3] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[3] : 1'bz;
assign	gdfx_temp0[2] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[2] : 1'bz;
assign	gdfx_temp0[1] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[1] : 1'bz;
assign	gdfx_temp0[0] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_2[0] : 1'bz;

assign	gdfx_temp0[15] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[15] : 1'bz;
assign	gdfx_temp0[14] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[14] : 1'bz;
assign	gdfx_temp0[13] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[13] : 1'bz;
assign	gdfx_temp0[12] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[12] : 1'bz;
assign	gdfx_temp0[11] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[11] : 1'bz;
assign	gdfx_temp0[10] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[10] : 1'bz;
assign	gdfx_temp0[9] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[9] : 1'bz;
assign	gdfx_temp0[8] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[8] : 1'bz;
assign	gdfx_temp0[7] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[7] : 1'bz;
assign	gdfx_temp0[6] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[6] : 1'bz;
assign	gdfx_temp0[5] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[5] : 1'bz;
assign	gdfx_temp0[4] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[4] : 1'bz;
assign	gdfx_temp0[3] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[3] : 1'bz;
assign	gdfx_temp0[2] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[2] : 1'bz;
assign	gdfx_temp0[1] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[1] : 1'bz;
assign	gdfx_temp0[0] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[0] : 1'bz;


IR	b2v_inst14(
	.CLK(clock_50),
	.L(CW_ALTERA_SYNTHESIZED[43]),
	.in(SYNTHESIZED_WIRE_12),
	.out(IR));


rom_case	b2v_inst15(
	.PC(PC_ALTERA_SYNTHESIZED[7:0]),
	.out(SYNTHESIZED_WIRE_12));


ControlUnit_v	b2v_inst16(
	.N(SYNTHESIZED_WIRE_4),
	.Z(SYNTHESIZED_WIRE_5),
	.CLK(clock_50),
	.IR(IR),
	.CW(CW_ALTERA_SYNTHESIZED));


ALU_16bit_v	b2v_inst2(
	.Cin(CW_ALTERA_SYNTHESIZED[26]),
	.A(SYNTHESIZED_WIRE_6),
	.B(B),
	.FS(CW_ALTERA_SYNTHESIZED[31:27]),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_11));

assign	gdfx_temp0[15] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[15] : 1'bz;
assign	gdfx_temp0[14] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[14] : 1'bz;
assign	gdfx_temp0[13] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[13] : 1'bz;
assign	gdfx_temp0[12] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[12] : 1'bz;
assign	gdfx_temp0[11] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[11] : 1'bz;
assign	gdfx_temp0[10] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[10] : 1'bz;
assign	gdfx_temp0[9] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[9] : 1'bz;
assign	gdfx_temp0[8] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[8] : 1'bz;
assign	gdfx_temp0[7] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[7] : 1'bz;
assign	gdfx_temp0[6] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[6] : 1'bz;
assign	gdfx_temp0[5] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[5] : 1'bz;
assign	gdfx_temp0[4] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[4] : 1'bz;
assign	gdfx_temp0[3] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[3] : 1'bz;
assign	gdfx_temp0[2] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[2] : 1'bz;
assign	gdfx_temp0[1] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[1] : 1'bz;
assign	gdfx_temp0[0] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_11[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(clock_50),
	.wren(CW_ALTERA_SYNTHESIZED[3]),
	.address(B[8:0]),
	.data(gdfx_temp0),
	.q(SYNTHESIZED_WIRE_2));


RegisterFile_v	b2v_inst4(
	.WR(CW_ALTERA_SYNTHESIZED[33]),
	.Clear(CW_ALTERA_SYNTHESIZED[32]),
	.Clock_50(clock_50),
	.AA(CW_ALTERA_SYNTHESIZED[42:40]),
	.BA(CW_ALTERA_SYNTHESIZED[39:37]),
	.D(gdfx_temp0),
	.DA(CW_ALTERA_SYNTHESIZED[36:34]),
	.A(SYNTHESIZED_WIRE_6),
	.B(SYNTHESIZED_WIRE_8),
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
	.AD(CW_ALTERA_SYNTHESIZED[19:4]),
	.D(gdfx_temp0),
	.PS(CW_ALTERA_SYNTHESIZED[45:44]),
	.out(PC_ALTERA_SYNTHESIZED));

assign	B[15] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[0] : 1'bz;

assign	B[15] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[19] : 1'bz;
assign	B[14] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[18] : 1'bz;
assign	B[13] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[17] : 1'bz;
assign	B[12] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[16] : 1'bz;
assign	B[11] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[15] : 1'bz;
assign	B[10] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[14] : 1'bz;
assign	B[9] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[13] : 1'bz;
assign	B[8] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[12] : 1'bz;
assign	B[7] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[11] : 1'bz;
assign	B[6] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[10] : 1'bz;
assign	B[5] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[9] : 1'bz;
assign	B[4] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[8] : 1'bz;
assign	B[3] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[7] : 1'bz;
assign	B[2] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[6] : 1'bz;
assign	B[1] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[5] : 1'bz;
assign	B[0] = CW_ALTERA_SYNTHESIZED[20] ? CW_ALTERA_SYNTHESIZED[4] : 1'bz;

assign	SYNTHESIZED_WIRE_9 =  ~CW_ALTERA_SYNTHESIZED[20];

assign	gdfx_temp0[15] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	gdfx_temp0[14] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	gdfx_temp0[13] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	gdfx_temp0[12] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	gdfx_temp0[11] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	gdfx_temp0[10] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	gdfx_temp0[9] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	gdfx_temp0[8] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	gdfx_temp0[7] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	gdfx_temp0[6] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	gdfx_temp0[5] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	gdfx_temp0[4] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	gdfx_temp0[3] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	gdfx_temp0[2] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	gdfx_temp0[1] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	gdfx_temp0[0] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	CW = CW_ALTERA_SYNTHESIZED;
assign	IRout = IR;
assign	PC[7:0] = PC_ALTERA_SYNTHESIZED[7:0];

endmodule
