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
// CREATED		"Sun May 07 00:11:05 2017"

module Core_v(
	CLOCK_50,
	PS2_KBCLK,
	PS2_KBDAT,
	Cout,
	Z,
	N,
	RAM_S,
	MemWrite,
	address,
	CW,
	D,
	GPIO0_D,
	IRout,
	LEDG,
	PC,
	Q,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7,
	READ,
	ROM
);


input wire	CLOCK_50;
input wire	PS2_KBCLK;
input wire	PS2_KBDAT;
output wire	Cout;
output wire	Z;
output wire	N;
output wire	RAM_S;
output wire	MemWrite;
output wire	[15:0] address;
output wire	[45:0] CW;
output wire	[15:0] D;
inout wire	[15:0] GPIO0_D;
output wire	[15:0] IRout;
output wire	[7:0] LEDG;
output wire	[7:0] PC;
output wire	[16:0] Q;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;
output wire	[15:0] READ;
output wire	[15:0] ROM;

wire	[16:0] AD;
wire	[15:0] B;
wire	[45:0] CW_ALTERA_SYNTHESIZED;
wire	[15:0] D_ALTERA_SYNTHESIZED;
wire	[15:0] gdfx_temp0;
wire	[15:0] IR;
wire	[4:0] MD;
wire	[15:0] PC_ALTERA_SYNTHESIZED;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_33;
wire	[15:0] SYNTHESIZED_WIRE_34;
wire	[15:0] SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	[15:0] SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;
wire	[15:0] SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	[15:0] SYNTHESIZED_WIRE_11;
wire	[15:0] SYNTHESIZED_WIRE_13;
wire	[15:0] SYNTHESIZED_WIRE_14;
wire	[15:0] SYNTHESIZED_WIRE_15;
wire	[15:0] SYNTHESIZED_WIRE_16;
wire	[15:0] SYNTHESIZED_WIRE_17;
wire	[15:0] SYNTHESIZED_WIRE_18;
wire	[15:0] SYNTHESIZED_WIRE_19;
wire	[15:0] SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_22;
wire	[15:0] SYNTHESIZED_WIRE_24;
wire	[15:0] SYNTHESIZED_WIRE_25;
wire	[15:0] SYNTHESIZED_WIRE_26;
wire	[15:0] SYNTHESIZED_WIRE_27;
wire	[15:0] SYNTHESIZED_WIRE_28;
wire	[15:0] SYNTHESIZED_WIRE_29;
wire	[15:0] SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	[15:0] SYNTHESIZED_WIRE_32;

assign	Z = SYNTHESIZED_WIRE_6;
assign	N = SYNTHESIZED_WIRE_5;
assign	RAM_S = SYNTHESIZED_WIRE_36;
assign	ROM = SYNTHESIZED_WIRE_34;




stack	b2v_inst(
	.clk(CLOCK_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(D_ALTERA_SYNTHESIZED),
	.out(SYNTHESIZED_WIRE_32));
	defparam	b2v_inst.DEPTH = 256;
	defparam	b2v_inst.WIDTH = 16;


stack_mux	b2v_inst1(
	.SS(CW_ALTERA_SYNTHESIZED[2:1]),
	.out(StS));


status	b2v_inst10(
	.data(SYNTHESIZED_WIRE_33),
	.Z(SYNTHESIZED_WIRE_6),
	.N(SYNTHESIZED_WIRE_5));

assign	D_ALTERA_SYNTHESIZED[15] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[15] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[14] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[14] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[13] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[13] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[12] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[12] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[11] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[11] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[10] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[10] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[9] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[9] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[8] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[8] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[7] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[7] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[6] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[6] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[5] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[5] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[4] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[4] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[3] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[3] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[2] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[2] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[1] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[1] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[0] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_34[0] : 1'bz;

assign	D_ALTERA_SYNTHESIZED[15] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[15] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[14] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[14] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[13] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[13] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[12] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[12] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[11] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[11] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[10] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[10] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[9] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[9] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[8] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[8] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[7] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[7] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[6] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[6] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[5] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[5] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[4] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[4] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[3] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[3] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[2] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[2] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[1] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[1] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[0] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_35[0] : 1'bz;

assign	D_ALTERA_SYNTHESIZED[15] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[15] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[14] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[14] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[13] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[13] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[12] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[12] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[11] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[11] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[10] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[10] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[9] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[9] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[8] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[8] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[7] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[7] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[6] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[6] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[5] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[5] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[4] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[4] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[3] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[3] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[2] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[2] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[1] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[1] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[0] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[0] : 1'bz;


IR	b2v_inst14(
	.CLK(CLOCK_50),
	.L(CW_ALTERA_SYNTHESIZED[43]),
	.in(SYNTHESIZED_WIRE_34),
	.out(IR));


rom_case	b2v_inst15(
	.PC(PC_ALTERA_SYNTHESIZED[7:0]),
	.out(SYNTHESIZED_WIRE_34));


ControlUnit_v	b2v_inst16(
	.N(SYNTHESIZED_WIRE_5),
	.Z(SYNTHESIZED_WIRE_6),
	.CLK(CLOCK_50),
	.IR(IR),
	.CW(CW_ALTERA_SYNTHESIZED));


GPIO_A_v	b2v_inst17(
	.CLK(CLOCK_50),
	.DIR(D_ALTERA_SYNTHESIZED[1]),
	.WRITE(D_ALTERA_SYNTHESIZED[0]),
	.L(CW_ALTERA_SYNTHESIZED[3]),
	.AD0(AD[7]),
	.AD1(AD[6]),
	.AD2(AD[5]),
	.AD3(AD[4]),
	.AD4(AD[3]),
	.AD5(AD[2]),
	.AD6(AD[1]),
	.AD7(AD[0]),
	.IO_7(GPIO0_D[7]),
	.IO_6(GPIO0_D[6]),
	.IO_5(GPIO0_D[5]),
	.IO_4(GPIO0_D[4]),
	.IO_3(GPIO0_D[3]),
	.IO_2(GPIO0_D[2]),
	.IO_1(GPIO0_D[1]),
	.IO_0(GPIO0_D[0]),
	
	
	
	
	
	
	
	
	.READ_0(SYNTHESIZED_WIRE_19),
	.READ_1(SYNTHESIZED_WIRE_18),
	.READ_2(SYNTHESIZED_WIRE_17),
	.READ_3(SYNTHESIZED_WIRE_16),
	.READ_4(SYNTHESIZED_WIRE_15),
	.READ_5(SYNTHESIZED_WIRE_14),
	.READ_6(SYNTHESIZED_WIRE_13),
	.READ_7(SYNTHESIZED_WIRE_11));


GPIO_A_v	b2v_inst18(
	.CLK(CLOCK_50),
	.DIR(D_ALTERA_SYNTHESIZED[1]),
	.WRITE(D_ALTERA_SYNTHESIZED[0]),
	.L(CW_ALTERA_SYNTHESIZED[3]),
	.AD0(AD[16]),
	.AD1(AD[15]),
	.AD2(AD[14]),
	.AD3(AD[13]),
	.AD4(AD[12]),
	.AD5(AD[11]),
	.AD6(AD[10]),
	.AD7(AD[9]),
	.IO_7(GPIO0_D[15]),
	.IO_6(GPIO0_D[14]),
	.IO_5(GPIO0_D[13]),
	.IO_4(GPIO0_D[12]),
	.IO_3(GPIO0_D[11]),
	.IO_2(GPIO0_D[10]),
	.IO_1(GPIO0_D[9]),
	.IO_0(GPIO0_D[8]),
	
	
	
	
	
	
	
	
	.READ_0(SYNTHESIZED_WIRE_29),
	.READ_1(SYNTHESIZED_WIRE_28),
	.READ_2(SYNTHESIZED_WIRE_27),
	.READ_3(SYNTHESIZED_WIRE_26),
	.READ_4(SYNTHESIZED_WIRE_25),
	.READ_5(SYNTHESIZED_WIRE_24),
	.READ_6(SYNTHESIZED_WIRE_10),
	.READ_7(SYNTHESIZED_WIRE_8));


ALU_16bit_v	b2v_inst2(
	.Cin(CW_ALTERA_SYNTHESIZED[26]),
	.A(SYNTHESIZED_WIRE_7),
	.B(B),
	.FS(CW_ALTERA_SYNTHESIZED[31:27]),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_33));

assign	gdfx_temp0[15] = AD[9] ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	gdfx_temp0[14] = AD[9] ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	gdfx_temp0[13] = AD[9] ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	gdfx_temp0[12] = AD[9] ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	gdfx_temp0[11] = AD[9] ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	gdfx_temp0[10] = AD[9] ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	gdfx_temp0[9] = AD[9] ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	gdfx_temp0[8] = AD[9] ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	gdfx_temp0[7] = AD[9] ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	gdfx_temp0[6] = AD[9] ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	gdfx_temp0[5] = AD[9] ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	gdfx_temp0[4] = AD[9] ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	gdfx_temp0[3] = AD[9] ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	gdfx_temp0[2] = AD[9] ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	gdfx_temp0[1] = AD[9] ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	gdfx_temp0[0] = AD[9] ? SYNTHESIZED_WIRE_8[0] : 1'bz;


Address_Selector	b2v_inst21(
	.ADD(B),
	.RAM_S(SYNTHESIZED_WIRE_36),
	.Q(AD));

assign	gdfx_temp0[15] = AD[8] ? SYNTHESIZED_WIRE_9[15] : 1'bz;
assign	gdfx_temp0[14] = AD[8] ? SYNTHESIZED_WIRE_9[14] : 1'bz;
assign	gdfx_temp0[13] = AD[8] ? SYNTHESIZED_WIRE_9[13] : 1'bz;
assign	gdfx_temp0[12] = AD[8] ? SYNTHESIZED_WIRE_9[12] : 1'bz;
assign	gdfx_temp0[11] = AD[8] ? SYNTHESIZED_WIRE_9[11] : 1'bz;
assign	gdfx_temp0[10] = AD[8] ? SYNTHESIZED_WIRE_9[10] : 1'bz;
assign	gdfx_temp0[9] = AD[8] ? SYNTHESIZED_WIRE_9[9] : 1'bz;
assign	gdfx_temp0[8] = AD[8] ? SYNTHESIZED_WIRE_9[8] : 1'bz;
assign	gdfx_temp0[7] = AD[8] ? SYNTHESIZED_WIRE_9[7] : 1'bz;
assign	gdfx_temp0[6] = AD[8] ? SYNTHESIZED_WIRE_9[6] : 1'bz;
assign	gdfx_temp0[5] = AD[8] ? SYNTHESIZED_WIRE_9[5] : 1'bz;
assign	gdfx_temp0[4] = AD[8] ? SYNTHESIZED_WIRE_9[4] : 1'bz;
assign	gdfx_temp0[3] = AD[8] ? SYNTHESIZED_WIRE_9[3] : 1'bz;
assign	gdfx_temp0[2] = AD[8] ? SYNTHESIZED_WIRE_9[2] : 1'bz;
assign	gdfx_temp0[1] = AD[8] ? SYNTHESIZED_WIRE_9[1] : 1'bz;
assign	gdfx_temp0[0] = AD[8] ? SYNTHESIZED_WIRE_9[0] : 1'bz;

assign	gdfx_temp0[15] = AD[10] ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	gdfx_temp0[14] = AD[10] ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	gdfx_temp0[13] = AD[10] ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	gdfx_temp0[12] = AD[10] ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	gdfx_temp0[11] = AD[10] ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	gdfx_temp0[10] = AD[10] ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	gdfx_temp0[9] = AD[10] ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	gdfx_temp0[8] = AD[10] ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	gdfx_temp0[7] = AD[10] ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	gdfx_temp0[6] = AD[10] ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	gdfx_temp0[5] = AD[10] ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	gdfx_temp0[4] = AD[10] ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	gdfx_temp0[3] = AD[10] ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	gdfx_temp0[2] = AD[10] ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	gdfx_temp0[1] = AD[10] ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	gdfx_temp0[0] = AD[10] ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	gdfx_temp0[15] = AD[0] ? SYNTHESIZED_WIRE_11[15] : 1'bz;
assign	gdfx_temp0[14] = AD[0] ? SYNTHESIZED_WIRE_11[14] : 1'bz;
assign	gdfx_temp0[13] = AD[0] ? SYNTHESIZED_WIRE_11[13] : 1'bz;
assign	gdfx_temp0[12] = AD[0] ? SYNTHESIZED_WIRE_11[12] : 1'bz;
assign	gdfx_temp0[11] = AD[0] ? SYNTHESIZED_WIRE_11[11] : 1'bz;
assign	gdfx_temp0[10] = AD[0] ? SYNTHESIZED_WIRE_11[10] : 1'bz;
assign	gdfx_temp0[9] = AD[0] ? SYNTHESIZED_WIRE_11[9] : 1'bz;
assign	gdfx_temp0[8] = AD[0] ? SYNTHESIZED_WIRE_11[8] : 1'bz;
assign	gdfx_temp0[7] = AD[0] ? SYNTHESIZED_WIRE_11[7] : 1'bz;
assign	gdfx_temp0[6] = AD[0] ? SYNTHESIZED_WIRE_11[6] : 1'bz;
assign	gdfx_temp0[5] = AD[0] ? SYNTHESIZED_WIRE_11[5] : 1'bz;
assign	gdfx_temp0[4] = AD[0] ? SYNTHESIZED_WIRE_11[4] : 1'bz;
assign	gdfx_temp0[3] = AD[0] ? SYNTHESIZED_WIRE_11[3] : 1'bz;
assign	gdfx_temp0[2] = AD[0] ? SYNTHESIZED_WIRE_11[2] : 1'bz;
assign	gdfx_temp0[1] = AD[0] ? SYNTHESIZED_WIRE_11[1] : 1'bz;
assign	gdfx_temp0[0] = AD[0] ? SYNTHESIZED_WIRE_11[0] : 1'bz;

assign	D_ALTERA_SYNTHESIZED[15] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[15] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[14] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[14] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[13] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[13] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[12] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[12] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[11] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[11] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[10] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[10] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[9] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[9] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[8] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[8] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[7] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[7] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[6] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[6] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[5] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[5] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[4] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[4] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[3] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[3] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[2] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[2] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[1] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[1] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[0] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_33[0] : 1'bz;

assign	gdfx_temp0[15] = AD[1] ? SYNTHESIZED_WIRE_13[15] : 1'bz;
assign	gdfx_temp0[14] = AD[1] ? SYNTHESIZED_WIRE_13[14] : 1'bz;
assign	gdfx_temp0[13] = AD[1] ? SYNTHESIZED_WIRE_13[13] : 1'bz;
assign	gdfx_temp0[12] = AD[1] ? SYNTHESIZED_WIRE_13[12] : 1'bz;
assign	gdfx_temp0[11] = AD[1] ? SYNTHESIZED_WIRE_13[11] : 1'bz;
assign	gdfx_temp0[10] = AD[1] ? SYNTHESIZED_WIRE_13[10] : 1'bz;
assign	gdfx_temp0[9] = AD[1] ? SYNTHESIZED_WIRE_13[9] : 1'bz;
assign	gdfx_temp0[8] = AD[1] ? SYNTHESIZED_WIRE_13[8] : 1'bz;
assign	gdfx_temp0[7] = AD[1] ? SYNTHESIZED_WIRE_13[7] : 1'bz;
assign	gdfx_temp0[6] = AD[1] ? SYNTHESIZED_WIRE_13[6] : 1'bz;
assign	gdfx_temp0[5] = AD[1] ? SYNTHESIZED_WIRE_13[5] : 1'bz;
assign	gdfx_temp0[4] = AD[1] ? SYNTHESIZED_WIRE_13[4] : 1'bz;
assign	gdfx_temp0[3] = AD[1] ? SYNTHESIZED_WIRE_13[3] : 1'bz;
assign	gdfx_temp0[2] = AD[1] ? SYNTHESIZED_WIRE_13[2] : 1'bz;
assign	gdfx_temp0[1] = AD[1] ? SYNTHESIZED_WIRE_13[1] : 1'bz;
assign	gdfx_temp0[0] = AD[1] ? SYNTHESIZED_WIRE_13[0] : 1'bz;

assign	gdfx_temp0[15] = AD[2] ? SYNTHESIZED_WIRE_14[15] : 1'bz;
assign	gdfx_temp0[14] = AD[2] ? SYNTHESIZED_WIRE_14[14] : 1'bz;
assign	gdfx_temp0[13] = AD[2] ? SYNTHESIZED_WIRE_14[13] : 1'bz;
assign	gdfx_temp0[12] = AD[2] ? SYNTHESIZED_WIRE_14[12] : 1'bz;
assign	gdfx_temp0[11] = AD[2] ? SYNTHESIZED_WIRE_14[11] : 1'bz;
assign	gdfx_temp0[10] = AD[2] ? SYNTHESIZED_WIRE_14[10] : 1'bz;
assign	gdfx_temp0[9] = AD[2] ? SYNTHESIZED_WIRE_14[9] : 1'bz;
assign	gdfx_temp0[8] = AD[2] ? SYNTHESIZED_WIRE_14[8] : 1'bz;
assign	gdfx_temp0[7] = AD[2] ? SYNTHESIZED_WIRE_14[7] : 1'bz;
assign	gdfx_temp0[6] = AD[2] ? SYNTHESIZED_WIRE_14[6] : 1'bz;
assign	gdfx_temp0[5] = AD[2] ? SYNTHESIZED_WIRE_14[5] : 1'bz;
assign	gdfx_temp0[4] = AD[2] ? SYNTHESIZED_WIRE_14[4] : 1'bz;
assign	gdfx_temp0[3] = AD[2] ? SYNTHESIZED_WIRE_14[3] : 1'bz;
assign	gdfx_temp0[2] = AD[2] ? SYNTHESIZED_WIRE_14[2] : 1'bz;
assign	gdfx_temp0[1] = AD[2] ? SYNTHESIZED_WIRE_14[1] : 1'bz;
assign	gdfx_temp0[0] = AD[2] ? SYNTHESIZED_WIRE_14[0] : 1'bz;

assign	gdfx_temp0[15] = AD[3] ? SYNTHESIZED_WIRE_15[15] : 1'bz;
assign	gdfx_temp0[14] = AD[3] ? SYNTHESIZED_WIRE_15[14] : 1'bz;
assign	gdfx_temp0[13] = AD[3] ? SYNTHESIZED_WIRE_15[13] : 1'bz;
assign	gdfx_temp0[12] = AD[3] ? SYNTHESIZED_WIRE_15[12] : 1'bz;
assign	gdfx_temp0[11] = AD[3] ? SYNTHESIZED_WIRE_15[11] : 1'bz;
assign	gdfx_temp0[10] = AD[3] ? SYNTHESIZED_WIRE_15[10] : 1'bz;
assign	gdfx_temp0[9] = AD[3] ? SYNTHESIZED_WIRE_15[9] : 1'bz;
assign	gdfx_temp0[8] = AD[3] ? SYNTHESIZED_WIRE_15[8] : 1'bz;
assign	gdfx_temp0[7] = AD[3] ? SYNTHESIZED_WIRE_15[7] : 1'bz;
assign	gdfx_temp0[6] = AD[3] ? SYNTHESIZED_WIRE_15[6] : 1'bz;
assign	gdfx_temp0[5] = AD[3] ? SYNTHESIZED_WIRE_15[5] : 1'bz;
assign	gdfx_temp0[4] = AD[3] ? SYNTHESIZED_WIRE_15[4] : 1'bz;
assign	gdfx_temp0[3] = AD[3] ? SYNTHESIZED_WIRE_15[3] : 1'bz;
assign	gdfx_temp0[2] = AD[3] ? SYNTHESIZED_WIRE_15[2] : 1'bz;
assign	gdfx_temp0[1] = AD[3] ? SYNTHESIZED_WIRE_15[1] : 1'bz;
assign	gdfx_temp0[0] = AD[3] ? SYNTHESIZED_WIRE_15[0] : 1'bz;

assign	gdfx_temp0[15] = AD[4] ? SYNTHESIZED_WIRE_16[15] : 1'bz;
assign	gdfx_temp0[14] = AD[4] ? SYNTHESIZED_WIRE_16[14] : 1'bz;
assign	gdfx_temp0[13] = AD[4] ? SYNTHESIZED_WIRE_16[13] : 1'bz;
assign	gdfx_temp0[12] = AD[4] ? SYNTHESIZED_WIRE_16[12] : 1'bz;
assign	gdfx_temp0[11] = AD[4] ? SYNTHESIZED_WIRE_16[11] : 1'bz;
assign	gdfx_temp0[10] = AD[4] ? SYNTHESIZED_WIRE_16[10] : 1'bz;
assign	gdfx_temp0[9] = AD[4] ? SYNTHESIZED_WIRE_16[9] : 1'bz;
assign	gdfx_temp0[8] = AD[4] ? SYNTHESIZED_WIRE_16[8] : 1'bz;
assign	gdfx_temp0[7] = AD[4] ? SYNTHESIZED_WIRE_16[7] : 1'bz;
assign	gdfx_temp0[6] = AD[4] ? SYNTHESIZED_WIRE_16[6] : 1'bz;
assign	gdfx_temp0[5] = AD[4] ? SYNTHESIZED_WIRE_16[5] : 1'bz;
assign	gdfx_temp0[4] = AD[4] ? SYNTHESIZED_WIRE_16[4] : 1'bz;
assign	gdfx_temp0[3] = AD[4] ? SYNTHESIZED_WIRE_16[3] : 1'bz;
assign	gdfx_temp0[2] = AD[4] ? SYNTHESIZED_WIRE_16[2] : 1'bz;
assign	gdfx_temp0[1] = AD[4] ? SYNTHESIZED_WIRE_16[1] : 1'bz;
assign	gdfx_temp0[0] = AD[4] ? SYNTHESIZED_WIRE_16[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(CLOCK_50),
	.wren(CW_ALTERA_SYNTHESIZED[3]),
	.address(B[8:0]),
	.data(D_ALTERA_SYNTHESIZED),
	.q(SYNTHESIZED_WIRE_20));

assign	gdfx_temp0[15] = AD[5] ? SYNTHESIZED_WIRE_17[15] : 1'bz;
assign	gdfx_temp0[14] = AD[5] ? SYNTHESIZED_WIRE_17[14] : 1'bz;
assign	gdfx_temp0[13] = AD[5] ? SYNTHESIZED_WIRE_17[13] : 1'bz;
assign	gdfx_temp0[12] = AD[5] ? SYNTHESIZED_WIRE_17[12] : 1'bz;
assign	gdfx_temp0[11] = AD[5] ? SYNTHESIZED_WIRE_17[11] : 1'bz;
assign	gdfx_temp0[10] = AD[5] ? SYNTHESIZED_WIRE_17[10] : 1'bz;
assign	gdfx_temp0[9] = AD[5] ? SYNTHESIZED_WIRE_17[9] : 1'bz;
assign	gdfx_temp0[8] = AD[5] ? SYNTHESIZED_WIRE_17[8] : 1'bz;
assign	gdfx_temp0[7] = AD[5] ? SYNTHESIZED_WIRE_17[7] : 1'bz;
assign	gdfx_temp0[6] = AD[5] ? SYNTHESIZED_WIRE_17[6] : 1'bz;
assign	gdfx_temp0[5] = AD[5] ? SYNTHESIZED_WIRE_17[5] : 1'bz;
assign	gdfx_temp0[4] = AD[5] ? SYNTHESIZED_WIRE_17[4] : 1'bz;
assign	gdfx_temp0[3] = AD[5] ? SYNTHESIZED_WIRE_17[3] : 1'bz;
assign	gdfx_temp0[2] = AD[5] ? SYNTHESIZED_WIRE_17[2] : 1'bz;
assign	gdfx_temp0[1] = AD[5] ? SYNTHESIZED_WIRE_17[1] : 1'bz;
assign	gdfx_temp0[0] = AD[5] ? SYNTHESIZED_WIRE_17[0] : 1'bz;

assign	gdfx_temp0[15] = AD[6] ? SYNTHESIZED_WIRE_18[15] : 1'bz;
assign	gdfx_temp0[14] = AD[6] ? SYNTHESIZED_WIRE_18[14] : 1'bz;
assign	gdfx_temp0[13] = AD[6] ? SYNTHESIZED_WIRE_18[13] : 1'bz;
assign	gdfx_temp0[12] = AD[6] ? SYNTHESIZED_WIRE_18[12] : 1'bz;
assign	gdfx_temp0[11] = AD[6] ? SYNTHESIZED_WIRE_18[11] : 1'bz;
assign	gdfx_temp0[10] = AD[6] ? SYNTHESIZED_WIRE_18[10] : 1'bz;
assign	gdfx_temp0[9] = AD[6] ? SYNTHESIZED_WIRE_18[9] : 1'bz;
assign	gdfx_temp0[8] = AD[6] ? SYNTHESIZED_WIRE_18[8] : 1'bz;
assign	gdfx_temp0[7] = AD[6] ? SYNTHESIZED_WIRE_18[7] : 1'bz;
assign	gdfx_temp0[6] = AD[6] ? SYNTHESIZED_WIRE_18[6] : 1'bz;
assign	gdfx_temp0[5] = AD[6] ? SYNTHESIZED_WIRE_18[5] : 1'bz;
assign	gdfx_temp0[4] = AD[6] ? SYNTHESIZED_WIRE_18[4] : 1'bz;
assign	gdfx_temp0[3] = AD[6] ? SYNTHESIZED_WIRE_18[3] : 1'bz;
assign	gdfx_temp0[2] = AD[6] ? SYNTHESIZED_WIRE_18[2] : 1'bz;
assign	gdfx_temp0[1] = AD[6] ? SYNTHESIZED_WIRE_18[1] : 1'bz;
assign	gdfx_temp0[0] = AD[6] ? SYNTHESIZED_WIRE_18[0] : 1'bz;

assign	gdfx_temp0[15] = AD[7] ? SYNTHESIZED_WIRE_19[15] : 1'bz;
assign	gdfx_temp0[14] = AD[7] ? SYNTHESIZED_WIRE_19[14] : 1'bz;
assign	gdfx_temp0[13] = AD[7] ? SYNTHESIZED_WIRE_19[13] : 1'bz;
assign	gdfx_temp0[12] = AD[7] ? SYNTHESIZED_WIRE_19[12] : 1'bz;
assign	gdfx_temp0[11] = AD[7] ? SYNTHESIZED_WIRE_19[11] : 1'bz;
assign	gdfx_temp0[10] = AD[7] ? SYNTHESIZED_WIRE_19[10] : 1'bz;
assign	gdfx_temp0[9] = AD[7] ? SYNTHESIZED_WIRE_19[9] : 1'bz;
assign	gdfx_temp0[8] = AD[7] ? SYNTHESIZED_WIRE_19[8] : 1'bz;
assign	gdfx_temp0[7] = AD[7] ? SYNTHESIZED_WIRE_19[7] : 1'bz;
assign	gdfx_temp0[6] = AD[7] ? SYNTHESIZED_WIRE_19[6] : 1'bz;
assign	gdfx_temp0[5] = AD[7] ? SYNTHESIZED_WIRE_19[5] : 1'bz;
assign	gdfx_temp0[4] = AD[7] ? SYNTHESIZED_WIRE_19[4] : 1'bz;
assign	gdfx_temp0[3] = AD[7] ? SYNTHESIZED_WIRE_19[3] : 1'bz;
assign	gdfx_temp0[2] = AD[7] ? SYNTHESIZED_WIRE_19[2] : 1'bz;
assign	gdfx_temp0[1] = AD[7] ? SYNTHESIZED_WIRE_19[1] : 1'bz;
assign	gdfx_temp0[0] = AD[7] ? SYNTHESIZED_WIRE_19[0] : 1'bz;

assign	SYNTHESIZED_WIRE_35[15] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[15] : 1'bz;
assign	SYNTHESIZED_WIRE_35[14] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[14] : 1'bz;
assign	SYNTHESIZED_WIRE_35[13] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[13] : 1'bz;
assign	SYNTHESIZED_WIRE_35[12] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[12] : 1'bz;
assign	SYNTHESIZED_WIRE_35[11] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[11] : 1'bz;
assign	SYNTHESIZED_WIRE_35[10] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[10] : 1'bz;
assign	SYNTHESIZED_WIRE_35[9] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[9] : 1'bz;
assign	SYNTHESIZED_WIRE_35[8] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[8] : 1'bz;
assign	SYNTHESIZED_WIRE_35[7] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[7] : 1'bz;
assign	SYNTHESIZED_WIRE_35[6] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[6] : 1'bz;
assign	SYNTHESIZED_WIRE_35[5] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[5] : 1'bz;
assign	SYNTHESIZED_WIRE_35[4] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[4] : 1'bz;
assign	SYNTHESIZED_WIRE_35[3] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[3] : 1'bz;
assign	SYNTHESIZED_WIRE_35[2] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[2] : 1'bz;
assign	SYNTHESIZED_WIRE_35[1] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[1] : 1'bz;
assign	SYNTHESIZED_WIRE_35[0] = SYNTHESIZED_WIRE_36 ? SYNTHESIZED_WIRE_20[0] : 1'bz;

assign	SYNTHESIZED_WIRE_35[15] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[15] : 1'bz;
assign	SYNTHESIZED_WIRE_35[14] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[14] : 1'bz;
assign	SYNTHESIZED_WIRE_35[13] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[13] : 1'bz;
assign	SYNTHESIZED_WIRE_35[12] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[12] : 1'bz;
assign	SYNTHESIZED_WIRE_35[11] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[11] : 1'bz;
assign	SYNTHESIZED_WIRE_35[10] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[10] : 1'bz;
assign	SYNTHESIZED_WIRE_35[9] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[9] : 1'bz;
assign	SYNTHESIZED_WIRE_35[8] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[8] : 1'bz;
assign	SYNTHESIZED_WIRE_35[7] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[7] : 1'bz;
assign	SYNTHESIZED_WIRE_35[6] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[6] : 1'bz;
assign	SYNTHESIZED_WIRE_35[5] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[5] : 1'bz;
assign	SYNTHESIZED_WIRE_35[4] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[4] : 1'bz;
assign	SYNTHESIZED_WIRE_35[3] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[3] : 1'bz;
assign	SYNTHESIZED_WIRE_35[2] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[2] : 1'bz;
assign	SYNTHESIZED_WIRE_35[1] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[1] : 1'bz;
assign	SYNTHESIZED_WIRE_35[0] = SYNTHESIZED_WIRE_22 ? gdfx_temp0[0] : 1'bz;

assign	SYNTHESIZED_WIRE_22 =  ~SYNTHESIZED_WIRE_36;

assign	gdfx_temp0[15] = AD[11] ? SYNTHESIZED_WIRE_24[15] : 1'bz;
assign	gdfx_temp0[14] = AD[11] ? SYNTHESIZED_WIRE_24[14] : 1'bz;
assign	gdfx_temp0[13] = AD[11] ? SYNTHESIZED_WIRE_24[13] : 1'bz;
assign	gdfx_temp0[12] = AD[11] ? SYNTHESIZED_WIRE_24[12] : 1'bz;
assign	gdfx_temp0[11] = AD[11] ? SYNTHESIZED_WIRE_24[11] : 1'bz;
assign	gdfx_temp0[10] = AD[11] ? SYNTHESIZED_WIRE_24[10] : 1'bz;
assign	gdfx_temp0[9] = AD[11] ? SYNTHESIZED_WIRE_24[9] : 1'bz;
assign	gdfx_temp0[8] = AD[11] ? SYNTHESIZED_WIRE_24[8] : 1'bz;
assign	gdfx_temp0[7] = AD[11] ? SYNTHESIZED_WIRE_24[7] : 1'bz;
assign	gdfx_temp0[6] = AD[11] ? SYNTHESIZED_WIRE_24[6] : 1'bz;
assign	gdfx_temp0[5] = AD[11] ? SYNTHESIZED_WIRE_24[5] : 1'bz;
assign	gdfx_temp0[4] = AD[11] ? SYNTHESIZED_WIRE_24[4] : 1'bz;
assign	gdfx_temp0[3] = AD[11] ? SYNTHESIZED_WIRE_24[3] : 1'bz;
assign	gdfx_temp0[2] = AD[11] ? SYNTHESIZED_WIRE_24[2] : 1'bz;
assign	gdfx_temp0[1] = AD[11] ? SYNTHESIZED_WIRE_24[1] : 1'bz;
assign	gdfx_temp0[0] = AD[11] ? SYNTHESIZED_WIRE_24[0] : 1'bz;

assign	gdfx_temp0[15] = AD[12] ? SYNTHESIZED_WIRE_25[15] : 1'bz;
assign	gdfx_temp0[14] = AD[12] ? SYNTHESIZED_WIRE_25[14] : 1'bz;
assign	gdfx_temp0[13] = AD[12] ? SYNTHESIZED_WIRE_25[13] : 1'bz;
assign	gdfx_temp0[12] = AD[12] ? SYNTHESIZED_WIRE_25[12] : 1'bz;
assign	gdfx_temp0[11] = AD[12] ? SYNTHESIZED_WIRE_25[11] : 1'bz;
assign	gdfx_temp0[10] = AD[12] ? SYNTHESIZED_WIRE_25[10] : 1'bz;
assign	gdfx_temp0[9] = AD[12] ? SYNTHESIZED_WIRE_25[9] : 1'bz;
assign	gdfx_temp0[8] = AD[12] ? SYNTHESIZED_WIRE_25[8] : 1'bz;
assign	gdfx_temp0[7] = AD[12] ? SYNTHESIZED_WIRE_25[7] : 1'bz;
assign	gdfx_temp0[6] = AD[12] ? SYNTHESIZED_WIRE_25[6] : 1'bz;
assign	gdfx_temp0[5] = AD[12] ? SYNTHESIZED_WIRE_25[5] : 1'bz;
assign	gdfx_temp0[4] = AD[12] ? SYNTHESIZED_WIRE_25[4] : 1'bz;
assign	gdfx_temp0[3] = AD[12] ? SYNTHESIZED_WIRE_25[3] : 1'bz;
assign	gdfx_temp0[2] = AD[12] ? SYNTHESIZED_WIRE_25[2] : 1'bz;
assign	gdfx_temp0[1] = AD[12] ? SYNTHESIZED_WIRE_25[1] : 1'bz;
assign	gdfx_temp0[0] = AD[12] ? SYNTHESIZED_WIRE_25[0] : 1'bz;

assign	gdfx_temp0[15] = AD[13] ? SYNTHESIZED_WIRE_26[15] : 1'bz;
assign	gdfx_temp0[14] = AD[13] ? SYNTHESIZED_WIRE_26[14] : 1'bz;
assign	gdfx_temp0[13] = AD[13] ? SYNTHESIZED_WIRE_26[13] : 1'bz;
assign	gdfx_temp0[12] = AD[13] ? SYNTHESIZED_WIRE_26[12] : 1'bz;
assign	gdfx_temp0[11] = AD[13] ? SYNTHESIZED_WIRE_26[11] : 1'bz;
assign	gdfx_temp0[10] = AD[13] ? SYNTHESIZED_WIRE_26[10] : 1'bz;
assign	gdfx_temp0[9] = AD[13] ? SYNTHESIZED_WIRE_26[9] : 1'bz;
assign	gdfx_temp0[8] = AD[13] ? SYNTHESIZED_WIRE_26[8] : 1'bz;
assign	gdfx_temp0[7] = AD[13] ? SYNTHESIZED_WIRE_26[7] : 1'bz;
assign	gdfx_temp0[6] = AD[13] ? SYNTHESIZED_WIRE_26[6] : 1'bz;
assign	gdfx_temp0[5] = AD[13] ? SYNTHESIZED_WIRE_26[5] : 1'bz;
assign	gdfx_temp0[4] = AD[13] ? SYNTHESIZED_WIRE_26[4] : 1'bz;
assign	gdfx_temp0[3] = AD[13] ? SYNTHESIZED_WIRE_26[3] : 1'bz;
assign	gdfx_temp0[2] = AD[13] ? SYNTHESIZED_WIRE_26[2] : 1'bz;
assign	gdfx_temp0[1] = AD[13] ? SYNTHESIZED_WIRE_26[1] : 1'bz;
assign	gdfx_temp0[0] = AD[13] ? SYNTHESIZED_WIRE_26[0] : 1'bz;

assign	gdfx_temp0[15] = AD[14] ? SYNTHESIZED_WIRE_27[15] : 1'bz;
assign	gdfx_temp0[14] = AD[14] ? SYNTHESIZED_WIRE_27[14] : 1'bz;
assign	gdfx_temp0[13] = AD[14] ? SYNTHESIZED_WIRE_27[13] : 1'bz;
assign	gdfx_temp0[12] = AD[14] ? SYNTHESIZED_WIRE_27[12] : 1'bz;
assign	gdfx_temp0[11] = AD[14] ? SYNTHESIZED_WIRE_27[11] : 1'bz;
assign	gdfx_temp0[10] = AD[14] ? SYNTHESIZED_WIRE_27[10] : 1'bz;
assign	gdfx_temp0[9] = AD[14] ? SYNTHESIZED_WIRE_27[9] : 1'bz;
assign	gdfx_temp0[8] = AD[14] ? SYNTHESIZED_WIRE_27[8] : 1'bz;
assign	gdfx_temp0[7] = AD[14] ? SYNTHESIZED_WIRE_27[7] : 1'bz;
assign	gdfx_temp0[6] = AD[14] ? SYNTHESIZED_WIRE_27[6] : 1'bz;
assign	gdfx_temp0[5] = AD[14] ? SYNTHESIZED_WIRE_27[5] : 1'bz;
assign	gdfx_temp0[4] = AD[14] ? SYNTHESIZED_WIRE_27[4] : 1'bz;
assign	gdfx_temp0[3] = AD[14] ? SYNTHESIZED_WIRE_27[3] : 1'bz;
assign	gdfx_temp0[2] = AD[14] ? SYNTHESIZED_WIRE_27[2] : 1'bz;
assign	gdfx_temp0[1] = AD[14] ? SYNTHESIZED_WIRE_27[1] : 1'bz;
assign	gdfx_temp0[0] = AD[14] ? SYNTHESIZED_WIRE_27[0] : 1'bz;


RegisterFile_v	b2v_inst4(
	.WR(CW_ALTERA_SYNTHESIZED[33]),
	.Clear(CW_ALTERA_SYNTHESIZED[32]),
	.Clock_50(CLOCK_50),
	.AA(CW_ALTERA_SYNTHESIZED[42:40]),
	.BA(CW_ALTERA_SYNTHESIZED[39:37]),
	.D(D_ALTERA_SYNTHESIZED),
	.DA(CW_ALTERA_SYNTHESIZED[36:34]),
	.A(SYNTHESIZED_WIRE_7),
	.B(SYNTHESIZED_WIRE_30),
	.R0(R0),
	.R1(R1),
	.R2(R2),
	.R3(R3),
	.R4(R4),
	.R5(R5),
	.R6(R6),
	.R7(R7));

assign	gdfx_temp0[15] = AD[15] ? SYNTHESIZED_WIRE_28[15] : 1'bz;
assign	gdfx_temp0[14] = AD[15] ? SYNTHESIZED_WIRE_28[14] : 1'bz;
assign	gdfx_temp0[13] = AD[15] ? SYNTHESIZED_WIRE_28[13] : 1'bz;
assign	gdfx_temp0[12] = AD[15] ? SYNTHESIZED_WIRE_28[12] : 1'bz;
assign	gdfx_temp0[11] = AD[15] ? SYNTHESIZED_WIRE_28[11] : 1'bz;
assign	gdfx_temp0[10] = AD[15] ? SYNTHESIZED_WIRE_28[10] : 1'bz;
assign	gdfx_temp0[9] = AD[15] ? SYNTHESIZED_WIRE_28[9] : 1'bz;
assign	gdfx_temp0[8] = AD[15] ? SYNTHESIZED_WIRE_28[8] : 1'bz;
assign	gdfx_temp0[7] = AD[15] ? SYNTHESIZED_WIRE_28[7] : 1'bz;
assign	gdfx_temp0[6] = AD[15] ? SYNTHESIZED_WIRE_28[6] : 1'bz;
assign	gdfx_temp0[5] = AD[15] ? SYNTHESIZED_WIRE_28[5] : 1'bz;
assign	gdfx_temp0[4] = AD[15] ? SYNTHESIZED_WIRE_28[4] : 1'bz;
assign	gdfx_temp0[3] = AD[15] ? SYNTHESIZED_WIRE_28[3] : 1'bz;
assign	gdfx_temp0[2] = AD[15] ? SYNTHESIZED_WIRE_28[2] : 1'bz;
assign	gdfx_temp0[1] = AD[15] ? SYNTHESIZED_WIRE_28[1] : 1'bz;
assign	gdfx_temp0[0] = AD[15] ? SYNTHESIZED_WIRE_28[0] : 1'bz;

assign	gdfx_temp0[15] = AD[16] ? SYNTHESIZED_WIRE_29[15] : 1'bz;
assign	gdfx_temp0[14] = AD[16] ? SYNTHESIZED_WIRE_29[14] : 1'bz;
assign	gdfx_temp0[13] = AD[16] ? SYNTHESIZED_WIRE_29[13] : 1'bz;
assign	gdfx_temp0[12] = AD[16] ? SYNTHESIZED_WIRE_29[12] : 1'bz;
assign	gdfx_temp0[11] = AD[16] ? SYNTHESIZED_WIRE_29[11] : 1'bz;
assign	gdfx_temp0[10] = AD[16] ? SYNTHESIZED_WIRE_29[10] : 1'bz;
assign	gdfx_temp0[9] = AD[16] ? SYNTHESIZED_WIRE_29[9] : 1'bz;
assign	gdfx_temp0[8] = AD[16] ? SYNTHESIZED_WIRE_29[8] : 1'bz;
assign	gdfx_temp0[7] = AD[16] ? SYNTHESIZED_WIRE_29[7] : 1'bz;
assign	gdfx_temp0[6] = AD[16] ? SYNTHESIZED_WIRE_29[6] : 1'bz;
assign	gdfx_temp0[5] = AD[16] ? SYNTHESIZED_WIRE_29[5] : 1'bz;
assign	gdfx_temp0[4] = AD[16] ? SYNTHESIZED_WIRE_29[4] : 1'bz;
assign	gdfx_temp0[3] = AD[16] ? SYNTHESIZED_WIRE_29[3] : 1'bz;
assign	gdfx_temp0[2] = AD[16] ? SYNTHESIZED_WIRE_29[2] : 1'bz;
assign	gdfx_temp0[1] = AD[16] ? SYNTHESIZED_WIRE_29[1] : 1'bz;
assign	gdfx_temp0[0] = AD[16] ? SYNTHESIZED_WIRE_29[0] : 1'bz;


PS2_v	b2v_inst42(
	.CLOCK_50(CLOCK_50),
	.PS2_KBdata(PS2_KBDAT),
	.PS2_KBclock(PS2_KBCLK),
	.LED({LEDG[7],LEDG[6],LEDG[5],LEDG[4],LEDG[3],LEDG[2],LEDG[1],LEDG[0]}),
	.ps2out(SYNTHESIZED_WIRE_9));


PC	b2v_inst5(
	.CLK(CLOCK_50),
	.AD(CW_ALTERA_SYNTHESIZED[19:4]),
	.D(D_ALTERA_SYNTHESIZED),
	.PS(CW_ALTERA_SYNTHESIZED[45:44]),
	.out(PC_ALTERA_SYNTHESIZED));

assign	B[15] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_30[0] : 1'bz;

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

assign	SYNTHESIZED_WIRE_31 =  ~CW_ALTERA_SYNTHESIZED[20];

assign	D_ALTERA_SYNTHESIZED[15] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[15] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[14] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[14] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[13] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[13] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[12] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[12] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[11] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[11] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[10] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[10] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[9] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[9] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[8] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[8] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[7] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[7] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[6] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[6] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[5] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[5] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[4] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[4] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[3] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[3] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[2] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[2] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[1] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[1] : 1'bz;
assign	D_ALTERA_SYNTHESIZED[0] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_32[0] : 1'bz;

assign	MemWrite = CW_ALTERA_SYNTHESIZED[3];
assign	address = B;
assign	CW = CW_ALTERA_SYNTHESIZED;
assign	D = D_ALTERA_SYNTHESIZED;
assign	IRout = IR;
assign	PC[7:0] = PC_ALTERA_SYNTHESIZED[7:0];
assign	Q = AD;
assign	READ = gdfx_temp0;

endmodule
