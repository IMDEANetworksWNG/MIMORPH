library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity boundary_detector_v1_0 is
	generic (

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 256;

		-- Parameters of Axi Slave Bus Interface S01_AXIS
		C_S01_AXIS_TDATA_WIDTH	: integer	:= 256
	);
	port (
		-- Users to add ports here
        aclk	: in std_logic;
		aresetn	: in std_logic;

        i_PD_FLAG : in std_logic;
        o_BD_FLAG : out std_logic;  

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
		
	   -- Ports of Axi Slave Bus Interface M00_AXIS
		m00_axis_tready	: in std_logic;
		m00_axis_tdata	: out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tvalid	: out std_logic;
		
			   -- Ports of Axi Slave Bus Interface M01_AXIS
		m01_axis_tready	: in std_logic;
		m01_axis_tdata	: out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		m01_axis_tlast	: out std_logic;
		m01_axis_tvalid	: out std_logic
	);
end boundary_detector_v1_0;

architecture arch_imp of boundary_detector_v1_0 is

component Boundary_Detector_v1 is
generic(
    I_BITS : integer range 0 to 16 := 16;   -- Resulution of the input IQ samples (IB)
    SSR : integer range 0 to 16 := 16;      -- Super Sample Rate (SSR) used in the design
    NSPS : integer range 1 to 2 := 2        -- Number of Samples per Received Symbol  
);
Port ( 
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
 
	i_data_TDATA  : in std_logic_vector(2*I_BITS*SSR-1 downto 0); -- {Q[0] .. Q[SSR-1] I[0] .. I[SSR-1]}
    i_data_TVALID : in std_logic;
    i_data_TREADY : out std_logic;
    i_data_TLAST : in std_logic;
    
    i_PD_FLAG : in std_logic;    
        
    o_BD_FLAG : out std_logic
);
end component Boundary_Detector_v1;

--component ila_0 is
--Port ( 
--    clk : in STD_LOGIC;

--    probe0  : in std_logic_vector(47 downto 0);
--    probe1  : in std_logic_vector(31 downto 0); 
--    probe2  : in std_logic_vector(7 downto 0);
--    probe3  : in STD_LOGIC       
--);
--end component;

    signal RST : STD_LOGIC;
    signal i_data_TDATA, o_data_TDATA : std_logic_vector(2*C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal i_data_TVALID, i_data_TREADY, i_data_TLAST : std_logic;
    signal o_data_TVALID, o_data_TREADY, o_data_TLAST : std_logic;
    signal bd_flag_r : std_logic;
    
     signal IN_ready_I_r	: std_logic;
    signal IN_data_I_r	:  std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal IN_last_I_r	: std_logic;
    signal IN_valid_I_r	: std_logic;
    
    signal IN_ready_Q_r	: std_logic;
    signal IN_data_Q_r	:  std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal IN_last_Q_r	: std_logic;
    signal IN_valid_Q_r	: std_logic;


begin
-- Instantiation of Axi Bus Interface S00_AXI
Boundary_Detector_v1_inst : Boundary_Detector_v1
	generic map (
		I_BITS	=> 16,
		SSR	=> 16,
		NSPS => 2
	)
	port map (
    CLK =>aclk,
    RST_N =>aresetn,
 
	i_data_TDATA  => i_data_TDATA,
    i_data_TVALID => i_data_TVALID,
    i_data_TREADY => i_data_TREADY,
    i_data_TLAST => i_data_TLAST,
    
    i_PD_FLAG =>i_PD_FLAG, 
        
    o_BD_FLAG =>bd_flag_r
	);

	-- Add user logic here
    process(aclk)
    begin
        if(rising_edge(aclk)) then
            --s00_axis_tready <= IN_ready_I_r;
            IN_data_I_r	<= s00_axis_tdata;
            IN_last_I_r	<= s00_axis_tlast;
            IN_valid_I_r	<= s00_axis_tvalid;
            
           -- s01_axis_tready <= IN_ready_Q_r;
            IN_data_Q_r	<= s01_axis_tdata;
            IN_last_Q_r	<= s01_axis_tlast;
            IN_valid_Q_r	<= s01_axis_tvalid;
        end if;
     end process;
     
     	-- Add user logic here
--    process(aclk)
--    begin
--        if(rising_edge(aclk)) then
--            m00_axis_tdata <= IN_data_I_r;
--            IN_ready_I_r	<= m00_axis_tready;
--            m00_axis_tlast	<= IN_last_I_r;
--            m00_axis_tvalid	<= IN_valid_I_r;
            
--            IN_ready_Q_r	<= m01_axis_tready;
--            m01_axis_tlast	<= IN_last_Q_r;
--            m01_axis_tvalid	<= IN_valid_Q_r;          
--            for jj in 0 to 16-1 loop
--                    m01_axis_tdata((jj+1)*16-1 downto jj*16) <= IN_data_Q_r((jj+1)*16-1  downto jj*16+1)& bd_flag_r;
--            end loop;
--        end if;
--     end process;


    m00_axis_tdata <= s00_axis_tdata;
    s00_axis_tready	<= m00_axis_tready;
    m00_axis_tlast	<= s00_axis_tlast;
    m00_axis_tvalid	<= s00_axis_tvalid;
    
    m01_axis_tdata <= s01_axis_tdata;
    s01_axis_tready	<= m01_axis_tready;
    m01_axis_tlast	<= s01_axis_tlast;
    m01_axis_tvalid	<= s01_axis_tvalid;
    
    
    --IN_ready_Q_r	<= m01_axis_tready;
    --m01_axis_tlast	<= IN_last_Q_r;
    --m01_axis_tvalid	<= IN_valid_Q_r;       
     
    i_data_TDATA <= IN_data_Q_r & IN_data_I_r;
    i_data_TVALID <= IN_valid_I_r and IN_valid_Q_r;
    i_data_TLAST <= IN_last_I_r and IN_last_Q_r;
    o_BD_FLAG <= bd_flag_r;
--    IN_ready_I_r <= ;
--    IN_ready_Q_r <= ;

end arch_imp;
