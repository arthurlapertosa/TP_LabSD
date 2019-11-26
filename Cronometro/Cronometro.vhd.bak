LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Cronometro is
	port ( Valor : in std_logic_vector (15 downto 0);
			 Start : in std_logic
			 A : in std_logic;
			 Led1 : out std_logic;
			 Led2 : out std_logic
	);
end Cronometro;

architecture arch OF Cronometro is

	component trabalho is
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
	end component;
		
		
	signal mux_cont : std_logic_vector (15 downto 0);
	signal cont_cont_out : std_logic_vector (15 downto 0);
	signal comp : std_logic_vector (15 downto 0);
	signal somador_out : std_logic_vector (15 downto 0);
	signal remai_equal : std_logic_vector (15 downto 0);
	
begin
	instancia_datapath: trabalho port map(
		Mux_X=>Valor,
		Mux_Y=>somador_out,
		SelectionBit=>Mux_selection,
		Mux_output=>mux_cont
	);

	
	
	
end arch ;