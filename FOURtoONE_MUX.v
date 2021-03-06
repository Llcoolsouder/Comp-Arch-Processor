module FOURtoONE_MUX (A, B, C, D, S, Q);
	input A, B, C, D;
	input [1:0]S;
	output reg Q;
	
	always @ * begin 
		case (S)
			2'b00: Q=A;
			2'b01: Q=B;
			2'b10: Q=C;
			2'b11: Q=D;
		endcase 
	end 
endmodule 