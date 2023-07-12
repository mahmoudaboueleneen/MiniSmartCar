LIBRARY ieee; 
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all;

Entity Projectdsd is
Port(S1, S2:In STD_Logic;

     
	  Motor : Out STD_Logic;
	  seven0,seven1, seven2,seven3,seven4,seven5: out std_logic_vector (6 downto 0));
	  End Projectdsd;
	  
Architecture behavioral of Projectdsd is 
begin
process(S2, S1)
begin
if (S1 = '0')then Motor<= '0';
else Motor<='1';
end if;
if(s2 = '0') then
seven0<= "1111111"; 
seven1<= "0000111";
seven2<= "0001000";
seven3<= "0000110";
seven4<= "1000111";
seven5<= "0001000";
else
seven0<= "1111111";
seven1<= "1111111";
seven2<= "1111111";
seven3<= "1111111";
seven4<= "1111111";
seven5<= "1111111";
end if;


end process;


end behavioral;
