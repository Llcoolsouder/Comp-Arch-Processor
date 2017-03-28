library verilog;
use verilog.vl_types.all;
entity stack is
    generic(
        WIDTH           : integer := 16;
        DEPTH           : integer := 256
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        data            : in     vl_logic_vector(15 downto 0);
        \out\           : out    vl_logic_vector(15 downto 0);
        push            : in     vl_logic;
        pop             : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DEPTH : constant is 1;
end stack;
