module Register_File_t;
	reg [15:0]D_t;																			//Data
	reg[2:0]AA_t, BA_t, DA_t;															//Addresses
	reg CLK_t, reset_t, WR_t;															//Clock, reset, and Load
	wire [15:0]R0_t, R1_t, R2_t, R3_t, R4_t, R5_t, R6_t, R7_t, A_t, B_t;	//outputs

	Register_File_v dut(
	.D(D_t),
	.AA(AA_t),
	.BA(BA_t),
	.DA(DA_t),
	.CLK(CLK_t),
	.RESET(reset_t),
	.WR(WR_t),
	.R0(R0_t),
	.R1(R1_t),
	.R2(R2_t),
	.R3(R3_t),
	.R4(R4_t),
	.R5(R5_t),
	.R6(R6_t),
	.R7(R7_t),
	.A(A_t),
	.B(A_t)
	);
	
	initial begin 
		CLK_t=0;
		reset_t=0;
		WR_t=1;
	end
	
	always begin
		#5 CLK_t=!CLK_t;
	end 
	
	initial begin
		repeat(10) begin
			D_t	<=	$random;
			AA_t	<=	$random;
			BA_t	<=	$random;
			DA_t	<=	$random;
		end
	end
	initial 
	#1000 $stop;
endmodule 
	
		