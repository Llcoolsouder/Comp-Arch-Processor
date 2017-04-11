module Core_v_t;
    reg clock_50_t;
	 wire Cout_t, Z_t, N_t;
	 wire [15:0] R0_t, R1_t, R2_t, R3_t, R4_t, R5_t, R6_t, R7_t;
	 wire [15:0] IRout_t, ROM_t;
	 wire [7:0]PC_t;
    
    Core_v dut(
		.clock_50(clock_50_t),
		.IRout(IRout_t),
		.ROM(ROM_t),
		.PC(PC_t),
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
	 
    initial begin
		#2000 
		$stop;
	 end
endmodule 