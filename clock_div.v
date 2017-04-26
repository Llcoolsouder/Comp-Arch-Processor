module clock_div(clk_in,clk_out);
	input clk_in;
	output clk_out;
	reg clk_out;
	reg [1:0] count;
	
	parameter MAX=2;
	
	always @(posedge clk_in) begin
		if(count == MAX-1) begin
			count <= 0;
			clk_out <= ~clk_out;
		end
		else begin
			count <= count + 1'b1;
		end
	end	
endmodule
