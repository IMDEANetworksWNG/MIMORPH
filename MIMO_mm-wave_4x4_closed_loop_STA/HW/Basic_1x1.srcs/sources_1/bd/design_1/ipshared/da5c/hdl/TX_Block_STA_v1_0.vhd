library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TX_Block_STA_v1_0 is
	generic (
		-- Users to add parameters here
        STREAM : integer	:= 0;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 256;


		-- Parameters of Axi Master Bus Interface M01_AXIS
		C_M01_AXIS_TDATA_WIDTH	: integer	:= 256
	);
	port (
		--AXI Stream clock domain
		aclk	: in std_logic;
		aresetn	: in std_logic;
		
		--AXI Lite clock domain
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		
        send_pkt_i : in std_logic;

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

		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
        m00_axis_tkeep	: out std_logic_vector(32-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(C_M01_AXIS_TDATA_WIDTH-1 downto 0);
        m01_axis_tkeep	: out std_logic_vector(32-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic
	);
end TX_Block_STA_v1_0;

architecture arch_imp of TX_Block_STA_v1_0 is

	-- component declaration
	component TX_Block_STA_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		idle_time	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    control	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
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
	end component TX_Block_STA_v1_0_S00_AXI;
	
	component TX_BLOCK_STA is
Generic ( STREAM : integer := STREAM
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
end component TX_BLOCK_STA;


signal idle_time_s,control_s : STD_LOGIC_VECTOR ( 32-1 downto 0 );

begin

-- Instantiation of Axi Bus Interface S00_AXI
TX_Block_STA_v1_0_S00_AXI_inst : TX_Block_STA_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
			idle_time	=> idle_time_s,
	    control	=> control_s,
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

TX_BLOCK_STA_inst : TX_BLOCK_STA
	generic map (
STREAM => STREAM
	)
	port map (
		CLK220	=> aclk,
		RST220_N	=> aresetn,
		
		ic_SEND_PKT	=> send_pkt_i,
		
		ir_MESSAGE	=> control_s(5 downto 0),
		ir_TIMER	=> idle_time_s,
		
		M00_AXIS_0_tdata	=> m00_axis_tdata,
		M00_AXIS_0_tlast	=> m00_axis_tlast,
		M00_AXIS_0_tkeep	=> m00_axis_tkeep,
		M00_AXIS_0_tready	=> m00_axis_tready,
		M00_AXIS_0_tvalid	=> m00_axis_tvalid,
		
		or_VALID_TEMP	=> open,	
		
		M01_AXIS_0_tdata	=> m01_axis_tdata,
		M01_AXIS_0_tlast	=> m01_axis_tlast,
		M01_AXIS_0_tkeep	=> m01_axis_tkeep,
		M01_AXIS_0_tready	=> m01_axis_tready,
		M01_AXIS_0_tvalid	=> m01_axis_tvalid

	);
	

end arch_imp;
