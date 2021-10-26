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

entity FIFO_BD_CIR_TOP_v3 is
generic(
    IS_RFSOC : std_logic := '1'  
);
Port (  CLK440 : in std_logic;
        RST440_N : in std_logic;
        CLK220 : in std_logic;
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
end FIFO_BD_CIR_TOP_v3;

architecture Behavioral of FIFO_BD_CIR_TOP_v3 is

--COMPONENTS
    COMPONENT FIFO_BD_CIR_v3
      PORT (
        rst : IN STD_LOGIC;
        wr_clk : IN STD_LOGIC;
        rd_clk : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(128 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(257 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC;
        --wr_data_count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        --prog_full : OUT STD_LOGIC;
        prog_empty : OUT STD_LOGIC;
        wr_rst_busy : OUT STD_LOGIC;
        rd_rst_busy : OUT STD_LOGIC
      );
    END COMPONENT;

--SIGNALS
    signal rst : std_logic;
    signal din : std_logic_vector(128 downto 0);
    signal wr_en, rd_en : std_logic;
    signal prog_empty, prog_full, empty : std_logic;
    signal wr_rst_busy, rd_rst_busy : std_logic;
    signal dout : std_logic_vector(257 downto 0);
    signal temp_real, temp_imag : std_logic_vector(127 downto 0);
    signal temp_bd : std_logic_vector(1 downto 0);
    signal wr_data_count : STD_LOGIC_VECTOR(4 DOWNTO 0);
    
    signal din_I, din_Q : std_logic_vector(16*4-1 downto 0);
begin

rst <= not RST440_N;

IN_GEN: for ii in 0 to 3 generate
    din_I(16*(ii+1)-1 downto 16*ii) <= S00_AXIS_0_tdata(16*(2*ii+1)-1 downto 16*2*ii);
    din_Q(16*(ii+1)-1 downto 16*ii) <= S01_AXIS_0_tdata(16*(2*ii+1)-1 downto 16*2*ii);
end generate;


din <= ic_BD_FLAG & din_I & din_Q;
wr_en <= S00_AXIS_0_tvalid and S01_AXIS_0_tvalid and (not wr_rst_busy);
S00_AXIS_0_tready <= '1';
S01_AXIS_0_tready <= '1';


FIFO_IP: FIFO_BD_CIR_v3
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
    --wr_data_count => wr_data_count,
    --prog_full => prog_full,
    prog_empty => prog_empty,
    wr_rst_busy => wr_rst_busy,
    rd_rst_busy => rd_rst_busy
  );


GEN_RFSOC: if IS_RFSOC = '1' generate
    temp_real <= dout(127 downto 64) & dout(256 downto 193);
    temp_imag <= dout(63 downto 0) & dout(192 downto 129);
    
    OUT_GEN: for ii in 0 to 7 generate
    begin
        M00_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= temp_real(16*((7-ii)+1)-1 downto 16*(7-ii));
        M01_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= temp_imag(16*((7-ii)+1)-1 downto 16*(7-ii));
    end generate;
end generate;

GEN_NO_RFSOC: if IS_RFSOC = '0' generate
    temp_real <= dout(256 downto 193) & dout(127 downto 64);
    temp_imag <= dout(192 downto 129) & dout(63 downto 0);
    
    M00_AXIS_0_tdata <= temp_real;
    M01_AXIS_0_tdata <= temp_imag;
end generate;

temp_bd <= dout(257) & dout(128);
oc_BD_FLAG <= temp_bd(1) or temp_bd(0);

rd_en <= M00_AXIS_0_tready and M01_AXIS_0_tready and not(prog_empty);
M00_AXIS_0_tlast <= '0';
M01_AXIS_0_tlast <= '0';
M00_AXIS_0_tkeep <= (others => '1');
M01_AXIS_0_tkeep <= (others => '1');
M00_AXIS_0_tvalid <= not empty and (not rd_rst_busy);
M01_AXIS_0_tvalid <= not empty and (not rd_rst_busy);

end Behavioral;
