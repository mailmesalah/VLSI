library ieee;
use ieee.std_logic_1164.all;
----------------------------------
entity dmux is 
  port (a : in std_logic;
        s :in std_logic;
        o1,o2 : out std_logic);
end dmux;
---------------------------------
architecture df of dmux is
begin

 o2<=  a and s;
 o1<= a and (not s);
  end df;

 