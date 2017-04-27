module hsync(CLK, video_on, h_sync);
	input CLK;
	reg [15:0]out;
	output reg h_sync, video_on;
	
	parameter MAX=640;
	
	initial begin 
		out<=4'h0000;
	end
	
	always @* begin 
		video_on <= ~h_sync;
	end 
	
	always @ (posedge CLK) begin 
		if (out==MAX-1) begin
			out<=4'h0000;
			h_sync<=1'b1;
		end
		else begin 
			out<=out+4'h0001;
			h_sync<=1'b0;
		end 
	end 
endmodule 
	