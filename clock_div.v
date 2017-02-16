module clock_div(clk_in,reset,clk_out);
	input clk_in,reset;
	output clk_out;
	reg clk_out;
	reg [24:0] count;
	always @(posedge clk_in or posedge reset) begin
		if(reset) begin
			count<=0;
			clk_out <= 1'b0;
		end
		else begin
			if(count == 12500000) begin
				count <= 0;
				clk_out <= ~clk_out;
			end
			else begin
				count <= count + 1'b1;
			end
		end
	end
	
endmodule
