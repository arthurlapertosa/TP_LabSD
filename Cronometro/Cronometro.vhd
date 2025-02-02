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
			 LED0_out : out std_logic_vector (6 downto 0);
			  LED1_out : out std_logic_vector (6 downto 0);
			  LED2_out  : out std_logic_vector (6 downto 0);
			  LED3_out : out std_logic_vector (6 downto 0);
			  CLOCK : in std_logic;
			  Estado1 : out std_logic;
			  Estado2 : out std_logic;
			  Estado3 : out std_logic;
			  Estado4 : out std_logic;
			  Estado5 : out std_logic;
			  LEDSIXTY0 : out std_logic;
			  LEDSIXTY1 : out std_logic;
			  LEDSIXTY2 : out std_logic;
			  LEDSIXTY3 : out std_logic;
			  LEDSIXTY4 : out std_logic;
			  LEDSIXTY5 : out std_logic;
			  LEDSIXTY6 : out std_logic;
			  LEDSIXTY7 : out std_logic
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
        Led2     : out   std_logic;
		Estado1 : out std_logic;
		Estado2 : out std_logic;
		Estado3 : out std_logic;
		Estado4 : out std_logic;
		Estado5 : out std_logic
	);
	end component;
	
	component SegmentsVisualizer is
    port (
        Viz_In   : in    std_logic_vector (15 downto 0);
        LED0_out : out std_logic_vector (6 downto 0);
        LED1_out : out std_logic_vector (6 downto 0);
        LED2_out  : out std_logic_vector (6 downto 0);
        LED3_out : out std_logic_vector (6 downto 0)
    );
	end component;
		
		
	signal mux_cont : std_logic_vector (15 downto 0);
	signal cont_cont_out : std_logic_vector (15 downto 0);
	signal Mux_selection : std_logic;
	--signal CLOCK : std_logic;
	signal contador_clr : std_logic;
	signal contador_ld : std_logic;
	signal contador_out_clr : std_logic;
	signal contador_out_ld : std_logic;
	signal rem_eq_0 : std_logic;
	
	signal LED_CONNECT : std_logic;
	
	signal Contador_out : std_logic_vector (15 downto 0);
	
	--signal Valor : std_logic_vector (15 downto 0) := x"0000";
	signal realClock : std_logic;
begin

LEDSIXTY0 <= LED_CONNECT;
LEDSIXTY1 <= LED_CONNECT;
LEDSIXTY2 <= LED_CONNECT;
LEDSIXTY3 <= LED_CONNECT;
LEDSIXTY4 <= LED_CONNECT;
LEDSIXTY5 <= LED_CONNECT;
LEDSIXTY6 <= LED_CONNECT;
LEDSIXTY7 <= LED_CONNECT;


-- Normalizando o clock para 1Hz
process(CLOCK) is
variable cont : std_logic_vector (27 downto 0) := x"0000000";
variable one : std_logic_vector (27 downto 0) := x"0000001";
	begin
	  if (rising_edge(CLOCK)) then
			if(cont < x"2FAF080") then
				realClock <= '0';
			 cont := std_logic_vector(unsigned(cont) + unsigned(one));
		  else
		  realClock <= '1';
			cont := x"0000000";
		  end if;
		  end if;
end process;

	instancia_datapath: trabalho port map(
		Valor=>Valor,
		Mux_selection=>Mux_selection,
		clk_all=>realClock,
		contador_clr=>contador_clr,
		contador_ld=>contador_ld,
		C_out_clr=>contador_out_clr,
		C_out_ld=>contador_out_ld,
		Contador_out=>Contador_out,
		rem_eq_0=>rem_eq_0
		
	);
	
	instancia_FSM: FSM port map(
		RESET=>Reset,
		CLOCK=>realClock,
		Start=>not(Start),
		A=>not(A),
		T=>not(T),
		S=>not(S),
		rem_eq_0=>rem_eq_0,
		Mux_selection=>Mux_selection,
		contador_clr=>contador_clr,
		contador_ld=>contador_ld,
		contador_out_clr=>contador_out_clr,
		contador_out_ld=>contador_out_ld,
		Led1=>LED_CONNECT,
		Estado1=>Estado1,
		Estado2=>Estado2,
		Estado3=>Estado3,
		Estado4=>Estado4,
		Estado5=>Estado5
	);
	
	instancia_SegmentsVisualizer: SegmentsVisualizer port map(
		Viz_In=>Contador_out,
		LED0_out=>LED0_out,
		LED1_out=>LED1_out,
		LED2_out=>LED2_out,
		LED3_out=>LED3_out
	);


	
	
	
end arch ;