library verilog;
use verilog.vl_types.all;
entity IR is
    port(
        CLK             : in     vl_logic;
        L               : in     vl_logic;
        \in\            : in     vl_logic_vector(15 downto 0);
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end IR;
