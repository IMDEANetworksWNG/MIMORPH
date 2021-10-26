library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity packet_counter_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_AXIS_TDATA_WIDTH	: integer	:= 128

	);
	port (
		-- Users to add ports here
		--packet_n	: out std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line
		
				-- Users to add ports here
        PD_FLAG : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

        aclk : in std_logic;
        aresetn : in std_logic;


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

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS
		s01_axis_tready	: out std_logic;
		s01_axis_tdata	: in std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		s01_axis_tlast	: in std_logic;
		s01_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		-- Ports of Axi Master Bus Interface M01_AXIS		
		m01_axis_tvalid	: out std_logic;
		m01_axis_tdata	: out std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tready	: in std_logic
	);
end packet_counter_v1_0;

architecture arch_imp of packet_counter_v1_0 is

	-- component declaration
	component packet_counter_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
	    packet_n	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
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
	end component packet_counter_v1_0_S00_AXI;

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
    
--    	component ila_0 is
--    Port ( 
--        clk : in STD_LOGIC;
 
--        probe0  : in std_logic_vector(127 downto 0);
--        probe1  : in std_logic_vector(31 downto 0); 
--        probe2  : in STD_LOGIC;
--        probe3  : in STD_LOGIC;     
--        probe4  : in STD_LOGIC;
--        probe5  : in std_logic_vector(30 downto 0)
--    );
--    end component;
    
    
        type state_type is (st1_WAIT, st2_PD, st3_WAIT_P, st4_BYPASS,st5_FINISH);
        signal state : state_type;
        signal state_ila :std_logic_vector(2 downto 0);        
        signal counter : integer;
        signal counter_ila :std_logic_vector(30 downto 0);
        signal tdata_I, tdata_Q : std_logic_vector(127 downto 0);
        signal tvalid_I, tready_I, tlast_I : std_logic;
        signal tvalid_Q, tready_Q, tlast_Q : std_logic;
        signal tvalid_in_I, tvalid_in_Q: std_logic;
        signal PD_FLAG_r,PD_FLAG_save, bypass_r: std_logic;                 
        signal packet_n_r_i, packet_n_r_o : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        
begin

-- Instantiation of Axi Bus Interface S00_AXI
packet_counter_v1_0_S00_AXI_inst : packet_counter_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    packet_n=>packet_n_r_i,
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
                port_i => packet_n_r_i(I),
                port_o => packet_n_r_o(I)
            );
    end generate SYNC_100_TO_220_BLOCK_1;

	-- Add user logic here
    process(aclk)
    begin
        if(rising_edge(aclk)) then
            if aresetn = '0' then
                state <= st1_WAIT;
                counter <= 0;
                tvalid_I <= '0';
                tvalid_Q <= '0';
            elsif (tvalid_in_I='1' and tvalid_in_Q='1') then
                case (state) is
                    when st1_WAIT =>
                        tvalid_I <= '0';
                        tvalid_Q <= '0';  
                        if ( PD_FLAG ='1') then
                                state <= st2_PD;
                                counter <= counter+1;
                        elsif (packet_n_r_o(31) ='1') then
                            state <= st4_BYPASS;
                        end if;
                                           
                    when st2_PD =>
                        tvalid_I <= '1';
                        tvalid_Q <= '1';                     
                        if ( PD_FLAG ='0') then
                            if(counter >= to_integer(unsigned(packet_n_r_o(30 downto 0)))) then
                                state <= st5_FINISH;
                            else
                                state <= st3_WAIT_P;
                            end if;
                         end if;
                                            
                    when st3_WAIT_P =>
                        tvalid_I <= '0';
                        tvalid_Q <= '0';  
                        if ( PD_FLAG ='1') then
                            state <= st2_PD;
                            counter <= counter+1;
                        end if;
                        
                    when st4_BYPASS =>
                        tvalid_I <= '1';
                        tvalid_Q <= '1'; 
                        if (packet_n_r_o(31) ='0') then
                            state <= st1_WAIT;
                        end if;
                    
                    when st5_FINISH => 
                        tvalid_I <= '0';
                        tvalid_Q <= '0'; 
                              
                    when others =>
                        state <= st1_WAIT;

          end case;
        end if;
      end if; 
    end process;
	-- User logic ends
    bypass_r <= '1' WHEN state = st4_BYPASS ELSE '0';

    process(aclk)
    begin
        if(rising_edge(aclk)) then
            tdata_I	<= s00_axis_tdata;
            tlast_I	<= s00_axis_tlast;
            tdata_Q	<= s01_axis_tdata;
            tlast_Q	<= s01_axis_tlast;            
            
            m00_axis_tlast<=tlast_I;
            m01_axis_tlast<=tlast_Q;
            PD_FLAG_save<=(NOT(PD_FLAG_r) AND PD_FLAG);
            PD_FLAG_r<=PD_FLAG;

        end if;
     end process;
     
    process(aclk)
    begin
        if(rising_edge(aclk)) then
--            if bypass_r = '1' then
--                m00_axis_tdata <= tdata_I;
--                m01_axis_tdata <= tdata_Q;
--            else
                for jj in 0 to 8-1 loop
                    m00_axis_tdata((jj+1)*16-1 downto jj*16) <= tdata_I((jj+1)*16-1  downto jj*16+1)& PD_FLAG_save;
                end loop;
                m01_axis_tdata <= tdata_Q;
            --end if;
        end if;
     end process;

    s00_axis_tready <= '1';
    s01_axis_tready <= '1';
    m00_axis_tvalid<=tvalid_I;
    m01_axis_tvalid<=tvalid_Q;
    tvalid_in_I<=s00_axis_tvalid;
    tvalid_in_Q<=s01_axis_tvalid;
    
    --counter_ila <=std_logic_vector(to_unsigned(counter,31));
 
--ila_0_inst : ila_0
--	port map (
--		clk	=> aclk,
--		probe0	=> tdata_I,
--		probe1	=> packet_n_r_o,
--        probe2	=> PD_FLAG_r,
--        probe3	=> PD_FLAG_save,
--        probe4	=> PD_FLAG,
--        probe5	=> counter_ila
--	);
	
    
end arch_imp;
