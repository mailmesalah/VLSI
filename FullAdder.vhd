
-----***Full Adder(Q no:11)***-----
-----coded by Jenson and Salahudheen----

library ieee;
use ieee.std_logic_1164.all;
----------------------------
entity FullAdder is
  port(
    
    a,b,cin:in std_logic;--inputs
    sum,carry:out std_logic);--output
end FullAdder;
----------------------------
architecture Operation of FullAdder is

    begin
      sum<= a xor b xor cin ;
      carry<= (a and b) or (a and cin) or (b and cin);
end Operation; 
 
