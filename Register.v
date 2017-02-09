module Register(D, L, CLK, reset, Q);
	input [15:0]D;			//data to be written to the register
	input L;					//load control to enable/disable writing to the register
	input reset;
	input CLK;				//clock
	output reg [15:0]Q;	//current register output
	
	always @(posedge CLK or posedge reset) begin
		if (reset==1)begin 
			Q=4'h0000;
		end 
		else begin
			case (L)
				0: Q=Q;
				1: Q=D;
			endcase
		end 
	end 
endmodule 