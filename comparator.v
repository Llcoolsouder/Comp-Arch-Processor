module comparator(IN, COMP, OUT);
	input [15:0]IN, COMP;
	output reg OUT;
	
	initial begin
		OUT<= 0;
	end 
	
	always @* begin 
		if (IN==COMP)
			OUT<=1;
		else 
			OUT<=0;
	end 
endmodule 
		