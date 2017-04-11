module reg16bit(data,load,out,clock,clear);
	input [15:0]data;
	input clock;
	input clear;
	input load;
	output reg [15:0]out;
	
	initial begin
		out[15:0]<=16'b0000000000000000;
	end 
	
	always@(posedge clock or posedge clear) begin
		
		case(load)
			0:out = out;
			1:out = data;
		endcase
		
		if(clear == 1'b1)begin
			out = 16'b0000000000000000;
		end
		
	end

endmodule 