
-----***D FlipFlop(Q no:38)***-----
-----coded by Jenson and Salahudheen----

library ieee;
use ieee.std_logic_1164.all;
----------------------------
entity Dflip is 
  port(
    
    d,clk:in std_logic;--input & clock
    q:out std_logic);--output
    
  end Dflip;
  
architecture Operation of Dflip is

  begin
   q<= d when clk='1'  else (not d) when clk='1' and d='1' else '-';
   
end Operation;
