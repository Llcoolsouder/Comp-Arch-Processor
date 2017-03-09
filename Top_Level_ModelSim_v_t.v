module Top_Level_ModelSim_v_t;
	reg clock_50_t;
	reg WR_t;
	reg clear_t;
	reg MW_t;
	reg MA_t;
	reg IR_L_t;
	reg Cin_t;
	reg [2:0] AA_t;
	reg [2:0] BA_t;
	reg [2:0] DA_t;
	reg [4:0] FS_t;
	reg [15:0] k_t;
	reg [4:0] MD_t;
	reg [1:0]PS_t;
	reg [1:0] SS_t;
	wire Cout_t;
	wire Z_t;
	wire N_t;
	wire [15:0] R0_t;
	wire [15:0] R1_t;
	wire [15:0] R2_t;
	wire [15:0] R3_t;
	wire [15:0] R4_t;
	wire [15:0] R5_t;
	wire [15:0] R6_t;
	wire [15:0] R7_t;
	
	Top_Level_ModelSim_v dut(
	.clock_50(clock_50_t),
	.WR(WR_t),
	.clear(clear_t),
	.MW(MW_t),
	.MA(MA_t),
	.IR_L(IR_L_t),
	.Cin(Cin_t),
	.AA(AA_t),
	.BA(BA_t),
	.DA(DA_t),
	.FS(FS_t),
	.k(k_t),
	.MD(MD_t),
	.PS(PS_t),
	.SS(SS_t),
	.Cout(Cout_t),
	.Z(Z_t),
	.N(N_t),
	.R0(R0_t),
	.R1(R1_t),
	.R2(R2_t),
	.R3(R3_t),
	.R4(R4_t),
	.R5(R5_t),
	.R6(R6_t),
	.R7(R7_t)
	);
	
	initial begin
		clock_50_t <= 1'b0;
		clear_t <= 1'b1;
		forever
		#10 clock_50_t = ~clock_50_t;
	end 
	
	//**********Begin test**************
	initial begin
	#20	
	//NOP
	PS_t		<=	2'b00;
	IR_L_t	<=	0;
	AA_t		<=	3'b000;
	BA_t		<=	3'b000;
	DA_t		<=	3'b000;
	WR_t		<=	0;
	clear_t	<=	0;
	FS_t		<=	5'b00000;
	Cin_t		<=	0;
	MD_t		<=	5'b00000;
	MA_t		<=	0;
	k_t		<=	4'h0000;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//LRI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	FS_t		<=	5'b01010;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h000f;
	
	#20
	//INC
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b001;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10010;
	Cin_t		<=	0;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//ADD
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	BA_t		<=	3'b001;
	DA_t		<=	3'b010;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10100;
	Cin_t		<=	0;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//SUB
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b001;
	BA_t		<=	3'b000;
	DA_t		<=	3'b011;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10110;
	Cin_t		<=	1;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//DEC
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b001;
	DA_t		<=	3'b100;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10110;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h0001;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//NEG
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10011;
	Cin_t		<=	1;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//SHR and PUSH
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	BA_t		<=	3'b000;
	WR_t		<=	0;
	clear_t	<=	0;
	FS_t		<=	5'b11001;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b01;
	
	#20
	//SHL and PUSH
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	BA_t		<=	3'b000;
	WR_t		<=	0;
	clear_t	<=	0;
	FS_t		<=	5'b11000;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b01;
	
	#20
	//CLR
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b00000;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//POP
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	MD_t		<=	5'b10000;
	MW_t		<=	0;
	SS_t		<=	2'b10;
	
	#20
	//SET
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01111;
	Cin_t		<=	0;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//NOT
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b100;
	DA_t		<=	3'b101;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10001;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//AND
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	BA_t		<=	3'b001;
	DA_t		<=	3'b110;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01000;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//OR
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	BA_t		<=	3'b001;
	DA_t		<=	3'b110;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01110;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//OR
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	BA_t		<=	3'b001;
	DA_t		<=	3'b110;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b00110;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//MOVA
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b111;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01100;
	MD_t		<=	5'b00100;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//MOVB
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	BA_t		<=	3'b001;
	DA_t		<=	3'b010;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01010;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//ADDI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10100;
	Cin_t		<=	0;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h00f0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//SUBI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b111;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b10110;
	Cin_t		<=	1;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h00f0;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//ANDI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b101;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01000;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h00f4;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//ORI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b010;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b01110;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'hf000;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//XORI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	DA_t		<=	3'b000;
	WR_t		<=	1;
	clear_t	<=	0;
	FS_t		<=	5'b00110;
	MD_t		<=	5'b00100;
	MA_t		<=	1;
	k_t		<=	4'h0fbb;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	//STI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	AA_t		<=	3'b000;
	WR_t		<=	0;
	clear_t	<=	0;
	FS_t		<=	5'b01100;
	Cin_t		<=	0;
	MD_t		<=	5'b00100;
	MA_t		<=	0;
	k_t		<=	4'h0000;
	MW_t		<=	1;
	SS_t		<=	2'b00;
	
	#20
	//LDI
	PS_t		<=	2'b01;
	IR_L_t	<=	1;
	DA_t		<=	3'b001;
	WR_t		<=	1;
	clear_t	<=	0;
	MD_t		<=	5'b01000;
	MA_t		<=	1;
	k_t		<=	4'h0000;
	MW_t		<=	0;
	SS_t		<=	2'b00;
	
	#20
	$stop; 
	end 
endmodule
		