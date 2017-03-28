library verilog;
use verilog.vl_types.all;
entity TWOtoONE_MUX is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : in     vl_logic;
        Q               : out    vl_logic
    );
end TWOtoONE_MUX;
