LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SegmentsVisualizer is
    port (
        Viz_In   : in    std_logic_vector (15 downto 0);
        LED0_out : out std_logic_vector (6 downto 0);
        LED1_out : out std_logic_vector (6 downto 0);
        LED2_out  : out std_logic_vector (6 downto 0);
        LED3_out : out std_logic_vector (6 downto 0)
    );
end SegmentsVisualizer;

architecture arch of SegmentsVisualizer is

component SegmentsDecoder is
    port (LED_BCD : in std_logic_vector (3 downto 0);
        LED_out : out std_logic_vector (6 downto 0)	
    );
end component;

signal primeiro : std_logic_vector (15 downto 0);
signal terceiro : std_logic_vector (15 downto 0);
signal segundo : std_logic_vector (15 downto 0);
signal quarto : std_logic_vector (15 downto 0);

signal Num_dez : std_logic_vector (15 downto 0) := x"000a";
signal Num_sessenta : std_logic_vector (15 downto 0) := x"003C";
signal vizualizeSec : std_logic_vector (15 downto 0);
signal vizualizeMin : std_logic_vector (15 downto 0);
--signal Viz_Ini : std_logic_vector (15 downto 0);

begin
	instancia_led0: SegmentsDecoder port map(
		LED_BCD=> primeiro(3 downto 0),
		LED_out=>LED0_out
	);
	instancia_led1: SegmentsDecoder port map(
		LED_BCD=> segundo(3 downto 0),
		LED_out=>LED1_out
	);
	instancia_led2: SegmentsDecoder port map(
		LED_BCD=> terceiro(3 downto 0),
		LED_out=>LED2_out
	);
	instancia_led3: SegmentsDecoder port map(
		LED_BCD=> quarto(3 downto 0),
		LED_out=>LED3_out
	);
	--Viz_Ini <= x"029F";
		 vizualizeSec <= std_logic_vector (unsigned(Viz_In) rem unsigned(Num_sessenta));
		vizualizeMin <= std_logic_vector (unsigned(Viz_In) / unsigned(Num_sessenta));
		  
		primeiro <= std_logic_vector (unsigned(vizualizeSec) rem unsigned(Num_dez));
		segundo <= std_logic_vector (unsigned(vizualizeSec) / unsigned(Num_dez));
		
		terceiro <= std_logic_vector (unsigned(vizualizeMin) rem unsigned(Num_dez));
		quarto <= std_logic_vector (unsigned(vizualizeMin) / unsigned(Num_dez));
	
	
end arch;