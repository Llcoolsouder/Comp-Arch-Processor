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
// CREATED		"Sat May 06 21:31:52 2017"

module GPIO_A_TEST_v(
	CLOCK_50,
	SW,
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


input wire	CLOCK_50;
input wire	[10:0] SW;
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
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[3]),
	.IO(IO_7),
	
	.READ(READ_7));


GPIO_Single_Cell_v	b2v_inst1(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[4]),
	.IO(IO_6),
	
	.READ(READ_6));


GPIO_Single_Cell_v	b2v_inst2(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[5]),
	.IO(IO_5),
	
	.READ(READ_5));


GPIO_Single_Cell_v	b2v_inst3(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[6]),
	.IO(IO_4),
	
	.READ(READ_4));


GPIO_Single_Cell_v	b2v_inst4(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[7]),
	.IO(IO_3),
	
	.READ(READ_3));


GPIO_Single_Cell_v	b2v_inst5(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[8]),
	.IO(IO_2),
	
	.READ(READ_2));


GPIO_Single_Cell_v	b2v_inst6(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[9]),
	.IO(IO_1),
	
	.READ(READ_1));


GPIO_Single_Cell_v	b2v_inst7(
	.CLK(CLOCK_50),
	.DIR(SW[0]),
	.WRITE(SW[1]),
	.L(SW[2]),
	.ADD(SW[10]),
	.IO(IO_0),
	
	.READ(READ_0));


endmodule
