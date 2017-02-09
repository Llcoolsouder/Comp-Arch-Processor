module TWOtoONE_MUX(A, B, S, Q);
	input A, B, S;
	output reg Q;
	
	always @ * begin
		case (S)
			0: Q=A;
			1: Q=B;
		endcase
	end 
endmodule 