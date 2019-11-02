library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tb_remainder is
end tb_remainder;

architecture teste of tb_remainder is
	component remainder is
		port ( X : in std_logic_vector (15 downto 0);
				output : out std_logic_vector (15 downto 0)
		);
	end component;

	signal X_TEST : std_logic_vector (15 downto 0);
	signal OUTPUT_TEST : std_logic_vector (15 downto 0);

	begin
	instancia_remainder: remainder port map(
		X=>X_TEST,
		output=>OUTPUT_TEST
	);
	
	X_TEST <= x"000a", x"003c" after 8 ns, x"cd13" after 16 ns, x"0168" after 32 ns, x"0d13" after 39 ns;

end teste;