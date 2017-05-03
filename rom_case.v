module rom_case(out, PC); //10
    output reg[15:0] out;
    input [7:0] PC; //address- 8 deep memory
    
    always @(PC) begin
        case(PC)
   
        //LRI
        8'b00000000 : out[15:0]<=16'b1100100000000001; //REG 1 GETS 1
    
        //LRI
        8'b00000001 : out[15:0]<=16'b1101000000000010; //REG 2 GETS 2
        
        //LRI
        8'b00000010 : out[15:0]<=16'b1101100000000011; //REG 3 GETS 3
        
        //LRI
        8'b00000011 : out[15:0]<=16'b1110000000000100; //REG 4 GETS 4
        
        //LRI
        8'b00000100 : out[15:0]<=16'b1110100000000101; //REG 5 GETS 5
        
        //LRI
        8'b00000101 : out[15:0]<=16'b1111000000000110; //REG 6 GETS 6
        
        //LRI
        8'b00000110 : out[15:0]<=16'b1111100000000111; //REG 7 GETS 7
        
        //STI
        8'b00000111 : out[15:0]<=16'b1010110000001000;//reg4 lit 1 STORES REGISTER 4 AT MEMORY ADDR 8
        
        //LDI
        8'b00001000 : out[15:0]<=16'b1010010100000001;//reg 5 lit 1 LOADS MEMORY 1 INTO R5
        
        //STR
        8'b00001001 : out[15:0]<=16'b1000101111001000;//DA=7,AA=X,BA=0 STORING R7 INTO MEMORY AT R0
        
        //LDR
        8'b00001010 : out[15:0]<=16'b1010000001000000;//DA=1,AA=X,BA=0 LOADING MEMORY AT R0 INTO R1
        
        //LRLI EX0
        8'b00001011 : out[15:0]<=16'b1000010100000000;//DA=3,AA=X,BA=X
        
        //LRLI EX1
        8'b00001100 : out[15:0]<=16'b1100000000000001;//constant = 1
        
        //PUSH
        8'b00001101 : out[15:0]<=16'b1000000001010010;//DA=1,AA=2,BA=2 RESULT: PUSH R2
        
        //POP
        8'b00001110 : out[15:0]<=16'b1000001000001010;//DA=0,AA=1,BA=2 RESULT: POP FROM STACK INTO R0
        
        //CALL
        8'b00001111 : out[15:0]<=16'b1001110010000000;//lit = 10000000 PUSHES CURRENT PC ONTO STACK
		  
        
        //LRI AT CALL
        8'b10000000 : out[15:0]<=16'b1100100000000010;//reg 1 lit 2 LOADS LITTERAL 1 INTO R1
        
        //RETURN
        8'b10000001 : out[15:0]<=16'b1001111001001010;//do not cares
        
        //LRI
        8'b00010000 : out[15:0]<=16'b1110100001000000; //DA is reg 5 and literal is 1 RESULT R5->01000000
        
		  
		  //No Op
		  8'b00010001 : out[15:0]<=16'b0000000000000000;
        //JUMPR
        8'b00010010 : out[15:0]<=16'b1001101000101000; //JUMP TO ADDRESS IN R5
        //8'b00010001 : out[15:0]<=16'b0000000000000000;
        //BRZ
         8'b00111011 : out[15:0]<=16'b1011010011100000;
			//CLR
			8'b00111100 : out[15:0]<=16'b0100000111000000;
			//BRZ
         8'b00111101 : out[15:0]<=16'b1011011100000011;
			
			//BRN
			8'b01000001 : out[15:0]<=16'b1011101100000011;
			//BRN
			8'b01000010 : out[15:0]<=16'b0110001011001000;
			
			
			8'b01000011 : out[15:0]<=16'b1011101100000011;
        default: out = 16'b0000000000000000; //NOP
        endcase
    end
endmodule // rom_case