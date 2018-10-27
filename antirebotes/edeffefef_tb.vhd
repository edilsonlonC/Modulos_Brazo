
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY edeffefef_tb IS
END edeffefef_tb;
 
ARCHITECTURE behavior OF edeffefef_tb IS 
 
  
 
    COMPONENT AR_complete_counter
    PORT(
         clk : IN  std_logic;
         button1 : IN  std_logic;
         counter_test : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal button1 : std_logic := '0';

 	--Outputs
   signal counter_test : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: AR_complete_counter PORT MAP (
          clk => clk,
          button1 => button1,
          counter_test => counter_test
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		button1 <= '1';
      wait for 50 ms;
		button1 <= '0';
      wait for 50 ms;
		button1 <= '1';
      wait for 50 ms;
		button1 <= '0';
      wait for 50 ms;
		button1 <= '1';
      wait for 50 ms;
		button1 <= '0';
      wait for 50 ms ;
		button1 <= '1';
      wait for 50 ms ;
		button1 <= '0';
      wait for 50 ms ;
		button1 <= '1'; 
		wait for 50 ms ;
		button1 <= '0'; 
		wait for 50 ms ;
		button1 <= '1'; 
		
		

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
