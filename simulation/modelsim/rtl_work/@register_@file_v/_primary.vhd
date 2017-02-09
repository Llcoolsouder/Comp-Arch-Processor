library verilog;
use verilog.vl_types.all;
entity Register_File_v is
    port(
        WR              : in     vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        AA              : in     vl_logic_vector(2 downto 0);
        BA              : in     vl_logic_vector(2 downto 0);
        D               : in     vl_logic_vector(15 downto 0);
        DA              : in     vl_logic_vector(2 downto 0);
        A               : out    vl_logic_vector(15 downto 0);
        B               : out    vl_logic_vector(15 downto 0);
        R0              : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        R5              : out    vl_logic_vector(15 downto 0);
        R6              : out    vl_logic_vector(15 downto 0);
        R7              : out    vl_logic_vector(15 downto 0)
    );
end Register_File_v;
