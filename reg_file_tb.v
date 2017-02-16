module reg_file_tb;
	parameter bitwidth = 16;
	reg clock;
	reg reset,WR;
	reg [2:0]DA,AA,BA;
	reg [bitwidth-1:0]D;
	
	wire [bitwidth-1:0]A,B,R0,R1,R2,R3,R4,R5,R6,R7;
	
	
	reg_file dut(
		.Clear (reset),
		.Write (WR),
		.Aselect (AA),
		.Bselect (BA),
		.Select (DA),
		.datain (D),
		.Aoutput (A),
		.Boutput (B),
		.Clock_50 (clock),
		.R0 (R0),
		.R1 (R1),
		.R2 (R2),
		.R3 (R3),
		.R4 (R4),
		.R5 (R5),
		.R6 (R6),
		.R7 (R7)
	);
	
	
	initial begin
		clock = 1'b0;
		WR = 1'b1;
		reset = 1'b0;
		forever
		#10 clock = ~clock;
	end
	
		//stimulus
		initial begin
		#2 reset = 1'b1;
		#5 reset = 1'b0;
		DA = 3'b0;
		forever

		begin
			#20 D = $random;
			DA = DA + 3'b1;
			AA = $random;
			BA = $random;
			WR = $random;
		end
	end
	
	initial
	#1000 $stop;
endmodule
