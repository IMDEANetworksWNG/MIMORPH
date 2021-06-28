library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sample_concatenation_v1_0 is
	generic (
		
		sampleSize : natural := 5;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 128;

		-- Parameters of Axi Master Bus Interface M01_AXIS
		C_M01_AXIS_TDATA_WIDTH	: integer	:= 128
	);
	port (
        aclk	: in std_logic;
        aresetn : in std_logic;


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(sampleSize*8-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(sampleSize*8-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS
		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(C_M01_AXIS_TDATA_WIDTH-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic
	);
end sample_concatenation_v1_0;

architecture arch_imp of sample_concatenation_v1_0 is

	component reg_and_mux is
	port (
	
        ACLK	: in std_logic;
        ARESETN : in std_logic;
        
        AXI_S00_TDATA  :in std_logic_vector(16*sampleSize*8-1 downto 0);
        AXI_S00_TVALID : in std_logic;
        AXI_S00_TREADY : out std_logic;
        AXI_S00_TLAST : in std_logic;
        
        AXI_M00_TDATA  : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
        AXI_M00_TVALID : out std_logic;
        AXI_M00_TREADY : in std_logic;
        AXI_M00_TLAST : out std_logic

    );
    end component reg_and_mux;
    
    component axis_dwidth_converter_0 is
--     generic (
--            C_S_AXIS_TDATA_WIDTH	: integer	:= sampleSize*16*8;
--            C_M_AXIS_TDATA_WIDTH    : integer	:= sampleSize*8
--        );

	port (
		aclk	: in std_logic;		
		aresetn	: in std_logic;
		
		s_axis_tready	: out std_logic;
		s_axis_tdata	: in std_logic_vector(sampleSize*8-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tvalid	: in std_logic;
		
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(16*sampleSize*8-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
	end component axis_dwidth_converter_0;
	
    signal tready1	: std_logic;
    signal tdata1	:  std_logic_vector(16*sampleSize*8-1 downto 0);
    signal tlast1	: std_logic;
    signal tvalid1	: std_logic;
    
    signal tdata2	: std_logic_vector(16*sampleSize*8-1 downto 0);
    signal tready2	: std_logic;
    signal tlast2	: std_logic;
    signal tvalid2	: std_logic;

begin


    reg_and_mux_0 : reg_and_mux
        port map (
            ACLK => aclk,	
            ARESETN => aresetn,
            
            AXI_S00_TREADY	=> tready1,
            AXI_S00_TDATA	=> tdata1,
            AXI_S00_TLAST	=> tlast1,
            AXI_S00_TVALID	=> tvalid1,
            
            AXI_M00_TREADY	=> m00_axis_tready,
            AXI_M00_TDATA	=> m00_axis_tdata,
            AXI_M00_TLAST	=> m00_axis_tlast,
            AXI_M00_TVALID	=> m00_axis_tvalid
        );
        
      reg_and_mux_1 : reg_and_mux
        port map (
            ACLK => aclk,	
            ARESETN => aresetn,
            
            AXI_S00_TREADY	=> tready2,
            AXI_S00_TDATA	=> tdata2,
            AXI_S00_TLAST	=> tlast2,
            AXI_S00_TVALID	=> tvalid2,
            
            AXI_M00_TREADY	=> m01_axis_tready,
            AXI_M00_TDATA	=> m01_axis_tdata,
            AXI_M00_TLAST	=> m01_axis_tlast,
            AXI_M00_TVALID	=> m01_axis_tvalid
        );
        
       axis_dwidth_converter_0_0 : axis_dwidth_converter_0
--           	generic map (
--		C_S_AXIS_TDATA_WIDTH	=> sampleSize*16*8,
--		C_M_AXIS_TDATA_WIDTH	=> sampleSize*8
--	)
        port map (
            aclk => aclk,	
            aresetn => aresetn,
            
            s_axis_tready	=> s00_axis_tready,
            s_axis_tdata	=> s00_axis_tdata,
            s_axis_tlast	=> s00_axis_tlast,
            s_axis_tvalid	=> s00_axis_tvalid,
            
            m_axis_tvalid	=> tvalid1,
            m_axis_tdata	=> tdata1,
            m_axis_tlast	=> tlast1,
            m_axis_tready	=> tready1
        );
        
        axis_dwidth_converter_0_1 : axis_dwidth_converter_0
--         generic map (
--		C_S_AXIS_TDATA_WIDTH	=> sampleSize*16*8,
--		C_M_AXIS_TDATA_WIDTH	=> sampleSize*8
--	)
        port map (
            aclk => aclk,	
            aresetn => aresetn,
            
            s_axis_tready	=> s01_axis_tready,
            s_axis_tdata	=> s01_axis_tdata,
            s_axis_tlast	=> s01_axis_tlast,
            s_axis_tvalid	=> s01_axis_tvalid,
            
            m_axis_tvalid	=> tvalid2,
            m_axis_tdata	=> tdata2,
            m_axis_tlast	=> tlast2,
            m_axis_tready	=> tready2
        );

end arch_imp;
