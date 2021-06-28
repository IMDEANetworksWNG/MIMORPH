library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use IEEE.NUMERIC_STD.ALL;

entity ifr1max6i is
    generic ( N : in integer := 16
            );
	port(	clk : in std_logic;
		  	id_vect : in std_logic_vector(N*6-1 downto 0);   --input data vector 
			od_max1 : out std_logic_vector(N-1 downto 0);    --first minimum 
	     	o_pos1 : out std_logic_vector(3-1 downto 0)  --first minimum position
        );
end ifr1max6i;

architecture str of ifr1max6i is

   --DATA TYPES
    type datain_t is array(0 to 5) of std_logic_vector(N-1 downto 0);
	type data1e_t is array(0 to 2) of std_logic_vector(N-1 downto 0);
    type pos1e_t is array(0 to 2) of std_logic_vector(0 downto 0);
    type data2e_t is array(0 to 1) of std_logic_vector(N-1 downto 0);
    type pos2e_t is array(0 to 1) of std_logic_vector(1 downto 0);
    
	--SIGNALS
	
	signal id_vect_rs : datain_t;
	signal min1_1e		: data1e_t;
	signal min1_1e_r	: data1e_t;
	
	signal pos_1e1		: pos1e_t;
	signal pos_1e1_r	: pos1e_t;
	
	signal min1_2e  : data2e_t;
	signal pos_2e1	 : pos2e_t;
	signal winner_2e : std_logic_vector(0 downto 0);
	
    signal min1_2e_r : data2e_t;
	signal pos_2e1_r : pos2e_t;

	signal min1_3e, min1_3e_r : std_logic_vector(N-1 downto 0);
	signal pos_3e1, pos_3e1_r : std_logic_vector(2 downto 0);
	signal winner_3e : std_logic_vector(0 downto 0);

	--
    
    --COMPONENTS
    component ifr1max_r2i is
        generic (N : integer);
        port(id_x0 		: in 	 std_logic_vector(N-1 downto 0);   --input x0 : qd
             id_x1 		: in 	 std_logic_vector(N-1 downto 0);   --input x1 : qd
             od_y0m1 	: out    std_logic_vector(N-1 downto 0);	 --output y0 min1 : qd
             o_pos	 	: out    std_logic_vector(0 downto 0));
	end component;   

begin
    
    -- Input Reshape
    FG_IN: for eR in 0 to 5 generate
        id_vect_rs(eR) <= id_vect(N*(eR+1)-1 downto N*eR);
    end generate;
    
	
	--First Stage
	ST0: for eR in 0 to 2 generate
		signal ganador : std_logic;
	begin
		R2I: ifr1max_r2i generic map (N => N) port map(   id_x0 => id_vect_rs(2*eR),
		                                                  id_x1 => id_vect_rs(2*eR+1),
		                                                  od_y0m1 => min1_1e(eR),
		                                                  o_pos => pos_1e1(eR));
		

	end generate;


	-- Pipeline
    process(clk)
    begin
        if clk'event and clk='1' then
            min1_1e_r 	<= min1_1e;
            pos_1e1_r 	<= pos_1e1;
        end if;
    end process;

	-- Second Stage
    R2I: ifr1max_r2i generic map (N => N) port map(   id_x0 => min1_1e_r(0),
                                                      id_x1 => min1_1e_r(1),
                                                      od_y0m1 => min1_2e(0),
                                                      o_pos => winner_2e);

    pos_2e1(0)(1) <= winner_2e(0);
    pos_2e1(0)(0) <= pos_1e1_r(1)(0) when winner_2e = "1" else pos_1e1_r(0)(0);
    pos_2e1(1) <= '0' & pos_1e1_r(2)(0);
    min1_2e(1) <= min1_1e_r(2);
    
    -- Pipeline            
    process(clk)
    begin
        if clk'event and clk='1' then
            min1_2e_r 	<= min1_2e;
            pos_2e1_r 	<= pos_2e1;
        end if;
    end process;

	-- Third Stage
    ST2R: ifr1max_r2i generic map (N => N) port map(    id_x0 => min1_2e_r(0), 
                                                        id_x1 => min1_2e_r(1), 
                                                        od_y0m1 => min1_3e, 
                                                        o_pos => winner_3e);
		
    pos_3e1(1 downto 0) <= pos_2e1_r(0) when winner_3e = "0" else pos_2e1_r(1);
    pos_3e1(2) <= winner_3e(0);
    -- Pipeline            
    process(clk)
    begin
        if clk'event and clk='1' then
            min1_3e_r 	<= min1_3e;
            pos_3e1_r 	<= pos_3e1;
        end if;
    end process;
		
	-- Outputs 
	od_max1 <= min1_3e_r;
	o_pos1 <= pos_3e1_r;
	
end str;

