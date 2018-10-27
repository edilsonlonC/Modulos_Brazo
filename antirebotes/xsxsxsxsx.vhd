
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY xsxsxsxsx IS
END xsxsxsxsx;
 
ARCHITECTURE behavior OF xsxsxsxsx IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT AR_complete_counter
    PORT(
         button1 : IN  std_logic;
         clk : IN  std_logic;
         contador_test1 : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal button1 : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal contador_test1 : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: AR_complete_counter PORT MAP (
          button1 => button1,
          clk => clk,
          contador_test1 => contador_test1
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
      button1 <= '1';
      wait for 50 ms;
		button1 <= '0';
      wait for 50 ms;
		button1 <= '1';
      wait for 50 ms;
		button1 <= '0';
      wait for 50 ms;		

      wait for clk_period*10;

     

      wait;
   end process;

END;
