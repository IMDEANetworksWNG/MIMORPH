library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity packet_detector_11AD_v1_0 is
	generic (
		-- Users to add parameters here
        I_BITS : integer range 0 to 16 := 16; -- Resulution of the input IQ samples (IB)
        SSR : integer range 0 to 16 := 8; -- Super Sample Rate (SSR) used in the design 

		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;
		
		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 128;
		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 128;
		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M01_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Master Bus Interface M01_AXIS
		C_M02_AXIS_TDATA_WIDTH	: integer	:= 80
	);
	port (
		-- Users to add ports here
        PD_FLAG : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

        aclk : in std_logic;
        aresetn : in std_logic;
		-- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk	:in std_logic;
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

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
		s01_axis_tstrb	: in std_logic_vector((C_S01_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS
		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(C_M01_AXIS_TDATA_WIDTH-1 downto 0);
		m01_axis_tstrb	: out std_logic_vector((C_M01_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic;

		-- Ports of Axi Master Bus Interface M02_AXIS
		m02_axis_tvalid	: out std_logic;
		m02_axis_tdata	: out std_logic_vector(C_M02_AXIS_TDATA_WIDTH-1 downto 0);
		m02_axis_tstrb	: out std_logic_vector((C_M02_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m02_axis_tlast	: out std_logic;
		m02_axis_tready	: in std_logic
	);
end packet_detector_11AD_v1_0;

architecture arch_imp of packet_detector_11AD_v1_0 is

	-- component declaration
	component packet_detector_11AD_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
        control	:out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        noise_th	:out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        high_time	:out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
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
	end component packet_detector_11AD_v1_0_S00_AXI;
	
	
	component packet_detector_v3 is
    generic(
        I_BITS : integer range 0 to 16 := 16; -- Resulution of the input IQ samples (IB)
        SSR : integer range 0 to 16 := 8 -- Super Sample Rate (SSR) used in the design 
    );
    Port ( 
        CLK : in STD_LOGIC;
        RST : in STD_LOGIC;
     
        i_data_TDATA  : in std_logic_vector(2*I_BITS*SSR-1 downto 0); -- {Q[0] .. Q[SSR-1] I[0] .. I[SSR-1]}
        i_data_TVALID : in std_logic;
        i_data_TREADY : out std_logic;
        i_data_TLAST : in std_logic;
    
        PD_THRESHOLD : in STD_LOGIC_VECTOR (3 downto 0);
        N_COUNT : in std_logic_vector(9 downto 0); -- Time to detect a valid packet
        PD_HIGH_TIME : in std_logic_vector(31 downto 0); -- High time of the packet detected flag
        NOISE_TH  : in std_logic_vector(31 downto 0);
        SEL_OUT : in std_logic; -- Output selection control input
        
        o_data_TDATA : out std_logic_vector(2*I_BITS*SSR-1 downto 0);
        o_data_TLAST : out std_logic;
        o_data_TVALID : out std_logic;
        o_data_TREADY : in std_logic;
        
        o_data_TDATA_2 : out std_logic_vector(2*(2*I_BITS+8)-1 downto 0);
        o_data_TLAST_2 : out std_logic;
        o_data_TVALID_2 : out std_logic;
        o_data_TREADY_2 : in std_logic;
        
        o_PD_FLAG : out std_logic
    );
    end component;
    
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
    
    --SIGNALS
    signal RST : STD_LOGIC;
    signal i_data_TDATA, o_data_TDATA : std_logic_vector(2*I_BITS*SSR-1 downto 0);
    signal i_data_TVALID, i_data_TREADY, i_data_TLAST : std_logic;
    signal o_data_TVALID, o_data_TREADY, o_data_TLAST : std_logic;
    signal control_r_i, control_r_o, noise_th_i, noise_th_o, high_time_i,high_time_o : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    
     signal IN_ready_I_r	: std_logic;
    signal IN_data_I_r	:  std_logic_vector(I_BITS*SSR-1 downto 0);
    signal IN_last_I_r	: std_logic;
    signal IN_valid_I_r	: std_logic;
    
    signal IN_ready_Q_r	: std_logic;
    signal IN_data_Q_r	:  std_logic_vector(I_BITS*SSR-1 downto 0);
    signal IN_last_Q_r	: std_logic;
    signal IN_valid_Q_r	: std_logic;

begin

-- Instantiation of Axi Bus Interface S00_AXI
packet_detector_11AD_v1_0_S00_AXI_inst : packet_detector_11AD_v1_0_S00_AXI
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
		control => control_r_i,
		noise_th => noise_th_i,
        high_time => high_time_i
	);


    RST <= not(aresetn);
    m00_axis_tstrb <= (others => '1');
    m01_axis_tstrb <= (others => '1');
    m02_axis_tstrb <= (others => '1');
    i_data_TDATA <= IN_data_Q_r & IN_data_I_r;
    i_data_TVALID <= IN_valid_I_r and IN_valid_Q_r;
    i_data_TLAST <= IN_last_I_r and IN_last_Q_r;
    IN_ready_I_r <= i_data_TREADY;
    IN_ready_Q_r <= i_data_TREADY;
--        m00_axis_tdata <= o_data_TDATA((I_BITS*SSR)-1 downto 0);
--	m00_axis_tvalid <= o_data_TVALID;
--	m00_axis_tlast <= o_data_TLAST;
--	m01_axis_tdata <= o_data_TDATA(2*I_BITS*SSR-1 downto I_BITS*SSR);
--	m01_axis_tvalid <= o_data_TVALID;
--	m01_axis_tlast <= o_data_TLAST;
----	m02_axis_tdata <= m02_axis_tdata;
----	m02_axis_tvalid <= m02_axis_tvalid;
----	m02_axis_tlast <= m02_axis_tlast;
--    o_data_TREADY <= m00_axis_tready and m01_axis_tready;
    

        -- Synchronize 88 MHz signal to 100 MHz clock domain
	SYNC_100_TO_220_BLOCK: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => aclk,
                port_i => control_r_i(I),
                port_o => control_r_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK;
    
        
        -- Synchronize 88 MHz signal to 100 MHz clock domain
	SYNC_100_TO_220_BLOCK_1: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => aclk,
                port_i => noise_th_i(I),
                port_o => noise_th_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_1;
        
                -- Synchronize 88 MHz signal to 100 MHz clock domain
	SYNC_100_TO_220_BLOCK_2: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => aclk,
                port_i => high_time_i(I),
                port_o => high_time_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_2;
        
    -- Packet detector Inst.
	B1_PD: packet_detector_v3
    generic map(
        I_BITS => I_BITS,
        SSR => SSR 
    )
    port map( 
        CLK => aclk,
        RST => RST,
     
        i_data_TDATA  => i_data_TDATA,
        i_data_TVALID => i_data_TVALID,
        i_data_TREADY => i_data_TREADY,
        i_data_TLAST => i_data_TLAST,
    
        PD_THRESHOLD => control_r_o(3 downto 0),
        N_COUNT => control_r_o(13 downto 4),
        PD_HIGH_TIME => high_time_o,
        SEL_OUT => control_r_o(31),
        NOISE_TH => noise_th_o,
        o_data_TDATA => o_data_TDATA,
        o_data_TLAST => o_data_TLAST,
        o_data_TVALID => o_data_TVALID,
        o_data_TREADY => o_data_TREADY,
        
        o_data_TDATA_2 => m02_axis_tdata,
        o_data_TLAST_2 => m02_axis_tlast,
        o_data_TVALID_2 => m02_axis_tvalid,
        o_data_TREADY_2 => m02_axis_tready,
        
        o_PD_FLAG => PD_FLAG
    );
       
        process(aclk)
    begin
        if(rising_edge(aclk)) then
            s00_axis_tready <= IN_ready_I_r;
            IN_data_I_r	<= s00_axis_tdata;
            IN_last_I_r	<= s00_axis_tlast;
            IN_valid_I_r	<= s00_axis_tvalid;
            
            s01_axis_tready <= IN_ready_Q_r;
            IN_data_Q_r	<= s01_axis_tdata;
            IN_last_Q_r	<= s01_axis_tlast;
            IN_valid_Q_r	<= s01_axis_tvalid;
        end if;
     end process;
     
             process(aclk)
    begin
        if(rising_edge(aclk)) then
            m00_axis_tdata <= o_data_TDATA((I_BITS*SSR)-1 downto 0);
            m00_axis_tvalid <= o_data_TVALID;
            m00_axis_tlast <= o_data_TLAST;
            m01_axis_tdata <= o_data_TDATA(2*I_BITS*SSR-1 downto I_BITS*SSR);
            m01_axis_tvalid <= o_data_TVALID;
            m01_axis_tlast <= o_data_TLAST;
            o_data_TREADY <= m00_axis_tready and m01_axis_tready;
        end if;
     end process;

end arch_imp;
