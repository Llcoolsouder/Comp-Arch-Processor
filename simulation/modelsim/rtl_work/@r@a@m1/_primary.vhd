library verilog;
use verilog.vl_types.all;
entity RAM1 is
    port(
        address         : in     vl_logic_vector(8 downto 0);
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(15 downto 0);
        wren            : in     vl_logic;
        q               : out    vl_logic_vector(15 downto 0)
    );
end RAM1;
