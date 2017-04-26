module CPU_Decoder10(N, Z, IR, PS, IR_L, AA, BA, DA, WR, Clr, FS, Cin, MuxD, MuxA, K, MemWrite, SS, State, NS);
    input N;
	 input Z;
	 input [15:0] IR;
    output reg [1:0] PS;
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
    
    always @* begin
		if(IR[15:11]==5'b10110 && Z==1)begin 			//BRZ TRUE
			PS[1:0]<=2'b11;
			IR_L<=1'b1;
			AA[2:0]<=IR[10:8];
			WR<=1'b0;
			Clr<=1'b0;
			FS[4:0]<=5'b01100;
			MuxD[4:0]<=5'b00100;
			MuxA=1'b1;
			K[15:8]<=8'b00000000;
			K[7:0]<=IR[7:0];
			MemWrite<=1'b0;
			SS[1:0]<=2'b00;
			NS<=0;
		end
		else if (IR[15:11]==5'b10110 && Z==0)begin	//BRZ FALSE
			PS[1:0]<=2'b01;
			IR_L<=1'b1;
			WR<=1'b0;
			Clr<=1'b0;
			MemWrite<=1'b0;
			SS[1:0]<=2'b00;
			NS<=1'b0;
		end
		else if(IR[15:11]==5'b10111 && N==1)begin 	//BRN TRUE
			PS[1:0]<=2'b11;
			IR_L<=1'b1;
			AA[2:0]<=IR[10:8];
			WR<=1'b0;
			Clr<=1'b0;
			FS[4:0]<=5'b01100;
			MuxD[4:0]<=5'b00100;
			MuxA=1'b1;
			K[15:8]<=8'b00000000;
			K[7:0]<=IR[7:0];
			MemWrite<=1'b0;
			SS[1:0]<=2'b00;
			NS<=0;
		end
		else if (IR[15:11]==5'b10111 && N==0)begin	//BRN FALSE
			PS[1:0]<=2'b01;
			IR_L<=1'b1;
			WR<=1'b0;
			Clr<=1'b0;
			MemWrite<=1'b0;
			SS[1:0]<=2'b00;
			NS<=1'b0;
		end
		else if(IR[15:9] == 1001110 && State == 0)begin
				PS[1:0] <= 2'b00;
				IR_L <= 0;
				WR <=0;
				Clr <= 0;
				MuxD[4:0] <= 5'b00010;
				SS[1:0] <= 2'b01;
				NS<=1;
				
		end
		else begin 												//General case
			 PS[0] <= IR[13]|~IR[11]|~State&IR[11]&IR[10]&~IR[9]|IR[11]&~IR[10];
			 PS[1] <= State&IR[11]|IR[12]&IR[11]&IR[9];
			 IR_L <= State|IR[9]|IR[13]|~IR[10];
			 //AA
			 BA[2:0] <= IR[2:0];
			 //DA
			 WR <= ~IR[11]&IR[9]|IR[12]&~IR[11]|IR[13]&~IR[11]|State&~IR[11]|~State&~IR[13]&IR[11]&~IR[10]&~IR[9];
			 Clr <= 0;
			 FS[4] <= 0;
			 FS[3] <= 1;
			 FS[2] <= ~State&IR[13]&IR[12]|IR[13]&IR[11]|IR[12]&~IR[11]&~IR[10]&IR[9]|~IR[13]&~State&~IR[12]&~IR[11];
			 FS[1] <= State|~IR[13]&IR[11]|~IR[13]&IR[9]|~State&IR[13]&~IR[12]&~IR[11];
			 FS[0] <= 0;
			 Cin <= 0;
			 MuxD[4] <= ~IR[13]&~IR[12]&~IR[11]&IR[9]|~IR[13]&IR[11]&IR[10]&IR[9];
			 MuxD[3] <= ~State&IR[13]&~IR[12]&~IR[11]|~State&IR[13]&~IR[12]&IR[11]&~IR[10]&~IR[9];
			 MuxD[2] <= State|IR[11]&~IR[10]&IR[9]|IR[13]&IR[11]|~IR[13]&~IR[11]&~IR[9]|~IR[13]&IR[13]&~IR[11];
			 MuxD[1] <= ~State&~IR[13]&IR[12]&IR[11]&IR[10]&~IR[9];
			 MuxD[0] <= 0;
			 MuxA <= State|IR[13]|IR[12];
			 //K is a seperate block
			 MemWrite <= ~IR[13]&~IR[12]&IR[11]&IR[9]|IR[13]&~IR[12]&IR[11];
			 SS[1] <= ~IR[13]&IR[11]&IR[10]&IR[9]|~IR[13]&~IR[12]&~IR[11]&IR[9];
			 SS[0] <= ~IR[13]&~IR[12]&~IR[11]&~IR[10]&~IR[9]|~State&~IR[13]&IR[12]&IR[10]&~IR[9];
			 NS <= ~State&~IR[13]&IR[10]&~IR[9];
    
			 casex(IR[15:9])
				  7'b1000101: AA[2:0] <=IR[8:6];//STR
				  7'b10101xx: AA[2:0] <=IR[10:8];//STI
				  7'b10110xx: AA[2:0] <=IR[10:8];//BRZ
				  7'b10111xx: AA[2:0] <=IR[10:8];//BRN
				  7'b1000000: AA[2:0] <=IR[5:3];//PUSH
				  7'b1001001: AA[2:0] <=IR[8:6];//BSET
				  7'b1001000: AA[2:0] <=IR[8:6];//BCLR
				  7'b1001101: AA[2:0] <=IR[5:3];//JMPR
				  default: AA[2:0]<=3'b000;
			 endcase
			   
			 casex(IR[15:9])
				  7'b10100xx: DA[2:0] <=IR[10:8];  //LDI
				  7'b1000010: DA[2:0] <=IR[8:6]; //LRLI EX1
				  7'b1001001: DA[2:0] <=IR[8:6]; //BSET
				  7'b1001000: DA[2:0] <=IR[8:6]; //BCLR
				  default: DA[2:0]<=IR[8:6];
			 endcase
			 //STR FS bits
			 if(IR[15:9] == 7'b1000101) begin
				FS[4:0] <= 5'b01100;
			 end

			 
			 if(IR[15:9] == 7'b 1000010 && State == 0) begin
				MuxD[4:0] <= 5'b00001;
				WR <= 1;
				DA[2:0] <= IR[8:6];
				NS <=1;
			 end
			 if(IR[15:9] == 7'b 1000010 && State == 1) begin
				WR <= 0;
				NS <=0;
			 end
			 if (State==0) begin
				  casex(IR[15:9])
						7'b10100xx: K[15:0] <= {{8{1'b0}}, IR[7:0]}; //LDI
						7'b10101xx: K[15:0] <= {{8{1'b0}}, IR[7:0]}; //STI
						7'b1001001: K[15:0] <= 16'h0001 << IR[5:2];   //Bit Set
						7'b1001000: K[15:0] <= ~(16'h0001 << IR[5:2]);   //Bit Clear 
						7'b1001101: K[15:0] <= {{7{1'b0}}, IR[8:0]}; //JUMPR
						default: K[15:0]<=3'h0000;
				  endcase
			 end
			 
			 else if(State == 1'b1) begin 
				  casex(IR[15:9])
						7'b1001110: K[15:0] <={{7{1'b0}}, IR[8:0]};  //Call EX 1
						default: K[15:0] <= IR[15:0];
				  endcase
			 end
		end
	end
endmodule 