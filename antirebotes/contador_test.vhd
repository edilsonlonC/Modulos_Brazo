----------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity contador_test is
    Port ( result : in  STD_LOGIC;
           counter_test : out  STD_LOGIC_VECTOR (2 downto 0));
end contador_test;

architecture Behavioral of contador_test is
signal counter : std_logic_vector (2 downto 0) := (others => '0');
begin
process (result)
begin 
	if (rising_edge (result)) then 
		if (counter ="100") then
			counter <= "000";
			
		else 
			counter <= counter + 1;
		end if;
	end if;
end process;
counter_test <= counter;
end Behavioral;

