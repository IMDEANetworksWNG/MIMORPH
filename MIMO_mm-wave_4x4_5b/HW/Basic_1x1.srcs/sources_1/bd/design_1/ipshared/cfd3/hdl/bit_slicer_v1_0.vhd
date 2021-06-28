library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_slicer_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;
		
		sampleSize : natural := 5;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 128;
		-- Parameters of Axi Slave Bus Interface S01_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 128
		-- Parameters of Axi Master Bus Interface M00_AXIS
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


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
		
		aclk	: in std_logic;
		aresetn	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(C_S01_AXIS_TDATA_WIDTH-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(8*sampleSize-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS
		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(8*sampleSize-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic
	);
end bit_slicer_v1_0;

architecture arch_imp of bit_slicer_v1_0 is

	-- component declaration
	component bit_slicer_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 128;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		control	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
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
	end component bit_slicer_v1_0_S00_AXI;
	
    component bit_slicer is
        generic (
            C_S00_AXIS_TDATA_WIDTH	: integer	:= C_S00_AXIS_TDATA_WIDTH;
            sampleSize : natural := sampleSize
        );
	port (
		aclk	: in std_logic;
		
        aresetn	: in std_logic;
		
        control	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        		
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;
		
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(8*sampleSize-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
	end component bit_slicer;
	
		component ila_1 is
port (
	clk		:  in std_logic;  -- Clock of the domain into which the outputs are going
	probe0		:  in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
	probe1 :  in std_logic_vector(sampleSize*8-1 downto 0)
);
end component;
	
	
    signal control_s :  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    
    --signals for ILA
    signal tdata_i :std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal tdata_o :std_logic_vector(sampleSize*8-1 downto 0);



begin

-- Instantiation of Axi Bus Interface S00_AXI
bit_slicer_v1_0_S00_AXI_inst : bit_slicer_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
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
    bit_slicer_1_inst : bit_slicer
        generic map (
            C_S00_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH,
            sampleSize => 5
        )
        port map (
            aclk => aclk,
            
            aresetn => aresetn,
            
            control => control_s,
            
            s00_axis_tready	=> s00_axis_tready,
            s00_axis_tdata	=> s00_axis_tdata,
            s00_axis_tlast	=> s00_axis_tlast,
            s00_axis_tvalid	=> s00_axis_tvalid,
            
            m00_axis_tvalid	=> m00_axis_tvalid,
            m00_axis_tdata	=> tdata_o,
            m00_axis_tlast	=> m00_axis_tlast,
            m00_axis_tready	=> m00_axis_tready
        );
        
    bit_slicer_2_inst : bit_slicer
        generic map (
            C_S00_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH
        )
        port map (
            aclk => aclk,
            
            aresetn => aresetn,
            
            control => control_s,
            
            s00_axis_tready	=> s01_axis_tready,
            s00_axis_tdata	=> s01_axis_tdata,
            s00_axis_tlast	=> s01_axis_tlast,
            s00_axis_tvalid	=> s01_axis_tvalid,
            
            m00_axis_tvalid	=> m01_axis_tvalid,
            m00_axis_tdata	=> m01_axis_tdata,
            m00_axis_tlast	=> m01_axis_tlast,
            m00_axis_tready	=> m01_axis_tready
        );
        

	-- Add user logic here
         ila_inst : ila_1
        port map (
            clk => aclk,	
          
            probe0	=> tdata_i,
            probe1 => tdata_o

        );
        
        tdata_i <=s00_axis_tdata;
        m00_axis_tdata <=tdata_o;    
	-- User logic ends

end arch_imp;
