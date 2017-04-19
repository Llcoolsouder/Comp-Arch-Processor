module counter(CLK, MAX, OUT); 
	input CLK;
	input [15:0]MAX;
	output reg [15:0]OUT;
	
	initial begin 
		OUT<=0;
	end 
	
	always @(posedge CLK) begin 
		if (OUT==MAX-1)
			OUT<=0;
		else 
			OUT<=OUT+1;
	end 
endmodule 	