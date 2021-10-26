library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RX_block_STA_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S01_AXI
		C_S01_AXI_DATA_WIDTH	: integer	:= 32;
		C_S01_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Slave Bus Interface S01_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 128
	);
	port (
		--DAC clock domain
		adc_440_aclk	: in std_logic;
		adc_440_aresetn	: in std_logic;

		--AXI Stream clock domain
		adc_220_aclk	: in std_logic;
		adc_220_aresetn	: in std_logic;
		
		--AXI Lite clock domain
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		
		PD_FLAG : in std_logic;
		BD_FLAG : in std_logic;
		
        BD_FLAG_O : out std_logic;
        captur_ready: out std_logic;
        
        ch_en : out std_logic;
        
		-- Ports of Axi Slave Bus Interface S00_AXI
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

		-- Ports of Axi Slave Bus Interface S01_AXI
		s01_axi_awaddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_awprot	: in std_logic_vector(2 downto 0);
		s01_axi_awvalid	: in std_logic;
		s01_axi_awready	: out std_logic;
		s01_axi_wdata	: in std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_wstrb	: in std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
		s01_axi_wvalid	: in std_logic;
		s01_axi_wready	: out std_logic;
		s01_axi_bresp	: out std_logic_vector(1 downto 0);
		s01_axi_bvalid	: out std_logic;
		s01_axi_bready	: in std_logic;
		s01_axi_araddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_arprot	: in std_logic_vector(2 downto 0);
		s01_axi_arvalid	: in std_logic;
		s01_axi_arready	: out std_logic;
		s01_axi_rdata	: out std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_rresp	: out std_logic_vector(1 downto 0);
		s01_axi_rvalid	: out std_logic;
		s01_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tkeep	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
		s01_axis_tkeep	: in std_logic_vector((C_S01_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic;
		
        m00_axis_tready	: in std_logic;
		m00_axis_tdata	: out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tkeep	: out std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tvalid	: out std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		m01_axis_tready	: in std_logic;
		m01_axis_tdata	: out std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
		m01_axis_tkeep	: out std_logic_vector((C_S01_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tvalid	: out std_logic
	);
end RX_block_STA_v1_0;

architecture arch_imp of RX_Block_STA_v1_0 is

	-- component declaration
	component RX_Block_STA_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
        OUT_rd_ready_1 : out std_logic; -- Output data is stored in a FIFO
        OUT_rd_data_1 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid_1 : in std_logic; -- 0 when TRN fields are being processed, else 1
        OUT_rd_ready_2 : out std_logic; -- Output data is stored in a FIFO
        OUT_rd_data_2 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid_2 : in std_logic; -- 0 when TRN fields are being processed, else 1
        OUT_rd_ready_3 : out std_logic; -- Output data is stored in a FIFO
        OUT_rd_data_3 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid_3 : in std_logic; -- 0 when TRN fields are being processed, else 1
        OUT_rd_ready_4 : out std_logic; -- Output data is stored in a FIFO
        OUT_rd_data_4 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid_4 : in std_logic 
		);
	end component RX_Block_STA_v1_0_S00_AXI;

	component RX_Block_STA_v1_0_S01_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
        control	: out STD_LOGIC_VECTOR ( 32-1 downto 0 );
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
	end component RX_Block_STA_v1_0_S01_AXI;
	
	component STA_RX_BLOCK_TOP is
Port ( 
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
    
    M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
    M00_AXIS_0_tlast : out STD_LOGIC;
    M00_AXIS_0_tready : in STD_LOGIC;
    M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXIS_0_tvalid : out STD_LOGIC;
    -- AXI Stream input (Imag part)
    M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 ); -- {Q[0] .. Q[8-1]}
    M01_AXIS_0_tlast : out STD_LOGIC;
    M01_AXIS_0_tready : in STD_LOGIC;
    M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M01_AXIS_0_tvalid : out STD_LOGIC;
    --
    ic_PD_FLAG : in std_logic;
    ic_BD_FLAG : in std_logic;
    --
    oc_BD_FLAG : out std_logic;
    --
    ir_PAYLOAD_L : in std_logic_vector(15 downto 0); -- Payload length divided by 8
    ir_N_TRN : in std_logic_vector(7 downto 0); -- Number of TRN units per packet 
    --
    OUT_rd_ready_1 : in std_logic; -- Output data is stored in a FIFO
    OUT_rd_data_1 : out STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    OUT_rd_valid_1 : out std_logic; -- 0 when TRN fields are being processed, else 1
    OUT_rd_ready_2 : in std_logic; -- Output data is stored in a FIFO
    OUT_rd_data_2 : out STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    OUT_rd_valid_2 : out std_logic; -- 0 when TRN fields are being processed, else 1
    OUT_rd_ready_3 : in std_logic; -- Output data is stored in a FIFO
    OUT_rd_data_3 : out STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    OUT_rd_valid_3 : out std_logic; -- 0 when TRN fields are being processed, else 1
    OUT_rd_ready_4 : in std_logic; -- Output data is stored in a FIFO
    OUT_rd_data_4 : out STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    OUT_rd_valid_4 : out std_logic -- 0 when TRN fields are being processed, else 1
);
end component STA_RX_BLOCK_TOP;

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

    component ila_1 is
	port (
	
        clk	: in std_logic;
    probe0 : in std_logic; -- Output data is stored in a FIFO
    probe1 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    probe2 : in std_logic; -- 0 when TRN fields are being processed, else 1
    probe3 : in std_logic; -- Output data is stored in a FIFO
    probe4 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    probe5 : in std_logic; -- 0 when TRN fields are being processed, else 1
    probe6 : in std_logic; -- Output data is stored in a FIFO
    probe7 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    probe8 : in std_logic; -- 0 when TRN fields are being processed, else 1
    probe9 : in std_logic; -- Output data is stored in a FIFO
    probe10 : in STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
    probe11 : in std_logic; -- 0 when TRN fields are being processed, else 1
    probe12 : in std_logic -- 0 when TRN fields are being processed, else 1
    );
    end component ila_1;

signal OUT_rd_ready_1_s,OUT_rd_valid_1_s,OUT_rd_ready_2_s,OUT_rd_valid_2_s,OUT_rd_ready_3_s,OUT_rd_valid_3_s,OUT_rd_ready_4_s,OUT_rd_valid_4_s,CAPTUR_TO_ILA: std_logic;
signal control_i,control_o: STD_LOGIC_VECTOR( 32-1 downto 0 );
signal OUT_rd_data_1_s,OUT_rd_data_2_s,OUT_rd_data_3_s,OUT_rd_data_4_s : STD_LOGIC_VECTOR ( 32-1 downto 0 ); 

begin

-- Instantiation of Axi Bus Interface S00_AXI
RX_block_STA_v1_0_S00_AXI_inst : RX_block_STA_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
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
		S_AXI_RREADY	=> s00_axi_rready,
		
		OUT_rd_ready_1 => OUT_rd_ready_1_s,
        OUT_rd_data_1 => OUT_rd_data_1_s,
        OUT_rd_valid_1 => OUT_rd_valid_1_s,
        
		OUT_rd_ready_2 => OUT_rd_ready_2_s,
        OUT_rd_data_2 => OUT_rd_data_2_s,
        OUT_rd_valid_2 => OUT_rd_valid_2_s,
        
		OUT_rd_ready_3 => OUT_rd_ready_3_s,
        OUT_rd_data_3 => OUT_rd_data_3_s,
        OUT_rd_valid_3 => OUT_rd_valid_3_s,
        
		OUT_rd_ready_4 => OUT_rd_ready_4_s,
        OUT_rd_data_4 => OUT_rd_data_4_s,
        OUT_rd_valid_4 => OUT_rd_valid_4_s
	);

-- Instantiation of Axi Bus Interface S01_AXI
RX_block_STA_v1_0_S01_AXI_inst : RX_block_STA_v1_0_S01_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S01_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S01_AXI_ADDR_WIDTH
	)
	port map (
	    control=> control_i,
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s01_axi_awaddr,
		S_AXI_AWPROT	=> s01_axi_awprot,
		S_AXI_AWVALID	=> s01_axi_awvalid,
		S_AXI_AWREADY	=> s01_axi_awready,
		S_AXI_WDATA	=> s01_axi_wdata,
		S_AXI_WSTRB	=> s01_axi_wstrb,
		S_AXI_WVALID	=> s01_axi_wvalid,
		S_AXI_WREADY	=> s01_axi_wready,
		S_AXI_BRESP	=> s01_axi_bresp,
		S_AXI_BVALID	=> s01_axi_bvalid,
		S_AXI_BREADY	=> s01_axi_bready,
		S_AXI_ARADDR	=> s01_axi_araddr,
		S_AXI_ARPROT	=> s01_axi_arprot,
		S_AXI_ARVALID	=> s01_axi_arvalid,
		S_AXI_ARREADY	=> s01_axi_arready,
		S_AXI_RDATA	=> s01_axi_rdata,
		S_AXI_RRESP	=> s01_axi_rresp,
		S_AXI_RVALID	=> s01_axi_rvalid,
		S_AXI_RREADY	=> s01_axi_rready
	);

	
	STA_RX_BLOCK_TOP_inst : STA_RX_BLOCK_TOP
	port map (
		CLK440	=> adc_440_aclk,
		RST440_N	=> adc_440_aresetn,
	
		CLK220	=> adc_220_aclk,
		RST220_N	=> adc_220_aresetn,
		
		CLK100	=> s00_axi_aclk,
		RST100_N	=> s00_axi_aresetn,
		
		S00_AXIS_0_tdata	=> s00_axis_tdata,
		S00_AXIS_0_tlast	=> s00_axis_tlast,
	    S00_AXIS_0_tkeep	=> s00_axis_tkeep,
		S00_AXIS_0_tready	=> s00_axis_tready,
		S00_AXIS_0_tvalid	=> s00_axis_tvalid,
		
		S01_AXIS_0_tdata	=> s01_axis_tdata,
		S01_AXIS_0_tlast	=> s01_axis_tlast,
	    S01_AXIS_0_tkeep	=> s01_axis_tkeep,
		S01_AXIS_0_tready	=> s01_axis_tready,
		S01_AXIS_0_tvalid	=> s01_axis_tvalid,
		
        M00_AXIS_0_tdata	=> m00_axis_tdata,
		M00_AXIS_0_tlast	=> m00_axis_tlast,
	    M00_AXIS_0_tkeep	=> m00_axis_tkeep,
		M00_AXIS_0_tready	=> m00_axis_tready,
		M00_AXIS_0_tvalid	=> m00_axis_tvalid,
		
		M01_AXIS_0_tdata	=> m01_axis_tdata,
		M01_AXIS_0_tlast	=> m01_axis_tlast,
	    M01_AXIS_0_tkeep	=> m01_axis_tkeep,
		M01_AXIS_0_tready	=> m01_axis_tready,
		M01_AXIS_0_tvalid	=> m01_axis_tvalid,
		
		ic_PD_FLAG	=> PD_FLAG,
		ic_BD_FLAG	=> BD_FLAG,
		
		oc_BD_FLAG=> BD_FLAG_o,
		
		ir_PAYLOAD_L	=> control_o(15 downto 0),
		ir_N_TRN	=> control_o(23 downto 16),

		OUT_rd_ready_1 => OUT_rd_ready_1_s,
        OUT_rd_data_1 => OUT_rd_data_1_s,
        OUT_rd_valid_1 => OUT_rd_valid_1_s,
        
		OUT_rd_ready_2 => OUT_rd_ready_2_s,
        OUT_rd_data_2 => OUT_rd_data_2_s,
        OUT_rd_valid_2 => OUT_rd_valid_2_s,
        
		OUT_rd_ready_3 => OUT_rd_ready_3_s,
        OUT_rd_data_3 => OUT_rd_data_3_s,
        OUT_rd_valid_3 => OUT_rd_valid_3_s,
        
		OUT_rd_ready_4 => OUT_rd_ready_4_s,
        OUT_rd_data_4 => OUT_rd_data_4_s,
        OUT_rd_valid_4 => OUT_rd_valid_4_s

	);
	
	        -- Synchronize 88 MHz signal to 100 MHz clock domain
	SYNC_100_TO_220_BLOCK: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => adc_220_aclk,
                port_i => control_i(I),
                port_o => control_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK;

        ch_en<=control_o(24);

	-- Add user logic here
  --  CAPTUR_TO_ILA<=OUT_rd_valid_1_s AND OUT_rd_valid_2_s AND OUT_rd_valid_3_s AND OUT_rd_valid_3_s;
    
    CAPTUR_TO_ILA<=OUT_rd_valid_1_s;
    captur_ready<=CAPTUR_TO_ILA;
    
--         ila_1_inst : ila_1
--        port map (
--            clk => s00_axi_aclk,	
            
--            probe0	=> OUT_rd_ready_1_s,
--            probe1	=> OUT_rd_data_1_s,
--            probe2	=> OUT_rd_valid_1_s,
--            probe3	=> OUT_rd_ready_2_s,
--            probe4	=> OUT_rd_data_2_s,
--            probe5	=> OUT_rd_valid_2_s,
--            probe6	=> OUT_rd_ready_3_s,
--            probe7	=> OUT_rd_data_3_s,
--            probe8	=> OUT_rd_valid_3_s,
--            probe9	=> OUT_rd_ready_4_s,
--            probe10	=> OUT_rd_data_4_s,
--            probe11	=> OUT_rd_valid_4_s,
--            probe12	=> CAPTUR_TO_ILA
--        );

	-- User logic ends

end arch_imp;
