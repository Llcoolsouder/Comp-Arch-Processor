module stack(clk, reset, data, out, push, pop);

parameter WIDTH = 16;
parameter DEPTH = 256;

input clk;
input reset;
input [15:0] data;
output reg [15:0] out;
input push;
input pop;

reg [DEPTH-1:0] ptr;
reg [WIDTH-1:0] stack[0:DEPTH - 1];

always @(posedge clk) begin
	if(reset)
		ptr = 0;
	else if (push) begin 
		stack[ptr] = data;
		ptr = ptr +1;
	end 
	else if (pop) begin 
		out = stack[ptr-1];
		ptr = ptr -1;
	end
end
endmodule 