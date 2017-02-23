module rom_case(out, address);
	output reg[15:0] out;
	input [7:0] address; //address- 8 deep memory
	
	always @(address)//* begin //@(a)
	begin
		case(address)
		//address		binary instruction //Assembly optional
		8'h00: out = 16'b1100000000000000; //LDI R0, 0
		8'h01: out = 16'b1100100000000000; //LDI R1, 1
		8'h02: out = 16'b1101000000000010; //LDI R2, 2
		8'h03: out = 16'b1101100000000011; //LDI R3, 3
		8'h04: out = 16'b1110000000000100; //LDI R4, 4
		8'h05: out = 16'b1110100000000101; //LDI R5, 5
		8'h06: out = 16'b1111000000000110; //LDI R6, 6
		8'h07: out = 16'b1111100000000111; //LDI R7, 7
		8'h08: out = 16'b0010100100001000; //ORI R1, 8 R1 should be 9
		8'h09: out = 16'b0110100010011100; //ADD R2, R3, R4 R2 should be 7
		8'h0A: out = 16'b0111000011011000; //SHL R3, R3 R3 should be 6
		8'h0B: out = 16'b1010100101000001; //ST R1, 65
		8'h0C: out = 16'b1011100100000011; //BRN R1, 3 should be false and con
		8'h0D: out = 16'b0110110001010001; //SUB R1, R2, R1 R1 should be -2
		8'h0E: out = 16'b1010010001000001; //LD R4, 65 R4 should be 9
		8'h0F: out = 16'b1011100111110001; //BRN R1, -15 should be true and br
		//...more instructions
		8'hFF: out = 16'b1001100000000000; //JMPI,0
		default: out = 16'b0000000000000000; //NOP
	endcase
end
endmodule // rom_case