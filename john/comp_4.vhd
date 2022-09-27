library ieee;
use ieee.std_logic_1164.all;
--------------------------------
entity comp_4 is
        port( a,b : in std_logic_vector ( 3 downto 0);
        aeb,agb,alb : out std_logic);
end comp_4;
--------------------------------
architecture df of comp_4 is
begin
  aeb <= '1' when (a=b) else '0';
  agb <= '1' when (a>b) else '0';
  alb <= '1' when (a<b) else '0';
end df;
