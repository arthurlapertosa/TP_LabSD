LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity somador is
	port ( X : in std_logic_vector (15 downto 0);
			output : out std_logic_vector (15 downto 0)
	);
end somador;

architecture arch OF somador is
	signal Y : std_logic_vector (15 downto 0) := x"0001";
begin
	output <= std_logic_vector (unsigned(X) + unsigned(Y));
end arch ;