module vsync(tick, video_on, v_sync);
	input tick;
	output reg video_on, v_sync;
	reg [15:0]out;
	
	parameter MAX=480;
	
	initial begin 
		out<=4'h0000;
	end
	
	always @ (posedge tick) begin 
		if (out==MAX-1) begin
			out<=4'h0000;
			video_on<=1'b0;
			v_sync<=1'b0;
		end
		else begin 
			out<=out+4'h0001;
			video_on<=1'b1;
			v_sync<=1'b1;
		end 
	end 
endmodule 