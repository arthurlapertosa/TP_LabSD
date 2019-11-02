library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tb_Comparador is
end tb_Comparador;

architecture teste of tb_Comparador is
	component Comparador is
		port ( X_COMP : in std_logic_vector (15 downto 0);
				output_COMP : out std_logic
		);
	end component;

	signal X_TEST : std_logic_vector (15 downto 0);
	signal OUTPUT_TEST : std_logic;

	begin
	instancia_Comparador: Comparador port map(
		X_COMP=>X_TEST,
		output_COMP=>OUTPUT_TEST
	);
	
	X_TEST <= x"000a", x"0000" after 8 ns, x"cd13" after 16 ns, x"0168" after 32 ns, x"0d13" after 39 ns;

end teste;