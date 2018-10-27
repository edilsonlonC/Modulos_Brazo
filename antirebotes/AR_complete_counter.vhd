
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity AR_complete_counter is
    Port ( clk : in  STD_LOGIC;
           button1 : in  STD_LOGIC;
           counter_test : out  STD_LOGIC_VECTOR (2 downto 0));
end AR_complete_counter;

architecture Behavioral of AR_complete_counter is
COMPONENT Module_AR
	PORT(
		clk1 : IN std_logic;
		button : IN std_logic;          
		result : OUT std_logic
		);
	END COMPONENT;
COMPONENT contador_test
	PORT(
		result : IN std_logic;          
		counter_test : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

	
signal result_out, clk_out : std_logic := '0';
begin
Module_AR_map : Module_AR  port map (
	clk , button1 , result_out
);
contador_test_map : contador_test port map (
 result_out , counter_test
); 


end Behavioral;

