
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY ROM_tb IS
END ROM_tb;
 
ARCHITECTURE behavior OF ROM_tb IS 
 
  
 
    COMPONENT rams_21b
    PORT(
         CLK : IN  std_logic;
         EN : IN  std_logic;
         ADDR : IN  std_logic_vector(4 downto 0);
         DATA : OUT  std_logic_vector(4 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal EN : std_logic := '0';
   signal ADDR : std_logic_vector(4 downto 0) := (others => '0');

 	--Outputs
   signal DATA : std_logic_vector(4 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: rams_21b PORT MAP (
          CLK => CLK,
          EN => EN,
          ADDR => ADDR,
          DATA => DATA
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
	EN <= '1';
	ADDR <= "00000";
	wait for 100 ns;
	 ADDR <= "00001";
	 wait for 100 ns;
	 ADDR <= "00010";
	 wait for 100 ns;
	 ADDR <= "00011";
	 wait for 100 ns;
	 ADDR <= "00100";
	 wait for 100 ns;
	 ADDR <= "00101";
	 wait for 100 ns;
	 ADDR <= "00110";
	 wait for 100 ns;
	 ADDR <= "00111";
	 wait for 100 ns;
	 ADDR <= "01000";
	 wait for 100 ns;
	 ADDR <= "01001";
	 wait for 100 ns;
	 ADDR <= "01010";
	 wait for 100 ns;
	 ADDR <= "01011";
	 wait for 100 ns;
	 ADDR <= "01100";
	 wait for 100 ns;
	 ADDR <= "01101";
	 wait for 100 ns;
	 ADDR <= "01110";
	 wait for 100 ns;
	 ADDR <= "01111";
	 wait for 100 ns;
	 ADDR <= "10000";
	 wait for 100 ns;
	 ADDR <= "10001";
	 wait for 100 ns;
	 ADDR <= "10010";
	 wait for 100 ns;
	 ADDR <= "10011";
	 wait for 100 ns;
	 ADDR <= "10100";
	 wait for 100 ns;
	 ADDR <= "10101";
	 wait for 100 ns;
	 ADDR <= "10110";
	 wait for 100 ns;
	 ADDR <= "10111";
	 wait for 100 ns;
	 ADDR <= "11000";
	 wait for 100 ns;
	 ADDR <= "11001";
	 wait for 100 ns;
	 ADDR <= "11010";
	 wait for 100 ns;
	 ADDR <= "11011";
	 wait for 100 ns;
	 ADDR <= "11100";
	 wait for 100 ns;
	 ADDR <= "11101";
	 wait for 100 ns;
	 ADDR <= "11110";
	 wait for 100 ns;
	 ADDR <= "11111";
    	

      wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
