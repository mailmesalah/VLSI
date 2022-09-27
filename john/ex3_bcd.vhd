library ieee;
use ieee.std_logic_1164.all;
--------------------------------
entity ex3_bcd is
  port ( w,x,y,z : in std_logic;
         a,b,c,d : out std_logic);
end ex3_bcd;
---------------------------------
architecture df of ex3_bcd is
begin
  d <= (not z);
  c <= (z and (not y)) or ((not z) and y);
  b <= ((not x) and (not y)) or (z and y and x) or ((not z) and y and w);
  a<= (x and w) or (z and y and w);
end df;