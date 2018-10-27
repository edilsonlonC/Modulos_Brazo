
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk64kHz is
    Port ( 
	 entrada : in std_logic;
	 reset : in std_logic;
	 salida : out  STD_LOGIC
	 );
end clk64kHz;

architecture Behavioral of clk64kHz is
signal temporal: std_logic;
signal contador: integer range 0 to 780 := 0;
begin
	divisor_frecuencia: process (reset,entrada) begin 
		if (reset = '1') then 
			temporal <= '0';
			contador <= 0;
		elsif rising_edge(entrada) then 
			if (contador = 780) then 
				temporal <= not(temporal);
				contador <= 0;
			else
				contador <= contador + 1;
			end if;
		end if;
	end process;
	salida <= temporal;
end Behavioral;

