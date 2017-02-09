library verilog;
use verilog.vl_types.all;
entity ALU16bit_v is
    port(
        Cin             : in     vl_logic;
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        FS              : in     vl_logic_vector(4 downto 0);
        cout            : out    vl_logic;
        F               : out    vl_logic_vector(15 downto 0)
    );
end ALU16bit_v;
