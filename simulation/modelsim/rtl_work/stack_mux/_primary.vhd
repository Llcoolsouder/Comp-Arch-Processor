library verilog;
use verilog.vl_types.all;
entity stack_mux is
    port(
        SS              : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic_vector(2 downto 0)
    );
end stack_mux;
