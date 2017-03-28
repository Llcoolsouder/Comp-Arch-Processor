library verilog;
use verilog.vl_types.all;
entity status is
    port(
        data            : in     vl_logic_vector(15 downto 0);
        Z               : out    vl_logic;
        N               : out    vl_logic
    );
end status;
