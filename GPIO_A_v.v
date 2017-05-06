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
// CREATED		"Sat May 06 14:15:30 2017"

module GPIO_A_v(
	CLK,
	DIR,
	L,
	AD1,
	AD2,
	AD3,
	AD4,
	AD5,
	AD6,
	AD7,
	WRITE,
	AD0,
	IO_7,
	IO_6,
	IO_5,
	IO_4,
	IO_3,
	IO_2,
	IO_1,
	IO_0,
	READ_0,
	READ_1,
	READ_2,
	READ_3,
	READ_4,
	READ_5,
	READ_6,
	READ_7
);


input wire	CLK;
input wire	DIR;
input wire	L;
input wire	AD1;
input wire	AD2;
input wire	AD3;
input wire	AD4;
input wire	AD5;
input wire	AD6;
input wire	AD7;
input wire	WRITE;
input wire	AD0;
inout wire	IO_7;
inout wire	IO_6;
inout wire	IO_5;
inout wire	IO_4;
inout wire	IO_3;
inout wire	IO_2;
inout wire	IO_1;
inout wire	IO_0;
output wire	[15:0] READ_0;
output wire	[15:0] READ_1;
output wire	[15:0] READ_2;
output wire	[15:0] READ_3;
output wire	[15:0] READ_4;
output wire	[15:0] READ_5;
output wire	[15:0] READ_6;
output wire	[15:0] READ_7;






GPIO_Single_Cell_v	b2v_inst(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD0),
	.IO(IO_7),
	
	.READ(READ_7));


GPIO_Single_Cell_v	b2v_inst1(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD1),
	.IO(IO_6),
	
	.READ(READ_6));


GPIO_Single_Cell_v	b2v_inst2(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD2),
	.IO(IO_5),
	
	.READ(READ_5));


GPIO_Single_Cell_v	b2v_inst3(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD3),
	.IO(IO_4),
	
	.READ(READ_4));


GPIO_Single_Cell_v	b2v_inst4(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD4),
	.IO(IO_3),
	
	.READ(READ_3));


GPIO_Single_Cell_v	b2v_inst5(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD5),
	.IO(IO_2),
	
	.READ(READ_2));


GPIO_Single_Cell_v	b2v_inst6(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD6),
	.IO(IO_1),
	
	.READ(READ_1));


GPIO_Single_Cell_v	b2v_inst7(
	.CLK(CLK),
	.DIR(DIR),
	.WRITE(WRITE),
	.L(L),
	.ADD(AD7),
	.IO(IO_0),
	
	.READ(READ_0));


endmodule
