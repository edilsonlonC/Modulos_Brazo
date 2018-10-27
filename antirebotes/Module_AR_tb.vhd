
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY Module_AR_tb IS
END Module_AR_tb;
 
ARCHITECTURE behavior OF Module_AR_tb IS 
 
 
    COMPONENT Module_AR
    PORT(
         clk1 : IN  std_logic;
         button : IN  std_logic;
         result : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk1 : std_logic := '0';
   signal button : std_logic := '0';

 	--Outputs
   signal result : std_logic;

   -- Clock period definitions
   constant clk1_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Module_AR PORT MAP (
          clk1 => clk1,
          button => button,
          result => result
        );

   -- Clock process definitions
   clk1_process :process
   begin
		clk1 <= '0';
		wait for clk1_period/2;
		clk1 <= '1';
		wait for clk1_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		button <= '1';
      wait for 50 ms;	
		button <= '0';
		wait for 50 ms;
		button <= '1';
		wait for 50 ms;

      wait;
   end process;

END;
