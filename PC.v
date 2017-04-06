module PC (CLK, PS, D, AD, out);
	input [1:0]PS;
	input CLK;
	input [15:0] D;
	input [15:0] AD;
	output  reg [15:0]out;
	
	always @(posedge CLK)begin
		case (PS)
			2'b00: out = out;
			2'b01: out = out+1'b1;
			2'b10: out = D;
			2'b11: out = out+AD;
		endcase
	end 
endmodule
	
			
	