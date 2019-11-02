LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity mux is
	port ( Mux_X : in std_logic_vector (15 downto 0);
			Mux_Y : in std_logic_vector (15 downto 0);
			SelectionBit : in std_logic;
			Mux_output : out std_logic_vector (15 downto 0)
	);
end mux;

architecture arch OF mux is
begin

	Mux_output <= Mux_X when SelectionBit = '1' else Mux_Y;

end arch ;