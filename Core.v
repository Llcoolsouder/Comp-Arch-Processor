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
// CREATED		"Tue May 02 20:19:59 2017"

module Core_v(
	clock_50,
	Cout,
	Z,
	N,
	VGA_HS,
	VGS_VS,
	IO_7,
	IO_6,
	IO_5,
	IO_4,
	IO_3,
	IO_2,
	IO_1,
	IO_0,
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
output wire	VGA_HS;
output wire	VGS_VS;
inout wire	IO_7;
inout wire	IO_6;
inout wire	IO_5;
inout wire	IO_4;
inout wire	IO_3;
inout wire	IO_2;
inout wire	IO_1;
inout wire	IO_0;
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

wire	[9:0] AD;
wire	[15:0] B;
wire	[45:0] CW_ALTERA_SYNTHESIZED;
wire	[15:0] D;
wire	[15:0] IR;
wire	[4:0] MD;
wire	[15:0] PC_ALTERA_SYNTHESIZED;
wire	[2:0] StS;
wire	[15:0] SYNTHESIZED_WIRE_36;
wire	[15:0] SYNTHESIZED_WIRE_37;
wire	[15:0] SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	[15:0] SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;
wire	[15:0] SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	[15:0] SYNTHESIZED_WIRE_12;
wire	[15:0] SYNTHESIZED_WIRE_13;
wire	[15:0] SYNTHESIZED_WIRE_14;
wire	[15:0] SYNTHESIZED_WIRE_15;
wire	[15:0] SYNTHESIZED_WIRE_16;
wire	[15:0] SYNTHESIZED_WIRE_17;
wire	[15:0] SYNTHESIZED_WIRE_18;
wire	[15:0] SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_39;
wire	[15:0] SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_31;
wire	[15:0] SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	[15:0] SYNTHESIZED_WIRE_35;

assign	Z = SYNTHESIZED_WIRE_6;
assign	N = SYNTHESIZED_WIRE_5;
assign	ROM = SYNTHESIZED_WIRE_37;




stack	b2v_inst(
	.clk(clock_50),
	.reset(StS[2]),
	.push(StS[1]),
	.pop(StS[0]),
	.data(D),
	.out(SYNTHESIZED_WIRE_35));
	defparam	b2v_inst.DEPTH = 256;
	defparam	b2v_inst.WIDTH = 16;


stack_mux	b2v_inst1(
	.SS(CW_ALTERA_SYNTHESIZED[2:1]),
	.out(StS));


status	b2v_inst10(
	.data(SYNTHESIZED_WIRE_36),
	.Z(SYNTHESIZED_WIRE_6),
	.N(SYNTHESIZED_WIRE_5));

assign	D[15] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[21] ? SYNTHESIZED_WIRE_37[0] : 1'bz;

assign	D[15] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[24] ? SYNTHESIZED_WIRE_38[0] : 1'bz;

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
	.CLK(clock_50),
	.L(CW_ALTERA_SYNTHESIZED[43]),
	.in(SYNTHESIZED_WIRE_37),
	.out(IR));


rom_case	b2v_inst15(
	.PC(PC_ALTERA_SYNTHESIZED[7:0]),
	.out(SYNTHESIZED_WIRE_37));


ControlUnit_v	b2v_inst16(
	.N(SYNTHESIZED_WIRE_5),
	.Z(SYNTHESIZED_WIRE_6),
	.CLK(clock_50),
	.IR(IR),
	.CW(CW_ALTERA_SYNTHESIZED));


GPIO_A	b2v_inst17(
	.CLK(clock_50),
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
	.IO_7(IO_7),
	.IO_6(IO_6),
	.IO_5(IO_5),
	.IO_4(IO_4),
	.IO_3(IO_3),
	.IO_2(IO_2),
	.IO_1(IO_1),
	.IO_0(IO_0),
	
	
	
	
	
	
	
	
	.READ_0(SYNTHESIZED_WIRE_18),
	.READ_1(SYNTHESIZED_WIRE_17),
	.READ_2(SYNTHESIZED_WIRE_16),
	.READ_3(SYNTHESIZED_WIRE_15),
	.READ_4(SYNTHESIZED_WIRE_14),
	.READ_5(SYNTHESIZED_WIRE_13),
	.READ_6(SYNTHESIZED_WIRE_12),
	.READ_7(SYNTHESIZED_WIRE_10));


VGA	b2v_inst18(
	.CLK(clock_50),
	.AD(AD[8]),
	.MemWR(CW_ALTERA_SYNTHESIZED[3]),
	.D(D),
	.VGA_HS(VGA_HS),
	.VGA_VS(VGS_VS),
	.OUT(SYNTHESIZED_WIRE_9)
	
	
	);


PS2	b2v_inst19(
	.CLOCK_50(clock_50),
	
	
	
	.ps2out(SYNTHESIZED_WIRE_8));


ALU_16bit_v	b2v_inst2(
	.Cin(CW_ALTERA_SYNTHESIZED[26]),
	.A(SYNTHESIZED_WIRE_7),
	.B(B),
	.FS(CW_ALTERA_SYNTHESIZED[31:27]),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_36));


Address_Selector	b2v_inst21(
	.ADD(B),
	.RAM_S(SYNTHESIZED_WIRE_39),
	.Q(AD));

assign	SYNTHESIZED_WIRE_40[15] = AD[9] ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[9] ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[9] ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[9] ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[9] ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[9] ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[9] ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[9] ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[9] ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[9] ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[9] ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[9] ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[9] ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[9] ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[9] ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[9] ? SYNTHESIZED_WIRE_8[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[8] ? SYNTHESIZED_WIRE_9[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[8] ? SYNTHESIZED_WIRE_9[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[8] ? SYNTHESIZED_WIRE_9[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[8] ? SYNTHESIZED_WIRE_9[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[8] ? SYNTHESIZED_WIRE_9[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[8] ? SYNTHESIZED_WIRE_9[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[8] ? SYNTHESIZED_WIRE_9[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[8] ? SYNTHESIZED_WIRE_9[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[8] ? SYNTHESIZED_WIRE_9[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[8] ? SYNTHESIZED_WIRE_9[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[8] ? SYNTHESIZED_WIRE_9[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[8] ? SYNTHESIZED_WIRE_9[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[8] ? SYNTHESIZED_WIRE_9[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[8] ? SYNTHESIZED_WIRE_9[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[8] ? SYNTHESIZED_WIRE_9[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[8] ? SYNTHESIZED_WIRE_9[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[0] ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[0] ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[0] ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[0] ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[0] ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[0] ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[0] ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[0] ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[0] ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[0] ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[0] ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[0] ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[0] ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[0] ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[0] ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[0] ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	D[15] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[23] ? SYNTHESIZED_WIRE_36[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[1] ? SYNTHESIZED_WIRE_12[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[1] ? SYNTHESIZED_WIRE_12[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[1] ? SYNTHESIZED_WIRE_12[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[1] ? SYNTHESIZED_WIRE_12[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[1] ? SYNTHESIZED_WIRE_12[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[1] ? SYNTHESIZED_WIRE_12[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[1] ? SYNTHESIZED_WIRE_12[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[1] ? SYNTHESIZED_WIRE_12[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[1] ? SYNTHESIZED_WIRE_12[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[1] ? SYNTHESIZED_WIRE_12[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[1] ? SYNTHESIZED_WIRE_12[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[1] ? SYNTHESIZED_WIRE_12[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[1] ? SYNTHESIZED_WIRE_12[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[1] ? SYNTHESIZED_WIRE_12[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[1] ? SYNTHESIZED_WIRE_12[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[1] ? SYNTHESIZED_WIRE_12[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[2] ? SYNTHESIZED_WIRE_13[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[2] ? SYNTHESIZED_WIRE_13[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[2] ? SYNTHESIZED_WIRE_13[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[2] ? SYNTHESIZED_WIRE_13[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[2] ? SYNTHESIZED_WIRE_13[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[2] ? SYNTHESIZED_WIRE_13[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[2] ? SYNTHESIZED_WIRE_13[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[2] ? SYNTHESIZED_WIRE_13[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[2] ? SYNTHESIZED_WIRE_13[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[2] ? SYNTHESIZED_WIRE_13[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[2] ? SYNTHESIZED_WIRE_13[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[2] ? SYNTHESIZED_WIRE_13[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[2] ? SYNTHESIZED_WIRE_13[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[2] ? SYNTHESIZED_WIRE_13[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[2] ? SYNTHESIZED_WIRE_13[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[2] ? SYNTHESIZED_WIRE_13[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[3] ? SYNTHESIZED_WIRE_14[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[3] ? SYNTHESIZED_WIRE_14[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[3] ? SYNTHESIZED_WIRE_14[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[3] ? SYNTHESIZED_WIRE_14[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[3] ? SYNTHESIZED_WIRE_14[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[3] ? SYNTHESIZED_WIRE_14[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[3] ? SYNTHESIZED_WIRE_14[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[3] ? SYNTHESIZED_WIRE_14[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[3] ? SYNTHESIZED_WIRE_14[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[3] ? SYNTHESIZED_WIRE_14[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[3] ? SYNTHESIZED_WIRE_14[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[3] ? SYNTHESIZED_WIRE_14[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[3] ? SYNTHESIZED_WIRE_14[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[3] ? SYNTHESIZED_WIRE_14[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[3] ? SYNTHESIZED_WIRE_14[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[3] ? SYNTHESIZED_WIRE_14[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[4] ? SYNTHESIZED_WIRE_15[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[4] ? SYNTHESIZED_WIRE_15[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[4] ? SYNTHESIZED_WIRE_15[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[4] ? SYNTHESIZED_WIRE_15[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[4] ? SYNTHESIZED_WIRE_15[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[4] ? SYNTHESIZED_WIRE_15[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[4] ? SYNTHESIZED_WIRE_15[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[4] ? SYNTHESIZED_WIRE_15[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[4] ? SYNTHESIZED_WIRE_15[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[4] ? SYNTHESIZED_WIRE_15[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[4] ? SYNTHESIZED_WIRE_15[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[4] ? SYNTHESIZED_WIRE_15[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[4] ? SYNTHESIZED_WIRE_15[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[4] ? SYNTHESIZED_WIRE_15[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[4] ? SYNTHESIZED_WIRE_15[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[4] ? SYNTHESIZED_WIRE_15[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(clock_50),
	.wren(CW_ALTERA_SYNTHESIZED[3]),
	.address(B[8:0]),
	.data(D),
	.q(SYNTHESIZED_WIRE_19));

assign	SYNTHESIZED_WIRE_40[15] = AD[5] ? SYNTHESIZED_WIRE_16[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[5] ? SYNTHESIZED_WIRE_16[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[5] ? SYNTHESIZED_WIRE_16[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[5] ? SYNTHESIZED_WIRE_16[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[5] ? SYNTHESIZED_WIRE_16[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[5] ? SYNTHESIZED_WIRE_16[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[5] ? SYNTHESIZED_WIRE_16[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[5] ? SYNTHESIZED_WIRE_16[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[5] ? SYNTHESIZED_WIRE_16[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[5] ? SYNTHESIZED_WIRE_16[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[5] ? SYNTHESIZED_WIRE_16[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[5] ? SYNTHESIZED_WIRE_16[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[5] ? SYNTHESIZED_WIRE_16[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[5] ? SYNTHESIZED_WIRE_16[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[5] ? SYNTHESIZED_WIRE_16[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[5] ? SYNTHESIZED_WIRE_16[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[6] ? SYNTHESIZED_WIRE_17[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[6] ? SYNTHESIZED_WIRE_17[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[6] ? SYNTHESIZED_WIRE_17[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[6] ? SYNTHESIZED_WIRE_17[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[6] ? SYNTHESIZED_WIRE_17[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[6] ? SYNTHESIZED_WIRE_17[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[6] ? SYNTHESIZED_WIRE_17[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[6] ? SYNTHESIZED_WIRE_17[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[6] ? SYNTHESIZED_WIRE_17[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[6] ? SYNTHESIZED_WIRE_17[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[6] ? SYNTHESIZED_WIRE_17[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[6] ? SYNTHESIZED_WIRE_17[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[6] ? SYNTHESIZED_WIRE_17[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[6] ? SYNTHESIZED_WIRE_17[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[6] ? SYNTHESIZED_WIRE_17[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[6] ? SYNTHESIZED_WIRE_17[0] : 1'bz;

assign	SYNTHESIZED_WIRE_40[15] = AD[7] ? SYNTHESIZED_WIRE_18[15] : 1'bz;
assign	SYNTHESIZED_WIRE_40[14] = AD[7] ? SYNTHESIZED_WIRE_18[14] : 1'bz;
assign	SYNTHESIZED_WIRE_40[13] = AD[7] ? SYNTHESIZED_WIRE_18[13] : 1'bz;
assign	SYNTHESIZED_WIRE_40[12] = AD[7] ? SYNTHESIZED_WIRE_18[12] : 1'bz;
assign	SYNTHESIZED_WIRE_40[11] = AD[7] ? SYNTHESIZED_WIRE_18[11] : 1'bz;
assign	SYNTHESIZED_WIRE_40[10] = AD[7] ? SYNTHESIZED_WIRE_18[10] : 1'bz;
assign	SYNTHESIZED_WIRE_40[9] = AD[7] ? SYNTHESIZED_WIRE_18[9] : 1'bz;
assign	SYNTHESIZED_WIRE_40[8] = AD[7] ? SYNTHESIZED_WIRE_18[8] : 1'bz;
assign	SYNTHESIZED_WIRE_40[7] = AD[7] ? SYNTHESIZED_WIRE_18[7] : 1'bz;
assign	SYNTHESIZED_WIRE_40[6] = AD[7] ? SYNTHESIZED_WIRE_18[6] : 1'bz;
assign	SYNTHESIZED_WIRE_40[5] = AD[7] ? SYNTHESIZED_WIRE_18[5] : 1'bz;
assign	SYNTHESIZED_WIRE_40[4] = AD[7] ? SYNTHESIZED_WIRE_18[4] : 1'bz;
assign	SYNTHESIZED_WIRE_40[3] = AD[7] ? SYNTHESIZED_WIRE_18[3] : 1'bz;
assign	SYNTHESIZED_WIRE_40[2] = AD[7] ? SYNTHESIZED_WIRE_18[2] : 1'bz;
assign	SYNTHESIZED_WIRE_40[1] = AD[7] ? SYNTHESIZED_WIRE_18[1] : 1'bz;
assign	SYNTHESIZED_WIRE_40[0] = AD[7] ? SYNTHESIZED_WIRE_18[0] : 1'bz;

assign	SYNTHESIZED_WIRE_38[15] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[15] : 1'bz;
assign	SYNTHESIZED_WIRE_38[14] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[14] : 1'bz;
assign	SYNTHESIZED_WIRE_38[13] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[13] : 1'bz;
assign	SYNTHESIZED_WIRE_38[12] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[12] : 1'bz;
assign	SYNTHESIZED_WIRE_38[11] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[11] : 1'bz;
assign	SYNTHESIZED_WIRE_38[10] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[10] : 1'bz;
assign	SYNTHESIZED_WIRE_38[9] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[9] : 1'bz;
assign	SYNTHESIZED_WIRE_38[8] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[8] : 1'bz;
assign	SYNTHESIZED_WIRE_38[7] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[7] : 1'bz;
assign	SYNTHESIZED_WIRE_38[6] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[6] : 1'bz;
assign	SYNTHESIZED_WIRE_38[5] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[5] : 1'bz;
assign	SYNTHESIZED_WIRE_38[4] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[4] : 1'bz;
assign	SYNTHESIZED_WIRE_38[3] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[3] : 1'bz;
assign	SYNTHESIZED_WIRE_38[2] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[2] : 1'bz;
assign	SYNTHESIZED_WIRE_38[1] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[1] : 1'bz;
assign	SYNTHESIZED_WIRE_38[0] = SYNTHESIZED_WIRE_39 ? SYNTHESIZED_WIRE_19[0] : 1'bz;

assign	SYNTHESIZED_WIRE_38[15] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[15] : 1'bz;
assign	SYNTHESIZED_WIRE_38[14] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[14] : 1'bz;
assign	SYNTHESIZED_WIRE_38[13] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[13] : 1'bz;
assign	SYNTHESIZED_WIRE_38[12] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[12] : 1'bz;
assign	SYNTHESIZED_WIRE_38[11] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[11] : 1'bz;
assign	SYNTHESIZED_WIRE_38[10] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[10] : 1'bz;
assign	SYNTHESIZED_WIRE_38[9] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[9] : 1'bz;
assign	SYNTHESIZED_WIRE_38[8] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[8] : 1'bz;
assign	SYNTHESIZED_WIRE_38[7] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[7] : 1'bz;
assign	SYNTHESIZED_WIRE_38[6] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[6] : 1'bz;
assign	SYNTHESIZED_WIRE_38[5] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[5] : 1'bz;
assign	SYNTHESIZED_WIRE_38[4] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[4] : 1'bz;
assign	SYNTHESIZED_WIRE_38[3] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[3] : 1'bz;
assign	SYNTHESIZED_WIRE_38[2] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[2] : 1'bz;
assign	SYNTHESIZED_WIRE_38[1] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[1] : 1'bz;
assign	SYNTHESIZED_WIRE_38[0] = SYNTHESIZED_WIRE_31 ? SYNTHESIZED_WIRE_40[0] : 1'bz;

assign	SYNTHESIZED_WIRE_31 =  ~SYNTHESIZED_WIRE_39;


RegisterFile_v	b2v_inst4(
	.WR(CW_ALTERA_SYNTHESIZED[33]),
	.Clear(CW_ALTERA_SYNTHESIZED[32]),
	.Clock_50(clock_50),
	.AA(CW_ALTERA_SYNTHESIZED[42:40]),
	.BA(CW_ALTERA_SYNTHESIZED[39:37]),
	.D(D),
	.DA(CW_ALTERA_SYNTHESIZED[36:34]),
	.A(SYNTHESIZED_WIRE_7),
	.B(SYNTHESIZED_WIRE_33),
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
	.D(D),
	.PS(CW_ALTERA_SYNTHESIZED[45:44]),
	.out(PC_ALTERA_SYNTHESIZED));

assign	B[15] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_34 ? SYNTHESIZED_WIRE_33[0] : 1'bz;

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

assign	SYNTHESIZED_WIRE_34 =  ~CW_ALTERA_SYNTHESIZED[20];

assign	D[15] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[15] : 1'bz;
assign	D[14] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[14] : 1'bz;
assign	D[13] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[13] : 1'bz;
assign	D[12] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[12] : 1'bz;
assign	D[11] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[11] : 1'bz;
assign	D[10] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[10] : 1'bz;
assign	D[9] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[9] : 1'bz;
assign	D[8] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[8] : 1'bz;
assign	D[7] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[7] : 1'bz;
assign	D[6] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[6] : 1'bz;
assign	D[5] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[5] : 1'bz;
assign	D[4] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[4] : 1'bz;
assign	D[3] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[3] : 1'bz;
assign	D[2] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[2] : 1'bz;
assign	D[1] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[1] : 1'bz;
assign	D[0] = CW_ALTERA_SYNTHESIZED[25] ? SYNTHESIZED_WIRE_35[0] : 1'bz;

assign	CW = CW_ALTERA_SYNTHESIZED;
assign	IRout = IR;
assign	PC[7:0] = PC_ALTERA_SYNTHESIZED[7:0];

endmodule