library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SIVERS_gpio_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		aclk	: in std_logic;
		aresetn	: in std_logic;

        i_TRIGGER : in std_logic;
        o_INC_BP : out std_logic;
        o_RST_BP : out std_logic;
        o_RTN_BP : out std_logic;

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
		s00_axi_rready	: in std_logic
	);
end SIVERS_gpio_v1_0;

architecture arch_imp of SIVERS_gpio_v1_0 is

	-- component declaration
	component SIVERS_gpio_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
        control_PMNL	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        control_T	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
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
	end component SIVERS_gpio_v1_0_S00_AXI;
	
--	    component ila_0 is
--    Port ( 
--        clk : in STD_LOGIC;
 
--        probe0  : in std_logic;
--        probe1  : in std_logic; 
--        probe2  : in std_logic
--    );
--    end component;
	
component SIVERS_GPIO_CHANGE_v2 is
port (  clk : in std_logic;
        rst_n : in std_logic;
        i_TRIGGER : in std_logic;
        i_P_TRN : in std_logic_vector(9 downto 0); -- P x T_TRN (T_TRN is the period of a TRN subfield, P is the number of repetitions of TRN subfields on the same TRN unit)
        i_M : in std_logic_vector(4 downto 0);
        i_N_TRN : in std_logic_vector(9 downto 0);
        i_L : in std_logic_vector(3 downto 0);
        i_T_INIT : in std_logic_vector(15 downto 0); -- 0 -> 48 cycles (128*6/16) ; 1 -> 96 cycles (2*128*6/16) 
        i_T_HIGH : in std_logic_vector(6 downto 0);
        o_INC_BP : out std_logic;
        o_RST_BP : out std_logic;
        o_RTN_BP : out std_logic
);
end component SIVERS_GPIO_CHANGE_v2;

	
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
	
        signal control_PMNL_i, control_PMNL_o : std_logic_vector(31 downto 0);
        signal control_T_i, control_T_o : std_logic_vector(31 downto 0);
        signal RTN,RST,INC : std_logic;
begin


-- Instantiation of Axi Bus Interface S00_AXI
SIVERS_gpio_v1_0_S00_AXI_inst : SIVERS_gpio_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    control_PMNL	=> control_PMNL_i,
		control_T	=> control_T_i,
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
                port_i => control_PMNL_i(I),
                port_o => control_PMNL_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_1;
    
   SYNC_100_TO_220_BLOCK_2: 
	for I in 0 to 31 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => aclk,
                port_i => control_T_i(I),
                port_o => control_T_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_2;
	
	-- Instantiation of Axi Bus Interface S00_AXI
SIVERS_GPIO_CHANGE_v2_inst : SIVERS_GPIO_CHANGE_v2
	port map (
        clk => aclk,
        rst_n => aresetn,
        i_TRIGGER => i_TRIGGER,
        i_P_TRN => control_PMNL_o(9 downto 0), -- P x T_TRN (T_TRN is the period of a TRN subfield, P is the number of repetitions of TRN subfields on the same TRN unit)
        i_M => control_PMNL_o(14 downto 10),
        i_N_TRN => control_PMNL_o(24 downto 15),
        i_L => control_PMNL_o(28 downto 25),
        i_T_INIT => control_T_o(15 downto 0), -- 0 -> 48 cycles (128*6/16) ; 1 -> 96 cycles (2*128*6/16) 
        i_T_HIGH => control_T_o(22 downto 16),
        o_INC_BP => INC,
        o_RST_BP => RST,
        o_RTN_BP=> RTN
	);

	-- Add user logic here
	o_INC_BP<=INC and control_T_o(23);
	o_RTN_BP<=RTN and control_T_o(23);
	o_RST_BP<=RST and control_T_o(23);
	
--ila_0_inst : ila_0
--	port map (
--		clk	=> aclk,
--		probe0	=> INC,
--        probe1	=> RTN,
--        probe2	=> i_TRIGGER        
--	);
	-- User logic ends

end arch_imp;
