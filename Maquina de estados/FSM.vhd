library ieee;
use ieee.std_logic_1164.all;

entity FSM is
    port (
        RESET   : in    std_logic;
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
end FSM;

architecture arch of FSM is
  type estado is (S0, S1, S2, S3, s4);
  signal estado_atual, proximo_estado: estado;

begin
	process(RESET, CLOCK) is
	begin
	  if (RESET='1') then
		 estado_atual <= S0;
	  elsif (rising_edge(CLOCK)) then
		 estado_atual <= proximo_estado;
	  end if;
	end process;

  process(Start, A, T, S, rem_eq_0, estado_atual) is
  begin
    case estado_atual is
	   when S0 =>
		contador_clr <= '1';
		Mux_selection <= '0';
        contador_ld  <= '0'; 
        contador_out_clr  <= '1'; 
        contador_out_ld  <= '0'; 
        Led1 <= '1'; 
        Led2 <= '1';
		Estado1 <= '1';
		Estado2 <= '0';
		Estado3 <= '0';
		Estado4 <= '0';
		Estado5 <= '0';
		
		  if (Start ='1') then
			 proximo_estado <= S1;
		  else
			 proximo_estado <= S0;
		end if;

	   when S1 =>
		Mux_selection <= '1';
		contador_out_clr <= '0';
		contador_ld <= '1';
		contador_clr <= '0';
        contador_out_ld  <= '1'; 
        Led1 <= '0'; 
		Led2 <= '0';
		Estado1 <= '0';
		Estado2 <= '1';
		Estado3 <= '0';
		Estado4 <= '0';
		Estado5 <= '0';
			if (A ='1') then
				proximo_estado <= S2;
			else
				proximo_estado <= S1;
			end if;

		when S2 =>
			contador_out_ld <= '1';
			Mux_selection <= '0';
			contador_ld <= '1';
			contador_clr <= '0';
			contador_out_clr  <= '0'; 
			Led1 <= '0'; 
			Led2 <= '0';
			Estado1 <= '0';
			Estado2 <= '0';
			Estado3 <= '1';
			Estado4 <= '0';
			Estado5 <= '0';
			if (T = '0' and rem_eq_0 = '0') then
				proximo_estado <= S2;
			elsif (T = '0' and rem_eq_0 = '1') then
				proximo_estado <= S4;
			else
				proximo_estado <= S3;
			end if;

	   when S4 =>
		contador_out_ld <= '1';
		Mux_selection <= '0';
		contador_ld <= '1';
		Led1 <= '1';
		contador_clr <= '0';
        contador_out_clr  <= '0'; 
		Led2 <= '0';
		Estado1 <= '0';
		Estado2 <= '0';
		Estado3 <= '0';
		Estado4 <= '0';
		Estado5 <= '1';
		if (T ='1') then
			proximo_estado <= S3;
		else
			proximo_estado <= S2;
		end if;
		
		when S3 =>
		Led2 <= '1';
		contador_out_ld <= '1';
		contador_clr <= '0';
		Mux_selection <= '0'; 
        contador_ld  <= '0'; 
        contador_out_clr  <= '0'; 
		Led1 <= '1';
		Estado1 <= '0';
		Estado2 <= '0';
		Estado3 <= '0';
		Estado4 <= '1';
		Estado5 <= '0';
		if (S ='1') then
			proximo_estado <= S1;
		else
			proximo_estado <= S3;
		end if;
	end case;
end process;  

end arch;