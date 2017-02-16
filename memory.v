module memory (
	clk, 		// Clock Input
	address, // Address Input
	data, 	// Data bi-directional
	cs, 		// Chip Select
	we, 		// Write Enable/Read Enable
	oe       // Output Enable
); 

	parameter DATA_WIDTH = 16;
	parameter ADDR_WIDTH = 10;
	parameter RAM_DEPTH = 1 << ADDR_WIDTH;
 
	input                  clk;
	input [ADDR_WIDTH-1:0] address;
	input                  cs;
	input                  we;
	input                  oe; 

	inout [DATA_WIDTH-1:0]  data;

	reg [DATA_WIDTH-1:0] data_out;
	reg [DATA_WIDTH-1:0] mem [0:RAM_DEPTH-1];
	reg                  oe_r;

	assign data = (cs && oe &&  ! we) ? data_out : 8'bz; 

	always @ (posedge clk)
	begin : MEM_WRITE
		if ( cs && we ) begin
			mem[address] = data;
		end
	end

	always @ (posedge clk)
	begin : MEM_READ
		if (cs &&  ! we && oe) begin
		data_out = mem[address];
		oe_r = 1;
		end else begin
			oe_r = 0;
		end
	end
 
endmodule 