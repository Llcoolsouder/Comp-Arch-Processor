module THREEtoEIGHT_decoder(DA, R0, R1, R2, R3, R4, R5, R6, R7);
	input [2:0]DA;											//address to which data will be written
	output wire R0, R1, R2, R3, R4, R5, R6, R7;	//wire corresponding to one of 8 registers
	//combinational logic
	assign R0=  ~DA[2]	&	~DA[1]	&	~DA[0];
	assign R1=  ~DA[2]	&	~DA[1]	&	 DA[0];
	assign R2=  ~DA[2]	&	 DA[1]	&	~DA[0];
	assign R3=  ~DA[2]	&	 DA[1]	&	 DA[0];
	assign R4=   DA[2]	&	~DA[1]	&	~DA[0];
	assign R5=   DA[2]	&	~DA[1]	&	 DA[0];
	assign R6= 	 DA[2]	&	 DA[1]	&	~DA[0];
	assign R7= 	 DA[2]	&	 DA[1]	&	 DA[0];
endmodule 