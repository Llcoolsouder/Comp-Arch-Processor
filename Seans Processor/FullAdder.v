module FullAdder(A,B,Cin,S);
	input A,B,Cin;
	output S;
	
	assign S = A^B^Cin;
endmodule
