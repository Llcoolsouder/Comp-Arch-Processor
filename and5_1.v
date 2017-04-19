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
// CREATED		"Mon Apr 17 20:25:09 2017"


module and5_1(IN3,IN2,IN1,IN5,IN4,OUT);
input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

and5	lpm_instance(.IN3(IN3),.IN2(IN2),.IN1(IN1),.IN5(IN5),.IN4(IN4),.OUT(OUT));

endmodule
