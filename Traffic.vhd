
-----***Traffic Light System(Q no:42)***------
-----coded by Jenson and Salahudheen----

library ieee;
use ieee.std_logic_1164.all;
----------------------------
entity traffic is 
  port(
    a,b:in std_logic;--inputs
    r,y,g:out std_logic);--outputs
end traffic;
----------------------------
architecture Operation of Traffic is
begin
  r<=not a;
  y<= b;
  g<= a and (not b);
end operation;

