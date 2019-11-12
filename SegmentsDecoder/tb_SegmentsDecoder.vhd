LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_SegmentsDecoder is
end tb_SegmentsDecoder;

architecture arch OF tb_SegmentsDecoder is
    component SegmentsDecoder is
        port (
			LED_BCD : in std_logic_vector (3 downto 0);
			LED_out : out std_logic_vector (6 downto 0)	
	    );
	end component;

    signal LED : std_logic_vector (3 downto 0);
    signal LED_OUT : std_logic_vector (6 downto 0);


begin
    instancia_SEGMENTS: SegmentsDecoder port map(
		LED_BCD=>LED,
		LED_out=>LED_OUT
	);

	
end arch ;
