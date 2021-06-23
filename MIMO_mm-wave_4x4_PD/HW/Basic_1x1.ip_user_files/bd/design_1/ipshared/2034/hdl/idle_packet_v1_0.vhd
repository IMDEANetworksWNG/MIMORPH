library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity idle_packet_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_AXIS_TDATA_WIDTH	: integer	:= 256

	);
	port (
		-- Users to add ports here
        aclk : in std_logic;
        aresetn : in std_logic;
		-- User ports ends
		
		trigger_o: out std_logic;
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


		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end idle_packet_v1_0;

architecture arch_imp of idle_packet_v1_0 is

	-- component declaration
	component idle_packet_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		idle_time : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
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
	end component idle_packet_v1_0_S00_AXI;
	
	
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
    
--    component ila_0 is
--    Port ( 
--        clk : in STD_LOGIC;
 
--        probe0  : in std_logic_vector(256-1 downto 0);
--        probe1  : in std_logic_vector(31 downto 0); 
--        probe2  : in STD_LOGIC;
--        probe3  : in STD_LOGIC;
--        probe4  : in std_logic_vector(15 downto 0); 
--        probe5  : in std_logic_vector(15 downto 0) 
--    );
--    end component;

        type state_type is (st1_PACKET, st2_IDLE);
        signal state : state_type;        
        signal counter_p,counter_s : integer;
        signal counter_p_ila,counter_s_ila :  std_logic_vector(15 downto 0);   
        signal tdata_i: std_logic_vector(255 downto 0);
        signal tvalid_i, tready_i, tlast_i : std_logic;      
        signal idle_time_r_i, idle_time_r_o : std_logic_vector(31 downto 0);
begin

-- Instantiation of Axi Bus Interface S00_AXI
idle_packet_v1_0_S00_AXI_inst : idle_packet_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
        idle_time=>idle_time_r_i,
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
                port_i => idle_time_r_i(I),
                port_o => idle_time_r_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_1;


    process(aclk)
    begin
        if(rising_edge(aclk)) then
            if aresetn = '0' then
                state <= st1_PACKET;
                counter_s <= 0;
                counter_p <= 0;
                tready_i <='0';
            elsif (tvalid_i='1') then
                case (state) is
                    when st1_PACKET =>
                        tready_i<='1';
                        m00_axis_tdata<= tdata_I; 
                        counter_p<=counter_p+1;
                        if(counter_p >= to_integer(unsigned(idle_time_r_o(15 downto 0)))) then
                            state <= st2_IDLE;
                            counter_p<=0;
                        end if;                                                           
                    when st2_IDLE =>
                        tready_i<='0';
                        m00_axis_tdata <= (others => '0');                        
                        counter_s<=counter_s+1; 
                        if(counter_s >= to_integer(unsigned(idle_time_r_o(31 downto 16)))) then
                            state <= st1_PACKET;
                            counter_s<=0;
                        end if;        
                    when others =>
                        state <= st1_PACKET;

          end case;
        end if;
      end if; 
    end process;
	-- Add user logic here
    process(aclk)
    begin
        if(rising_edge(aclk)) then
            tdata_i	<= s00_axis_tdata;
            tlast_i	<= s00_axis_tlast;                
            tvalid_i<=s00_axis_tvalid;
                      
            m00_axis_tvalid<=tvalid_i;
            m00_axis_tlast<=tlast_i;
        end if;
     end process;
     
      s00_axis_tready <= tready_i;
      trigger_o<= tready_i;
--      counter_p_ila<=std_logic_vector(to_unsigned(counter_p,16));
--      counter_s_ila<=std_logic_vector(to_unsigned(counter_s,16));
      
--ila_0_inst : ila_0
--	port map (
--		clk	=> aclk,
--		probe0	=> tdata_I,
--		probe1	=> idle_time_r_o,
--        probe2	=> tready_i,
--        probe3	=> tvalid_I,
--        probe4	=> counter_p_ila,
--        probe5	=> counter_s_ila        
--	);

	-- User logic ends

end arch_imp;
