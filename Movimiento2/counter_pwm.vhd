
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity counter_servo is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           cnt_up0 : in  STD_LOGIC;
           cnt_up1 : in  STD_LOGIC;
           cnt_up2 : in  STD_LOGIC;
           cnt_dn0 : in  STD_LOGIC;
           cnt_dn1 : in  STD_LOGIC;
           cnt_dn2 : in  STD_LOGIC;
           pos0 : out  STD_LOGIC_VECTOR (6 downto 0);
           pos1 : out  STD_LOGIC_VECTOR (6 downto 0);
           pos2 : out  STD_LOGIC_VECTOR (6 downto 0));
end counter_servo;

architecture Behavioral of counter_servo is

  -- señales para modificar las posiciones de los servos 
  signal counter0: UNSIGNED (6 downto 0)  := (others => '0');
  signal counter1: UNSIGNED (6 downto 0)  := (others => '0');
  signal counter2: UNSIGNED (6 downto 0)  := (others => '0');
begin
	counter_process: process (clk,reset,cnt_up0,cnt_up1,cnt_up2,cnt_dn0,cnt_dn1,cnt_dn2)
	begin 
		if (reset = '1') then 
			counter0 <= (others => '0');
			counter1 <= (others => '0');
			counter2 <= (others => '0');
		elsif (rising_edge(clk)) then 
			if ((cnt_up0 = '1') and (counter0 < 127)) then
				counter0 <= counter0 + 1;
			elsif ((cnt_dn0 = '1') and counter0 > 0) then 
				counter0 <= counter0 - 1; 
			end if;
			if ((cnt_up1 = '1') and (counter1 < 127)) then
				counter1 <= counter1 + 1;
			elsif ((cnt_dn1 = '1') and counter1 > 0) then 
				counter1 <= counter1 - 1; 
			end if;
			if ((cnt_up2 = '1') and (counter2 < 127)) then
				counter2 <= counter2 + 1;
			elsif ((cnt_dn2 = '1') and counter2 > 0) then 
				counter2 <= counter2 - 1; 
			end if;
		end if;
	end process;
	pos0 <= std_logic_vector(counter0);
	pos1 <= std_logic_vector(counter1);
	pos2 <= std_logic_vector(counter2);
end Behavioral;

