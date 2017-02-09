library verilog;
use verilog.vl_types.all;
entity decoder is
    port(
        \select\        : in     vl_logic_vector(2 downto 0);
        o0              : out    vl_logic;
        o1              : out    vl_logic;
        o2              : out    vl_logic;
        o3              : out    vl_logic;
        o4              : out    vl_logic;
        o5              : out    vl_logic;
        o6              : out    vl_logic;
        o7              : out    vl_logic
    );
end decoder;
