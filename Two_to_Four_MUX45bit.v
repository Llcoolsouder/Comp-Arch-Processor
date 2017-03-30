module Two_to_Four_MUX45bit(R0, R1, R2, R3, QA, Q);
	input	[45:0]R0;	//input for each register that could propogate to the output
	input [45:0]R1; 
	input [45:0]R2; 
	input [45:0]R3;
	input [1:0]QA;		//address of the selected register to propogate to the output
			
	output reg [45:0]Q;	//output of the mux
	
	always @* begin 
		case(QA)
			2'b00:Q=R0;
			2'b01:Q=R1;
			2'b10:Q=R2;
			2'b11:Q=R3;
		endcase 
	end
endmodule 