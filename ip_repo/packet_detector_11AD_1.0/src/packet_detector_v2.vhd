----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.01.2019 10:10:37
-- Design Name: 
-- Module Name: packet_detector - Behavioral
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
use ieee.numeric_std.ALL;

--use work.const_funct.all;

entity packet_detector_v2 is
generic(
    I_BITS : integer range 0 to 63 := 16;
    SSR : integer range 0 to 16 := 8 -- Super Sample Rate (SSR) used in the design 
);
Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    
    i_data_TDATA_I  : in std_logic_vector(2*I_BITS*SSR-1 downto 0); -- {Q[0] .. Q[SSR-1] I[0] .. I[SSR-1]}
    i_data_TVALID_I : in std_logic;
    i_data_TREADY_I : out std_logic;
    i_data_TLAST_I : in std_logic;
    
    i_data_TDATA_Q  : in std_logic_vector(2*I_BITS*SSR-1 downto 0); -- {Q[0] .. Q[SSR-1] I[0] .. I[SSR-1]}
    i_data_TVALID_Q : in std_logic;
    i_data_TREADY_Q : out std_logic;
    i_data_TLAST_Q : in std_logic;
    
    PD_THRESHOLD : in STD_LOGIC_VECTOR (3 downto 0);
    NOISE_TH : in STD_LOGIC_VECTOR (31 downto 0);
    N_COUNT : in std_logic_vector(7 downto 0); -- Time to detect a valid packet
    PD_HIGH_TIME : in std_logic_vector(15 downto 0); -- High time of the packet detected flag
    MAX_SCALING : in std_logic_vector(1 downto 0);
    
    o_data_TDATA_I : out std_logic_vector(I_BITS*16-1 downto 0);
    o_data_TLAST_I : out std_logic;
    o_data_TVALID_I : out std_logic;
    o_data_TREADY_I : in std_logic;
    
    o_data_TDATA_Q : out std_logic_vector(I_BITS*16-1 downto 0);
    o_data_TLAST_Q : out std_logic;
    o_data_TVALID_Q : out std_logic;
    o_data_TREADY_Q : in std_logic;
        
    NAC : out std_logic_vector(I_BITS*2+14-1 downto 0);
    o_PD_FLAG : out std_logic
--    o_rDxrDc : out type_a16x17std
);
end packet_detector_v2;

architecture Behavioral of packet_detector_v2 is

component ac_self is
    generic(
        I_BITS : integer range 0 to 63 := 12
    );
    Port (
        CLK : in STD_LOGIC;
        RST : in STD_LOGIC; 
        R : in STD_LOGIC_VECTOR (I_BITS*2-1 downto 0);
        R_16delay : out STD_LOGIC_VECTOR (I_BITS*2-1 downto 0);
        AC_sum_I : out STD_LOGIC_VECTOR (I_BITS+8-1 downto 0); -- R(FP(20,16)) I(FP(20,16))
        AC_sum_Q : out STD_LOGIC_VECTOR (I_BITS+8-1 downto 0); -- R(FP(20,16)) I(FP(20,16))
        SELF_sum : out STD_LOGIC_VECTOR (I_BITS+8-1 downto 0); -- R(FP(20,16))
        o_rDxrDc : out std_logic_vector(16 downto 0)
    );
end component;

    type type_a16x2BITSstd is array (15 downto 0) of std_logic_vector(I_BITS*2-1 downto 0);
    signal R_values,R_16delay : type_a16x2BITSstd;  
    type type_a16xBITS8std is array (15 downto 0) of std_logic_vector(I_BITS+8-1 downto 0);
    signal ac_values_I, ac_values_Q, self_values  : type_a16xBITS8std;  
    
    type type_a8xBITS9std is array (7 downto 0) of std_logic_vector(I_BITS+9-1 downto 0);
    signal ac_sum_1_I,ac_sum_1_Q : type_a8xBITS9std;
    type type_a4xBITS10std is array (3 downto 0) of std_logic_vector(I_BITS+10-1 downto 0);
    signal ac_sum_2_I,ac_sum_2_Q : type_a4xBITS10std;
    type type_a2xBITS11std is array (1 downto 0) of std_logic_vector(I_BITS+11-1 downto 0);
    signal ac_sum_3_I, ac_sum_3_Q : type_a2xBITS11std;
    signal ac_sum_4_I, ac_sum_4_Q : std_logic_vector(I_BITS+12-1 downto 0);
    signal ac_sum_squared, ac_sum_squared_1 : std_logic_vector((I_BITS*2+12)-1 downto 0);
    
    signal self_sum_1 : type_a8xBITS9std;
    signal self_sum_2 : type_a4xBITS10std;
    signal self_sum_3 : type_a2xBITS11std;
    signal self_sum_4 : std_logic_vector(I_BITS+12-1 downto 0);
    signal self_sum_squared : std_logic_vector(I_BITS*2+12-1 downto 0);
    
    signal substract : std_logic_vector(I_BITS*2+14-1 downto 0);        
    signal nac_aux, temp, max_scaled : std_logic_vector(I_BITS*2+14-1 downto 0);
    
    --constant noise_th : std_logic_vector(BITS*2+14-1 downto 0) := "00000000000000000000000000000001010100";
    constant three_four : std_logic_vector(I_BITS*2+14-1 downto 0) := "00000000000000110000000000000000000000";
    signal max_temp : std_logic_vector(I_BITS*2+14-1 downto 0);
    signal counter : integer := 0;
    signal detected : std_logic := '0';
    
    
begin

    R_values(0) <= DIN_Q(191 downto 180) & DIN_I(191 downto 180);
    R_values(1) <= DIN_Q(179 downto 168) & DIN_I(179 downto 168);
    R_values(2) <= DIN_Q(167 downto 156) & DIN_I(167 downto 156);
    R_values(3) <=  DIN_Q(155 downto 144) & DIN_I(155 downto 144);
    R_values(4) <= DIN_Q(143 downto 132) & DIN_I(143 downto 132);
    R_values(5) <= DIN_Q(131 downto 120) & DIN_I(131 downto 120);
    R_values(6) <= DIN_Q(119 downto 108) & DIN_I(119 downto 108);
    R_values(7) <= DIN_Q(107 downto 96) & DIN_I(107 downto 96);
    R_values(8) <= DIN_Q(95 downto 84) & DIN_I(95 downto 84);
    R_values(9) <= DIN_Q(83 downto 72) & DIN_I(83 downto 72);
    R_values(10) <= DIN_Q(71 downto 60) & DIN_I(71 downto 60);
    R_values(11) <=  DIN_Q(59 downto 48) & DIN_I(59 downto 48);
    R_values(12) <= DIN_Q(47 downto 36) & DIN_I(47 downto 36);
    R_values(13) <= DIN_Q(35 downto 24) & DIN_I(35 downto 24);
    R_values(14) <= DIN_Q(23 downto 12) & DIN_I(23 downto 12);
    R_values(15) <= DIN_Q(11 downto 0) & DIN_I(11 downto 0);

    ac_self_inst: for I in 0 to 15 generate
        ac_self_X : ac_self
        generic map(
            I_BITS => I_BITS
        )
        port map(
            CLK => CLK,
            RST => RST,
            R => R_values(I),
            R_16delay => R_16delay(I),
            AC_sum_I => ac_values_I(I),
            AC_sum_Q => ac_values_Q(I),
            SELF_SUM => self_values(I),
            --o_rDxrDc => o_rDxrDc(I)
            o_rDxrDc => open
        );
    end generate ac_self_inst;
    
    
    -- SUM ALL AC TERMS AND SQUARE THE RESULT
    ac_sum_1_inst : process(CLK)
    begin
        if( rising_edge(CLK)) then
            if(RST='1') then
                ac_sum_1_I <= (others => (others => '0'));
                ac_sum_2_I <= (others => (others => '0'));
                ac_sum_3_I <= (others => (others => '0'));
                ac_sum_4_I <= (others => '0');
                ac_sum_1_Q <= (others => (others => '0'));
                ac_sum_2_Q <= (others => (others => '0'));
                ac_sum_3_Q <= (others => (others => '0'));
                ac_sum_4_Q <= (others => '0');
                ac_sum_squared <= (others => '0');
            else
                for I in 0 to 7 loop
                    ac_sum_1_I(I) <= std_logic_vector(resize(signed(ac_values_I(I*2)),I_BITS+9)+resize(signed(ac_values_I(I*2+1)),I_BITS+9));
                    ac_sum_1_Q(I) <= std_logic_vector(resize(signed(ac_values_Q(I*2)),I_BITS+9)+resize(signed(ac_values_Q(I*2+1)),I_BITS+9));
                end loop;
                for I in 0 to 3 loop
                    ac_sum_2_I(I) <= std_logic_vector(resize(signed(ac_sum_1_I(I*2)),I_BITS+10)+resize(signed(ac_sum_1_I(I*2+1)),I_BITS+10));
                    ac_sum_2_Q(I) <= std_logic_vector(resize(signed(ac_sum_1_Q(I*2)),I_BITS+10)+resize(signed(ac_sum_1_Q(I*2+1)),I_BITS+10));
                end loop;
                for I in 0 to 1 loop
                    ac_sum_3_I(I) <= std_logic_vector(resize(signed(ac_sum_2_I(I*2)),I_BITS+11)+resize(signed(ac_sum_2_I(I*2+1)),I_BITS+11));
                    ac_sum_3_Q(I) <= std_logic_vector(resize(signed(ac_sum_2_Q(I*2)),I_BITS+11)+resize(signed(ac_sum_2_Q(I*2+1)),I_BITS+11));
                end loop;
                ac_sum_4_I <= std_logic_vector(resize(signed(ac_sum_3_I(0)),I_BITS+12)+resize(signed(ac_sum_3_I(1)),I_BITS+12)); -- R(FP(18,11))
                ac_sum_4_Q <= std_logic_vector(resize(signed(ac_sum_3_Q(0)),I_BITS+12)+resize(signed(ac_sum_3_Q(1)),I_BITS+12)); -- I(FP(18,11))
                ac_sum_squared <= std_logic_vector(signed(ac_sum_4_I(I_BITS*2-2 downto 5))*signed(ac_sum_4_I(I_BITS*2-2 downto 5)) + signed(ac_sum_4_Q(I_BITS*2-2 downto 5))*signed(ac_sum_4_Q(I_BITS*2-2 downto 5))); 
            end if;   
        end if;
    end process; 
    
    -- SUM ALL SELF TERMS AND SQUARE THE RESULT
    self_sum_1_inst : process(CLK)
    begin
        if( rising_edge(CLK)) then
            if(RST='1') then
                self_sum_1 <= (others => (others => '0'));
                self_sum_2 <= (others => (others => '0'));
                self_sum_3 <= (others => (others => '0'));
                self_sum_4 <= (others => '0');
                self_sum_squared <= (others => '0');
            else
                for I in 0 to 7 loop
                    self_sum_1(I) <= std_logic_vector(resize(signed(self_values(I*2)),I_BITS+9)+resize(signed(self_values(I*2+1)),I_BITS+9));
                end loop;
                for I in 0 to 3 loop
                    self_sum_2(I) <= std_logic_vector(resize(signed(self_sum_1(I*2)),I_BITS+10)+resize(signed(self_sum_1(I*2+1)),I_BITS+10));
                end loop;
                for I in 0 to 1 loop
                    self_sum_3(I) <= std_logic_vector(resize(signed(self_sum_2(I*2)),I_BITS+11)+resize(signed(self_sum_2(I*2+1)),I_BITS+11));
                end loop;
                self_sum_4 <= std_logic_vector(resize(signed(self_sum_3(0)),I_BITS+12)+resize(signed(self_sum_3(1)),I_BITS+12));
                self_sum_squared <= std_logic_vector(signed(self_sum_4(I_BITS*2-2 downto 5))*signed(self_sum_4(I_BITS*2-2 downto 5)));
            end if;   
        end if;
    end process; 
    
    substrac_th_ins : process(CLK)
    begin
        if( rising_edge(CLK)) then
            if(RST='1') then
            else
                ac_sum_squared_1 <= ac_sum_squared;
                --substract <= std_logic_vector(resize(shift_right(signed(self_sum_squared&'0'&'0'), to_integer(signed(THRESHOLD)/2)),BITS*2+14));
                substract <= std_logic_vector(resize(shift_right(signed(self_sum_squared&'0'&'0'), to_integer(unsigned(PD_THRESHOLD))),I_BITS*2+14));
                --nac_aux <= std_logic_vector(resize(signed(ac_sum_squared_1 & '0' & '0'),BITS*2+14) - signed(substract));
                nac_aux <= std_logic_vector(resize(signed(ac_sum_squared_1&'0'&'0'),I_BITS*2+14) - signed(substract));
            end if;   
        end if;
    end process; 
    
    NAC <= nac_aux;
    
    state_machine_integer : process(CLK)
        variable detected_time : integer := 0;
    begin
        if(rising_edge(CLK)) then
            if(RST='1') then
                detected_time := 0;
                detected <= '0';
                counter <= 0;
            else
                if (signed(nac_aux)>resize(signed(NOISE_TH),I_BITS*2+14)) and detected = '0' then
                    if (signed(nac_aux)>signed(max_temp)) then
                        max_temp <= nac_aux;
                        if MAX_SCALING = "00" then --0.25*max_temp
                            max_scaled <= std_logic_vector(resize( signed(max_temp(max_temp'length-1 downto 2)),nac_aux'length));
                        elsif MAX_SCALING = "01" then--0.5*max_temp
                            max_scaled <= std_logic_vector(resize( signed(max_temp(max_temp'length-1 downto 1)),nac_aux'length));
                        elsif MAX_SCALING = "10" then --0.75*max_temp
                            max_scaled <= std_logic_vector(resize( signed(max_temp(max_temp'length-1 downto 1)),nac_aux'length) + 
                                                           resize( signed(max_temp(max_temp'length-1 downto 2)),nac_aux'length));
                        end if;
                    end if;
--                    if ( signed(nac_aux)>resize( signed(max_temp(max_temp'length-1 downto 1)),nac_aux'length) + 
--                                         resize( signed(max_temp(max_temp'length-1 downto 2)),nac_aux'length) ) then
                    if ( signed(nac_aux)> signed(max_scaled) ) then
                        counter <= counter+1;
                    else
                        counter <= 0;
                    end if;
                    if (counter>to_integer(unsigned(N_COUNT))) then 
                        detected <= '1';
                    end if;
                elsif detected = '1' then
                    if detected_time = to_integer(unsigned(PD_HIGH_TIME)) then
                        detected_time := 0;
                        detected <= '0';
                    else
                        detected_time := detected_time + 1;
                    end if;
                    max_temp <= (max_temp'length-1 => '1', others => '0');
                    counter <= 0;
                else
                    max_temp <= (max_temp'length-1 => '1', others => '0');
                    counter <= 0;
                    detected <= '0';
                end if;
            end if;
        end if;
    end process;
    
    o_PD_FLAG <= detected;
    
    -- Data out
    
    o_data_TDATA_I <= R_16delay(0)(I_BITS-1 downto 0)&
            R_16delay(1)(I_BITS-1 downto 0)&
            R_16delay(2)(I_BITS-1 downto 0)&
            R_16delay(3)(I_BITS-1 downto 0)&
            R_16delay(4)(I_BITS-1 downto 0)&
            R_16delay(5)(I_BITS-1 downto 0)&
            R_16delay(6)(I_BITS-1 downto 0)&
            R_16delay(7)(I_BITS-1 downto 0)&
            R_16delay(8)(I_BITS-1 downto 0)&
            R_16delay(9)(I_BITS-1 downto 0)&
            R_16delay(10)(I_BITS-1 downto 0)&
            R_16delay(11)(I_BITS-1 downto 0)&
            R_16delay(12)(I_BITS-1 downto 0)&
            R_16delay(13)(I_BITS-1 downto 0)&
            R_16delay(14)(I_BITS-1 downto 0)&
            R_16delay(15)(I_BITS-1 downto 0);
            
    o_data_TDATA_Q <= R_16delay(0)(2*I_BITS-1 downto I_BITS)&
            R_16delay(1)(2*I_BITS-1 downto I_BITS)&
            R_16delay(2)(2*I_BITS-1 downto I_BITS)&
            R_16delay(3)(2*I_BITS-1 downto I_BITS)&
            R_16delay(4)(2*I_BITS-1 downto I_BITS)&
            R_16delay(5)(2*I_BITS-1 downto I_BITS)&
            R_16delay(6)(2*I_BITS-1 downto I_BITS)&
            R_16delay(7)(2*I_BITS-1 downto I_BITS)&
            R_16delay(8)(2*I_BITS-1 downto I_BITS)&
            R_16delay(9)(2*I_BITS-1 downto I_BITS)&
            R_16delay(10)(2*I_BITS-1 downto I_BITS)&
            R_16delay(11)(2*I_BITS-1 downto I_BITS)&
            R_16delay(12)(2*I_BITS-1 downto I_BITS)&
            R_16delay(13)(2*I_BITS-1 downto I_BITS)&
            R_16delay(14)(2*I_BITS-1 downto I_BITS)&
            R_16delay(15)(2*I_BITS-1 downto I_BITS);
            
            i_data_TREADY_I <= '1';
            i_data_TREADY_Q <= '1';
            
end Behavioral;
