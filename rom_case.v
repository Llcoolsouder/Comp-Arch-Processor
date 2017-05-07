module rom_case(out, PC); //10
    output reg[15:0] out;
    input [7:0] PC; //address- 8 deep memory
    
    always @(PC) begin
        case(PC)
//					 8'b00000000:		 out[15:0]<=16'b0100011111010010;//R7<-NOT R2
//              8'b00000001:      out[15:0]<=16'b1010111100000000;//Write R7 AD 0
//					 8'b00000010:      out[15:0]<=16'b0000000000000000;//1010111100000001;//Write R7 AD 1
//					 8'b00000011:      out[15:0]<=16'b1010111100000010;//Write R7 AD 2
//              8'b00000100:      out[15:0]<=16'b0000000000000000;//1010111100000011;//Write R7 AD 3
//              8'b00000101:      out[15:0]<=16'b1010111100000100;//Write R7 AD 4
//              8'b00000110:  	 out[15:0]<=16'b1010111100000101;//Write R7 AD 5
//              8'b00000111:      out[15:0]<=16'b1010111100000110;//Write R7 AD 6
//					 8'b00001000:		 out[15:0]<=16'b1010111100000111;//Write R7 AD 7
//					 8'b00001001 : 	 out[15:0]<=16'b1010000000000000;//LOADS MEMORY 0 INTO R0
//					 8'b00001010 : 	 out[15:0]<=16'b1010000100000001;//LOADS MEMORY 1 INTO R1
//					 8'b00001011 : 	 out[15:0]<=16'b1010001000000010;//LOADS MEMORY 2 INTO R2
//					 8'b00001100 : 	 out[15:0]<=16'b1010001100000011;//LOADS MEMORY 3 INTO R3
//					 8'b00001101 : 	 out[15:0]<=16'b1010010000000100;//LOADS MEMORY 4 INTO R4
//					 8'b00001110 : 	 out[15:0]<=16'b1010010100000101;//LOADS MEMORY 5 INTO R5
//					 8'b00001111 : 	 out[15:0]<=16'b1010011000000110;//LOADS MEMORY 6 INTO R6
//					 8'b00010000 : 	 out[15:0]<=16'b1010011100000111;//LOADS MEMORY 7 INTO R7
//
//					 8'b00010001:		 out[15:0]<=16'b1001101011101110;//Jump to address 0

        //LDI
        8'b00000000 : out[15:0]<=16'b1010000000001001; //LOADS MEMORY 9 INTO R0
		  
		  //LDI
        8'b00000001 : out[15:0]<=16'b1010000100001010; //LOADS MEMORY 10 INTO R1
		  
		  //LDI
		  8'b00000010 : out[15:0]<=16'b1010001000001011; //LOADS MEMORY 11 INTO R2
		  
		  //LDI
        8'b00000011 : out[15:0]<=16'b1010001100001100; //LOADS MEMORY 12 INTO R3
		  
		  //LDI
        8'b00000100 : out[15:0]<=16'b1010010000001101; //LOADS MEMORY 13 INTO R4
		  
		  //LDI
        8'b00000101 : out[15:0]<=16'b1010010100001110; //LOADS MEMORY 14 INTO R5
		  
		  //LDI
		  8'b00000110 : out[15:0]<=16'b1010011000001111; //LOADS MEMORY 15 INTO R6
		  
		  //LDI
        8'b00000111 : out[15:0]<=16'b1010011100010000; //LOADS MEMORY 16 INTO R7
		  
		  //ORI 
		  8'b00001000 : out[15:0]<=16'b0010100000000010; //ORI R0, 2
		  
		  //ORI 
		  8'b00001001 : out[15:0]<=16'b0010100100000010; //ORI R1, 2
		  
		  //ORI 
		  8'b00001010 : out[15:0]<=16'b0010101000000010; //ORI R2, 2
		  
		  //ORI 
		  8'b00001011 : out[15:0]<=16'b0010101100000010; //ORI R3, 2
		  
		  //ORI 
		  8'b00001100 : out[15:0]<=16'b0010110000000010; //ORI R4, 2
		  
		  //ORI 
		  8'b00001101 : out[15:0]<=16'b0010110100000010; //ORI R5, 2
		  
		  //ORI 
		  8'b00001110 : out[15:0]<=16'b0010111000000010; //ORI R6, 2
		  
		  //ORI 
		  8'b00001111 : out[15:0]<=16'b0010111100000010;  //ORI R7, 2
		  
		  //STI
		  8'b00010000:  out[15:0]<=16'b1010100000000000; //Write R0 to AD 0
		  
		  //STI
		  8'b00010001:  out[15:0]<=16'b1010100100000001; //Write R1 to AD 1
		  
		  //STI
		  8'b00010010:  out[15:0]<=16'b1010101000000010; //Write R2 to AD 2
		  
		  //STI
		  8'b00010011:  out[15:0]<=16'b1010101100000011; //Write R3 to AD 3
		  
		  //STI
		  8'b00010100:  out[15:0]<=16'b1010110000000100; //Write R4 to AD 4
		  
		  //STI
		  8'b00010101:  out[15:0]<=16'b1010110100000101; //Write R5 to AD 5
		  
		  //STI
		  8'b00010110:  out[15:0]<=16'b1010111000000110; //Write R6 to AD 6
		  
		  //STI
		  8'b00010111:  out[15:0]<=16'b1010111100000111; //Write R7 to AD 7
        
        //JUMPR
        8'b00011000 : out[15:0]<=16'b1001101011100111; //JUMP TO ADDRESS to 0
            
        default: out = 16'b0000000000000000; //NOP
        endcase
    end
endmodule // rom_case