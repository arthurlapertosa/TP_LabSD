library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tb_mux is
end tb_mux;

architecture teste of tb_mux is
	component mux is
		port ( Mux_X : in std_logic_vector (15 downto 0);
				Mux_Y : in std_logic_vector (15 downto 0);
				SelectionBit : in std_logic;
				Mux_output : out std_logic_vector (15 downto 0)
		);
	end component;

	signal X_TEST : std_logic_vector (15 downto 0);
	signal Y_TEST : std_logic_vector (15 downto 0);
	signal OUTPUT_TEST : std_logic_vector (15 downto 0);
	signal SelectionBit_TEST : std_logic;

	begin
	instancia_mux: mux port map(
		Mux_X=>X_TEST,
		Mux_Y=>Y_TEST,
		SelectionBit => SelectionBit_TEST,
		Mux_output=>OUTPUT_TEST
	);
	
	X_TEST <= x"000a", x"0000" after 8 ns, x"cd13" after 16 ns, x"0168" after 32 ns, x"0d13" after 39 ns;
	Y_TEST <= x"0000", x"0a00" after 8 ns, x"cd93" after 16 ns, x"0868" after 32 ns, x"0d15" after 39 ns;
	SelectionBit_TEST <= '1', '0' after 6 ns, '1' after 15 ns,'0' after 31 ns, '0' after 39 ns;
	

end teste;