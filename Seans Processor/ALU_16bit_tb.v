module ALU_16bit_tb;
	reg Cin_t;
	reg [15:0]A_t, B_t;
	reg [4:0]FS_t;
	wire Cout_t;
	wire [15:0]F_t;
	
	integer i;
	integer FE; //F expected
	
	ALU16bit_v dut(
	.Cin(Cin_t),
	.A(A_t),
	.B(B_t),
	.FS(FS_t),
	.Cout(Cout_t),
	.F(F_t)
	);	
	
	initial begin
		repeat(10) begin
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
		casex (FS_t)
			5'b00000: FE	=	0;
			5'b00001: FE	= 	~(A_t|B_t);
			5'b00010: FE	= 	~A_t&B_t;
			5'b00011: FE	=	~A_t;
			5'b00100: FE	=	A_t&~B_t;
			5'b00101: FE	=	~B_t;
			5'b00110: FE	=	A_t^B_t;
			5'b00111: FE	=	~(A_t&B_t);
			5'b01000: FE	=	A_t&B_t;
			5'b01001: FE	=	~(A_t^B_t);
			5'b01010: FE	=	B_t;
			5'b01011: FE	=	~A_t|B_t;
			5'b01100: FE	=	A_t;
			5'b01101: FE	=	A_t|~B_t;
			5'b01110: FE	=	A_t|B_t;
			5'b01111: FE	=	131071;
			5'b10000: FE	=	A_t+Cin_t;
			5'b10001: FE	=	~A_t+1;
			5'b10010: FE	=	A_t+1+Cin_t;
			5'b10011: FE	=	Cin_t-A_t;
			5'b10100: FE	=	A_t+B_t+Cin_t;
			5'b10101: FE	=	~A_t+B_t+Cin_t;
			5'b10110: FE	=	A_t+~B_t+Cin_t;
			5'b10111: FE	=	~A_t+~B_t+Cin_t;
			5'b11xx0: FE	=	(A_t<<1)+Cin_t;
			5'b11xx1: FE	=	A_t>>1;				//Change this to (A>>1)+Cin by looping back to cin in the block file
		endcase 
		if (F_t!=FE) begin	
			$display("FAILED %b", FS_t);
		end
	end 		
	initial begin 
		#3300 $stop;
	end
endmodule 