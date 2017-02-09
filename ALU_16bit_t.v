module ALU_16bit_t;
	reg Cin_t;
	reg [15:0]A_t, B_t;
	reg [4:0]FS_t;
	wire Cout_t;
	wire [15:0]F_t;
	
	integer i;
	
	ALU_16bit_v dut(
	.Cin(Cin_t),
	.A(A_t),
	.B(B_t),
	.FS(FS_t),
	.Cout(Cout_t),
	.F(F_t)
	);	
	
	initial begin
		repeat(2) begin
			Cin_t	<=	$random;
			A_t	<=	$random;
			B_t	<=	$random;
			for (i=0; i<32; i=i+1) begin 
				FS_t<=i;
				#10;
			end
		end 
	end
	initial begin 
		#1000 $stop;
	end
endmodule 