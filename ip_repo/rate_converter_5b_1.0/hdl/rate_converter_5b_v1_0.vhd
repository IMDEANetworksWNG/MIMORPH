library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rate_converter_5b_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		S00_AXI_DATA_WIDTH	: integer	:= 32;
		S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		S00_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		M00_AXIS_TDATA_WIDTH	: integer	:= 128
--		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		aclk	: in std_logic;
		aresetn	: in std_logic;

		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic
	);
end rate_converter_5b_v1_0;

architecture arch_imp of rate_converter_5b_v1_0 is

	
	component bit_slicer is
        generic (
            C_S00_AXIS_TDATA_WIDTH	: integer	:= S00_AXIS_TDATA_WIDTH
        );
	port (
		aclk	: in std_logic;
		
        aresetn	: in std_logic;
		
        control	: in std_logic_vector(S00_AXI_DATA_WIDTH-1 downto 0);
		
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;
		
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(S00_AXIS_TDATA_WIDTH-11*8-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
	end component bit_slicer;
	
		component axis_dwidth_converter_0 is
	port (
		aclk	: in std_logic;		
		aresetn	: in std_logic;
		
		s_axis_tready	: out std_logic;
		s_axis_tdata	: in std_logic_vector(S00_AXIS_TDATA_WIDTH-11*8-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tvalid	: in std_logic;
		
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(16*(S00_AXIS_TDATA_WIDTH-11*8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
	end component axis_dwidth_converter_0;
	
	component reg_and_mux is
	port (
	
        ACLK	: in std_logic;
        ARESETN : in std_logic;
        
        AXI_S00_TDATA  :in std_logic_vector(16*(S00_AXIS_TDATA_WIDTH-11*8)-1 downto 0);
        AXI_S00_TVALID : in std_logic;
        AXI_S00_TREADY : out std_logic;
        AXI_S00_TLAST : in std_logic;
        
        AXI_M00_TDATA  : out std_logic_vector(M00_AXIS_TDATA_WIDTH-1 downto 0);
        AXI_M00_TVALID : out std_logic;
        AXI_M00_TREADY : in std_logic;
        AXI_M00_TLAST : out std_logic

    );
    end component reg_and_mux;

	-- component declaration
	component rate_converter_5b_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
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
	end component rate_converter_5b_v1_0_S00_AXI;
	
    signal IN_ready_r	: std_logic;
    signal IN_data_r	:  std_logic_vector(S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal IN_last_r	: std_logic;
    signal IN_valid_r	: std_logic;
	
	signal tready1	: std_logic;
    signal tdata1	:  std_logic_vector((S00_AXIS_TDATA_WIDTH-11*8)-1 downto 0);
    signal tlast1	: std_logic;
    signal tvalid1	: std_logic;
    
    signal tdata2	: std_logic_vector(16*(S00_AXIS_TDATA_WIDTH-11*8)-1 downto 0);
    signal tready2	: std_logic;
    signal tlast2	: std_logic;
    signal tvalid2	: std_logic;
    
    signal control_s :  std_logic_vector(S00_AXI_DATA_WIDTH-1 downto 0);

begin

-- Instantiation of Axi Bus Interface S00_AXI
rate_converter_5b_v1_0_S00_AXI_inst : rate_converter_5b_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> S00_AXI_ADDR_WIDTH
	)
	port map (
	        control => control_s,
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
	
	     --Instantiation of Axi Bus Interface M00_AXIS
    bit_slicer_inst : bit_slicer
        generic map (
            C_S00_AXIS_TDATA_WIDTH	=> S00_AXIS_TDATA_WIDTH
        )
        port map (
            aclk => aclk,
            
            aresetn => aresetn,
            
            control => control_s,
            
            s00_axis_tready	=> IN_ready_r,
            s00_axis_tdata	=> IN_data_r,
            s00_axis_tlast	=> IN_last_r,
            s00_axis_tvalid	=> IN_valid_r,
            
            m00_axis_tvalid	=> tvalid1,
            m00_axis_tdata	=> tdata1,
            m00_axis_tlast	=> tlast1,
            m00_axis_tready	=> tready1
        );
        
         --Instantiation of Axi Bus Interface M00_AXIS
    axis_dwidth_converter_0_inst : axis_dwidth_converter_0
        port map (
            aclk => aclk,	
            aresetn => aresetn,
            
            s_axis_tready	=> tready1,
            s_axis_tdata	=> tdata1,
            s_axis_tlast	=> tlast1,
            s_axis_tvalid	=> tvalid1,
            
            m_axis_tvalid	=> tvalid2,
            m_axis_tdata	=> tdata2,
            m_axis_tlast	=> tlast2,
            m_axis_tready	=> tready2
        );
        
             --Instantiation of Axi Bus Interface M00_AXIS
    reg_and_mux_inst : reg_and_mux
        port map (
            ACLK => aclk,	
            ARESETN => aresetn,
            
            AXI_S00_TREADY	=> tready2,
            AXI_S00_TDATA	=> tdata2,
            AXI_S00_TLAST	=> tlast2,
            AXI_S00_TVALID	=> tvalid2,
            
            AXI_M00_TREADY	=> m00_axis_tready,
            AXI_M00_TDATA	=> m00_axis_tdata,
            AXI_M00_TLAST	=> m00_axis_tlast,
            AXI_M00_TVALID	=> m00_axis_tvalid
        );

    process(aclk)
    begin
        if(rising_edge(aclk)) then
            s00_axis_tready <= IN_ready_r;
            IN_data_r	<= s00_axis_tdata;
            IN_last_r	<= s00_axis_tlast;
            IN_valid_r	<= s00_axis_tvalid;
        end if;
     end process;


end arch_imp;
