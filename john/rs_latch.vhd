library ieee;
use ieee.std_logic_1164.all;
--------------------------------
entity rs_latch is
  port(r,s : in std_logic;
       q,qbar:inout std_logic);
end rs_latch;
---------------------------------
architecture df of rs_latch is
begin
  q <= s nor qbar;
  qbar <= r nor q;
end df;
