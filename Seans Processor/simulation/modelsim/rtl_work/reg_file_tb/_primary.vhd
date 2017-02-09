library verilog;
use verilog.vl_types.all;
entity reg_file_tb is
    generic(
        bitwidth        : integer := 16
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of bitwidth : constant is 1;
end reg_file_tb;
