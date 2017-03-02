module decoder2to4(select,o0,o1,o2,o3);
	input [1:0]select;
	output o0;
	output o1;
	output o2;
	output o3;

	assign o3 = select[1] && select[0];
	assign o2 = select[1] && ~select[0];
	assign o1 = ~select[1] && select[0];
	assign o0 = ~select[1] && ~select[0];

endmodule 