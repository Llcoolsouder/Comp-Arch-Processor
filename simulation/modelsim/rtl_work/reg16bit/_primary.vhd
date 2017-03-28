library verilog;
use verilog.vl_types.all;
entity reg16bit is
    port(
        data            : in     vl_logic_vector(15 downto 0);
        load            : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0);
        clock           : in     vl_logic;
        clear           : in     vl_logic
    );
end reg16bit;
