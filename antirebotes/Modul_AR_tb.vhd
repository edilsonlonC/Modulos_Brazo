
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY Modul_AR_tb IS
END Modul_AR_tb;
 
ARCHITECTURE behavior OF Modul_AR_tb IS 

 
    COMPONENT Module_AR
    PORT(
         clk : IN  std_logic;
         button : IN  std_logic;
         result : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal button : std_logic := '0';

 	--Outputs
   signal result : std_logic;

   -- Clock period definitions
   constant clk_period : time := 20ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Module_AR PORT MAP (
          clk => clk,
          button => button,
          result => result
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
		button <= '1';
      wait for 200 ms  ;
		button <= '0';
		wait for 200 ms;
		button <= '1';
		wait for 200 ms;
		button <= '0';
		wait for 30 ms;
		button <= '1';
		wait for 30 ms;
		button <= '0';
		wait for 30 ms;
		button <= '1';
		wait for 30 ms;
		button <= '0';
		wait for 30 ms;
		button <= '1';
		wait for 30 ms;
		button <= '0';
		wait for 30 ms;
		button <= '1';
		wait for 30 ms;
		button <= '0';
		wait for 30 ms;
		button <= '1';
		wait for 30 ms;
		button <= '0';
		wait for 30 ms;

      -- insert stimulus here 

      wait;
   end process;

END;
