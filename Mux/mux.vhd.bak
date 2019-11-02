LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity contador is
	port ( X : in std_logic_vector (15 downto 0);
			clk : in std_logic;
			clr: in std_logic;
			ld : std_logic;
			output : out std_logic_vector (15 downto 0)
	);
end contador;

architecture arch OF contador is
begin
	process (clk, clr)
		begin
		 if(clr = '1') then
			output <= x"0000";
		elsif (rising_edge(clk)) then
			  if (ld = '1') then
					output <= X;
			  end if;
		end if;
		end process;
end arch ;