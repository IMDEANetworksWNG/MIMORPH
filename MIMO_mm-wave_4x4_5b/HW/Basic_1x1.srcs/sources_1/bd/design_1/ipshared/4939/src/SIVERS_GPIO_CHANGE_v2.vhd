----------------------------------------------------------------------------------
-- Company: IMDEA Networks Institute
-- Engineer: Jesus Omar Lacruz 
-- 
-- Create Date: 29/06/2020 
-- Design Name: 
-- Module Name: SIVERS_GPIO_CHANGE_v2 - Behavioral
-- Project Name: mm-FLEX
-- Target Devices: Xilinx RFSoC ZCU111
-- Tool Versions: Vivado 2019.1
-- Description: Module used to generate fast GPIO pulses to change beam pattern over the Sivers Antenna Array
--              It is intended to implement IEEE 802.11ay BRP packets for beam training. 
--
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
-- Copyright 2020 Jesus Lacruz
-- SPDX-License-Identifier: Apache-2.0
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--use work.const_funct.all;

entity SIVERS_GPIO_CHANGE_v2 is
port (  clk : in std_logic;
        rst_n : in std_logic;
        i_TRIGGER : in std_logic;
        i_P_TRN : in std_logic_vector(10-1 downto 0); -- P x T_TRN (T_TRN is the period of a TRN subfield, P is the number of repetitions of TRN subfields on the same TRN unit)
        i_M : in std_logic_vector(3 downto 0);
        i_N_TRN : in std_logic_vector(10-1 downto 0);
        i_L : in std_logic_vector(3 downto 0);
        i_T_INIT : in std_logic_vector(15 downto 0); -- 0 -> 48 cycles (128*6/16) ; 1 -> 96 cycles (2*128*6/16) 
        i_T_HIGH : in std_logic_vector(6 downto 0);
        o_INC_BP : out std_logic;
        o_RST_BP : out std_logic;
        o_RTN_BP : out std_logic
);
end SIVERS_GPIO_CHANGE_v2;

architecture Behavioral of SIVERS_GPIO_CHANGE_v2 is

-- CONSTANTS 
    constant zeroes : std_logic_vector(31 downto 0) := (others => '0');

--TYPES
    type state_type is (st1_HOLD, st2_WAIT, st3_P_STATE, st4_N_STATE);

-- SIGNALS
    --b0:
    signal b0_TRIGGER, i_TRIGGER_r : std_logic;
    signal b0_P_TRN : std_logic_vector(10-1 downto 0);
    signal b0_N_TRN : std_logic_vector(10-1 downto 0);
    signal b0_M : std_logic_vector(4-1 downto 0);
    signal b0_L : std_logic_vector(4-1 downto 0);
    signal b0_T_INIT : std_logic_vector(16-1 downto 0); -- 0 -> 48 cycles (128*6/16) ; 1 -> 96 cycles (2*128*6/16) 
    signal b0_T_HIGH : std_logic_vector(7-1 downto 0);

    --b1: 
    signal b1_INC_PULSE, b1_RTN_PULSE, b1_RST_PULSE : std_logic;
    signal b1_RST_PULSE_r, b1_RST_PULSE_rr, b1_RST_PULSE_rrr, b1_RST_PULSE_rrrr : std_logic;
    signal state : state_type;

begin

-- b0: Input register
process(clk)
begin
    if rising_edge(clk) then
        b0_L <= i_L;
        b0_P_TRN <= i_P_TRN;
        b0_N_TRN <= i_N_TRN;
        b0_M <= i_M;
        b0_T_INIT <= i_T_INIT;
        b0_T_HIGH <= i_T_HIGH;
        i_TRIGGER_r <= i_TRIGGER;
        b0_TRIGGER<=(NOT(i_TRIGGER_r) AND i_TRIGGER);
    end if;
end process;

-- STATE MACHINE
SYNC_PROC: process (clk)
    variable T_INIT_count, P_count, N_count, M_count, L_count : integer := 0;
begin
    if (rising_edge(clk)) then
        if (rst_n = '0') then
            state <= st1_HOLD;
            T_INIT_count := 0;
            P_count := 0;
            N_count := 0;
            M_count := 0;
            L_count := 0;
            b1_RTN_PULSE <= '0';
            b1_INC_PULSE <= '0';
            b1_RST_PULSE <= '0';
        else
            case (state) is
                when st1_HOLD =>
                    b1_RTN_PULSE <= '0';
                    b1_INC_PULSE <= '0';
                    b1_RST_PULSE <= '0';
                    if b0_TRIGGER = '1' and b0_L /= zeroes(b0_L'high downto 0) then
                        state <= st2_WAIT;
                    end if;
                when st2_WAIT => 
                    b1_INC_PULSE <= '0';
                    b1_RTN_PULSE <= '0';
                    b1_RST_PULSE <= '0';
                    T_INIT_count := T_INIT_count + 1;
                    if T_INIT_count > to_integer(unsigned(b0_T_INIT)) then
                        T_INIT_count := 0;
                        L_count := L_count +1;
                        if b0_P_TRN /= zeroes(b0_P_TRN'high downto 0) then
                            state <= st3_P_STATE;
                        else
                            state <= st4_N_STATE;
                            b1_INC_PULSE <= '1';
                        end if;
                    end if;
                when st3_P_STATE =>
                    b1_INC_PULSE <= '0';
                    b1_RTN_PULSE <= '0';
                    b1_RST_PULSE <= '0';
                    P_count := P_count +1;
                    if P_count = to_integer(unsigned(b0_P_TRN)) then
                        P_count := 0;
                        state <= st4_N_STATE;
                        b1_INC_PULSE <= '1';
                    end if;
                when st4_N_STATE =>
                    b1_INC_PULSE <= '0';
                    b1_RTN_PULSE <= '0';
                    b1_RST_PULSE <= '0';
                    N_count := N_count +1;
                    if N_count = to_integer(unsigned(b0_N_TRN)) and M_count < to_integer(unsigned(b0_M)) then
                        N_count := 0;
                        M_count := M_count + 1;
                        if M_count < to_integer(unsigned(b0_M)) then
                            b1_INC_PULSE <= '1';
                        else
                            M_count := 0;
                            b1_RTN_PULSE <= '1';
                            if L_count < to_integer(unsigned(b0_L)) then
                                L_count := L_count + 1;
                                if b0_P_TRN /= zeroes(b0_P_TRN'high downto 0) then
                                    state <= st3_P_STATE;
                                else
                                    state <= st4_N_STATE;
                                end if;
                            else -- Finish TRN processing
                                L_count := 0;
                                b1_RST_PULSE <= '1';
                                state <= st1_HOLD;
                            end if;
                        end if;    
                    end if;
                when others =>
                    state <= st1_HOLD;
            end case;
        end if;
    end if;
end process;

process(clk)
    variable rst_enable : std_logic := '0';
    variable rst_count : integer := 0;
    variable rtn_enable : std_logic := '0';
    variable rtn_count : integer := 0;
    variable inc_enable : std_logic := '0';
    variable inc_count : integer := 0;
begin
    if rising_edge(clk) then
        if rst_n = '0' then
            o_RST_BP <= '0';
            o_RTN_BP <= '0';
            o_INC_BP <= '0';
        else
            o_RST_BP <= '0';
            if b1_RST_PULSE_rrrr = '1' then
                rst_enable := '1';
            end if;
            
            if rst_enable = '1' then
                o_RST_BP <= '1';
                rst_count := rst_count + 1;
                if rst_count = to_integer(unsigned(b0_T_HIGH)) then
                    rst_count := 0;
                    rst_enable := '0';
                end if;
            end if;

            o_RTN_BP <= '0';
            if b1_RTN_PULSE = '1' then
                rtn_enable := '1';
            end if;
            
            if rtn_enable = '1' then
                o_RTN_BP <= '1';
                rtn_count := rtn_count + 1;
                if rtn_count = to_integer(unsigned(b0_T_HIGH)) then
                    rtn_count := 0;
                    rtn_enable := '0';
                end if;
            end if;

            o_INC_BP <= '0';
            if b1_INC_PULSE = '1' then
                inc_enable := '1';
            end if;
            
            if inc_enable = '1' then
                o_INC_BP <= '1';
                inc_count := inc_count + 1;
                if inc_count = to_integer(unsigned(b0_T_HIGH)) then
                    inc_count := 0;
                    inc_enable := '0';
                end if;
            end if;
        end if;
    end if;
end process;

-- Logic for the output pulses
process(clk)
begin
    if rising_edge(clk) then
        b1_RST_PULSE_r <= b1_RST_PULSE;
        b1_RST_PULSE_rr <= b1_RST_PULSE_r;
        b1_RST_PULSE_rrr <= b1_RST_PULSE_rr;
        b1_RST_PULSE_rrrr <= b1_RST_PULSE_rrr;
    end if;
end process;


end Behavioral;
