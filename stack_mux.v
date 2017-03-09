module stack_mux(SS, out);
	input [1:0]SS;
	output reg [2:0]out;
	
	always @* begin
		case (SS)
			2'b00: out<=3'b000; 	//do nothing
			2'b01: out<=3'b010;	//push
			2'b10: out<=3'b001;	//pop
			2'b11: out<=3'b100;	//reset
		endcase 
	end 
endmodule 