library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        CLK             : in     vl_logic;
        PS              : in     vl_logic_vector(1 downto 0);
        D               : in     vl_logic_vector(15 downto 0);
        AD              : in     vl_logic_vector(15 downto 0);
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end PC;
