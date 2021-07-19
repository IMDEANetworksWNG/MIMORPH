----------------------------------------------------------------------------------
-- Company: IMDEA NETWORKS
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 12/10/2020 10:43:46 AM
-- Design Name: 
-- Module Name: SHAPING_FILTER - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SHAPING_FILTER is
port (  clk : in std_logic;
        rstn : in std_logic;
        -- AXI Stream Interface (from Tx)
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 16*8-1 downto 0 ); 
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        -- AXI Stream Interface (to DAC)
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 16*16-1 downto 0 ); 
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC
);
end SHAPING_FILTER;

architecture Behavioral of SHAPING_FILTER is
    
    constant W : integer := 16; -- Resolution
    constant SSR_IN : integer := 8; -- Input SSR factor
    constant SSR_OUT : integer := 16; -- Output SSR factor
    
    -- TYPES 
    type type_a4x7std is array (0 to 4-1) of std_logic_vector(7-1 downto 0);
	type type_a8xW is array (0 to SSR_IN-1) of std_logic_vector(W-1 downto 0);
	type type_a16xW is array (0 to 2*SSR_IN-1) of std_logic_vector(W-1 downto 0);

	type type_m8a5xWp1std is array (0 to SSR_IN-1,0 to 5-1) of std_logic_vector(W+1-1 downto 0);
	type type_m8a5x23std is array (0 to SSR_IN-1,0 to 5-1) of std_logic_vector(W+7+1-1 downto 0);
	--type type_a8x23std is array (0 to SSR_IN-1) of std_logic_vector(W+7-1 downto 0);
	type type_a8x24std is array (0 to SSR_IN-1) of std_logic_vector(W+7+1-1 downto 0);
	--type type_a16x23std is array (0 to SSR_OUT-1) of std_logic_vector(W+7-1 downto 0);
	type type_a16x24std is array (0 to SSR_OUT-1) of std_logic_vector(W+7+1-1 downto 0);
	type type_a16x16std is array (0 to SSR_OUT-1) of std_logic_vector(W-1 downto 0);
	
	-- CONSTANTS
    constant b0_filter_coeff : type_a4x7std := ("1111101","0000110","1110100",
"0101000");
    
    -- SIGNALS
    
		-- b0:
		signal b0_PRE_FILT_SHAPE_r : type_a8xW;
		signal b0_PRE_FILT_SHAPE_rr : type_a8xW;
		--signal b0_PRE_FILT_SHAPE_rrr : type_a8xW;
		signal b0_PRE_ADD_IN : type_a16xW;
        signal b0_valid, b0_valid_r : std_logic;
        
        -- b1: PRE_ADDING
        signal b1_pre_add : type_m8a5xWp1std;
        signal b1_valid : std_logic;
        
        -- b2: MULT
        signal b2_mult_out : type_m8a5x23std;
        signal b2_mult_outQ : type_m8a5x23std;
        signal b2_valid : std_logic;
                
        -- b3: OUTPUT ADDER
        --signal b3_add_out1,b3_add_out2 : type_a8x23std;
        signal b3_add_out1,b3_add_out2 : type_a8x24std;
        signal b3_valid : std_logic;
        
        --signal OUT_TEMP : type_a16x23std;
        signal OUT_TEMP : type_a16x24std;
        signal OUT_TEMP2 : type_a16x16std;
                        
begin

    -- b0: double registered input
    process(clk)
    begin
        if rising_edge(clk) then
			for i in 0 to SSR_IN-1 loop
                b0_PRE_FILT_SHAPE_r(i) <= S00_AXIS_0_tdata((W*(i+1))-1 downto W*i);
            end loop;
            b0_PRE_FILT_SHAPE_rr <= b0_PRE_FILT_SHAPE_r;
            b0_valid <= S00_AXIS_0_tvalid;
            b0_valid_r <= b0_valid;
        end if;
    end process;
    
    bo_FG_OUT: for ii in 0 to SSR_IN-1 generate
        b0_PRE_ADD_IN(ii) <= b0_PRE_FILT_SHAPE_r(ii);
        b0_PRE_ADD_IN(ii+SSR_IN) <=  b0_PRE_FILT_SHAPE_rr(ii);
    end generate; 

    -- b1: PRE_ADDER
    process(clk)
        variable OFFSET : integer := SSR_IN-3; -- 5
    begin
        if rising_edge(clk) then
            for kk in 0 to SSR_IN-1 loop

                b1_pre_add(kk,0) <= std_logic_vector( resize(signed(b0_PRE_ADD_IN(OFFSET+3+kk)),W+1) + 
                        resize(signed(b0_PRE_ADD_IN(OFFSET-4+kk)),W) ); -- s[17 16]
                b1_pre_add(kk,1) <= std_logic_vector( resize(signed(b0_PRE_ADD_IN(OFFSET+2+kk)),W+1) + 
                        resize(signed(b0_PRE_ADD_IN(OFFSET-3+kk)),W) ); -- s[17 16]
                b1_pre_add(kk,2) <= std_logic_vector( resize(signed(b0_PRE_ADD_IN(OFFSET+1+kk)),W+1) + 
                        resize(signed(b0_PRE_ADD_IN(OFFSET-2+kk)),W) ); -- s[17 16]
                b1_pre_add(kk,3) <= std_logic_vector( resize(signed(b0_PRE_ADD_IN(OFFSET+0+kk)),W+1) + 
                        resize(signed(b0_PRE_ADD_IN(OFFSET-1+kk)),W) ); -- s[17 16]

                b1_pre_add(kk,4) <= std_logic_vector(resize(signed(b0_PRE_ADD_IN(OFFSET-1+kk)),W+1));

            end loop;
            b1_valid <= b0_valid_r;
        end if;
    end process;
    
    -- b2: FILTER MULTIPLIERS
    b2_FILTER_MULT_GEN_P : for ii in 0 to SSR_IN-1 generate
        b2_FILTER_MULT_GEN_COEFF : for jj in 0 to 4 generate
        begin
            process(clk)
            begin
                if rising_edge(clk) then
                    if jj<4 then
                        b2_mult_out(ii,jj) <= std_logic_vector( signed(b1_pre_add(ii,jj)) * 
                            signed(b0_filter_coeff(jj)) ); -- s[17 16] * s[6 5] = s[23 21] 
                    else
                        b2_mult_out(ii,jj) <=std_logic_vector(resize(signed(b1_pre_add(ii,jj)),W+2)) & "000000"; -- s[17 16] * s[6 5] = s[23 21] 
                    end if;
                end if;
            end process;
            --b2_mult_outQ(ii,jj) <= b2_mult_out(ii,jj)(22 downto 22-14); 
            b2_mult_outQ(ii,jj) <= b2_mult_out(ii,jj); 
        end generate;
    end generate;
    
    process(clk)
    begin
        if rising_edge(clk) then
            b2_valid <= b1_valid;
        end if;
    end process;
    
    -- b3: OUTPUT ADDER
    b3_OUTPUT_ADD_FG: for ii in 0 to SSR_IN-1 generate
    begin
        process(clk)
        begin
            if rising_edge(clk) then
                b3_add_out1(ii) <= std_logic_vector( resize(signed(b2_mult_outQ(ii,0)),24) + -- s[23 16] +
                                                     resize(signed(b2_mult_outQ(ii,1)),24) + -- s[23 16] +             
                                                     resize(signed(b2_mult_outQ(ii,2)),24) + -- s[23 16] +  
                                                     resize(signed(b2_mult_outQ(ii,3)),24)    
                                                  ); -- = s[23 16]               
                b3_add_out2(ii) <= std_logic_vector( resize(signed(b2_mult_outQ(ii,4)),24)); -- = s[23 16]               
            end if;
        end process;
    end generate;

    process(clk)
    begin
        if rising_edge(clk) then
            b3_valid <= b2_valid;
        end if;
    end process;

    b4_OUTPUT_TEMP : for ii in 0 to SSR_IN-1 generate
    begin
        OUT_TEMP(2*ii) <= b3_add_out2(ii); -- s[12 12];
        OUT_TEMP(2*ii+1) <= b3_add_out1(ii); -- s[12 12];
        OUT_TEMP2(2*ii) <= OUT_TEMP(2*ii)(21 downto 21-16+1); -- s[12 12];
        OUT_TEMP2(2*ii+1) <= OUT_TEMP(2*ii+1)(21 downto 21-16+1); -- s[12 12];
    end generate;
    
    
    b4_OUTPUT_SHAPING : for ii in 0 to SSR_OUT-1 generate
    begin
        M00_AXIS_0_tdata(((ii+1)*W)-1 downto ii*W) <= OUT_TEMP2(ii); -- s[12 12]
    end generate;
    M00_AXIS_0_tkeep <= (others => '1');
    M00_AXIS_0_tlast <= '0';
    S00_AXIS_0_tready <= '1';
    M00_AXIS_0_tvalid <= b3_valid;
    
end Behavioral;
