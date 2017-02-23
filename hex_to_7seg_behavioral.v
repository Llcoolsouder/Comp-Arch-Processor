module hex_to_7seg_behavioral(in, hex_out);
	input [2:0]in;
	output reg [6:0]hex_out;
	
	
	always @(in) begin
		case(in)
				//[number of bits]'[base {b, o, d, h}][value]
				//							gfedcba
				3'b000: hex_out <= 7'b0111111;
				3'b001: hex_out <= 7'b0110000;
				3'b010: hex_out <= 7'b1011011;
				3'b011: hex_out <= 7'b1001111;
				3'b100: hex_out <= 7'b1100110;
				3'b101: hex_out <= 7'b1101101;
				3'b110: hex_out <= 7'b1111101;
				3'b111: hex_out <= 7'b0000111;

				
				default: hex_out <= 7'b0000000;
				
		endcase
	
	
	end
	
endmodule