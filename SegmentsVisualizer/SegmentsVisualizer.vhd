library ieee;
use ieee.std_logic_1164.all;

entity SegmentsVisualizer is
    port (
        Viz_In   : in    std_logic_vector (15 downto 0);
        LED0_Out : out std_logic_vector (6 downto 0);
        LED1_Out : out std_logic_vector (6 downto 0);
        LED2_Out  : out std_logic_vector (6 downto 0);
        LED3_Out : out std_logic_vector (6 downto 0);
        LED4_Out : out std_logic_vector (6 downto 0);
        LED5_Out : out std_logic_vector (6 downto 0)
    );
end SegmentsVisualizer;

architecture arch of FSM is

component SegmentsDecoder is
    port (LED_BCD : in std_logic_vector (3 downto 0);
        LED_out : out std_logic_vector (6 downto 0)	
    );
end component;

signal primeiro;
signal Num_dez <= x"0010";
signal Num_cem < x"0064";
begin
	instancia_led0: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED0_Out
	);
	instancia_led1: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED1_Out
	);
	instancia_led2: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED2_Out
	);
	instancia_led3: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED3_Out
	);
	instancia_led4: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED4_Out
	);
	instancia_led5: SegmentsDecoder port map(
		LED_BCD=> ,
		LED_out=>LED5_Out
    );

    process(Viz_In) is
        signal vizualizeSec : std_logic_vector (15 downto 0);
        signal vizualizeMin : std_logic_vector (15 downto 0);
        begin
         vizualizeSec := 
        --   if (RESET='1') then
        --      estado_atual <= S0;
        --   elsif (rising_edge(CLOCK)) then
        --      estado_atual <= proximo_estado;
        --   end if;
        end process;
    -- primeiro <= std_logic_vector (unsigned(Viz_In) rem unsigned(Num_dez));

end arch;