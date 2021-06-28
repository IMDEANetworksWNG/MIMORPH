----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/07/2020 01:16:27 PM
-- Design Name: 
-- Module Name: DATA_MEM_AP - Behavioral
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

entity DATA_MEM_AP is
Port (  CLK220 : in std_logic; -- 220MHz (DAC domain)
        RST220_N : in std_logic; 
        -- AXI Stream Interface (from TX-DMA)
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 ); 
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        S00_AXIS_0_aclk : in STD_LOGIC; -- 100MHz (PS domain)
        S00_axis_0_aresetn : in STD_LOGIC;
        --
        ic_LOAD_DATA : in std_logic; -- 1: load data to FIFO; 0: loopback mode
        --
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 ); 
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC
        --M00_AXIS_0_aclk : out STD_LOGIC; -- 100MHz (PS domain)
        --M00_axis_0_aresetn : out STD_LOGIC
);
end DATA_MEM_AP;

architecture Behavioral of DATA_MEM_AP is

-- COMPONENTS
    COMPONENT axis_data_fifo_0
      PORT (
        s_axis_aresetn : IN STD_LOGIC;
        s_axis_aclk : IN STD_LOGIC;
        s_axis_tvalid : IN STD_LOGIC;
        s_axis_tready : OUT STD_LOGIC;
        s_axis_tdata : IN STD_LOGIC_VECTOR(255 DOWNTO 0);
        s_axis_tkeep : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        s_axis_tlast : IN STD_LOGIC;
        m_axis_aclk : IN STD_LOGIC;
        m_axis_tvalid : OUT STD_LOGIC;
        m_axis_tready : IN STD_LOGIC;
        m_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
        m_axis_tkeep : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_tlast : OUT STD_LOGIC
      );
    END COMPONENT;

    COMPONENT axis_data_fifo_1
      PORT (
        s_axis_aresetn : IN STD_LOGIC;
        s_axis_aclk : IN STD_LOGIC;
        s_axis_tvalid : IN STD_LOGIC;
        s_axis_tready : OUT STD_LOGIC;
        s_axis_tdata : IN STD_LOGIC_VECTOR(255 DOWNTO 0);
        s_axis_tkeep : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        s_axis_tlast : IN STD_LOGIC;
        m_axis_tvalid : OUT STD_LOGIC;
        m_axis_tready : IN STD_LOGIC;
        m_axis_tdata : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
        m_axis_tkeep : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_tlast : OUT STD_LOGIC
      );
    END COMPONENT;
    
    COMPONENT  adc_strm_mux 
    GENERIC(
        --AXI Streaming Interface Parameters
        AXIS_TDATA_WIDTH  : integer :=  256;
        AXIS_TKEEP_WIDTH : integer :=  32  
    ); 
    PORT(
        --Mux selection select
        mux_select : in std_logic; 
        s_axis_aclk : in std_logic;
        --master 0 AXI Streaming Interface                     
        s0_axi_stream_tdata : in std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        s0_axi_stream_tkeep : in std_logic_vector(AXIS_TKEEP_WIDTH-1 downto 0);
        s0_axi_stream_tvalid : in std_logic;
        s0_axi_stream_tlast : in std_logic;
        s0_axi_stream_tready : out std_logic;
        --slave 1 Streaming Interface                     
        s1_axi_stream_tdata : in std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        s1_axi_stream_tkeep : in std_logic_vector(AXIS_TKEEP_WIDTH-1 downto 0);
        s1_axi_stream_tvalid : in std_logic;
        s1_axi_stream_tlast : in std_logic;
        s1_axi_stream_tready : out std_logic;
        --master AXI Streaming Interface                     
        m0_axi_stream_tdata : out std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        m0_axi_stream_tkeep : out std_logic_vector(AXIS_TKEEP_WIDTH-1 downto 0);
        m0_axi_stream_tvalid : out std_logic;
        m0_axi_stream_tlast : out std_logic;  
        m0_axi_stream_tready : in std_logic
    );
    END COMPONENT;
    
    COMPONENT axis_broadcaster_0
    PORT (
        aclk : IN STD_LOGIC;
        aresetn : IN STD_LOGIC;
        s_axis_tvalid : IN STD_LOGIC;
        s_axis_tready : OUT STD_LOGIC;
        s_axis_tdata : IN STD_LOGIC_VECTOR(255 DOWNTO 0);
        s_axis_tkeep : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        s_axis_tlast : IN STD_LOGIC;
        m_axis_tvalid : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        m_axis_tready : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
        m_axis_tdata : OUT STD_LOGIC_VECTOR(511 DOWNTO 0);
        m_axis_tkeep : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        m_axis_tlast : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
    END COMPONENT;

-- SIGNALS
    signal b1_m_axis_tvalid : STD_LOGIC;
    signal b1_m_axis_tready : STD_LOGIC;
    signal b1_m_axis_tdata : STD_LOGIC_VECTOR(255 DOWNTO 0);
    signal b1_m_axis_tkeep : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal b1_m_axis_tlast : STD_LOGIC;

    signal b2_m0_axi_stream_tvalid : STD_LOGIC;
    signal b2_m0_axi_stream_tready : STD_LOGIC;
    signal b2_m0_axi_stream_tdata : STD_LOGIC_VECTOR(255 DOWNTO 0);
    signal b2_m0_axi_stream_tkeep : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal b2_m0_axi_stream_tlast : STD_LOGIC;

    signal b3_m0_axi_stream_tvalid : STD_LOGIC;
    signal b3_m0_axi_stream_tready : STD_LOGIC;
    signal b3_m0_axi_stream_tdata : STD_LOGIC_VECTOR(255 DOWNTO 0);
    signal b3_m0_axi_stream_tkeep : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal b3_m0_axi_stream_tlast : STD_LOGIC;
    signal b3_AND_ready, b3_AND_valid : std_logic;
    signal b4_m0_axi_stream_tvalid : STD_LOGIC_VECTOR(1 DOWNTO 0);
    signal b4_m0_axi_stream_tready : STD_LOGIC_VECTOR(1 DOWNTO 0);
    signal b4_m0_axi_stream_tdata : STD_LOGIC_VECTOR(511 DOWNTO 0);
    signal b4_m0_axi_stream_tkeep : STD_LOGIC_VECTOR(63 DOWNTO 0);
    signal b4_m0_axi_stream_tlast : STD_LOGIC_VECTOR(1 DOWNTO 0);
            
begin

b1_CDC_FIFO : axis_data_fifo_0
  PORT MAP (
    s_axis_aresetn => S00_AXIS_0_aresetn,
    s_axis_aclk => S00_AXIS_0_aclk,
    s_axis_tvalid => S00_AXIS_0_tvalid,
    s_axis_tready => S00_AXIS_0_tready,
    s_axis_tdata => S00_AXIS_0_tdata,
    s_axis_tkeep => S00_AXIS_0_tkeep,
    s_axis_tlast => S00_AXIS_0_tlast,
    m_axis_aclk => CLK220,
    m_axis_tvalid => b1_m_axis_tvalid,
    m_axis_tready => b1_m_axis_tready,
    m_axis_tdata => b1_m_axis_tdata,
    m_axis_tkeep => b1_m_axis_tkeep,
    m_axis_tlast => b1_m_axis_tlast
  );

b2_STREAM_MUX:  adc_strm_mux 
PORT MAP(
    mux_select =>  ic_LOAD_DATA, --Mux selection select
    s_axis_aclk => CLK220,
    s0_axi_stream_tdata => b1_m_axis_tdata,
    s0_axi_stream_tkeep => b1_m_axis_tkeep,
    s0_axi_stream_tvalid => b1_m_axis_tvalid,
    s0_axi_stream_tlast => b1_m_axis_tlast,
    s0_axi_stream_tready => b1_m_axis_tready,
    s1_axi_stream_tdata => b4_m0_axi_stream_tdata(511 downto 256),
    s1_axi_stream_tkeep => b4_m0_axi_stream_tkeep(63 downto 32),
    s1_axi_stream_tvalid => b4_m0_axi_stream_tvalid(1),
    s1_axi_stream_tlast => b4_m0_axi_stream_tlast(1),
    s1_axi_stream_tready => b4_m0_axi_stream_tready(1),
    m0_axi_stream_tdata => b2_m0_axi_stream_tdata,
    m0_axi_stream_tkeep => b2_m0_axi_stream_tkeep,
    m0_axi_stream_tvalid => b2_m0_axi_stream_tvalid,
    m0_axi_stream_tlast => b2_m0_axi_stream_tlast,
    m0_axi_stream_tready=> b2_m0_axi_stream_tready
);

b3_DATA_FIFO : axis_data_fifo_1
  PORT MAP (
    s_axis_aresetn => RST220_N,
    s_axis_aclk => CLK220,
    s_axis_tvalid => b2_m0_axi_stream_tvalid,
    s_axis_tready => b2_m0_axi_stream_tready,
    s_axis_tdata => b2_m0_axi_stream_tdata,
    s_axis_tkeep => b2_m0_axi_stream_tkeep,
    s_axis_tlast => b2_m0_axi_stream_tlast,
    m_axis_tvalid => b3_m0_axi_stream_tvalid,
    m_axis_tready => b3_AND_ready,
    m_axis_tdata => b3_m0_axi_stream_tdata,
    m_axis_tkeep => b3_m0_axi_stream_tkeep,
    m_axis_tlast => b3_m0_axi_stream_tlast
  );

b3_AND_valid <= b3_m0_axi_stream_tvalid and ic_LOAD_DATA;
b3_AND_ready <= b3_m0_axi_stream_tready and ic_LOAD_DATA;

b4_BROADCASTER : axis_broadcaster_0
  PORT MAP (
    aclk => CLK220,
    aresetn => RST220_N,
    s_axis_tvalid => b3_AND_valid,
    s_axis_tready => b3_m0_axi_stream_tready,
    s_axis_tdata => b3_m0_axi_stream_tdata,
    s_axis_tkeep => b3_m0_axi_stream_tkeep,
    s_axis_tlast => b3_m0_axi_stream_tlast,
    m_axis_tvalid => b4_m0_axi_stream_tvalid,
    m_axis_tready => b4_m0_axi_stream_tready,
    m_axis_tdata => b4_m0_axi_stream_tdata,
    m_axis_tkeep => b4_m0_axi_stream_tkeep,
    m_axis_tlast => b4_m0_axi_stream_tlast
  );    
  
--OUTPUTS
M00_AXIS_0_tdata <= b4_m0_axi_stream_tdata(255 downto 0);
M00_AXIS_0_tlast <= b4_m0_axi_stream_tlast(0);
b4_m0_axi_stream_tready(0) <= M00_AXIS_0_tready;
M00_AXIS_0_tkeep <= b4_m0_axi_stream_tkeep(31 downto 0);
M00_AXIS_0_tvalid <= b4_m0_axi_stream_tvalid(0);

end Behavioral;
