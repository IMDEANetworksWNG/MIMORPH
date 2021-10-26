----------------------------------------------------------------------------------
-- Company: IMDEA Networks
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 12/29/2020 11:06:48 AM
-- Design Name: 
-- Module Name: TX_BLOCK_STA - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

--   The original design has 256bits width from the DMA. Separated memories for I and Q samples.
--   Now we include a single memory for I and Q channels, BUT for 1 sample per symbol and then  
-- include a SRRC shaping filter to generate the 2 sps Tx signal in hardware. 

entity TX_BLOCK_STA is
Generic ( STREAM : integer := 0
        );
Port (  
        CLK220 : in std_logic; -- 220MHz (DAC domain)
        RST220_N : in std_logic;
        -- Control Inputs
        ic_SEND_PKT : in std_logic; -- Transmit ONE packet
        --Register Inputs
        ir_MESSAGE : in std_logic_vector(5 downto 0); -- Six bits message to be sent using Golay Sequences
        ir_TIMER : in std_logic_vector(31 downto 0); -- Timeout time before going to idle state to wait for a new SNED_PACKET trigger
        -- AXI Stream output (Real Part)
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );-- {I[0] .. I[16-1]} 
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC;
        --
        or_VALID_TEMP : out std_logic;
        -- AXI Stream output (Imag Part)
        M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );-- {Q[0] .. Q[16-1]} 
        M01_AXIS_0_tlast : out STD_LOGIC;
        M01_AXIS_0_tready : in STD_LOGIC;
        M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M01_AXIS_0_tvalid : out STD_LOGIC
);
end TX_BLOCK_STA;

architecture Behavioral of TX_BLOCK_STA is

--TYPES:
    type state_type is (st1_IDLE, st2_SEND_STF, st3_SEND_EDMG_CEF, st4_SEND_PAYLOAD, st6_TIMER);
    type type_a16x8std is array (0 to 16-1) of std_logic_vector(0 to 7);

--CONTANTS
    constant ONES : std_logic_vector(31 downto 0) := (others => '1');
    constant STF_REP_c : integer := 17; -- TEMP: 17
    --EDMG_CEF 
    constant EDMG_CEF_SEQ_c : integer := 18; -- TEMP: for 4x4 MIMO is 18
    constant EDMG_CEF_SEC : std_logic_vector(0 to 17) := "101010101101010101";
    --PAYLOAD GOLAY SEQS 
    constant PAYLOAD_SEC : std_logic_vector(0 to 2*(6*2+2)-1) := "0101010101010101010101010101";
    constant PAYLOAD_SEQ_c : integer := 2*(6*2+2); 
    
    constant Ga128_1 : type_a16x8std := ( "00111111","10100110","00110000","10101001","11000000","01011001","00110000","10101001","00111111","10100110","00110000","10101001","00111111","10100110","11001111","01010110"); 
    constant Ga128_2 : type_a16x8std := ( "01101010","11110011","01100101","11111100","10010101","00001100","01100101","11111100","01101010","11110011","01100101","11111100","01101010","11110011","10011010","00000011"); 
    constant Ga128_3 : type_a16x8std := ( "00110000","10101001","11000000","01011001","11001111","01010110","11000000","01011001","11001111","01010110","00111111","10100110","11001111","01010110","11000000","01011001"); 
    constant Ga128_4 : type_a16x8std := ( "01100101","11111100","10010101","00001100","10011010","00000011","10010101","00001100","10011010","00000011","01101010","11110011","10011010","00000011","10010101","00001100"); 
    constant Gb128_1 : type_a16x8std := ( "11000000","01011001","11001111","01010110","00111111","10100110","11001111","01010110","00111111","10100110","00110000","10101001","00111111","10100110","11001111","01010110"); 
 	constant Gb128_2 : type_a16x8std := ( "10010101","00001100","10011010","00000011","01101010","11110011","10011010","00000011","01101010","11110011","01100101","11111100","01101010","11110011","10011010","00000011"); 
    constant Gb128_3 : type_a16x8std := ( "11001111","01010110","00111111","10100110","00110000","10101001","00111111","10100110","11001111","01010110","00111111","10100110","11001111","01010110","11000000","01011001"); 
    constant Gb128_4 : type_a16x8std := ( "10011010","00000011","01101010","11110011","01100101","11111100","01101010","11110011","10011010","00000011","01101010","11110011","10011010","00000011","10010101","00001100"); 

     	 
--COMPONENTS:

    COMPONENT SHAPING_FILTER is
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
    end COMPONENT;
    
    COMPONENT vt_single_sync is
    generic (
        STAGES		: integer	:= 2;
        STARTUP_VALUE	: std_logic 	:= '1'
    );
    port (
        clk		:  in std_logic;  -- Clock of the domain into which the outputs are going
        port_i		:  in std_logic;  -- Asynchronous inputs
        port_o		: out std_logic   -- Synchronous outputs
    );
    end COMPONENT;
    
-- SIGNALS
    --Golay seqs:
    signal Ga128 : type_a16x8std;
    signal Gb128 : type_a16x8std;
    --EDMG_CEF 
    signal EDMG_CEF_SIGN : std_logic_vector(0 to 17);
    signal EDMG_TRN_SIGN : std_logic_vector(0 to 11);
    
    --b0:
    signal b0_MESSAGE : std_logic_vector(2*(2+2*6)-1 downto 0);
    signal b0_MESSAGE_100 : std_logic_vector(2*6-1 downto 0);
    signal b0_TIMER : std_logic_vector(32-1 downto 0);
    signal b0_SEND_PKT : std_logic;
    
    -- b1: STATE MACHINE
    signal state : state_type;
    signal b1_valid : std_logic;
    signal b1_data : std_logic_vector(255 downto 0);
    signal b1_ready : std_logic;
    signal b1_last : std_logic;
    signal b1_keep : std_logic_vector(31 downto 0);
    --signal b1_N_TRN_i : integer range 0 to 127 := 0;
    signal b1_N_TRN_i : std_logic_vector(7 downto 0);
    signal b1_SEND_TRN : std_logic := '0';
    
-- FUNCTIONS 
    function ROTATE(X : std_logic_vector(7 downto 0); SIGN : std_logic)
                  return std_logic_vector is
        variable OUT_REAL : std_logic_vector(127 downto 0) := (others => '0');
        variable OUT_IMAG : std_logic_vector(127 downto 0) := (others => '0');
    begin
        if (X(7) xor SIGN)  = '1' then 
            --OUT_REAL(8*16-1 downto 7*16) := "1010000000000000"; -- -0.75  : HEX: A000
            OUT_REAL(8*16-1 downto 7*16) := "1011100000000000"; -- -0.5625  : HEX: A000
        else
            --OUT_REAL(8*16-1 downto 7*16) := "0110000000000000"; --  0.75  : HEX: 6000
            OUT_REAL(8*16-1 downto 7*16) := "0100100000000000"; --  0.5625  : HEX: 6000
        end if;

        if (X(6) xor SIGN)  = '1' then 
            OUT_IMAG(7*16-1 downto 6*16) := "1011100000000000";
        else
            OUT_IMAG(7*16-1 downto 6*16) := "0100100000000000";
        end if;
        
        if (X(5) xor SIGN)  = '0' then 
            OUT_REAL(6*16-1 downto 5*16) := "1011100000000000";
        else
            OUT_REAL(6*16-1 downto 5*16) := "0100100000000000";
        end if;

        if (X(4) xor SIGN)  = '0' then 
            OUT_IMAG(5*16-1 downto 4*16) := "1011100000000000";
        else
            OUT_IMAG(5*16-1 downto 4*16) := "0100100000000000";
        end if;

        if (X(3) xor SIGN)  = '1' then 
            OUT_REAL(4*16-1 downto 3*16) := "1011100000000000";
        else
            OUT_REAL(4*16-1 downto 3*16) := "0100100000000000";
        end if;

        if (X(2) xor SIGN)  = '1' then 
            OUT_IMAG(3*16-1 downto 2*16) := "1011100000000000";
        else
            OUT_IMAG(3*16-1 downto 2*16) := "0100100000000000";
        end if;
        
        if (X(1) xor SIGN)  = '0' then 
            OUT_REAL(2*16-1 downto 1*16) := "1011100000000000";
        else
            OUT_REAL(2*16-1 downto 1*16) := "0100100000000000";
        end if;

        if (X(0) xor SIGN)  = '0' then 
            OUT_IMAG(1*16-1 downto 0*16) := "1011100000000000";
        else
            OUT_IMAG(1*16-1 downto 0*16) := "0100100000000000";
        end if;
        
        return OUT_IMAG & OUT_REAL;
    
    end ROTATE;

begin

-- Select Golay Sequences depending on the Tx stream
Golay_GEN1: if STREAM = 0 generate
    Ga128 <= Ga128_1;
    Gb128 <= Gb128_1;
    EDMG_CEF_SIGN <= "110110111110110111";
    EDMG_TRN_SIGN <= "010001010001";
end generate;
Golay_GEN2: if STREAM = 1 generate
    Ga128 <= Ga128_2;
    Gb128 <= Gb128_2;
    EDMG_CEF_SIGN <= "110110111110110111";
    EDMG_TRN_SIGN <= "010001010001";
end generate;
Golay_GEN3: if STREAM = 2 generate
    Ga128 <= Ga128_3;
    Gb128 <= Gb128_3;
    EDMG_CEF_SIGN <= "110110111001001000";
    EDMG_TRN_SIGN <= "010001101110";
end generate;
Golay_GEN4: if STREAM = 3 generate
    Ga128 <= Ga128_4;
    Gb128 <= Gb128_4;
    EDMG_CEF_SIGN <= "110110111001001000";
    EDMG_TRN_SIGN <= "010001101110";
end generate;

b0_MESSAGE_100(0) <= ir_MESSAGE(0);
b0_MESSAGE_100(1) <= ir_MESSAGE(0);
b0_MESSAGE_100(2) <= ir_MESSAGE(1);
b0_MESSAGE_100(3) <= ir_MESSAGE(1);
b0_MESSAGE_100(4) <= ir_MESSAGE(2);
b0_MESSAGE_100(5) <= ir_MESSAGE(2);
b0_MESSAGE_100(6) <= ir_MESSAGE(3);
b0_MESSAGE_100(7) <= ir_MESSAGE(3);
b0_MESSAGE_100(8) <= ir_MESSAGE(4);
b0_MESSAGE_100(9) <= ir_MESSAGE(4);
b0_MESSAGE_100(10) <= ir_MESSAGE(5);
b0_MESSAGE_100(11) <= ir_MESSAGE(5);

--b0: sync register input
FG_REG_IN: for ii in 0+4 to 11+4 generate
    vt_single_sync_inst_0: vt_single_sync 
    port map (
        clk => CLK220,
        port_i => b0_MESSAGE_100(ii-4),
        port_o => b0_MESSAGE(2*ii+1-4)
    );
    b0_MESSAGE(2*ii-4) <= '0';
end generate;
b0_MESSAGE(3 downto 0) <= "0000"; -- signs of the prefix of the payload.

vt_single_sync_inst_1: vt_single_sync 
port map (
    clk => CLK220,
    port_i => ic_SEND_PKT,
    port_o => b0_SEND_PKT
);

FG_REG_IN2: for ii in 0 to 31 generate
    vt_single_sync_inst_2: vt_single_sync 
    port map (
        clk => CLK220,
        port_i => ir_TIMER(ii),
        port_o => b0_TIMER(ii)
    );
end generate;


-- b1: State Machine
process(CLK220)
    variable STF_i,EDMG_CEF_i,PAYLOAD_i,GOLAY_i, TIMER_i : integer := 0;
    variable SIGN_GOLAY : std_logic;
begin
    if rising_edge(CLK220) then
        if (RST220_N = '0') then
            state <= st1_IDLE;
            STF_i := 0;
            b1_valid <= '0';
            b1_last <= '0';
            b1_keep <= (others => '1');
            b1_N_TRN_i <= (others => '0');
            b1_data <= (others => '0');
        else
            case (state) is
                when st1_IDLE =>
                    if b0_SEND_PKT = '1' then
                        state <= st2_SEND_STF;
                    end if;
                    b1_data <= (others => '0');
                when st2_SEND_STF =>
                    b1_valid <= '1';
                    --b1_data <= (others => '0');
                    --b1_data(7 downto 0) <= Ga128(GOLAY_i); 
                    if STF_i = STF_REP_c-1 then
                        SIGN_GOLAY := '1';
                    else
                        SIGN_GOLAY := '0';
                    end if;
                    b1_data <= ROTATE(Ga128(GOLAY_i),SIGN_GOLAY); -- APPLY ROTATE FUNCTION, SIGN AND BIT EXPANSION
                    
                    if b1_ready='1' then
                        if GOLAY_i < 16-1 then
                            GOLAY_i := GOLAY_i+1;
                        else
                            GOLAY_i := 0;
                            if STF_i < STF_REP_c-1 then
                                STF_i := STF_i+1;
                            else
                                STF_i := 0;
                                state <= st3_SEND_EDMG_CEF;
                            end if;
                        end if;
                    end if;
                when st3_SEND_EDMG_CEF =>
                    b1_valid <= '1';
                    if EDMG_CEF_SEC(EDMG_CEF_i) = '1' then
                        b1_data <= ROTATE(Gb128(GOLAY_i),EDMG_CEF_SIGN(EDMG_CEF_i)); -- APPLY ROTATE FUNCTION, SIGN AND BIT EXPANSION
                    else
                        b1_data <= ROTATE(Ga128(GOLAY_i),EDMG_CEF_SIGN(EDMG_CEF_i)); -- APPLY ROTATE FUNCTION, SIGN AND BIT EXPANSION
                    end if;
                    if b1_ready='1' then
                        if GOLAY_i < 16-1 then
                            GOLAY_i := GOLAY_i+1;
                        else
                            GOLAY_i := 0;
                            if EDMG_CEF_i < EDMG_CEF_SEQ_c-1 then
                                EDMG_CEF_i := EDMG_CEF_i+1;
                            else
                                EDMG_CEF_i := 0;
                                state <= st4_SEND_PAYLOAD;
                            end if;
                        end if;
                    end if;
                when st4_SEND_PAYLOAD =>
                    b1_valid <= '1';
                    if PAYLOAD_SEC(PAYLOAD_i) = '1' then
                        b1_data <= ROTATE(Gb128(GOLAY_i),b0_MESSAGE(PAYLOAD_i)); -- APPLY ROTATE FUNCTION, SIGN AND BIT EXPANSION
                    else
                        b1_data <= ROTATE(Ga128(GOLAY_i),b0_MESSAGE(PAYLOAD_i)); -- APPLY ROTATE FUNCTION, SIGN AND BIT EXPANSION
                    end if;
                    if b1_ready='1' then
                        if GOLAY_i < 16-1 then
                            GOLAY_i := GOLAY_i+1;
                        else
                            GOLAY_i := 0;
                            if PAYLOAD_i < PAYLOAD_SEQ_c-1 then
                                PAYLOAD_i := PAYLOAD_i+1;
                            else
                                PAYLOAD_i := 0;
                                state <= st6_TIMER;
                            end if;
                        end if;
                    end if;
                when st6_TIMER =>
                    b1_valid <= '0';
                    b1_data <= (others => '0');
                    if TIMER_i < to_integer(unsigned(b0_TIMER)) then
                        TIMER_i := TIMER_i+1;
                    else
                        state <= st1_IDLE;
                        TIMER_i := 0;
                    end if;
                end case;
            end if;
            
    end if;
end process;

-- Shaping Filters
FILTER_I: SHAPING_FILTER port map ( clk => CLK220,
                                    rstn => RST220_N,
                                    -- AXI Stream Interface (from Tx)
                                    S00_AXIS_0_tdata => b1_data(127 downto 0),
                                    S00_AXIS_0_tlast => '0',
                                    S00_AXIS_0_tready => open,
                                    S00_AXIS_0_tkeep => (others => '1'),
                                    S00_AXIS_0_tvalid => '1',
                                    -- AXI Stream Interface (to DAC)
                                    M00_AXIS_0_tdata => M00_AXIS_0_tdata,
                                    M00_AXIS_0_tlast => M00_AXIS_0_tlast,
                                    M00_AXIS_0_tready => M00_AXIS_0_tready,
                                    M00_AXIS_0_tkeep => M00_AXIS_0_tkeep,
                                    M00_AXIS_0_tvalid => M00_AXIS_0_tvalid
                            );

FILTER_Q: SHAPING_FILTER port map ( clk => CLK220,
                                    rstn => RST220_N,
                                    -- AXI Stream Interface (from Tx)
                                    S00_AXIS_0_tdata => b1_data(255 downto 128),
                                    S00_AXIS_0_tlast => '0',
                                    S00_AXIS_0_tready => open,
                                    S00_AXIS_0_tkeep => (others => '1'),
                                    S00_AXIS_0_tvalid => '1',
                                    -- AXI Stream Interface (to DAC)
                                    M00_AXIS_0_tdata => M01_AXIS_0_tdata,
                                    M00_AXIS_0_tlast => M01_AXIS_0_tlast,
                                    M00_AXIS_0_tready => M01_AXIS_0_tready,
                                    M00_AXIS_0_tkeep => M01_AXIS_0_tkeep,
                                    M00_AXIS_0_tvalid => M01_AXIS_0_tvalid
                            );

b1_ready <= M00_AXIS_0_tready;
or_VALID_TEMP <= b1_valid;

end behavioral;