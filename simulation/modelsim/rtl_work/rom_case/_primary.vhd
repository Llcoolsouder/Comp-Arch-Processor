library verilog;
use verilog.vl_types.all;
entity rom_case is
    port(
        \out\           : out    vl_logic_vector(15 downto 0);
        address         : in     vl_logic_vector(7 downto 0)
    );
end rom_case;
