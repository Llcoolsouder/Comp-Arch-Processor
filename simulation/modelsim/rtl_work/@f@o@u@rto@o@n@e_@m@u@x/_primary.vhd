library verilog;
use verilog.vl_types.all;
entity FOURtoONE_MUX is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        Q               : out    vl_logic
    );
end FOURtoONE_MUX;
