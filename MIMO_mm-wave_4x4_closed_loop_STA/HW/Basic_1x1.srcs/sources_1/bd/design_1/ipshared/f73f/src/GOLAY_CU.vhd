----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/14/2020 05:36:04 PM
-- Design Name: 
-- Module Name: GOLAY_CU - Behavioral
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

entity GOLAY_CU is
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
end GOLAY_CU;

architecture Behavioral of GOLAY_CU is

--CONSTANTS
constant W : integer := 16;      -- Super Sample Rate (SSR) used in the design

--TYPES
type type_aDx16 is array (0 to DELAY-1) of std_logic_vector (W-1 downto 0);

-- SIGNAL
    
    --b0:
    signal b0_bD : std_logic_vector(W-1 downto 0) := (others => '0');
    signal b0_SR : type_aDx16;
    
    --b1:
    signal b1_add : std_logic_vector(W+1-1 downto 0);
    signal b1_sub : std_logic_vector(W+1-1 downto 0);
    
begin

--b0: configurable shift register
    GEN_DELAY_0: if DELAY = 0 generate
    begin
        b0_bD <= id_B;
        oc_valid <= ic_valid;
    end generate;
    
    GEN_DELAY_1: if DELAY = 1 generate
    begin
        process(CLK)
        begin
            if rising_edge(CLK) then
                if ic_valid='1' then
                    b0_bD <= id_B;
                end if;
            end if;
        end process;
        oc_valid <= ic_valid;
    end generate;
    
    GEN_DELAY_g1: if DELAY > 1 generate
    begin
        process(CLK)
        begin
            if rising_edge(CLK) then
                if RST_N = '0' then
                    for jj in 0 to DELAY-1 loop
                        b0_SR(jj) <= (others => '0');
                    end loop;
                else
                    if ic_valid='1' then
                        for jj in 1 to DELAY-1 loop
                            b0_SR(jj) <= b0_SR(jj-1);
                        end loop;
                        b0_SR(0) <= id_B;
                    end if;
                end if;
            end if;
        end process;
        oc_valid <= ic_valid;
        b0_bD <=  b0_SR(DELAY-1);
    end generate;

--b1: Adder / Sub
SIGN_GEN_0: if SIGN='0' generate
begin
    b1_add <= std_logic_vector( resize(signed(id_A),b1_add'length) +
                                resize(signed(b0_bD),b1_add'length)); 
    
    b1_sub <= std_logic_vector( resize(signed(id_A),b1_add'length) -
                                resize(signed(b0_bD),b1_add'length)); 
end generate;

SIGN_GEN_1: if SIGN='1' generate
begin
    b1_add <= std_logic_vector( - resize(signed(id_A),b1_add'length) -
                                  resize(signed(b0_bD),b1_add'length)); 
    
    b1_sub <= std_logic_vector( resize(signed(b0_bD),b1_add'length) -
                                resize(signed(id_A),b1_add'length)); 
end generate;


--b2: Weight
od_A <= b1_add(W downto 1) when WEIGHT = '1' else b1_sub(W downto 1);
od_B <= b1_sub(W downto 1) when WEIGHT = '1' else b1_add(W downto 1);

end Behavioral;
