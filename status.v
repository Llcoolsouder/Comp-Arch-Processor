module status(F, Z, N);
	input [15:0] F;
	output reg Z, N;
	
	always @* begin 
		if (F==0)
			Z <=