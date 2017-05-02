module status(data, Z, N);
	input [15:0] data;
	output reg N, Z;
	
	always @* begin 
		if (data==0)begin
			Z <= 1;
			N <= 0;
		end
		else if (data[15] == 1'b1)begin
			Z <= 0;
			N <= 1;
		end
		else begin
			Z <= 0;
			N <= 0;
		end
	end
endmodule
