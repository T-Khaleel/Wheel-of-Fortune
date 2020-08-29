library ieee;
use ieee.std_logic_1164.all;
Package my_function is
function sseg(Signal num: in std_logic_vector) return std_logic_vector;
end my_function;

Package Body my_function is
function sseg(Signal num: in std_logic_vector) return std_logic_vector is
variable output: std_logic_vector(6 downto 0);
begin

case num is
when "0001"=> output:= "1111001";
when "0010"=> output:= "0100100";
when "0011"=> output:= "0011000";
when "0100"=> output:= "0011001";
when "0101"=> output:= "0010010";
when "0110"=> output:= "0000010";
when "0111"=> output:= "1111000";
when "1000"=> output:= "0000000";
when "1001"=> output:= "0011000";
when "1010"=> output:= "0001000";
when "1011"=> output:= "0000000";
when "1100"=> output:= "1000110";
when "1101"=> output:= "1000000";
when "1110"=> output:= "0000110";
when "1111"=> output:= "0001110";
when "0000"=> output:= "1000000";
end case;
return output;
 end sseg;
end my_function;
