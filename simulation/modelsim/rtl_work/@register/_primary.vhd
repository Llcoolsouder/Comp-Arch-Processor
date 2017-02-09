library verilog;
use verilog.vl_types.all;
entity \Register\ is
    port(
        D               : in     vl_logic_vector(15 downto 0);
        L               : in     vl_logic;
        CLK             : in     vl_logic;
        reset           : in     vl_logic;
        Q               : out    vl_logic_vector(15 downto 0)
    );
end \Register\;
