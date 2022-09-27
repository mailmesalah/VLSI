
-----***Half Adder(Q no:10)***-----
-----coded by Jenson and Salahudheen----



library ieee;
use ieee.std_logic_1164.all;
-------------------------------
entity HalfAdder is
  
    port(
        
        a,b:in std_logic;--inputs
        sum,carry:out std_logic);--output
    
end HalfAdder;
-------------------------------

architecture Operation of HalfAdder is

  begin
    
    sum<=a xor b;
    carry<= a and b;
    
end Operation;
