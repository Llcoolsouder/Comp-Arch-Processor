module ControlUnit_v_t;
    reg CLK_t;
    reg [15:0]IR_t;
	 wire [45:0]CW_t;
    
    ControlUnit_v dut(
    .CLK(CLK_t),
    .IR(IR_t),
	 .CW(CW_t)
    );
    
    initial begin
        CLK_t <= 1'b0;
        forever
        #10 CLK_t = ~CLK_t;
    end 
    
    //**********Begin test**************
    initial begin
    //00 Operations 5 op DA, 8bit lit
    
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
    //#20
    
    //11 Operation 2 bit op, 3bit DA, 11 bit lit
    #20
    IR_t[15:0] <= 16'b1101100000000001; //DA is reg 3 and literal is d1
    
    $stop; 
    end 
endmodule