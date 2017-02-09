module mux2to1(select,A,B,out);
	input select;
	input A;
	input B;
	output reg out;
	
	always @ * begin
		case(select)
			1'b0:out <= A;
			1'b1:out <= B;
		endcase
	end

endmodule 