library verilog;
use verilog.vl_types.all;
entity wof is
    port(
        ssd0            : out    vl_logic_vector(6 downto 0);
        ssd1            : out    vl_logic_vector(6 downto 0);
        ssd2            : out    vl_logic_vector(6 downto 0);
        ssd3            : out    vl_logic_vector(6 downto 0);
        btn             : in     vl_logic;
        clk             : in     vl_logic;
        led             : out    vl_logic_vector(7 downto 0)
    );
end wof;
