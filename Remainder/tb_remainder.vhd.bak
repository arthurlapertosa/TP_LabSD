library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tb_somador is
end tb_somador;

architecture teste of tb_somador is
	component somador is
		port ( X : in std_logic_vector (15 downto 0);
				Y : in std_logic_vector (15 downto 0);
				output : out std_logic_vector (15 downto 0)
		);
	end component;

	signal X_TEST : std_logic_vector (15 downto 0);
	signal Y_TEST : std_logic_vector (15 downto 0);
	signal OUTPUT_TEST : std_logic_vector (15 downto 0);

	begin
	instancia_somador: somador port map(
		X=>X_TEST,
		Y=>Y_TEST,
		output=>OUTPUT_TEST
	);
	
	X_TEST <= x"000a", x"0005" after 8 ns, x"0003" after 16 ns;
	Y_TEST <= x"0003", x"0007" after 6 ns, x"0008" after 12 ns;

end teste;