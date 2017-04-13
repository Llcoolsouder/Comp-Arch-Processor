module IR (CLK, L, in, out);
	input L;					//Signal
	input CLK;
	input [15:0]in;
	output reg [15:0]out;
	
	initial begin
		out <=16'b0110000000000000;
	end
	always @(posedge CLK) begin
		if (L) begin
			out<=in;
		end 
	end
endmodule
	