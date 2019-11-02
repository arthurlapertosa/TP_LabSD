LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity remainder is
	port ( X : in std_logic_vector (15 downto 0);
			output : out std_logic_vector (15 downto 0)
	);
end remainder;

architecture arch OF remainder is
	signal Y : std_logic_vector (15 downto 0) := x"003c";
begin

	output <= std_logic_vector (unsigned(X) rem unsigned(Y));

end arch ;