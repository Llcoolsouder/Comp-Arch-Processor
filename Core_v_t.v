module Core_v_t;
    reg clock_50_t;
    reg [15:0]IR_t;
	 wire Cout_t, Z_t, N_t;
	 wire [15:0] R0_t, R1_t, R2_t, R3_t, R4_t, R5_t, R6_t, R7_t;
    
    Core_v dut(
		.clock_50(clock_50_t),
		.IR(IR_t),
		.Cout(Cout_t),
		.Z(Z_t),
		.N(N_t),
		.R0(R0_t),
		.R1(R1_t),
		.R2(R2_t),
		.R3(R3_t),
		.R4(R4_t),
		.R5(R5_t),
		.R6(R6_t),
		.R7(R7_t)
    );
    
    initial begin
        clock_50_t <= 1'b0;
        forever
        #10 clock_50_t = ~clock_50_t;
    end 
    
    //**********Begin test**************
    initial begin   
    #20//ADDI
    IR_t[15:0]<=16'b0000100100000001;//reg 1 lit 1
    
    #20//SUBI
    IR_t[15:0]<=16'b0001001000000001;//reg2 lit 1
    
    #20//ANDI
    IR_t[15:0]<=16'b0001101100000001;//reg 3 lit 1
    
    #20//ORI
    IR_t[15:0]<=16'b0010110000000001;//reg 4 lit 1
    
    #20//XORI
    IR_t[15:0]<=16'b0011010100000001;//reg 5 lit 1
    
    //01 Operations 7 op code DA,AA,BA
    
    #20 //INC
    IR_t[15:0]<=16'b0110000001001000;//DA=1,AA=1,BA=X
    
    #20//ADD
    IR_t[15:0]<=16'b0110100001001010;//DA=1,AA=1,BA=2
    
    #20//ADDC
    IR_t[15:0]<=16'b0110101001001010;//DA=1,AA=1,BA=2
    
    #20//SUB
    IR_t[15:0]<=16'b0110110001001010;//DA=1,AA=1,BA=2
    
    #20//DEC
    IR_t[15:0]<=16'b0110010001001000;//DA=1,AA=1,BA=X
    
    #20//NEG
    IR_t[15:0]<=16'b0110001011001000;//DA=3,AA=1,BA=X
    
    #20//SHR
    IR_t[15:0]<=16'b0111001001001010;//DA=1,AA=1,BA=X
    
    #20//SHL
    IR_t[15:0]<=16'b0111000001001010;//DA=1,AA=1,B=X
    
    #20//CLR
    IR_t[15:0]<=16'b0100000001001010;//DA=1,AA=X,BA=X
    
    #20//SET
    IR_t[15:0]<=16'b0101111001001010;//DA=1,AA=X,BA=X
    
    #20//NOT
    IR_t[15:0]<=16'b0100011101001010;//DA=5,AA=1,BA=X
    
    #20//AND
    IR_t[15:0]<=16'b0101000001001010;//DA=1,AA=1,BA=2
    
    #20//OR
    IR_t[15:0]<=16'b0101110001001010;//DA=1,AA=1,BA=2
    
    #20//XOR
    IR_t[15:0]<=16'b0100110001001010;//DA=1,AA=1,BA=2
    
    #20//MOVA
    IR_t[15:0]<=16'b0101100111001010;//DA=7,AA=1,BA=X
    
    #20//MOVB
    IR_t[15:0]<=16'b0101010110001010;//DA=6,AA=X,BA=2
    
    
    //10 Operations
    #20//LRLI(EX0)
    IR_t[15:0]<=16'b1000010001001010;//DA=1,AA=1,BA=2
    
    #20//LDI
    IR_t[15:0]<=16'b1010000100000001;//reg 1 lit 1
    
    #20//STI
    IR_t[15:0]<=16'b1010101000000001;//reg2 lit 1
    
    #20//Push
    IR_t[15:0]<=16'b1000000001001010;//DA=1,AA=1,BA=2
    
    #20//Pop
    IR_t[15:0]<=16'b1000001001001010;//DA=1,AA=1,BA=2
    
    #20//STR
    IR_t[15:0]<=16'b1000101001001010;//DA=1,AA=1,BA=2
    
    #20//LDR
    IR_t[15:0]<=16'b1000100001001010;//DA=1,AA=1,BA=2
    
    #20//CALL(EX0)
    IR_t[15:0]<=16'b1001110001001010;//DA=1,AA=1,BA=2
    
    #20//RET
    IR_t[15:0]<=16'b1001111001001010;//DA=1,AA=1,BA=2
    
    #20//BRZ
    IR_t[15:0]<=16'b1011001100000001;//reg 3 lit 1
    
    #20//BRN
    IR_t[15:0]<=16'b1011110000000001;//reg 4 lit 1
    
    #20//BSET
    IR_t[15:0]<=16'b1001001001001010;//DA=1,AA=1,BA=2
    
    #20//BCLR
    IR_t[15:0]<=16'b1001000001001010;//DA=1,AA=1,BA=2
    
    #20//JMPR
    IR_t[15:0]<=16'b1001101001001010;//DA=1,AA=1,BA=2
    
    
    //11 Operation 2 bit op, 3bit DA, 11 bit lit
    #20
    IR_t[15:0] <= 16'b1101100000000001; //DA is reg 3 and literal is d1
    
    $stop; 
    end 
endmodule 