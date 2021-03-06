module CPU_Decoder00(IR,PS,IR_L,AA,BA,DA,WR,Clr, FS,Cin,MuxD,MuxA,K,MemWrite,SS,State,NS);
    input [15:0]IR;
	 input State;
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
    output reg NS;
	
	always @* begin 
		
			PS[1] <= 0;
			PS[0] <= IR[12]|IR[11]|(~IR[15]&~IR[14]&~IR[13]&~IR[12]&~IR[12]&~IR[11]&~IR[10]&~IR[9]);
			IR_L <= IR[13]|IR[12]|IR[11]|(~IR[15]&~IR[14]&~IR[13]&~IR[12]&~IR[12]&~IR[11]&~IR[10]&~IR[9]);
			AA[2:0] <= IR[10:8];
			BA[2:0] <= 3'b000;
			DA <= IR[10:8];
			WR <= IR[13]|IR[12]|IR[11];
			Clr <= 0;
			FS[4] <= ~IR[13]&~IR[12]&IR[11]|~IR[13]&~IR[11]&IR[12];
			FS[3] <= IR[13]&IR[11]|IR[12]&IR[11];
			FS[2] <= ~IR[12]&IR[11]|~IR[11]&IR[12];
			FS[1] <= IR[13]|IR[12]&~IR[11];
			FS[0] <= 0;
			Cin <= IR[12]&~IR[11];
			MuxD <= 5'b00100;
			MuxA<=IR[13]|IR[12]|IR[11];
			K[15:8] <= 8'b00000000;
			K[7:0] <= IR[7:0];
			MemWrite <= 0;
			SS[1:0] <= 0;
			NS <=0;

	end
endmodule 
		
		
		
		
		
		