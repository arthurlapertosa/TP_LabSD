library IEEE;
use IEEE.STD_LOGIC_1164.all;



entity tb_FSM is
end tb_FSM;

architecture teste of tb_FSM is

component FSM is
    port (
        RESET   : in    std_logic; -- reset input
        CLOCK   : in    std_logic; -- clock input
        S       : in    std_logic; -- control input
        A,B,C,D : in    std_logic; -- data inputs
        Q       : out   std_logic  -- data output
    );
end component;

signal R1   :    std_logic; -- reset input
signal C1   :    std_logic :='0'; -- clock input
signal S1       :   std_logic; -- control input
signal  A1,B1,C2,D1 :    std_logic; -- data inputs
signal  Q1       :  std_logic;  -- data output
begin
c1 <= NOT c1 after 20 ns;
instancia_FMS: FSM port map(
  reset=>r1,
  clock=>c1,
  S=>S1,
  A=>a1,
  B=>b1,
  C=>c2,
  D=>d1,
  Q=>Q1);
  
 a1 <= '0';
 b1 <= '1';
 c2 <= '0';
 d1 <= '1';
 s1 <= '0', '1'  after 25 ns, '0' after 50 ns, '1' after 75 ns;
 r1 <= '1', '0' after 5 ns;

end teste;