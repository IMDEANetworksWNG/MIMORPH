----------------------------------------------------------------------------------
-- Company: IMDEA Networks
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 12/28/2020 10:03:37 AM
-- Design Name: 
-- Module Name: FIFO_BD_CIR - Behavioral
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

entity FIFO_BD_CIR_TOP is
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
end FIFO_BD_CIR_TOP;

architecture Behavioral of FIFO_BD_CIR_TOP is

--COMPONENTS
    COMPONENT FIFO_BD_CIR
      PORT (
        rst : IN STD_LOGIC;
        wr_clk : IN STD_LOGIC;
        rd_clk : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(256 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(513 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC;
        wr_data_count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        prog_full : OUT STD_LOGIC;
        prog_empty : OUT STD_LOGIC;
        wr_rst_busy : OUT STD_LOGIC;
        rd_rst_busy : OUT STD_LOGIC
      );
    END COMPONENT;
    
    component ila_2 is
port (
	clk	: in std_logic;
    probe0 : in std_logic_vector(256 downto 0); -- Output data is stored in a FIFO
    probe1  : in std_logic;  -- read enable for the output FIFO
    probe2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe3 : in std_logic; -- Output data is stored in a FIFO
    probe4  : in std_logic; -- read enable for the output FIFO
    
    trig_out_ack : in std_logic;
    trig_out : out std_logic
);
end component ila_2;

    component ila_3 is
port (
	clk	: in std_logic;
    probe0 : in std_logic_vector(513 downto 0); -- Output data is stored in a FIFO
    probe1  : in std_logic;  -- read enable for the output FIFO
    probe2  : in std_logic_vector(1 downto 0); -- read enable for the output FIFO
    
    trig_in_ack : out std_logic;
    trig_in : in std_logic
);
end component ila_3;

--SIGNALS
    signal rst : std_logic;
    signal din : std_logic_vector(256 downto 0);
    signal wr_en, rd_en : std_logic;
    signal prog_empty, prog_full, empty : std_logic;
    signal wr_rst_busy, rd_rst_busy : std_logic;
    signal dout : std_logic_vector(513 downto 0);
    signal temp_real, temp_imag : std_logic_vector(255 downto 0);
    signal temp_bd : std_logic_vector(1 downto 0);
    signal wr_data_count : STD_LOGIC_VECTOR(4 DOWNTO 0);
    signal trig_s, trig_ack_s : std_logic;
    
begin

rst <= not RST440_N;
din <= ic_BD_FLAG & S00_AXIS_0_tdata & S01_AXIS_0_tdata;
wr_en <= S00_AXIS_0_tvalid and S01_AXIS_0_tvalid;
S00_AXIS_0_tready <= not prog_full and (not wr_rst_busy);
S01_AXIS_0_tready <= not prog_full and (not wr_rst_busy);


FIFO_IP: FIFO_BD_CIR
  PORT MAP (
    rst => rst,
    wr_clk => CLK440,
    rd_clk => CLK220,
    din => din,
    wr_en => wr_en,
    rd_en => rd_en,
    dout => dout,
    full => open,
    empty => empty,
    wr_data_count => wr_data_count,
    prog_full => prog_full,
    prog_empty => prog_empty,
    wr_rst_busy => wr_rst_busy,
    rd_rst_busy => rd_rst_busy
  );

temp_real <= dout(255 downto 128) & dout(512 downto 385);
temp_imag <= dout(127 downto 0) & dout(384 downto 257);
temp_bd <= dout(513) & dout(256);

OUT_GEN: for ii in 0 to 7 generate
    M00_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= temp_real(16*(2*ii+1)-1 downto 16*2*ii);
    M01_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= temp_imag(16*(2*ii+1)-1 downto 16*2*ii);
end generate;

oc_BD_FLAG <= temp_bd(1) or temp_bd(0);
rd_en <= M00_AXIS_0_tready and M01_AXIS_0_tready;
M00_AXIS_0_tlast <= '0';
M01_AXIS_0_tlast <= '0';
M00_AXIS_0_tkeep <= (others => '1');
M01_AXIS_0_tkeep <= (others => '1');
M00_AXIS_0_tvalid <= not empty and (not rd_rst_busy);
M01_AXIS_0_tvalid <= not empty and (not rd_rst_busy);

--         ila_2_inst : ila_2
--        port map (
--            clk => CLK440,	
            
--            probe0	=> din,
--            probe1	=> wr_en,
--            probe2	=> wr_data_count,
--            probe3	=> rst,
--            probe4	=> ic_BD_FLAG,
--            trig_out_ack => trig_ack_s,
--            trig_out => trig_s
            
--        );
        
--        ila_3_inst : ila_3
--        port map (
--            clk => CLK220,	
            
--            probe0	=> dout,
--            probe1	=> rd_en,
--            probe2	=> temp_bd,
            
--            trig_in_ack => trig_ack_s,
--            trig_in => trig_s
--        );


end Behavioral;
