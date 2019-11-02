library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tb_trabalho is
end tb_trabalho;

architecture teste of tb_trabalho is
	component trabalho is
		port ( Number1 : in std_logic_vector (15 downto 0);
				Number2 : in std_logic_vector (15 downto 0);
				Number3 : in std_logic_vector (15 downto 0);
				outputNew : out std_logic_vector (15 downto 0)
		);
	end component;

	signal X_TEST : std_logic_vector (15 downto 0);
	signal Y_TEST : std_logic_vector (15 downto 0);
	signal Z_TEST : std_logic_vector (15 downto 0);
	signal OUTPUT_TEST : std_logic_vector (15 downto 0);

	begin
	instancia_trabalho: trabalho port map(
		Number1=>X_TEST,
		Number2=>Y_TEST,
		Number3 => Z_TEST,
		outputNew=>OUTPUT_TEST
	);
	
	X_TEST <= x"000a", x"0005" after 8 ns, x"0003" after 16 ns;
	Y_TEST <= x"0003", x"0007" after 6 ns, x"0008" after 12 ns;
	Z_TEST <= x"0005", x"0001" after 5 ns, x"0002" after 10 ns;

end teste;