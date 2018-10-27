---------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;


entity Module_AR is
	
    Port ( clk1 : in  STD_LOGIC;
           button : in  STD_LOGIC;
           result : out  STD_LOGIC);
end Module_AR;

architecture Behavioral of Module_AR is
constant counter_size : integer := 19;
signal flipflops : std_logic_vector (1 downto 0);
signal counter_set : std_logic;
signal counter_out : std_logic_vector (counter_size downto 0):= (others => '0');

begin

counter_set <= flipflops(0) xor flipflops(1);
process (clk1)
	begin
		if (rising_edge(clk1)) then 
			flipflops(0) <= button;
			flipflops(1) <= flipflops(0);
		if (counter_set = '1') then
			counter_out <= (others => '0');
		elsif (counter_out (counter_size) = '0') then 
				counter_out  <= counter_out + 1;
			else
				result <= flipflops(1);
			end if;
		end if;
	end process;

end Behavioral;

