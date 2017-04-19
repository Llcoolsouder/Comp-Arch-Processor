module CPU_Decoder01(IR,PS,IR_L,AA,BA,DA,WR,Clr, FS,Cin,MuxD,MuxA,K,MemWrite,SS,State,NS);
    input [15:0]IR;
    output reg [1:0]PS;
    output reg IR_L;
    output reg [2:0]AA;
    output reg [2:0]BA;
    output reg [2:0]DA;
    output reg WR;
    output reg Clr;
    output reg [4:0]FS;
    output reg Cin;
    output reg [4:0]MuxD;
    output reg MuxA;
    output reg [15:0]K;
    output reg MemWrite;
    output reg [1:0]SS;
    input State;
    output reg NS;
    
    always@* begin
    FS[4]<=IR[13];
    FS[3]<=IR[12];
    FS[2]<=IR[11]|IR[13]&~IR[11]&IR[10];
    FS[1]<=IR[11]&IR[10]|IR[10]&~IR[9]|IR[13]&~IR[12]&~IR[11]&IR[9];
    FS[0]<=~IR[11]&IR[9]|IR[11]&IR[10]&IR[9];
    PS[1:0]<=2'b01;
    
    IR_L <= 1'b1;
    
    AA[2:0]<=IR[5:3];
    BA[2:0]<=IR[2:0];
    
    DA[2:0]<=IR[8:6];
    
    WR <= 1'b1;
    
    Clr <= 1'b0;
    
    Cin<=~IR[11]|~IR[10]&IR[9]|IR[10]&~IR[9];
    
    MuxD[4:0]<=5'b00100;
    
    MuxA<= IR[13]&~IR[12]&~IR[11]&IR[10]&~IR[9];
    
    K[15:0]<=16'b0000000000000001;
    
    MemWrite <= 0;
    
    SS[1:0]<=2'b0;
    
    NS <=0;
    
    MuxD[4:0] <= 5'b00100;
    end
endmodule 