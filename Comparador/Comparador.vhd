LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Comparador is
	port ( X_COMP : in std_logic_vector (15 downto 0);
			output_COMP : out std_logic
	);
end Comparador;

architecture arch OF Comparador is
	signal Y : std_logic_vector (15 downto 0) := x"0000";
begin

	output_COMP <= '1' when X_COMP = Y else '0';

end arch ;