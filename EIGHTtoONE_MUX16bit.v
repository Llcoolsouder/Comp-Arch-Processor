module EIGHTtoONE_MUX16bit(R0, R1, R2, R3, R4, R5, R6, R7, QA, Q);
	input	[15:0]R0;	//input for each register that could propogate to the output
	input [15:0]R1; 
	input [15:0]R2; 
	input [15:0]R3;
	input [15:0]R4;
	input [15:0]R5;
	input [15:0]R6;
	input [15:0]R7;
	input [2:0]QA;		//address of the selected register to propogate to the output
			
	output reg [15:0]Q;	//output of the mux
	
	always begin 
		case(QA)
			3'b000:Q=R0;
			3'b001:Q=R1;
			3'b010:Q=R2;
			3'b011:Q=R3;
			3'b100:Q=R4;
			3'b101:Q=R5;
			3'b110:Q=R6;
			3'b111:Q=R7;
		endcase 
	end
endmodule 