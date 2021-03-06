module mux3to8(select,R0,R1,R2,R3,R4,R5,R6,R7,out);
	input [2:0]select;
	input [15:0]R0;
	input [15:0]R1;
	input [15:0]R2;
	input [15:0]R3;
	input [15:0]R4;
	input [15:0]R5;
	input [15:0]R6;
	input [15:0]R7;
	output reg [15:0]out;
	
	always @ * begin
		case(select)
			3'b000:out <= R0;
			3'b001:out <= R1;
			3'b010:out <= R2;
			3'b011:out <= R3;
			3'b100:out <= R4;
			3'b101:out <= R5;
			3'b110:out <= R6;
			3'b111:out <= R7;
		endcase
	end

endmodule 