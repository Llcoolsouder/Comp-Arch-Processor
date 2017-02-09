library verilog;
use verilog.vl_types.all;
entity THREEtoEIGHT_decoder is
    port(
        DA              : in     vl_logic_vector(2 downto 0);
        R0              : out    vl_logic;
        R1              : out    vl_logic;
        R2              : out    vl_logic;
        R3              : out    vl_logic;
        R4              : out    vl_logic;
        R5              : out    vl_logic;
        R6              : out    vl_logic;
        R7              : out    vl_logic
    );
end THREEtoEIGHT_decoder;
