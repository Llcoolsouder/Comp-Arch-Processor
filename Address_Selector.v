module Address_Selector(
	input [15:0]ADD,
	output  reg [9:0]Q,
	output reg RAM_S
	);
	
	always @* begin
		if (ADD[15:0]<10) begin
			RAM_S<=1'b0;
		end 
		else begin
			RAM_S<=1'b1;
		end
		case (ADD)
			4'h0000: Q<=10'b0000000001;
			4'h0001: Q<=10'b0000000010;
			4'h0002: Q<=10'b0000000100;
			4'h0003: Q<=10'b0000001000;
			4'h0004: Q<=10'b0000010000;
			4'h0005: Q<=10'b0000100000;
			4'h0006: Q<=10'b0001000000;
			4'h0007: Q<=10'b0010000000;
			4'h0008: Q<=10'b0100000000;
			4'h0009: Q<=10'b1000000000;
		endcase
	end
endmodule
			