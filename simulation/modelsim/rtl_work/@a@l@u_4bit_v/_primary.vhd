library verilog;
use verilog.vl_types.all;
entity ALU_4bit_v is
    port(
        Cin             : in     vl_logic;
        A_next_bit      : in     vl_logic;
        A_next_bit1     : in     vl_logic;
        A_next_bit2     : in     vl_logic;
        A_next_bit3     : in     vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        FS              : in     vl_logic_vector(4 downto 0);
        Cout            : out    vl_logic;
        F               : out    vl_logic_vector(3 downto 0)
    );
end ALU_4bit_v;
