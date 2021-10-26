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

--TYPES
type type_a8x16std is array (0 to 7) of std_logic_vector(15 downto 0);
    
--SIGNALS
signal b0_I, b0_Q : type_a8x16std;
signal b1_I, b1_Q : type_a8x16std;
signal b1_I_r, b1_Q_r : type_a8x16std;
signal b2_I, b2_Q : type_a8x16std;
signal BD_r, BD_rr, b2_BD : std_logic;
    
begin

--b0: reshape for readability
FG_IN: for ii in 0 to 7 generate
begin
    b0_I(ii) <= S00_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii);
    b0_Q(ii) <= S01_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii);
end generate;

--b1: double register
process(CLK440)
begin
    if rising_edge(CLK440) then
        b1_I <= b0_I;
        b1_I_r <= b1_I;
        b1_Q <= b0_Q;
        b1_Q_r <= b1_Q;
        BD_r <= ic_BD_FLAG;
        BD_rr <= BD_r;
    end if;
end process;

--b2: keep one each of two samples
FG_B2: for ii in 0 to 3 generate
    b2_I(ii)    <= b1_I(2*ii);
    b2_I(ii+4)  <= b1_I_r(2*ii);
    b2_Q(ii)    <= b1_Q(2*ii);
    b2_Q(ii+4)  <= b1_Q_r(2*ii);
    b2_BD <= BD_rr or BD_r;
end generate;

FG_OUT1: for ii in 0 to 7 generate
    signal OUT_I, OUT_Q : std_logic_vector(15 downto 0);
begin
    
    
    FG_OUT_BIT: for jj in 0 to 15 generate 
        vt_single_sync_1: vt_single_sync
        port map (
            clk => CLK220,
            port_i => b2_I(ii)(jj),
            port_o => OUT_I(jj)
        );
        
        M00_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= OUT_I;
        
        vt_single_sync_2: vt_single_sync
        port map (
            clk => CLK220,
            port_i => b2_Q(ii)(jj),
            port_o => OUT_Q(jj)
        );
        
        M01_AXIS_0_tdata(16*(ii+1)-1 downto 16*ii) <= OUT_Q;
    
    end generate;
end generate;

vt_single_sync_3: vt_single_sync
port map (
    clk => CLK220,
    port_i => b2_BD,
    port_o => oc_BD_FLAG
);

S00_AXIS_0_tready <= '1';
S01_AXIS_0_tready <= '1';
M00_AXIS_0_tlast <= '0';
M01_AXIS_0_tlast <= '0';
M00_AXIS_0_tkeep <= (others => '1');
M01_AXIS_0_tkeep <= (others => '1');
M00_AXIS_0_tvalid <= '1';
M01_AXIS_0_tvalid <= '1';

end Behavioral;
