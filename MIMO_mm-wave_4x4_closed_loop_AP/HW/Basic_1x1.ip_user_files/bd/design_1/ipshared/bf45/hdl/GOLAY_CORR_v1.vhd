----------------------------------------------------------------------------------
-- Company: IMDEA Networks
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 12/14/2020 04:27:57 PM
-- Design Name: 
-- Module Name: GOLAY_CORR_v1 - Behavioral
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

-- This block introduces 8 cicles of clock latency (64 symbols delay)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GOLAY_CORR_v1 is
Generic ( STREAM : integer := 0
        );
Port (  CLK220 : in std_logic; -- 220MHz (ADC domain)
        RST220_N : in std_logic; 
        -- AXI Stream input
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        -- AXI Stream output (Ra output)
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );-- {Ra[0] .. Ra[8-1]} 
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC;
        -- AXI Stream output (Rb output)
        M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );-- {Rb[0] .. Rb[8-1]} 
        M01_AXIS_0_tlast : out STD_LOGIC;
        M01_AXIS_0_tready : in STD_LOGIC;
        M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
        M01_AXIS_0_tvalid : out STD_LOGIC
    );
end GOLAY_CORR_v1;

architecture Behavioral of GOLAY_CORR_v1 is

--FUNCTIONS
impure function WEIGHT_ASSIGN return std_logic_vector is
begin
    if STREAM = 0 then
        return "0000100";
    elsif STREAM = 1 then
        return "1000100";
    elsif STREAM = 2 then
        return "0001001";
    elsif STREAM = 3 then
        return "1001001";
    end if;
end function;

function AND_BITS (X : std_logic_vector(7 downto 0))
    return std_logic is
    variable AND_RES : std_logic := '1';
begin
    for ii in 0 to 7 loop
        AND_RES := AND_RES and X(ii);
    end loop;
    return AND_RES;
end function;

--CONSTANTS
constant SSR : integer := 8;      -- Super Sample Rate (SSR) used in the design
constant W : integer := 16;      -- Super Sample Rate (SSR) used in the design
--TYPES 
type type_a8x16std is array (0 to SSR-1) of std_logic_vector (W-1 downto 0);
type SR_TYPE is array (0 to 128*1/SSR) of std_logic_vector (W*SSR*2-1 downto 0);
type type_m7a8xint is array (0 to 7-1,0 to 8-1) of integer;

constant DELAY : type_m7a8xint := ( (1, 0, 0, 0, 0, 0, 0, 0),
                                    (1, 1, 1, 1, 1, 1, 1, 1),
                                    (1, 1, 0, 0, 0, 0, 0, 0),
                                    (1, 1, 1, 1, 0, 0, 0, 0),
                                    (2, 2, 2, 2, 2, 2, 2, 2),
                                    (4, 4, 4, 4, 4, 4, 4, 4),
                                    (8, 8, 8, 8, 8, 8, 8, 8));

constant B_WIRES : type_m7a8xint := (   (7, 0, 1, 2, 3, 4, 5, 6),
                                        (0, 1, 2, 3, 4, 5, 6, 7),
                                        (6, 7, 0, 1, 2, 3, 4, 5),
                                        (4, 5, 6, 7, 0, 1, 2, 3),
                                        (0, 1, 2, 3, 4, 5, 6, 7),
                                        (0, 1, 2, 3, 4, 5, 6, 7),
                                        (0, 1, 2, 3, 4, 5, 6, 7));

constant WEIGHT : std_logic_vector(0 to 6) := WEIGHT_ASSIGN;

--COMPONENTS
component GOLAY_CU is
Generic ( DELAY : integer := 0;
          WEIGHT : std_logic := '0';
          SIGN : std_logic := '0'
        );
Port (  CLK : in std_logic; -- 220MHz (ADC domain)
        RST_N : in std_logic; 
        -- AXI Stream input
        id_A : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
        id_B : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
        ic_valid : in STD_LOGIC;
        -- AXI Stream output
        od_A : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
        od_B : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
        oc_valid : out STD_LOGIC
    );
end component;

-- SIGNALS
    --b0:
    signal b0_input : type_a8x16std;
    signal b0_valid : std_logic;
    
    --b1:
    signal a1_output, a1_output_r : type_a8x16std;
    signal b1_output, b1_output_r : type_a8x16std;
    signal b1_valid : std_logic_vector(7 downto 0);
    signal b1_valid_r : std_logic;
    
    --b2:
    signal a2_output, a2_output_r : type_a8x16std;
    signal b2_output, b2_output_r : type_a8x16std;
    signal b2_valid : std_logic_vector(7 downto 0);
    signal b2_valid_r : std_logic;
    
    --b3:
    signal a3_output, a3_output_r : type_a8x16std;
    signal b3_output, b3_output_r : type_a8x16std;
    signal b3_valid : std_logic_vector(7 downto 0);
    signal b3_valid_r : std_logic;
    
    --b4:
    signal a4_output, a4_output_r : type_a8x16std;
    signal b4_output, b4_output_r : type_a8x16std;
    signal b4_valid : std_logic_vector(7 downto 0);
    signal b4_valid_r : std_logic;
    
    --b5:
    signal a5_output, a5_output_r : type_a8x16std;
    signal b5_output, b5_output_r : type_a8x16std;
    signal b5_valid : std_logic_vector(7 downto 0);
    signal b5_valid_r : std_logic;
    
    --b6:
    signal a6_output, a6_output_r : type_a8x16std;
    signal b6_output, b6_output_r : type_a8x16std;
    signal b6_valid : std_logic_vector(7 downto 0);
    signal b6_valid_r : std_logic;
    
    --b7:
    signal a7_output, a7_output_r : type_a8x16std;
    signal b7_output, b7_output_r : type_a8x16std;
    signal b7_valid : std_logic_vector(7 downto 0);
    signal b7_valid_r : std_logic;
    
begin

-- b0: Reshape input data
    process(CLK220)
    begin
        if rising_edge(CLK220) then
            for jj in 0 to SSR-1 loop
                b0_input(SSR-1-jj) <= S00_AXIS_0_tdata((jj+1)*W-1 downto jj*W);
            end loop;
            b0_valid <= S00_AXIS_0_tvalid;
        end if;
    end process;

--b1: First Stage Correlator
b1_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 0;
begin
    b1_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => b0_input(ii), 
                id_B => b0_input(B_WIRES(STAGE,ii)), 
                ic_valid => b0_valid,
                od_A => a1_output(ii),
                od_B => b1_output(ii),
                oc_valid => b1_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a1_output_r <= a1_output;
        b1_output_r <= b1_output;
        b1_valid_r <= AND_BITS(b1_valid);
    end if;
end process;

--b2: Second Stage Correlator
b2_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 1;
begin
    b2_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => a1_output_r(ii), 
                id_B => b1_output_r(B_WIRES(STAGE,ii)), 
                ic_valid => b1_valid_r,
                od_A => a2_output(ii),
                od_B => b2_output(ii),
                oc_valid => b2_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a2_output_r <= a2_output;
        b2_output_r <= b2_output;
        b2_valid_r <= AND_BITS(b2_valid);
    end if;
end process;

--b3: Third Stage Correlator
b3_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 2;
begin
    b3_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => a2_output_r(ii), 
                id_B => b2_output_r(B_WIRES(STAGE,ii)), 
                ic_valid => b2_valid_r,
                od_A => a3_output(ii),
                od_B => b3_output(ii),
                oc_valid => b3_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a3_output_r <= a3_output;
        b3_output_r <= b3_output;
        b3_valid_r <= AND_BITS(b3_valid);
    end if;
end process;

--b4: Fourth Stage Correlator
b4_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 3;
begin
    b4_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => a3_output_r(ii), 
                id_B => b3_output_r(B_WIRES(STAGE,ii)), 
                ic_valid => b3_valid_r,
                od_A => a4_output(ii),
                od_B => b4_output(ii),
                oc_valid => b4_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a4_output_r <= a4_output;
        b4_output_r <= b4_output;
        b4_valid_r <= AND_BITS(b4_valid);
    end if;
end process;

--b5: Fifth Stage Correlator
b5_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 4;
begin
    b5_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => a4_output_r(ii), 
                id_B => b4_output_r(B_WIRES(STAGE,ii)), 
                ic_valid => b4_valid_r,
                od_A => a5_output(ii),
                od_B => b5_output(ii),
                oc_valid => b5_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a5_output_r <= a5_output;
        b5_output_r <= b5_output;
        b5_valid_r <= AND_BITS(b5_valid);
    end if;
end process;

--b6: sixth Stage Correlator
b6_fg: for ii in 0 to SSR-1 generate
    constant STAGE : integer := 5;
begin
    b6_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                WEIGHT => WEIGHT(STAGE),
                                SIGN => '0'
    )
    port map (  CLK => CLK220,
                RST_N => RST220_N, 
                id_A => a5_output_r(ii), 
                id_B => b5_output_r(B_WIRES(STAGE,ii)), 
                ic_valid => b5_valid_r,
                od_A => a6_output(ii),
                od_B => b6_output(ii),
                oc_valid => b6_valid(ii)
    );
        
end generate;    

--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a6_output_r <= a6_output;
        b6_output_r <= b6_output;
        b6_valid_r <= AND_BITS(b6_valid);
    end if;
end process;

--b7: Seventh Stage Correlator
    SIGN_GEN_0 : if STREAM = 0 or STREAM = 3 generate
    begin
        b7_fg: for ii in 0 to SSR-1 generate
            constant STAGE : integer := 6;
        begin
            b7_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                        WEIGHT => WEIGHT(STAGE),
                                        SIGN => '0'
            )
            port map (  CLK => CLK220,
                        RST_N => RST220_N, 
                        id_A => a6_output_r(ii), 
                        id_B => b6_output_r(B_WIRES(STAGE,ii)), 
                        ic_valid => b6_valid_r,
                        od_A => a7_output(ii),
                        od_B => b7_output(ii),
                        oc_valid => b7_valid(ii)
            );
                
        end generate;    
    end generate;

    SIGN_GEN_1 : if STREAM = 1 or STREAM = 2 generate
    begin
        b7_fg: for ii in 0 to SSR-1 generate
            constant STAGE : integer := 6;
        begin
            b7_1: GOLAY_CU generic map( DELAY => DELAY(STAGE,ii),
                                        WEIGHT => WEIGHT(STAGE),
                                        SIGN => '1'
            )
            port map (  CLK => CLK220,
                        RST_N => RST220_N, 
                        id_A => a6_output_r(ii), 
                        id_B => b6_output_r(B_WIRES(STAGE,ii)), 
                        ic_valid => b6_valid_r,
                        od_A => a7_output(ii),
                        od_B => b7_output(ii),
                        oc_valid => b7_valid(ii)
            );
                
        end generate;    
    end generate;


--Pipeline
process(CLK220)
begin
    if rising_edge(CLK220) then
        a7_output_r <= a7_output;
        b7_output_r <= b7_output;
        b7_valid_r <= AND_BITS(b7_valid);
    end if;
end process;

OUT_GEN: for ii in 0 to SSR-1 generate
begin 
    M00_AXIS_0_tdata(W*(ii+1)-1 downto ii*W) <= a7_output_r(SSR-1-ii);  
    M01_AXIS_0_tdata(W*(ii+1)-1 downto ii*W) <= b7_output_r(SSR-1-ii);
end generate;
M00_AXIS_0_tlast <= '0';
S00_AXIS_0_tready <= '1';
M00_AXIS_0_tkeep <= (others => '1');
M00_AXIS_0_tvalid <= '1';

M01_AXIS_0_tlast <= '0';
M01_AXIS_0_tkeep <= (others => '1');
M01_AXIS_0_tvalid <= '1';

end Behavioral;
