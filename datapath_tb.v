module datapath_tb;
	reg Cin_t;
	reg WR_t;
	reg clear_t;
	reg MW_t;
	reg MA_t;
	reg MD_t;
	reg [15:0]AA_t, BA_t,DA_t,k_t;
	reg [4:0]FS_t;
	wire clock_50_t;
	wire Cout_t;
	wire [15:0]F_t;
	wire IR_L_t;
	wire PS_t;
	wire [15:0] R0_t,R1_t,R2_t,R3_t,R4_t,R5_t,R6_t,R7_t;
	
	integer i;
	
	dut Top_Level_ModelSim_v(
		clock_50(clock_50_t),
		WR(WR_t),
		clear(clear_t),
		MW(MW_t),
		MA(MA_t),
		IR_L(IR_L_t),
		Cin(Cin_t),
		AA(AA_t),
		BA(BA_t),
		DA(DA_t),
		FS(FS_t),
		k(k_t),
		MD(MD_t),
		PS(PS_t),
		Cout(Cout_t),
		R0(R0_t),
		R1(R1_t),
		R2(R2_t),
		R3(R3_t),
		R4(R4_t),
		R5(R5_t),
		R6(R6_t),
		R7(R7_t)
	);
	
	initial begin 
		clock_50_t=0;
		#3300 $stop;
	end
	
	always @* begin
		#5
		clock_50_t=~clock_50_t;
	end
		

endmodule
