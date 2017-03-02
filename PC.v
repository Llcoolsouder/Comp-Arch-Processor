module PC (CLK, PS, D, out);
	input [1:0]PS;
	input CLK;
	input [15:0] D;
	output  reg [15:0]out;
	
	always @(posedge CLK)begin
		case (PS)
			2'b00: out = out;
			2'b01: out = out+1;
			2'b10: out = D;
		endcase
	end 
endmodule
	
			
	