LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity trabalho is
	port ( Valor : in std_logic_vector (15 downto 0);
			Mux_selection : in std_logic;
			clk_all : in std_logic;
			contador_clr : in std_logic;
			contador_ld : in std_logic;
			C_out_clr : in std_logic;
			C_out_ld : in std_logic;
			Contador_out : out std_logic_vector (15 downto 0);
			rem_eq_0 : out std_logic
	);
end trabalho;

architecture arch OF trabalho is
		component somador is
			port ( X : in std_logic_vector (15 downto 0);
					output : out std_logic_vector (15 downto 0)
			);
		end component;
		
		component contador is
			port ( X : in std_logic_vector (15 downto 0);
			clk : in std_logic;
			clr: in std_logic;
			ld : std_logic;
			output : out std_logic_vector (15 downto 0)
			);
		end component;
		
		component Mux is
			port ( Mux_X : in std_logic_vector (15 downto 0);
			Mux_Y : in std_logic_vector (15 downto 0);
			SelectionBit : in std_logic;
			Mux_output : out std_logic_vector (15 downto 0)
			);
		end component;
		
		component Remainder is
			port (  X : in std_logic_vector (15 downto 0);
			output : out std_logic_vector (15 downto 0)
			);
		end component;
		
		signal mux_cont : std_logic_vector (15 downto 0);
		signal cont_cont_out : std_logic_vector (15 downto 0);
		signal comp : std_logic_vector (15 downto 0);
		signal somador_out : std_logic_vector (15 downto 0);
		
begin
	instancia_mux: Mux port map(
		Mux_X=>Valor,
		Mux_Y=>somador_out,
		SelectionBit=>Mux_selection,
		Mux_output=>mux_cont
	);
	
	instancia_contador: contador port map(
		X=>mux_cont,
		clk=>clk_all,
		clr=>contador_clr,
		ld=> contador_ld,
		output=> cont_cont_out
	);
	
end arch ;