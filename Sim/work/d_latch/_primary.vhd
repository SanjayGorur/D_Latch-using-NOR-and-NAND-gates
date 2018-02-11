library verilog;
use verilog.vl_types.all;
entity d_latch is
    port(
        Q               : out    vl_logic;
        Q_n             : out    vl_logic;
        Din             : in     vl_logic;
        En              : in     vl_logic
    );
end d_latch;
