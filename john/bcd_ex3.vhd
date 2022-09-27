library ieee;
use ieee.std_logic_1164.all;
--------------------------------
entity bcd_ex3 is
  port ( a,b,c,d : in std_logic;
         w,x,y,z : out std_logic);
end bcd_ex3;
---------------------------------
architecture df of bcd_ex3 is
begin
  z <= (not d);
  y <= (c and d) or ((not c) and (not d));
  x <= ((not d) and (not c) and b) or ((not b) and d) or ((not b) and c);
  w <= a or (b and d) or (c and b);
end df;