
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity ram is
    Port ( clk : in  STD_LOGIC;
           WR : in  STD_LOGIC;
           Address : in  STD_LOGIC_VECTOR (3 downto 0);
           Data_in : in  STD_LOGIC_VECTOR (7 downto 0);
           Data_out : out  STD_LOGIC_VECTOR (7 downto 0));
end ram;

architecture Behavioral of ram is


type ram_type is array (15 downto 0) of std_logic_vector (7 downto 0);
signal myram: ram_type;

begin

process (clk)
begin
   if (clk'event and clk = '1') then
     
         if (WR = '1') then
            myram(conv_integer(Address)) <= Data_in;
         
                     
      end if;
   end if;
	Data_out <= myram(conv_integer(Address));

end process;


end Behavioral;

