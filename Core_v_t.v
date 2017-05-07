module Core_v_t;
    reg CLOCK_50_t, PS2_KBCLK_t, PS2_KBDAT_t;
	 wire Cout_t, Z_t, N_t, RAM_S_t;
	 wire [45:0] CW_t;
	 wire [15:0] address_t;
	 wire [16:0] Q_t;
	 wire [15:0] GPIO0_D_t;
	 wire [7:0] LEDG_t;
	 wire [15:0] R0_t, R1_t, R2_t, R3_t, R4_t, R5_t, R6_t, R7_t;
	 wire [15:0] IRout_t;
	 wire [15:0] ROM_t;
	 wire [7:0]PC_t;
	 wire [15:0]READ_t;
	 wire [15:0]D_t;
    
    Core_v dut(
		.CLOCK_50(CLOCK_50_t),
		.PS2_KBCLK(PS2_KBCLK_t),
		.PS2_KBDAT(PS2_KBDAT_t),
		.IRout(IRout_t),
		.ROM(ROM_t),
		.PC(PC_t),
		.Cout(Cout_t),
		.Z(Z_t),
		.N(N_t),
		.RAM_S(RAM_S_t),
		.address(address_t),
		.CW(CW_t),
		.GPIO0_D(GPIO0_D_t),
		.LEDG(LEDG_t),
		.R0(R0_t),
		.R1(R1_t),
		.R2(R2_t),
		.R3(R3_t),
		.R4(R4_t),
		.R5(R5_t),
		.R6(R6_t),
		.R7(R7_t),
		.Q(Q_t),
		.READ(READ_t)
		.D(D_t)
    );
    
    initial begin
        CLOCK_50_t <= 1'b0;
        forever
        #10 CLOCK_50_t = ~CLOCK_50_t;
    end 
	 
    initial begin
		#3000 
		$stop;
	 end
endmodule 