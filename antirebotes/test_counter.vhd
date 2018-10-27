----
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_counter IS
END test_counter;
 
ARCHITECTURE behavior OF test_counter IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT contador_test
    PORT(
         result : IN  std_logic;
         counter_test : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal result : std_logic := '0';

 	--Outputs
   signal counter_test : std_logic_vector(2 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: contador_test PORT MAP (
          result => result,
          counter_test => counter_test
        );

 
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		result <= '1';
      wait for 30 ms;
		result <= '0';
		wait for 30 ms;
		result <= '1';
		wait for 30 ms;
		result <= '0';
		wait for 30 ms;
		result <= '1';
		wait for 30 ms;
		result <= '0';
		wait for 30 ms;
		result <= '1';
		wait for 30 ms;
		result <= '0';
		wait for 30 ms;
		result <= '0';
		wait for 30 ms;
		result <= '1';
		wait for 30 ms;
		result <= '0';
		wait for 30 ms;


      wait ;

      -- insert stimulus here 

      wait;
   end process;

END;
