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
// CREATED		"Sat May 06 14:04:45 2017"

module Core_v(
	CLOCK_50,
	PS2_KBCLK,
	PS2_KBDAT,
	Cout,
	Z,
	N,
	RAM_S,
	address,
	CW,
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
	ROM
);


input wire	CLOCK_50;
input wire	PS2_KBCLK;
input wire	PS2_KBDAT;
output wire	Cout;
output wire	Z;
output wire	N;
output wire	RAM_S;
output wire	[15:0] address;
output wire	[45:0] CW;
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
output wire	[15:0] ROM;

wire	[16:0] AD;
wire	[15:0] B;
wire	[45:0] CW_ALTERA_SYNTHESIZED;
wire	[15:0] D;
wire	[15:0] IR;
wire	[4:0] MD;
wire	[15:0] PC_ALTERA_SYNTHESIZED;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_50;
wire	[15:0] SYNTHESIZED_WIRE_51;
wire	[15:0] SYNTHESIZED_WIRE_52;
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
wire	SYNTHESIZED_WIRE_53;
wire	[15:0] SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_39;
wire	[15:0] SYNTHESIZED_WIRE_41;
wire	[15:0] SYNTHESIZED_WIRE_42;
wire	[15:0] SYNTHESIZED_WIRE_43;
wire	[15:0] SYNTHESIZED_WIRE_44;
wire	[15:0] SYNTHESIZED_WIRE_45;
wire	[15:0] SYNTHESIZED_WIRE_46;
wire	[15:0] SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	[15:0] SYNTHESIZED_WIRE_49;

assign	Z = SYNTHESIZED_WIRE_6;
assign	N = SYNTHESIZED_WIRE_5;
assign	RAM_S = SYNTHESIZED_WIRE_53;
assign	ROM = SYNTHESIZED_WIRE_51;




stack	b2v_inst(
	.clk(CLOCK_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(D),
	.out(SYNTHESIZED_WIRE_49));
	defparam	b2v_inst.DEPTH = 256;
	defparam	b2v_inst.WIDTH = 16;


stack_mux	b2v_inst1(
	.SS(CW_ALTERA_SYNTHESIZED[2:1]),
	.out(StS));


status	b2v_inst10(
	.data(SYNTHESIZED_WIRE_50),
	.Z(SYNTHESIZED_WIRE_6),
	.N(SYNTHESIZED_WIRE_5));

assign	D[15] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_51[0] : 1'bz;

assign	D[15] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_52[0] : 1'bz;

assign	D[15] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[22] ? PC_ALTERA_SYNTHESIZED[0] : 1'bz;


IR	b2v_inst14(
	.CLK(CLOCK_50),
	.L(CW_ALTERA_SYNTHESIZED[43]),
	.in(SYNTHESIZED_WIRE_51),
	.out(IR));


rom_case	b2v_inst15(
	.PC(PC_ALTERA_SYNTHESIZED[7:0]),
	.out(SYNTHESIZED_WIRE_51));


ControlUnit_v	b2v_inst16(
	.N(SYNTHESIZED_WIRE_5),
	.Z(SYNTHESIZED_WIRE_6),
	.CLK(CLOCK_50),
	.IR(IR),
	.CW(CW_ALTERA_SYNTHESIZED));


GPIO_A_v	b2v_inst17(
	.CLK(CLOCK_50),
	.DIR(D[1]),
	.WRITE(D[0]),
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
	.DIR(D[1]),
	.WRITE(D[0]),
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
	
	
	
	
	
	
	
	
	.READ_0(SYNTHESIZED_WIRE_46),
	.READ_1(SYNTHESIZED_WIRE_45),
	.READ_2(SYNTHESIZED_WIRE_44),
	.READ_3(SYNTHESIZED_WIRE_43),
	.READ_4(SYNTHESIZED_WIRE_42),
	.READ_5(SYNTHESIZED_WIRE_41),
	.READ_6(SYNTHESIZED_WIRE_10),
	.READ_7(SYNTHESIZED_WIRE_8));


ALU_16bit_v	b2v_inst2(
	.Cin(CW_ALTERA_SYNTHESIZED[26]),
	.A(SYNTHESIZED_WIRE_7),
	.B(B),
	.FS(CW_ALTERA_SYNTHESIZED[31:27]),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_50));

assign	SYNTHESIZED_WIRE_54[15] = AD[9] ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[9] ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[9] ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[9] ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[9] ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[9] ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[9] ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[9] ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[9] ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[9] ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[9] ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[9] ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[9] ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[9] ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[9] ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[9] ? SYNTHESIZED_WIRE_8[0] : 1'bz;


Address_Selector	b2v_inst21(
	.ADD(B),
	.RAM_S(SYNTHESIZED_WIRE_53),
	.Q(AD));

assign	SYNTHESIZED_WIRE_54[15] = AD[8] ? SYNTHESIZED_WIRE_9[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[8] ? SYNTHESIZED_WIRE_9[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[8] ? SYNTHESIZED_WIRE_9[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[8] ? SYNTHESIZED_WIRE_9[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[8] ? SYNTHESIZED_WIRE_9[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[8] ? SYNTHESIZED_WIRE_9[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[8] ? SYNTHESIZED_WIRE_9[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[8] ? SYNTHESIZED_WIRE_9[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[8] ? SYNTHESIZED_WIRE_9[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[8] ? SYNTHESIZED_WIRE_9[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[8] ? SYNTHESIZED_WIRE_9[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[8] ? SYNTHESIZED_WIRE_9[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[8] ? SYNTHESIZED_WIRE_9[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[8] ? SYNTHESIZED_WIRE_9[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[8] ? SYNTHESIZED_WIRE_9[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[8] ? SYNTHESIZED_WIRE_9[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[10] ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[10] ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[10] ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[10] ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[10] ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[10] ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[10] ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[10] ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[10] ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[10] ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[10] ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[10] ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[10] ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[10] ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[10] ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[10] ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[0] ? SYNTHESIZED_WIRE_11[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[0] ? SYNTHESIZED_WIRE_11[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[0] ? SYNTHESIZED_WIRE_11[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[0] ? SYNTHESIZED_WIRE_11[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[0] ? SYNTHESIZED_WIRE_11[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[0] ? SYNTHESIZED_WIRE_11[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[0] ? SYNTHESIZED_WIRE_11[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[0] ? SYNTHESIZED_WIRE_11[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[0] ? SYNTHESIZED_WIRE_11[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[0] ? SYNTHESIZED_WIRE_11[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[0] ? SYNTHESIZED_WIRE_11[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[0] ? SYNTHESIZED_WIRE_11[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[0] ? SYNTHESIZED_WIRE_11[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[0] ? SYNTHESIZED_WIRE_11[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[0] ? SYNTHESIZED_WIRE_11[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[0] ? SYNTHESIZED_WIRE_11[0] : 1'bz;

assign	D[15] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_50[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[1] ? SYNTHESIZED_WIRE_13[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[1] ? SYNTHESIZED_WIRE_13[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[1] ? SYNTHESIZED_WIRE_13[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[1] ? SYNTHESIZED_WIRE_13[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[1] ? SYNTHESIZED_WIRE_13[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[1] ? SYNTHESIZED_WIRE_13[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[1] ? SYNTHESIZED_WIRE_13[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[1] ? SYNTHESIZED_WIRE_13[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[1] ? SYNTHESIZED_WIRE_13[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[1] ? SYNTHESIZED_WIRE_13[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[1] ? SYNTHESIZED_WIRE_13[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[1] ? SYNTHESIZED_WIRE_13[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[1] ? SYNTHESIZED_WIRE_13[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[1] ? SYNTHESIZED_WIRE_13[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[1] ? SYNTHESIZED_WIRE_13[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[1] ? SYNTHESIZED_WIRE_13[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[2] ? SYNTHESIZED_WIRE_14[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[2] ? SYNTHESIZED_WIRE_14[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[2] ? SYNTHESIZED_WIRE_14[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[2] ? SYNTHESIZED_WIRE_14[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[2] ? SYNTHESIZED_WIRE_14[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[2] ? SYNTHESIZED_WIRE_14[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[2] ? SYNTHESIZED_WIRE_14[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[2] ? SYNTHESIZED_WIRE_14[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[2] ? SYNTHESIZED_WIRE_14[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[2] ? SYNTHESIZED_WIRE_14[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[2] ? SYNTHESIZED_WIRE_14[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[2] ? SYNTHESIZED_WIRE_14[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[2] ? SYNTHESIZED_WIRE_14[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[2] ? SYNTHESIZED_WIRE_14[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[2] ? SYNTHESIZED_WIRE_14[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[2] ? SYNTHESIZED_WIRE_14[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[3] ? SYNTHESIZED_WIRE_15[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[3] ? SYNTHESIZED_WIRE_15[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[3] ? SYNTHESIZED_WIRE_15[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[3] ? SYNTHESIZED_WIRE_15[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[3] ? SYNTHESIZED_WIRE_15[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[3] ? SYNTHESIZED_WIRE_15[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[3] ? SYNTHESIZED_WIRE_15[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[3] ? SYNTHESIZED_WIRE_15[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[3] ? SYNTHESIZED_WIRE_15[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[3] ? SYNTHESIZED_WIRE_15[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[3] ? SYNTHESIZED_WIRE_15[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[3] ? SYNTHESIZED_WIRE_15[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[3] ? SYNTHESIZED_WIRE_15[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[3] ? SYNTHESIZED_WIRE_15[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[3] ? SYNTHESIZED_WIRE_15[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[3] ? SYNTHESIZED_WIRE_15[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[4] ? SYNTHESIZED_WIRE_16[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[4] ? SYNTHESIZED_WIRE_16[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[4] ? SYNTHESIZED_WIRE_16[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[4] ? SYNTHESIZED_WIRE_16[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[4] ? SYNTHESIZED_WIRE_16[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[4] ? SYNTHESIZED_WIRE_16[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[4] ? SYNTHESIZED_WIRE_16[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[4] ? SYNTHESIZED_WIRE_16[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[4] ? SYNTHESIZED_WIRE_16[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[4] ? SYNTHESIZED_WIRE_16[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[4] ? SYNTHESIZED_WIRE_16[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[4] ? SYNTHESIZED_WIRE_16[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[4] ? SYNTHESIZED_WIRE_16[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[4] ? SYNTHESIZED_WIRE_16[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[4] ? SYNTHESIZED_WIRE_16[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[4] ? SYNTHESIZED_WIRE_16[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(CLOCK_50),
	.wren(CW_ALTERA_SYNTHESIZED[3]),
	.address(B[8:0]),
	.data(D),
	.q(SYNTHESIZED_WIRE_20));

assign	SYNTHESIZED_WIRE_54[15] = AD[5] ? SYNTHESIZED_WIRE_17[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[5] ? SYNTHESIZED_WIRE_17[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[5] ? SYNTHESIZED_WIRE_17[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[5] ? SYNTHESIZED_WIRE_17[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[5] ? SYNTHESIZED_WIRE_17[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[5] ? SYNTHESIZED_WIRE_17[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[5] ? SYNTHESIZED_WIRE_17[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[5] ? SYNTHESIZED_WIRE_17[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[5] ? SYNTHESIZED_WIRE_17[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[5] ? SYNTHESIZED_WIRE_17[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[5] ? SYNTHESIZED_WIRE_17[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[5] ? SYNTHESIZED_WIRE_17[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[5] ? SYNTHESIZED_WIRE_17[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[5] ? SYNTHESIZED_WIRE_17[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[5] ? SYNTHESIZED_WIRE_17[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[5] ? SYNTHESIZED_WIRE_17[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[6] ? SYNTHESIZED_WIRE_18[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[6] ? SYNTHESIZED_WIRE_18[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[6] ? SYNTHESIZED_WIRE_18[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[6] ? SYNTHESIZED_WIRE_18[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[6] ? SYNTHESIZED_WIRE_18[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[6] ? SYNTHESIZED_WIRE_18[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[6] ? SYNTHESIZED_WIRE_18[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[6] ? SYNTHESIZED_WIRE_18[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[6] ? SYNTHESIZED_WIRE_18[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[6] ? SYNTHESIZED_WIRE_18[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[6] ? SYNTHESIZED_WIRE_18[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[6] ? SYNTHESIZED_WIRE_18[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[6] ? SYNTHESIZED_WIRE_18[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[6] ? SYNTHESIZED_WIRE_18[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[6] ? SYNTHESIZED_WIRE_18[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[6] ? SYNTHESIZED_WIRE_18[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[7] ? SYNTHESIZED_WIRE_19[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[7] ? SYNTHESIZED_WIRE_19[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[7] ? SYNTHESIZED_WIRE_19[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[7] ? SYNTHESIZED_WIRE_19[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[7] ? SYNTHESIZED_WIRE_19[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[7] ? SYNTHESIZED_WIRE_19[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[7] ? SYNTHESIZED_WIRE_19[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[7] ? SYNTHESIZED_WIRE_19[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[7] ? SYNTHESIZED_WIRE_19[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[7] ? SYNTHESIZED_WIRE_19[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[7] ? SYNTHESIZED_WIRE_19[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[7] ? SYNTHESIZED_WIRE_19[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[7] ? SYNTHESIZED_WIRE_19[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[7] ? SYNTHESIZED_WIRE_19[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[7] ? SYNTHESIZED_WIRE_19[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[7] ? SYNTHESIZED_WIRE_19[0] : 1'bz;

assign	SYNTHESIZED_WIRE_52[15] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[15] : 1'bz;
assign	SYNTHESIZED_WIRE_52[14] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[14] : 1'bz;
assign	SYNTHESIZED_WIRE_52[13] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[13] : 1'bz;
assign	SYNTHESIZED_WIRE_52[12] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[12] : 1'bz;
assign	SYNTHESIZED_WIRE_52[11] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[11] : 1'bz;
assign	SYNTHESIZED_WIRE_52[10] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[10] : 1'bz;
assign	SYNTHESIZED_WIRE_52[9] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[9] : 1'bz;
assign	SYNTHESIZED_WIRE_52[8] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[8] : 1'bz;
assign	SYNTHESIZED_WIRE_52[7] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[7] : 1'bz;
assign	SYNTHESIZED_WIRE_52[6] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[6] : 1'bz;
assign	SYNTHESIZED_WIRE_52[5] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[5] : 1'bz;
assign	SYNTHESIZED_WIRE_52[4] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[4] : 1'bz;
assign	SYNTHESIZED_WIRE_52[3] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[3] : 1'bz;
assign	SYNTHESIZED_WIRE_52[2] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[2] : 1'bz;
assign	SYNTHESIZED_WIRE_52[1] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[1] : 1'bz;
assign	SYNTHESIZED_WIRE_52[0] = SYNTHESIZED_WIRE_53 ? SYNTHESIZED_WIRE_20[0] : 1'bz;

assign	SYNTHESIZED_WIRE_52[15] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[15] : 1'bz;
assign	SYNTHESIZED_WIRE_52[14] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[14] : 1'bz;
assign	SYNTHESIZED_WIRE_52[13] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[13] : 1'bz;
assign	SYNTHESIZED_WIRE_52[12] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[12] : 1'bz;
assign	SYNTHESIZED_WIRE_52[11] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[11] : 1'bz;
assign	SYNTHESIZED_WIRE_52[10] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[10] : 1'bz;
assign	SYNTHESIZED_WIRE_52[9] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[9] : 1'bz;
assign	SYNTHESIZED_WIRE_52[8] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[8] : 1'bz;
assign	SYNTHESIZED_WIRE_52[7] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[7] : 1'bz;
assign	SYNTHESIZED_WIRE_52[6] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[6] : 1'bz;
assign	SYNTHESIZED_WIRE_52[5] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[5] : 1'bz;
assign	SYNTHESIZED_WIRE_52[4] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[4] : 1'bz;
assign	SYNTHESIZED_WIRE_52[3] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[3] : 1'bz;
assign	SYNTHESIZED_WIRE_52[2] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[2] : 1'bz;
assign	SYNTHESIZED_WIRE_52[1] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[1] : 1'bz;
assign	SYNTHESIZED_WIRE_52[0] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_54[0] : 1'bz;

assign	SYNTHESIZED_WIRE_39 =  ~SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_54[15] = AD[11] ? SYNTHESIZED_WIRE_41[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[11] ? SYNTHESIZED_WIRE_41[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[11] ? SYNTHESIZED_WIRE_41[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[11] ? SYNTHESIZED_WIRE_41[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[11] ? SYNTHESIZED_WIRE_41[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[11] ? SYNTHESIZED_WIRE_41[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[11] ? SYNTHESIZED_WIRE_41[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[11] ? SYNTHESIZED_WIRE_41[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[11] ? SYNTHESIZED_WIRE_41[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[11] ? SYNTHESIZED_WIRE_41[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[11] ? SYNTHESIZED_WIRE_41[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[11] ? SYNTHESIZED_WIRE_41[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[11] ? SYNTHESIZED_WIRE_41[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[11] ? SYNTHESIZED_WIRE_41[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[11] ? SYNTHESIZED_WIRE_41[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[11] ? SYNTHESIZED_WIRE_41[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[12] ? SYNTHESIZED_WIRE_42[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[12] ? SYNTHESIZED_WIRE_42[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[12] ? SYNTHESIZED_WIRE_42[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[12] ? SYNTHESIZED_WIRE_42[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[12] ? SYNTHESIZED_WIRE_42[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[12] ? SYNTHESIZED_WIRE_42[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[12] ? SYNTHESIZED_WIRE_42[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[12] ? SYNTHESIZED_WIRE_42[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[12] ? SYNTHESIZED_WIRE_42[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[12] ? SYNTHESIZED_WIRE_42[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[12] ? SYNTHESIZED_WIRE_42[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[12] ? SYNTHESIZED_WIRE_42[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[12] ? SYNTHESIZED_WIRE_42[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[12] ? SYNTHESIZED_WIRE_42[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[12] ? SYNTHESIZED_WIRE_42[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[12] ? SYNTHESIZED_WIRE_42[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[13] ? SYNTHESIZED_WIRE_43[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[13] ? SYNTHESIZED_WIRE_43[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[13] ? SYNTHESIZED_WIRE_43[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[13] ? SYNTHESIZED_WIRE_43[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[13] ? SYNTHESIZED_WIRE_43[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[13] ? SYNTHESIZED_WIRE_43[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[13] ? SYNTHESIZED_WIRE_43[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[13] ? SYNTHESIZED_WIRE_43[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[13] ? SYNTHESIZED_WIRE_43[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[13] ? SYNTHESIZED_WIRE_43[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[13] ? SYNTHESIZED_WIRE_43[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[13] ? SYNTHESIZED_WIRE_43[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[13] ? SYNTHESIZED_WIRE_43[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[13] ? SYNTHESIZED_WIRE_43[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[13] ? SYNTHESIZED_WIRE_43[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[13] ? SYNTHESIZED_WIRE_43[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[14] ? SYNTHESIZED_WIRE_44[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[14] ? SYNTHESIZED_WIRE_44[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[14] ? SYNTHESIZED_WIRE_44[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[14] ? SYNTHESIZED_WIRE_44[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[14] ? SYNTHESIZED_WIRE_44[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[14] ? SYNTHESIZED_WIRE_44[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[14] ? SYNTHESIZED_WIRE_44[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[14] ? SYNTHESIZED_WIRE_44[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[14] ? SYNTHESIZED_WIRE_44[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[14] ? SYNTHESIZED_WIRE_44[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[14] ? SYNTHESIZED_WIRE_44[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[14] ? SYNTHESIZED_WIRE_44[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[14] ? SYNTHESIZED_WIRE_44[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[14] ? SYNTHESIZED_WIRE_44[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[14] ? SYNTHESIZED_WIRE_44[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[14] ? SYNTHESIZED_WIRE_44[0] : 1'bz;


RegisterFile_v	b2v_inst4(
	.WR(CW_ALTERA_SYNTHESIZED[33]),
	.Clear(CW_ALTERA_SYNTHESIZED[32]),
	.Clock_50(CLOCK_50),
	.AA(CW_ALTERA_SYNTHESIZED[42:40]),
	.BA(CW_ALTERA_SYNTHESIZED[39:37]),
	.D(D),
	.DA(CW_ALTERA_SYNTHESIZED[36:34]),
	.A(SYNTHESIZED_WIRE_7),
	.B(SYNTHESIZED_WIRE_47),
	.R0(R0),
	.R1(R1),
	.R2(R2),
	.R3(R3),
	.R4(R4),
	.R5(R5),
	.R6(R6),
	.R7(R7));

assign	SYNTHESIZED_WIRE_54[15] = AD[15] ? SYNTHESIZED_WIRE_45[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[15] ? SYNTHESIZED_WIRE_45[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[15] ? SYNTHESIZED_WIRE_45[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[15] ? SYNTHESIZED_WIRE_45[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[15] ? SYNTHESIZED_WIRE_45[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[15] ? SYNTHESIZED_WIRE_45[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[15] ? SYNTHESIZED_WIRE_45[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[15] ? SYNTHESIZED_WIRE_45[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[15] ? SYNTHESIZED_WIRE_45[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[15] ? SYNTHESIZED_WIRE_45[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[15] ? SYNTHESIZED_WIRE_45[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[15] ? SYNTHESIZED_WIRE_45[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[15] ? SYNTHESIZED_WIRE_45[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[15] ? SYNTHESIZED_WIRE_45[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[15] ? SYNTHESIZED_WIRE_45[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[15] ? SYNTHESIZED_WIRE_45[0] : 1'bz;

assign	SYNTHESIZED_WIRE_54[15] = AD[16] ? SYNTHESIZED_WIRE_46[15] : 1'bz;
assign	SYNTHESIZED_WIRE_54[14] = AD[16] ? SYNTHESIZED_WIRE_46[14] : 1'bz;
assign	SYNTHESIZED_WIRE_54[13] = AD[16] ? SYNTHESIZED_WIRE_46[13] : 1'bz;
assign	SYNTHESIZED_WIRE_54[12] = AD[16] ? SYNTHESIZED_WIRE_46[12] : 1'bz;
assign	SYNTHESIZED_WIRE_54[11] = AD[16] ? SYNTHESIZED_WIRE_46[11] : 1'bz;
assign	SYNTHESIZED_WIRE_54[10] = AD[16] ? SYNTHESIZED_WIRE_46[10] : 1'bz;
assign	SYNTHESIZED_WIRE_54[9] = AD[16] ? SYNTHESIZED_WIRE_46[9] : 1'bz;
assign	SYNTHESIZED_WIRE_54[8] = AD[16] ? SYNTHESIZED_WIRE_46[8] : 1'bz;
assign	SYNTHESIZED_WIRE_54[7] = AD[16] ? SYNTHESIZED_WIRE_46[7] : 1'bz;
assign	SYNTHESIZED_WIRE_54[6] = AD[16] ? SYNTHESIZED_WIRE_46[6] : 1'bz;
assign	SYNTHESIZED_WIRE_54[5] = AD[16] ? SYNTHESIZED_WIRE_46[5] : 1'bz;
assign	SYNTHESIZED_WIRE_54[4] = AD[16] ? SYNTHESIZED_WIRE_46[4] : 1'bz;
assign	SYNTHESIZED_WIRE_54[3] = AD[16] ? SYNTHESIZED_WIRE_46[3] : 1'bz;
assign	SYNTHESIZED_WIRE_54[2] = AD[16] ? SYNTHESIZED_WIRE_46[2] : 1'bz;
assign	SYNTHESIZED_WIRE_54[1] = AD[16] ? SYNTHESIZED_WIRE_46[1] : 1'bz;
assign	SYNTHESIZED_WIRE_54[0] = AD[16] ? SYNTHESIZED_WIRE_46[0] : 1'bz;


PS2_v	b2v_inst42(
	.CLOCK_50(CLOCK_50),
	.PS2_KBdata(PS2_KBDAT),
	.PS2_KBclock(PS2_KBCLK),
	.LED({LEDG[7],LEDG[6],LEDG[5],LEDG[4],LEDG[3],LEDG[2],LEDG[1],LEDG[0]}),
	.ps2out(SYNTHESIZED_WIRE_9));


PC	b2v_inst5(
	.CLK(CLOCK_50),
	.AD(CW_ALTERA_SYNTHESIZED[19:4]),
	.D(D),
	.PS(CW_ALTERA_SYNTHESIZED[45:44]),
	.out(PC_ALTERA_SYNTHESIZED));

assign	B[15] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_48 ? SYNTHESIZED_WIRE_47[0] : 1'bz;

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

assign	SYNTHESIZED_WIRE_48 =  ~CW_ALTERA_SYNTHESIZED[20];

assign	D[15] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_49[0] : 1'bz;

assign	address = B;
assign	CW = CW_ALTERA_SYNTHESIZED;
assign	IRout = IR;
assign	PC[7:0] = PC_ALTERA_SYNTHESIZED[7:0];
assign	Q = AD;

endmodule