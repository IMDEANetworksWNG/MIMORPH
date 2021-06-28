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

entity RX_Block_AP_v1_0 is
	generic (
		-- Users to add parameters here
        STREAM : integer := 0;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Slave Bus Interface S01_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 128
	);
	port (
		-- Users to add ports here
		adc_440_aclk	: in std_logic;
		adc_440_aresetn	: in std_logic;

		--AXI Stream clock domain
		adc_220_aclk	: in std_logic;
		adc_220_aresetn	: in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line
		ic_BD_flag : in std_logic;
		ic_PD_flag : in std_logic;
		
        oc_BD_flag : out std_logic;
           
        ch_en : out std_logic;
		
		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic;


		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tkeep	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
		s01_axis_tkeep	: in std_logic_vector((C_S01_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic
		
--		m00_axis_tready	: in std_logic;
--		m00_axis_tdata	: out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
--		m00_axis_tkeep	: out std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
--		m00_axis_tlast	: out std_logic;
--		m00_axis_tvalid	: out std_logic;

--		m01_axis_tready	: in std_logic;
--		m01_axis_tdata	: out std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
--		m01_axis_tkeep	: out std_logic_vector((C_S01_AXIS_TDATA_WIDTH/8)-1 downto 0);
--		m01_axis_tlast	: out std_logic;
--		m01_axis_tvalid	: out std_logic
	);
end RX_Block_AP_v1_0;

architecture Behavioral of RX_Block_AP_v1_0 is

signal control_s: STD_LOGIC_VECTOR ( 32-1 downto 0 ); 
signal OUT_rd_ready_s :  std_logic; -- Output data is stored in a FIFO
signal OUT_rd_data_s : STD_LOGIC_VECTOR ( 6-1 downto 0 ); -- read enable for the output FIFO
signal  OUT_rd_valid_s: std_logic;


	-- component declaration
	component RX_Block_AP_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		
		control: out  STD_LOGIC_VECTOR ( 32-1 downto 0 ); 
		OUT_rd_ready : out std_logic; -- Output data is stored in a FIFO
        OUT_rd_data : in STD_LOGIC_VECTOR ( 6-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid : in std_logic; -- 0 when TRN fields are being processed, else 1
		
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component RX_Block_AP_v1_0_S00_AXI;
	

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
    component FIFO_BD_CIR_TOP_v3 is
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
    
begin


-- Instantiation of Axi Bus Interface S00_AXI
RX_Block_AP_v1_0_S00_AXI_inst : RX_Block_AP_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    control => control_s,
	    
	    OUT_rd_ready => OUT_rd_ready_s,
        OUT_rd_data => OUT_rd_data_s,
        OUT_rd_valid => OUT_rd_valid_s,
	    
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

uutBD: Boundary_Detector_v1 
generic map(
    I_BITS => 16,
    SSR => 8,
    NSPS => 2)  
Port map( 
    CLK => adc_440_aclk,
    RST_N => adc_440_aresetn,
    -- AXI Stream Interface (from PD)
    S00_AXIS_0_tdata => S00_AXIS_tdata,  
    S00_AXIS_0_tlast => S00_AXIS_tlast,
    S00_AXIS_0_tready => S00_AXIS_tready,
    S00_AXIS_0_tkeep => S00_AXIS_tkeep,
    S00_AXIS_0_tvalid => S00_AXIS_tvalid,
    --
    S01_AXIS_0_tdata => S01_AXIS_tdata,  
    S01_AXIS_0_tlast => S01_AXIS_tlast,
    S01_AXIS_0_tready => S01_AXIS_tready,
    S01_AXIS_0_tkeep => S01_AXIS_tkeep,
    S01_AXIS_0_tvalid => S01_AXIS_tvalid,
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

uutFIFO: FIFO_BD_CIR_TOP_v3
Port map(  
        CLK440 => adc_440_aclk,
        RST440_N => adc_440_aresetn,
        CLK220 => adc_220_aclk,
        RST220_N  => adc_220_aresetn,
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

uutCIR1: ACK_DECO_TOP_v2 
    GENERIC MAP ( STREAM => STREAM )
    PORT MAP (
    CLK220 => adc_220_aclk,
    RST220_N => adc_220_aresetn,
    CLK100 => s00_axi_aclk,
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
    ir_PAYLOAD_L => control_s(15 downto 0),
    ir_N_TRN => control_s(23 downto 16), 
    --
    OUT_rd_ready => OUT_rd_ready_s,
    OUT_rd_data => OUT_rd_data_s,
    OUT_rd_valid => OUT_rd_valid_s
);

    ch_en<=control_s(24);
    

--    process(adc_220_aclk)
--    begin
--        if(rising_edge(adc_220_aclk)) then
--            m00_axis_tvalid<=b2_valid_I;
--            m00_axis_tlast<=b2_last_I;    
--            m00_axis_tkeep<=b2_keep_I;
                    
--            m01_axis_tvalid<=b2_valid_Q;
--            m01_axis_tlast<=b2_last_Q;    
--            m01_axis_tkeep<=b2_keep_Q;
            
--            m00_axis_tdata <= b2_data_I;
--            for jj in 0 to 8-1 loop
--                m01_axis_tdata((jj+1)*16-1 downto jj*16) <= b2_data_Q((jj+1)*16-1  downto jj*16+1)& b2_BD_FLAG;
--            end loop;

--        end if;
--     end process;

end Behavioral;
