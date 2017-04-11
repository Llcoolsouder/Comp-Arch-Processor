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
// CREATED		"Mon Apr 10 19:58:17 2017"

module Core_v(
	clock_50,
	IR,
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
input wire	[15:0] IR;
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
wire	[45:0] CW;
wire	[15:0] gdfx_temp0;
wire	[4:0] MD;
wire	[15:0] PC_out;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	[15:0] SYNTHESIZED_WIRE_4;
wire	[15:0] SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;





stack	b2v_inst(
	.clk(clock_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(gdfx_temp0),
	.out(SYNTHESIZED_WIRE_8));
	defparam	b2v_inst.DEPTH = 256;
	defparam	b2v_inst.WIDTH = 16;


stack_mux	b2v_inst1(
	.SS(CW[2:1]),
	.out(StS));


status	b2v_inst10(
	.data(SYNTHESIZED_WIRE_9),
	.Z(Z),
	.N(N));

assign	gdfx_temp0[15] = CW[21] ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	gdfx_temp0[14] = CW[21] ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	gdfx_temp0[13] = CW[21] ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	gdfx_temp0[12] = CW[21] ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	gdfx_temp0[11] = CW[21] ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	gdfx_temp0[10] = CW[21] ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	gdfx_temp0[9] = CW[21] ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	gdfx_temp0[8] = CW[21] ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	gdfx_temp0[7] = CW[21] ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	gdfx_temp0[6] = CW[21] ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	gdfx_temp0[5] = CW[21] ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	gdfx_temp0[4] = CW[21] ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	gdfx_temp0[3] = CW[21] ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	gdfx_temp0[2] = CW[21] ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	gdfx_temp0[1] = CW[21] ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	gdfx_temp0[0] = CW[21] ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	gdfx_temp0[15] = CW[24] ? SYNTHESIZED_WIRE_2[15] : 1'bz;
assign	gdfx_temp0[14] = CW[24] ? SYNTHESIZED_WIRE_2[14] : 1'bz;
assign	gdfx_temp0[13] = CW[24] ? SYNTHESIZED_WIRE_2[13] : 1'bz;
assign	gdfx_temp0[12] = CW[24] ? SYNTHESIZED_WIRE_2[12] : 1'bz;
assign	gdfx_temp0[11] = CW[24] ? SYNTHESIZED_WIRE_2[11] : 1'bz;
assign	gdfx_temp0[10] = CW[24] ? SYNTHESIZED_WIRE_2[10] : 1'bz;
assign	gdfx_temp0[9] = CW[24] ? SYNTHESIZED_WIRE_2[9] : 1'bz;
assign	gdfx_temp0[8] = CW[24] ? SYNTHESIZED_WIRE_2[8] : 1'bz;
assign	gdfx_temp0[7] = CW[24] ? SYNTHESIZED_WIRE_2[7] : 1'bz;
assign	gdfx_temp0[6] = CW[24] ? SYNTHESIZED_WIRE_2[6] : 1'bz;
assign	gdfx_temp0[5] = CW[24] ? SYNTHESIZED_WIRE_2[5] : 1'bz;
assign	gdfx_temp0[4] = CW[24] ? SYNTHESIZED_WIRE_2[4] : 1'bz;
assign	gdfx_temp0[3] = CW[24] ? SYNTHESIZED_WIRE_2[3] : 1'bz;
assign	gdfx_temp0[2] = CW[24] ? SYNTHESIZED_WIRE_2[2] : 1'bz;
assign	gdfx_temp0[1] = CW[24] ? SYNTHESIZED_WIRE_2[1] : 1'bz;
assign	gdfx_temp0[0] = CW[24] ? SYNTHESIZED_WIRE_2[0] : 1'bz;

assign	gdfx_temp0[15] = CW[22] ? PC_out[15] : 1'bz;
assign	gdfx_temp0[14] = CW[22] ? PC_out[14] : 1'bz;
assign	gdfx_temp0[13] = CW[22] ? PC_out[13] : 1'bz;
assign	gdfx_temp0[12] = CW[22] ? PC_out[12] : 1'bz;
assign	gdfx_temp0[11] = CW[22] ? PC_out[11] : 1'bz;
assign	gdfx_temp0[10] = CW[22] ? PC_out[10] : 1'bz;
assign	gdfx_temp0[9] = CW[22] ? PC_out[9] : 1'bz;
assign	gdfx_temp0[8] = CW[22] ? PC_out[8] : 1'bz;
assign	gdfx_temp0[7] = CW[22] ? PC_out[7] : 1'bz;
assign	gdfx_temp0[6] = CW[22] ? PC_out[6] : 1'bz;
assign	gdfx_temp0[5] = CW[22] ? PC_out[5] : 1'bz;
assign	gdfx_temp0[4] = CW[22] ? PC_out[4] : 1'bz;
assign	gdfx_temp0[3] = CW[22] ? PC_out[3] : 1'bz;
assign	gdfx_temp0[2] = CW[22] ? PC_out[2] : 1'bz;
assign	gdfx_temp0[1] = CW[22] ? PC_out[1] : 1'bz;
assign	gdfx_temp0[0] = CW[22] ? PC_out[0] : 1'bz;


IR	b2v_inst14(
	.CLK(clock_50),
	.L(CW[43]),
	.in(SYNTHESIZED_WIRE_10)
	);


rom_case	b2v_inst15(
	.address(PC_out[7:0]),
	.out(SYNTHESIZED_WIRE_10));


ControlUnit_v	b2v_inst16(
	.CLK(clock_50),
	.IR(IR),
	.CW(CW));


ALU_16bit_v	b2v_inst2(
	.Cin(CW[26]),
	.A(SYNTHESIZED_WIRE_4),
	.B(B),
	.FS(CW[31:27]),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_9));

assign	gdfx_temp0[15] = CW[23] ? SYNTHESIZED_WIRE_9[15] : 1'bz;
assign	gdfx_temp0[14] = CW[23] ? SYNTHESIZED_WIRE_9[14] : 1'bz;
assign	gdfx_temp0[13] = CW[23] ? SYNTHESIZED_WIRE_9[13] : 1'bz;
assign	gdfx_temp0[12] = CW[23] ? SYNTHESIZED_WIRE_9[12] : 1'bz;
assign	gdfx_temp0[11] = CW[23] ? SYNTHESIZED_WIRE_9[11] : 1'bz;
assign	gdfx_temp0[10] = CW[23] ? SYNTHESIZED_WIRE_9[10] : 1'bz;
assign	gdfx_temp0[9] = CW[23] ? SYNTHESIZED_WIRE_9[9] : 1'bz;
assign	gdfx_temp0[8] = CW[23] ? SYNTHESIZED_WIRE_9[8] : 1'bz;
assign	gdfx_temp0[7] = CW[23] ? SYNTHESIZED_WIRE_9[7] : 1'bz;
assign	gdfx_temp0[6] = CW[23] ? SYNTHESIZED_WIRE_9[6] : 1'bz;
assign	gdfx_temp0[5] = CW[23] ? SYNTHESIZED_WIRE_9[5] : 1'bz;
assign	gdfx_temp0[4] = CW[23] ? SYNTHESIZED_WIRE_9[4] : 1'bz;
assign	gdfx_temp0[3] = CW[23] ? SYNTHESIZED_WIRE_9[3] : 1'bz;
assign	gdfx_temp0[2] = CW[23] ? SYNTHESIZED_WIRE_9[2] : 1'bz;
assign	gdfx_temp0[1] = CW[23] ? SYNTHESIZED_WIRE_9[1] : 1'bz;
assign	gdfx_temp0[0] = CW[23] ? SYNTHESIZED_WIRE_9[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(clock_50),
	.wren(CW[3]),
	.address(B[8:0]),
	.data(gdfx_temp0),
	.q(SYNTHESIZED_WIRE_2));


RegisterFile_v	b2v_inst4(
	.WR(CW[33]),
	.Clear(CW[32]),
	.Clock_50(clock_50),
	.AA(CW[42:40]),
	.BA(CW[39:37]),
	.D(gdfx_temp0),
	.DA(CW[36:34]),
	.A(SYNTHESIZED_WIRE_4),
	.B(SYNTHESIZED_WIRE_6),
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
	.AD(CW[19:4]),
	.D(gdfx_temp0),
	.PS(CW[45:44]),
	.out(PC_out));

assign	B[15] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_7 ? SYNTHESIZED_WIRE_6[0] : 1'bz;

assign	B[15] = CW[20] ? CW[19] : 1'bz;
assign	B[14] = CW[20] ? CW[18] : 1'bz;
assign	B[13] = CW[20] ? CW[17] : 1'bz;
assign	B[12] = CW[20] ? CW[16] : 1'bz;
assign	B[11] = CW[20] ? CW[15] : 1'bz;
assign	B[10] = CW[20] ? CW[14] : 1'bz;
assign	B[9] = CW[20] ? CW[13] : 1'bz;
assign	B[8] = CW[20] ? CW[12] : 1'bz;
assign	B[7] = CW[20] ? CW[11] : 1'bz;
assign	B[6] = CW[20] ? CW[10] : 1'bz;
assign	B[5] = CW[20] ? CW[9] : 1'bz;
assign	B[4] = CW[20] ? CW[8] : 1'bz;
assign	B[3] = CW[20] ? CW[7] : 1'bz;
assign	B[2] = CW[20] ? CW[6] : 1'bz;
assign	B[1] = CW[20] ? CW[5] : 1'bz;
assign	B[0] = CW[20] ? CW[4] : 1'bz;

assign	SYNTHESIZED_WIRE_7 =  ~CW[20];

assign	gdfx_temp0[15] = CW[25] ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	gdfx_temp0[14] = CW[25] ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	gdfx_temp0[13] = CW[25] ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	gdfx_temp0[12] = CW[25] ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	gdfx_temp0[11] = CW[25] ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	gdfx_temp0[10] = CW[25] ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	gdfx_temp0[9] = CW[25] ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	gdfx_temp0[8] = CW[25] ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	gdfx_temp0[7] = CW[25] ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	gdfx_temp0[6] = CW[25] ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	gdfx_temp0[5] = CW[25] ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	gdfx_temp0[4] = CW[25] ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	gdfx_temp0[3] = CW[25] ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	gdfx_temp0[2] = CW[25] ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	gdfx_temp0[1] = CW[25] ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	gdfx_temp0[0] = CW[25] ? SYNTHESIZED_WIRE_8[0] : 1'bz;


endmodule
