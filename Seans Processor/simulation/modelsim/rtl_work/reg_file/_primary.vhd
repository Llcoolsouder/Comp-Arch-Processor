library verilog;
use verilog.vl_types.all;
entity reg_file is
    port(
        Write           : in     vl_logic;
        Clear           : in     vl_logic;
        Clock_50        : in     vl_logic;
        Aselect         : in     vl_logic_vector(2 downto 0);
        Bselect         : in     vl_logic_vector(2 downto 0);
        datain          : in     vl_logic_vector(15 downto 0);
        \Select\        : in     vl_logic_vector(2 downto 0);
        Aoutput         : out    vl_logic_vector(15 downto 0);
        Boutput         : out    vl_logic_vector(15 downto 0);
        R0              : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        R5              : out    vl_logic_vector(15 downto 0);
        R6              : out    vl_logic_vector(15 downto 0);
        R7              : out    vl_logic_vector(15 downto 0)
    );
end reg_file;
