library verilog;
use verilog.vl_types.all;
entity mux2to1 is
    port(
        \select\        : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        \out\           : out    vl_logic
    );
end mux2to1;
