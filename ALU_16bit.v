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
// CREATED		"Thu Mar 09 08:44:31 2017"

module ALU_16bit(
	Cin,
	A,
	B,
	FS,
	Cout,
	F
);


input wire	Cin;
input wire	[15:0] A;
input wire	[15:0] B;
input wire	[4:0] FS;
output wire	Cout;
output wire	[15:0] F;

wire	[15:0] F_ALTERA_SYNTHESIZED;
wire	[3:0] gdfx_temp0;
wire	[3:0] gdfx_temp1;
wire	[3:0] gdfx_temp2;
wire	[3:0] gdfx_temp3;
wire	[3:0] gdfx_temp4;
wire	[3:0] gdfx_temp5;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_0 = 0;
assign	SYNTHESIZED_WIRE_4 = 0;




ALU_4bit	b2v_inst(
	.Cin(Cin),
	.A_previous_bit(SYNTHESIZED_WIRE_0),
	.A_next_bit(A[4]),
	.A(A[3:0]),
	.B(B[3:0]),
	.FS(FS),
	.Cout(SYNTHESIZED_WIRE_1),
	.F({F_ALTERA_SYNTHESIZED[3],F_ALTERA_SYNTHESIZED[2],F_ALTERA_SYNTHESIZED[1],F_ALTERA_SYNTHESIZED[0]}));


ALU_4bit	b2v_inst1(
	.Cin(SYNTHESIZED_WIRE_1),
	.A_previous_bit(A[3]),
	.A_next_bit(A[8]),
	.A(gdfx_temp0),
	.B(gdfx_temp1),
	.FS(FS),
	.Cout(SYNTHESIZED_WIRE_2),
	.F({F_ALTERA_SYNTHESIZED[7],F_ALTERA_SYNTHESIZED[6],F_ALTERA_SYNTHESIZED[5],F_ALTERA_SYNTHESIZED[4]}));


ALU_4bit	b2v_inst2(
	.Cin(SYNTHESIZED_WIRE_2),
	.A_previous_bit(A[7]),
	.A_next_bit(A[12]),
	.A(gdfx_temp2),
	.B(gdfx_temp3),
	.FS(FS),
	.Cout(SYNTHESIZED_WIRE_3),
	.F({F_ALTERA_SYNTHESIZED[11],F_ALTERA_SYNTHESIZED[10],F_ALTERA_SYNTHESIZED[9],F_ALTERA_SYNTHESIZED[8]}));


ALU_4bit	b2v_inst3(
	.Cin(SYNTHESIZED_WIRE_3),
	.A_previous_bit(A[11]),
	.A_next_bit(SYNTHESIZED_WIRE_4),
	.A(gdfx_temp4),
	.B(gdfx_temp5),
	.FS(FS),
	.Cout(Cout),
	.F({F_ALTERA_SYNTHESIZED[15],F_ALTERA_SYNTHESIZED[14],F_ALTERA_SYNTHESIZED[13],F_ALTERA_SYNTHESIZED[12]}));



assign	F = F_ALTERA_SYNTHESIZED;
assign	gdfx_temp0[0] = A[4];
assign	gdfx_temp0[1] = A[5];
assign	gdfx_temp0[2] = A[6];
assign	gdfx_temp0[3] = A[7];
assign	gdfx_temp1[0] = B[4];
assign	gdfx_temp1[1] = B[5];
assign	gdfx_temp1[2] = B[6];
assign	gdfx_temp1[3] = B[7];
assign	gdfx_temp2[0] = A[8];
assign	gdfx_temp2[1] = A[9];
assign	gdfx_temp2[2] = A[10];
assign	gdfx_temp2[3] = A[11];
assign	gdfx_temp3[0] = B[8];
assign	gdfx_temp3[1] = B[9];
assign	gdfx_temp3[2] = B[10];
assign	gdfx_temp3[3] = B[11];
assign	gdfx_temp4[0] = A[12];
assign	gdfx_temp4[1] = A[13];
assign	gdfx_temp4[2] = A[14];
assign	gdfx_temp4[3] = A[15];
assign	gdfx_temp5[0] = B[12];
assign	gdfx_temp5[1] = B[13];
assign	gdfx_temp5[2] = B[14];
assign	gdfx_temp5[3] = B[15];

endmodule
