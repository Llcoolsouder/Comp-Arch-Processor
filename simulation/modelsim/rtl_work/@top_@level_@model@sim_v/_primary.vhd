library verilog;
use verilog.vl_types.all;
entity Top_Level_ModelSim_v is
    port(
        clock_50        : in     vl_logic;
        WR              : in     vl_logic;
        clear           : in     vl_logic;
        MW              : in     vl_logic;
        MA              : in     vl_logic;
        IR_L            : in     vl_logic;
        Cin             : in     vl_logic;
        AA              : in     vl_logic_vector(2 downto 0);
        BA              : in     vl_logic_vector(2 downto 0);
        DA              : in     vl_logic_vector(2 downto 0);
        FS              : in     vl_logic_vector(4 downto 0);
        k               : in     vl_logic_vector(15 downto 0);
        MD              : in     vl_logic_vector(4 downto 0);
        PS              : in     vl_logic_vector(1 downto 0);
        SS              : in     vl_logic_vector(1 downto 0);
        Cout            : out    vl_logic;
        Z               : out    vl_logic;
        N               : out    vl_logic;
        R0              : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        R5              : out    vl_logic_vector(15 downto 0);
        R6              : out    vl_logic_vector(15 downto 0);
        R7              : out    vl_logic_vector(15 downto 0)
    );
end Top_Level_ModelSim_v;
