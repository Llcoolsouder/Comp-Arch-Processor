module mux4to1(select,A,B,C,D,out);
	input [1:0]select;
	input A;
	input B;
	input C;
	input D;
	output reg out;
	
	always @ * begin
		case(select)
			2'b00:out <= A;
			2'b01:out <= B;
			2'b10:out <= C;
			2'b11:out <= D;
		endcase
	end

endmodule 