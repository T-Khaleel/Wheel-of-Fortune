library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.my_function.all;
port( ssd0, ssd1, ssd2, ssd3: out std_logic_vector (6 downto 0); btn,clk: in std_logic; led: out std_logic_vector (7 downto 0));
end wof;

architecture bvr of wof is
signal sclk: std_logic_vector(31 downto 0) := X"00000000";
Signal ledtemp: std_logic_vector (7 downto 0):= "00000001";
Signal ledclk, ssdclk: std_logic;
Signal ssd_out: std_logic_vector(15 downto 0):=X"0000";
Signal pressed, counter: std_logic:='0';

function buttonstate(press: in std_logic) return boolean is
begin
if(press='1')then
return false;
else 
return true;
end if;
end function;

begin
process(clk)
begin
if(clk'event and clk='1') then
sclk<=std_logic_vector( unsigned(sclk) + 1 );
end if;
end process;
ledclk<=sclk(20);
ssdclk<=sclk(10);

process(btn)
begin
if(btn='1')then
if(counter='1')then
pressed<='0';
counter<='0';
elsif(counter='0')then
pressed<='1';
counter<='1';
end if;
end if;
end process;

process(ledclk)
begin
if(ledclk'event and ledclk='1' and buttonstate(pressed)) then
ledtemp<=ledtemp(6 downto 0) & ledtemp(7);
led<=ledtemp;
end if;
end process;

process(ssdclk)
begin
if(ssdclk'event and ssdclk='1' and buttonstate(pressed)) then
ssd0<=sseg(ssd_out(3 downto 0));
ssd1<=sseg(ssd_out( 7 downto 4));
ssd2<=sseg(ssd_out(11 downto 8));
ssd3<=sseg(ssd_out( 15 downto 12));
ssd_out <= std_logic_vector( unsigned(ssd_out) + 1 );
end if;
end process;
end bvr;