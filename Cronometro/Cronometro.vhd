LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Cronometro is
	port ( Valor : in std_logic_vector (15 downto 0);
			 Start : in std_logic;
			 A : in std_logic;
			 T : in std_logic;
			 S : in std_logic;
			 Reset : in std_logic;
			 Led1 : out std_logic;
			 Led2 : out std_logic;
			 Contador_out : out std_logic_vector (15 downto 0)
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
	
	component FSM is
		port (RESET   : in    std_logic;
        CLOCK   : in    std_logic;
        Start       : in    std_logic;
        A, T, S : in    std_logic;
        rem_eq_0       : in   std_logic; 
        Mux_selection       : out   std_logic; 
        contador_clr       : out   std_logic; 
        contador_ld       : out   std_logic; 
        contador_out_clr       : out   std_logic; 
        contador_out_ld      : out   std_logic; 
        Led1     : out   std_logic; 
        Led2     : out   std_logic
		);
	end component;
		
		
	signal mux_cont : std_logic_vector (15 downto 0);
	signal cont_cont_out : std_logic_vector (15 downto 0);
	signal Mux_selection : std_logic;
	signal CLOCK : std_logic;
	signal contador_clr : std_logic;
	signal contador_ld : std_logic;
	signal contador_out_clr : std_logic;
	signal contador_out_ld : std_logic;
	signal rem_eq_0 : std_logic;
	
begin
	instancia_datapath: trabalho port map(
		Valor=>Valor,
		Mux_selection=>Mux_selection,
		clk_all=>CLOCK,
		contador_clr=>contador_clr,
		contador_ld=>contador_ld,
		C_out_clr=>contador_out_clr,
		C_out_ld=>contador_out_ld,
		Contador_out=>Contador_out,
		rem_eq_0=>rem_eq_0
		
	);
	
	instancia_FSM: FSM port map(
		RESET=>Reset,
		CLOCK=>CLOCK,
		Start=>Start,
		A=>A,
		T=>T,
		S=>S,
		rem_eq_0=>rem_eq_0,
		Mux_selection=>Mux_selection,
		contador_clr=>contador_clr,
		contador_ld=>contador_ld,
		contador_out_clr=>contador_out_clr,
		contador_out_ld=>contador_out_ld,
		Led1=>Led1,
		Led2=>Led2
	);

	
	
	
end arch ;