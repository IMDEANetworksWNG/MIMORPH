library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TX_Block_AP_v1_0 is
	generic (
		-- Users to add parameters here
        STREAM : integer	:= 4;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 256;

		-- Parameters of Axi Slave Bus Interface S01_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 256;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 256;


		-- Parameters of Axi Master Bus Interface M01_AXIS
		C_M01_AXIS_TDATA_WIDTH	: integer	:= 256
	);
	port (

		--DAC clock domain
		dac_aclk	: in std_logic;
		dac_aresetn	: in std_logic;

		--AXI Stream clock domain
		aclk	: in std_logic;
		aresetn	: in std_logic;
		
		--AXI Lite clock domain
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		
		trn_pulse_o : out std_logic;
		valid_temp : out std_logic;
		
        send_pkt_i : in std_logic;
		load_data_i : in std_logic;

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
	    s00_axis_tkeep	: in std_logic_vector(32-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

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
end TX_Block_AP_v1_0;

architecture arch_imp of TX_Block_AP_v1_0 is

	-- component declaration
	component TX_Block_AP_v1_0_S00_AXI is
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
	end component TX_Block_AP_v1_0_S00_AXI;
	
	component TX_BLOCK_AP_v3 is
Generic ( STREAM : integer := STREAM
        );
Port (  CLK220 : in std_logic; -- 220MHz (DAC domain)
        RST220_N : in std_logic;
        
        -- AXI Stream Interface (from TX-DMA)
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 ); -- {Q[0] .. Q[8-1] I[0] .. I[8-1]}
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        S00_AXIS_0_aclk : in STD_LOGIC; -- 100MHz (PS domain)
        S00_axis_0_aresetn : in STD_LOGIC;
        
        -- Control Inputs
        ic_LOAD_DATA : in std_logic; -- 1: load data to FIFO; 0: loopback mode
        ic_SEND_PKT : in std_logic; -- Transmit ONE packet
        
        --Register Inputs
        ir_PAYLOAD_L : in std_logic_vector(15 downto 0); -- Payload length divided by 8
        ir_N_TRN : in std_logic_vector(7 downto 0); -- Number of TRN fields in a frame
        ir_TIMER : in std_logic_vector(31 downto 0); -- Clock cycles of idle time between packets (TIME = irTIMER/220e6)
        -- Control Output
        
        or_VALID_TEMP : out std_logic;
        oc_SEND_TRN_PULSES : out std_logic; -- Trigger signal for the TX GPIO management block
        
        -- AXI Stream output (Real Part)
        M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );-- {I[0] .. I[16-1]} 
        M00_AXIS_0_tlast : out STD_LOGIC;
        M00_AXIS_0_tready : in STD_LOGIC;
        M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M00_AXIS_0_tvalid : out STD_LOGIC;
        -- AXI Stream output (Imag Part)
        
        M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );-- {Q[0] .. Q[16-1]} 
        M01_AXIS_0_tlast : out STD_LOGIC;
        M01_AXIS_0_tready : in STD_LOGIC;
        M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M01_AXIS_0_tvalid : out STD_LOGIC
);
end component TX_BLOCK_AP_v3;

	    component vt_single_sync is
    generic (
        STAGES		: integer	:= 2;
        STARTUP_VALUE	: std_logic 	:= '1'
    );
    port (
        clk		:  in std_logic;  -- Clock of the domain into which the outputs are going
        port_i		:  in std_logic;  -- Asynchronous inputs
        port_o		: out std_logic   -- Synchronous outputs
    );
    end component;


signal idle_time_r_i,idle_time_r_o,control_r_i,control_r_o : STD_LOGIC_VECTOR ( 32-1 downto 0 );

begin

-- Instantiation of Axi Bus Interface S00_AXI
TX_Block_AP_v1_0_S00_AXI_inst : TX_Block_AP_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
			idle_time	=> idle_time_r_i,
	    control	=> control_r_i,
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
	
		SYNC_100_TO_220_BLOCK_0: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => dac_aclk,
                port_i => idle_time_r_i(I),
                port_o => idle_time_r_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_0;
    
    		SYNC_100_TO_220_BLOCK_1: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => dac_aclk,
                port_i => control_r_i(I),
                port_o => control_r_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_1;
	

TX_BLOCK_AP_v3_inst : TX_BLOCK_AP_v3
	generic map (
STREAM => STREAM
	)
	port map (
		CLK220	=> dac_aclk,--IMPORTANT
		RST220_N	=> dac_aresetn,
		
		S00_AXIS_0_tdata	=> s00_axis_tdata,
		S00_AXIS_0_tlast	=> s00_axis_tlast,
	    S00_AXIS_0_tkeep	=> s00_axis_tkeep,
		S00_AXIS_0_tready	=> s00_axis_tready,
		S00_AXIS_0_tvalid	=> s00_axis_tvalid,
		S00_AXIS_0_aclk	=> aclk,
		S00_axis_0_aresetn	=> aresetn,
		
		ic_LOAD_DATA	=> load_data_i,
		ic_SEND_PKT	=> send_pkt_i,
		
		ir_PAYLOAD_L	=> control_r_o(15 downto 0),
		ir_N_TRN	=> control_r_o(23 downto 16),
		ir_TIMER	=> idle_time_r_o,
		
		or_VALID_TEMP	=> valid_temp,	
		oc_SEND_TRN_PULSES	=> trn_pulse_o,
		
		M00_AXIS_0_tdata	=> m00_axis_tdata,
		M00_AXIS_0_tlast	=> m00_axis_tlast,
		M00_AXIS_0_tkeep	=> m00_axis_tkeep,
		M00_AXIS_0_tready	=> m00_axis_tready,
		M00_AXIS_0_tvalid	=> m00_axis_tvalid,
		
		M01_AXIS_0_tdata	=> m01_axis_tdata,
		M01_AXIS_0_tlast	=> m01_axis_tlast,
		M01_AXIS_0_tkeep	=> m01_axis_tkeep,
		M01_AXIS_0_tready	=> m01_axis_tready,
		M01_AXIS_0_tvalid	=> m01_axis_tvalid

	);
	

end arch_imp;
