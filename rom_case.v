module rom_case(out, PC); //10
    output reg[15:0] out;
    input [7:0] PC; //address- 8 deep memory
    
    always @(PC) begin
        case(PC)
		  		2'h00: 	out[15:0]<=16'b1101000000000000;//CLR R2
				2'h01:  	out[15:0]<=16'b1010101000001001;//STI R2, AD9 (set to read mode)
				2'h02:  	out[15:0]<=16'b1010000000001001;//READ from AD 9 load to R0
				2'h03:	out[15:0]<=16'b0010100000000010;//ORI R0, 2  (setting bit1)
				2'h04:  	out[15:0]<=16'b1010100000000000;//Write R0 AD 0
				2'h05:  	out[15:0]<=16'b1001101010001001;//Jump to address in R2
   
//        //LDI
//        8'b00000000 : out[15:0]<=16'b1010000000001000;//LOADS MEMORY 8 INTO R0
//    
//        //NEG
//        8'b00000001 : out[15:0]<=16'b0110001001000000;//NEG 0 PUT IN 1
//        
//        //INC
//        8'b00000010 : out[15:0]<=16'b0110000001001000;//INCREMENT R1
//        
//        //BRN
//        8'b00000011 : out[15:0]<=16'b1011100100000011;//BRANCH 3 IF R1 IS NEG
//        
//        //LRI
//        8'b00000100 : out[15:0]<=16'b1101100000000000; //REG 3 GETS 0
//        
//        //JUMPR
//        8'b00000101 : out[15:0]<=16'b1001101011011011; //JUMP TO ADDRESS IN R3
//        
//        //LRI
//        8'b00000110 : out[15:0]<=16'b1110100000000011; //REG 5 GETS 3
//		  
//		  //STI
//        8'b00000111 : out[15:0]<=16'b1010110100000001;//STORES REGISTER 5 AT MEMORY ADDR 1
//		  
//		  //JUMPR
//        8'b00001000 : out[15:0]<=16'b1001101011011011; //JUMP TO ADDRESS IN R3
			
        default: out = 16'b0000000000000000; //NOP
        endcase
    end
endmodule // rom_case