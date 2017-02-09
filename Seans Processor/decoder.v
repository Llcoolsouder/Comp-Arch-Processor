module decoder(select,o0,o1,o2,o3,o4,o5,o6,o7);
	input [2:0]select;
	output o0;
	output o1;
	output o2;
	output o3;
	output o4;
	output o5;
	output o6;
	output o7;
	
	assign o7 = select[2] && select[1] && select[0];
	assign o6 = select[2] && select[1] && ~select[0];
	assign o5 = select[2] && ~select[1] && select[0];
	assign o4 = select[2] && ~select[1] && ~select[0];
	assign o3 = ~select[2] && select[1] && select[0];
	assign o2 = ~select[2] && select[1] && ~select[0];
	assign o1 = ~select[2] && ~select[1] && select[0];
	assign o0 = ~select[2] && ~select[1] && ~select[0];

endmodule 