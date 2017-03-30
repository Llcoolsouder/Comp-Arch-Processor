module register(data,load,out,clock);
	input data;
	input clock;
	input load;
	output reg out;
	
	initial begin 
		out= 1'b0;
	end 
	
	always@(posedge clock) begin	
		case(load)
			0:out = out;
			1:out = data;
		endcase
		
	end

endmodule 