module hsync(CLK, out, video_on, tick);
	input CLK;
	output reg [15:0]out;
	output reg tick, video_on;
	
	parameter MAX=640;
	
	initial begin 
		out<=4'h0000;
	end
	
	always @* begin 
		video_on <= ~tick;
	end 
	
	always @ (posedge CLK) begin 
		if (out==MAX-1) begin
			out<=4'h0000;
			tick<=1'b1;
		end
		else begin 
			out<=out+4'h0001;
			tick<=1'b0;
		end 
	end 
endmodule 
	