library ieee;
use ieee.std_logic_1164.all;

entity mux4_to_1 is
  port(d3, d2, d1, d0 : in std_logic;
       sel : in std_logic_vector(1 downto 0);
       output : out std_logic);
end mux4_to_1;

architecture rtl of mux4_to_1 is
	component dec2_to_4 
		port(en, w1, w0: in std_logic;
       y3, y2, y1, y0: out std_logic);
	end component;
	
	component extra_logic
		port(w3, w2, w1, w0 : in std_logic;
       y3, y2, y1, y0 : in std_logic;
       f : out std_logic);
	end component;
	signal y: std_logic_vector(3 downto 0);
begin
	dec: dec2_to_4 port map ('1', sel(1), sel(0), y(3), y(2), y(1), y(0));
	
	extra: extra_logic port map (d3, d2, d1, d0, y(3), y(2), y(1), y(0), output);
	
end rtl;

