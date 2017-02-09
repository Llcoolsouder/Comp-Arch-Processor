module clockDiv(clk_in,reset,clk_out);
	input clk_in,reset;
	output reg clk_out;
	
	reg [24:0] count;
	always @(posedge clk_in) begin
		if(reset) begin
			count<=0;
			clk_out <= ~1'b0;
		end
		else begin
			if(count == 250000) begin
				count <= 0;
				clk_out <= ~clk_out;
			end
			else begin
				count <= count + 1'b1;
			end
		end
	end
	
endmodule
