----------------------------------------------------------------------------------
-- Company: IMDEA Networks
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 03/26/2021 04:30:11 PM
-- Design Name: 
-- Module Name: AP_RX_BLOCK_TOP - Behavioral
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

entity AP_RX_BLOCK_TOP is
Generic ( STREAM : integer := 0
    );
port(
    CLK440 : in STD_LOGIC;
    RST440_N : in STD_LOGIC;
    CLK220 : in STD_LOGIC;
    RST220_N : in STD_LOGIC;
    CLK100 : in STD_LOGIC;
    RST100_N : in STD_LOGIC;
    -- AXI Stream input (Real part)
    S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
    S00_AXIS_0_tlast : in STD_LOGIC;
    S00_AXIS_0_tready : out STD_LOGIC;
    S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXIS_0_tvalid : in STD_LOGIC;
    -- AXI Stream input (Imag part)
    S01_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
    S01_AXIS_0_tlast : in STD_LOGIC;
    S01_AXIS_0_tready : out STD_LOGIC;
    S01_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXIS_0_tvalid : in STD_LOGIC;
    --
    ic_PD_FLAG : in std_logic;
    ic_BD_FLAG : in std_logic;
    --
    oc_BD_FLAG : out std_logic;
    oc_BD_FLAG_220MHZ : out std_logic;
    --
    ir_PAYLOAD_L : in std_logic_vector(15 downto 0); -- Payload length divided by 8
    ir_N_TRN : in std_logic_vector(7 downto 0); -- Number of TRN units per packet 
    --
    TEMP_DATA_I : out std_logic_vector(127 downto 0);
    TEMP_DATA_Q : out std_logic_vector(127 downto 0);
    
    OUT_rd_ready_1 : in std_logic; -- read enable for the output FIFO
    OUT_rd_data_1 : out STD_LOGIC_VECTOR ( 6-1 downto 0 ); -- Output data is stored in a FIFO
    OUT_rd_valid_1 : out std_logic -- 0 when TRN fields are being processed, else 1
);
end AP_RX_BLOCK_TOP;

architecture Behavioral of AP_RX_BLOCK_TOP is

--UUT1
    component Boundary_Detector_v1 is
    generic(
        I_BITS : integer range 0 to 16 := 16;   -- Resulution of the input IQ samples (IB)
        SSR : integer range 0 to 16 := 8;      -- Super Sample Rate (SSR) used in the design
        NSPS : integer range 1 to 2 := 2        -- Number of Samples per Received Symbol  
    );
    Port ( 
        CLK : in STD_LOGIC;
        RST_N : in STD_LOGIC;
        -- AXI Stream input (Real part)
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        -- AXI Stream input (Imag part)
        S01_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
        S01_AXIS_0_tlast : in STD_LOGIC;
        S01_AXIS_0_tready : out STD_LOGIC;
        S01_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S01_AXIS_0_tvalid : in STD_LOGIC;
        --
        i_PD_FLAG : in std_logic;    
        -- AXI Stream output (Real part)
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC;
        -- AXI Stream output (Imag part)
        M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
        M01_AXIS_0_tlast : out STD_LOGIC;
        M01_AXIS_0_tready : in STD_LOGIC;
        M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
        M01_AXIS_0_tvalid : out STD_LOGIC;
        --
        o_BD_FLAG : out std_logic
    );
    end component;

--UUT2
    component FIFO_BD_CIR_TOP is
    Port (  CLK440 : in std_logic;
            RST440_N : in std_logic;
            CLK220 : in std_logic;
            RST220_N : in std_logic;
            -- AXI Stream input (Real part)
            S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
            S00_AXIS_0_tlast : in STD_LOGIC;
            S00_AXIS_0_tready : out STD_LOGIC;
            S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
            S00_AXIS_0_tvalid : in STD_LOGIC;
            -- AXI Stream input (Imag part)
            S01_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
            S01_AXIS_0_tlast : in STD_LOGIC;
            S01_AXIS_0_tready : out STD_LOGIC;
            S01_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
            S01_AXIS_0_tvalid : in STD_LOGIC; 
            --
            ic_BD_FLAG : in std_logic;
            --
            -- AXI Stream output (Real part)
            M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
            M00_AXIS_0_tlast : out STD_LOGIC;
            M00_AXIS_0_tready : in STD_LOGIC;
            M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
            M00_AXIS_0_tvalid : out STD_LOGIC;
            -- AXI Stream output (Imag part)
            M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
            M01_AXIS_0_tlast : out STD_LOGIC;
            M01_AXIS_0_tready : in STD_LOGIC;
            M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
            M01_AXIS_0_tvalid : out STD_LOGIC;
            --
            oc_BD_FLAG : out std_logic 
    );
    end component;

--UUT3:
    component ACK_DECO_TOP_v2 is
    Generic ( STREAM : integer := 0
            );
    Port (  CLK100 : in std_logic; -- 100MHz (Processor domain)
            CLK220 : in std_logic; -- 220MHz (ADC domain)
            RST220_N : in std_logic; 
            -- AXI Stream input (Real part)
            S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
            S00_AXIS_0_tlast : in STD_LOGIC;
            S00_AXIS_0_tready : out STD_LOGIC;
            S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
            S00_AXIS_0_tvalid : in STD_LOGIC;
            -- AXI Stream input (Imag part)
            S01_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
            S01_AXIS_0_tlast : in STD_LOGIC;
            S01_AXIS_0_tready : out STD_LOGIC;
            S01_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
            S01_AXIS_0_tvalid : in STD_LOGIC;
            -- Control Inputs
            ic_BD_flag : in std_logic;
            ir_PAYLOAD_L : in std_logic_vector(15 downto 0); -- Payload length divided by 8 (should be 0 in this case since the ACK packet only contain Golay Sequences)
            ir_N_TRN : in std_logic_vector(7 downto 0) := "00001000"; -- ACK MESSAGE (2 Prefix + 6 Message)
            -- Output (MAX CIRs (ABS Value))
            OUT_rd_ready : in std_logic; -- Output data is stored in a FIFO
            OUT_rd_data : out STD_LOGIC_VECTOR ( 6-1 downto 0 ); -- read enable for the output FIFO
            OUT_rd_valid : out std_logic -- 0 when TRN fields are being processed, else 1
        );
    end component;
    
    component ila_0 IS
    PORT (
        clk : IN STD_LOGIC;
        trig_out : OUT STD_LOGIC;
        trig_out_ack : IN STD_LOGIC;
    
        probe0 : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
        probe1 : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
        probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
    END component;

    component ila_2 IS
    PORT (
        clk : IN STD_LOGIC;
        trig_in : in STD_LOGIC;
        trig_in_ack : out STD_LOGIC;
    
        probe0 : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
        probe1 : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
        probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
    END component;
    
--SIGNALS
    --BD_BLOCK OUT
    signal b1_data_I : std_logic_vector(127 downto 0):= (others => '0');
    signal b1_valid_I : std_logic := '0';
    signal b1_ready_I : std_logic;
    signal b1_last_I : std_logic;
    signal b1_keep_I : std_logic_vector(15 downto 0);
    signal b1_data_Q : std_logic_vector(127 downto 0):= (others => '0');
    signal b1_valid_Q : std_logic := '0';
    signal b1_ready_Q : std_logic;
    signal b1_last_Q : std_logic;
    signal b1_keep_Q : std_logic_vector(15 downto 0);
    --signal b1_BD_FLAG : std_logic;
    
    --FIFO OUT
    signal b2_data_I : std_logic_vector(127 downto 0):= (others => '0');
    signal b2_valid_I : std_logic := '0';
    signal b2_ready_I : std_logic;
    signal b2_last_I : std_logic;
    signal b2_keep_I : std_logic_vector(15 downto 0);
    signal b2_data_Q : std_logic_vector(127 downto 0):= (others => '0');
    signal b2_valid_Q : std_logic := '0';
    signal b2_ready_Q : std_logic;
    signal b2_last_Q : std_logic;
    signal b2_keep_Q : std_logic_vector(15 downto 0);
    signal b2_BD_FLAG : std_logic;
    
    signal trig_out, trig_out_ack : std_logic;
    
begin

uutBD: Boundary_Detector_v1 
generic map(
    I_BITS => 16,
    SSR => 8,
    NSPS => 2)  
Port map( 
    CLK => CLK440,
    RST_N => RST440_N,
    -- AXI Stream Interface (from PD)
    S00_AXIS_0_tdata => S00_AXIS_0_tdata,  
    S00_AXIS_0_tlast => S00_AXIS_0_tlast,
    S00_AXIS_0_tready => S00_AXIS_0_tready,
    S00_AXIS_0_tkeep => S00_AXIS_0_tkeep,
    S00_AXIS_0_tvalid => S00_AXIS_0_tvalid,
    --
    S01_AXIS_0_tdata => S01_AXIS_0_tdata,  
    S01_AXIS_0_tlast => S01_AXIS_0_tlast,
    S01_AXIS_0_tready => S01_AXIS_0_tready,
    S01_AXIS_0_tkeep => S01_AXIS_0_tkeep,
    S01_AXIS_0_tvalid => S01_AXIS_0_tvalid,
    --
    i_PD_FLAG => ic_PD_FLAG,
    -- AXI Stream output (Real part)
    M00_AXIS_0_tdata => b1_data_I,  
    M00_AXIS_0_tlast => b1_last_I,
    M00_AXIS_0_tready => b1_ready_I,
    M00_AXIS_0_tkeep => b1_keep_I,
    M00_AXIS_0_tvalid => b1_valid_I,
    --
    M01_AXIS_0_tdata => b1_data_Q,  
    M01_AXIS_0_tlast => b1_last_Q,
    M01_AXIS_0_tready => b1_ready_Q,
    M01_AXIS_0_tkeep => b1_keep_Q,
    M01_AXIS_0_tvalid => b1_valid_Q,
    --
    o_BD_FLAG => oc_BD_FLAG
);

uutFIFO: FIFO_BD_CIR_TOP
Port map(  
        CLK440 => CLK440,
        RST440_N => RST440_N,
        CLK220 => CLK220,
        RST220_N  => RST220_N,
        -- AXI Stream input (Real part)
        S00_AXIS_0_tdata => b1_data_I,  
        S00_AXIS_0_tlast => b1_last_I,
        S00_AXIS_0_tready => b1_ready_I,
        S00_AXIS_0_tkeep => b1_keep_I,
        S00_AXIS_0_tvalid => b1_valid_I,
        --
        S01_AXIS_0_tdata => b1_data_Q,  
        S01_AXIS_0_tlast => b1_last_Q,
        S01_AXIS_0_tready => b1_ready_Q,
        S01_AXIS_0_tkeep => b1_keep_Q,
        S01_AXIS_0_tvalid => b1_valid_Q,
        --
        ic_BD_FLAG => ic_BD_FLAG,
        --
        -- AXI Stream output (Real part)
        M00_AXIS_0_tdata => b2_data_I,  
        M00_AXIS_0_tlast => b2_last_I,
        M00_AXIS_0_tready => b2_ready_I,
        M00_AXIS_0_tkeep => b2_keep_I,
        M00_AXIS_0_tvalid => b2_valid_I,
        --
        M01_AXIS_0_tdata => b2_data_Q,  
        M01_AXIS_0_tlast => b2_last_Q,
        M01_AXIS_0_tready => b2_ready_Q,
        M01_AXIS_0_tkeep => b2_keep_Q,
        M01_AXIS_0_tvalid => b2_valid_Q,
        --
        oc_BD_FLAG => b2_BD_FLAG
);

oc_BD_FLAG_220MHZ <= b2_BD_FLAG; 
TEMP_DATA_I <= b2_data_I;
TEMP_DATA_Q <= b2_data_Q;

--ila_0_int: ila_0 PORT MAP(
--    clk => CLK440,
--    trig_out => trig_out,
--    trig_out_ack => trig_out_ack,

--    probe0 => b1_data_I,
--    probe1 => b1_data_Q,
--    probe2(0) => ic_BD_FLAG
--);

--ila_2_int: ila_2 PORT MAP(
--    clk => CLK220,
--    trig_in => trig_out,
--    trig_in_ack => trig_out_ack,

--    probe0 => b2_data_I,
--    probe1 => b2_data_Q,
--    probe2(0) => b2_BD_FLAG
--);

uutCIR1: ACK_DECO_TOP_v2 
    GENERIC MAP ( STREAM => STREAM )
    PORT MAP (
    CLK220 => CLK220,
    RST220_N => RST220_N,
    CLK100 => CLK100,
    -- AXI Stream Interface (from PD)
    S00_AXIS_0_tdata => b2_data_I,  
    S00_AXIS_0_tlast => b2_last_I,
    S00_AXIS_0_tready => b2_ready_I,
    S00_AXIS_0_tkeep => b2_keep_I,
    S00_AXIS_0_tvalid => b2_valid_I,
    --
    S01_AXIS_0_tdata => b2_data_Q,  
    S01_AXIS_0_tlast => b2_last_Q,
    S01_AXIS_0_tready => b2_ready_Q,
    S01_AXIS_0_tkeep => b2_keep_Q,
    S01_AXIS_0_tvalid => b2_valid_Q,
    --
    ic_BD_flag => b2_BD_FLAG,
    ir_PAYLOAD_L => ir_PAYLOAD_L,
    ir_N_TRN => ir_N_TRN, 
    --
    OUT_rd_ready => OUT_rd_ready_1,
    OUT_rd_data => OUT_rd_data_1,
    OUT_rd_valid => OUT_rd_valid_1
);



end Behavioral;
