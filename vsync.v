module vsync(tick, out);
	input tick;
	output reg [15:0]out;
	
	parameter MAX=480;
	
	initial begin 
		out<=4'h0000;
	end
	
	always @ (posedge tick) begin 
		if (out==MAX-1) begin
			out<=4'h0000;
		end
		else begin 
			out<=out+4'h0001;
		end 
	end 
endmodule 