library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity rams_21b is
port (CLK : in std_logic;
      EN : in std_logic;
      ADDR : in std_logic_vector(4 downto 0);
      DATA : out std_logic_vector(4 downto 0));
end rams_21b;

architecture syn of rams_21b is
    type rom_type is array (31 downto 0) of std_logic_vector (4 downto 0);                 
    signal ROM : rom_type:= ( 
	 "00000",
	 "00001",
	 "00010",
	 "00011",
	 "00100",
	 "00101",
	 "00110",
	 "00111",
	 "01000",
	 "01001",
	 "01010",
	 "01011",
	 "01100",
	 "01101",
	 "01110",
	 "01111",
	 "10000",
	 "10001",
	 "10010",
	 "10011",
	 "10100",
	 "10101",
	 "10110",
	 "10111",
	 "11000",
	 "11001",
	 "11010",
	 "11011",
	 "11100",
	 "11101",
	 "11110",
	 "11111"

	 
	 
	);                        
     
    signal rdata : std_logic_vector(4 downto 0);
begin

    rdata <= ROM(conv_integer(ADDR));

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (EN = '1') then
                DATA <= rdata;
            end if;
        end if;
    end process;

end syn;
