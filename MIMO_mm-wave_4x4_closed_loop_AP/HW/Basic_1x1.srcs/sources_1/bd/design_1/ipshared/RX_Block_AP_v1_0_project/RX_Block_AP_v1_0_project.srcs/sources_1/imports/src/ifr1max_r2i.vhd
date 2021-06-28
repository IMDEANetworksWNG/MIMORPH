--iTEAM - GISED
--Created: Fabian
--Modified: Jesus 02/2013
--Revised: 


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ifr1max_r2i is
	generic (N : integer);
	port(id_x0 		: in 	std_logic_vector(N-1 downto 0);   --input x0 : qd
	     id_x1 		: in 	std_logic_vector(N-1 downto 0);   --input x1 : qd
	     od_y0m1 	: out std_logic_vector(N-1 downto 0);	--output y0 min1 : qd
	     o_pos	 	: out std_logic_vector(0 downto 0));
end ifr1max_r2i;

architecture rtl of ifr1max_r2i is
	--b0: one minimums generator (radix-2)
	signal b0_min1_s	: std_logic_vector(N-1 downto 0);
	signal pos_s		: std_logic_vector(0 downto 0);
	--
begin
	--b0: one minimums generator (radix-2)
	process(id_x0,id_x1)
	begin
--		if ext(id_x0,N+1)<ext(id_x1,N+1) then
		if signed(id_x0) < signed(id_x1) then
			b0_min1_s <= id_x1;
			pos_s <= "1";
		else
			b0_min1_s <= id_x0;
			pos_s <= "0";
		end if;
	end process;
	--
	od_y0m1 	<= b0_min1_s;
	o_pos		<= pos_s; 
end rtl;
