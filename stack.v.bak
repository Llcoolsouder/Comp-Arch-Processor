module stack(clk, reset, data, out, push, pop);
parameter width = 16;
parameter depth = 100;
input clk;
input reset;
input [15:0] data;
output reg [15:0] out;
input push;
input pop;

reg [255:0] ptr;
reg [15:0] stack[0:(1 << 256) - 1];

always @(posedge clk) begin
	if(reset)
		ptr <= 0;
	else if (push)
		ptr <= ptr +1;
	else if(pop)
		ptr <= ptr -1;
end

always @(posedge clk) begin
	if(push || pop) begin	
		if(push)
			stack[ptr] <= data;
		else
			out <= stack[ptr -1];
		end
	end
endmodule