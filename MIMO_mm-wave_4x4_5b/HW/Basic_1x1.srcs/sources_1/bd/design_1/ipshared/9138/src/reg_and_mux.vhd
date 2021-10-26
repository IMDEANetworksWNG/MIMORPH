library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reg_and_mux is
	generic (
		
		sampleSize : natural := 5;
				-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 128
	);
	port (
	
    ACLK	: in std_logic;
    ARESETN : in std_logic;
    AXI_S00_TDATA  :in std_logic_vector(sampleSize*8*16-1 downto 0);
    AXI_S00_TVALID : in std_logic;
    AXI_S00_TREADY : out std_logic;
    AXI_S00_TLAST : in std_logic;
    
    AXI_M00_TDATA  : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
    AXI_M00_TVALID : out std_logic;
    AXI_M00_TREADY : in std_logic;
    AXI_M00_TLAST : out std_logic

);
end reg_and_mux;


architecture implementation of reg_and_mux is
	
-- signals
signal INTERFACE_REG : std_logic_vector(sampleSize*8*16-1 downto 0);
signal SEL : integer range 0 to 15  := 13;
--signal SEL_TO_ILA : std_logic_vector(3 downto 0);
signal S00_TREADY_SIGNAL : std_logic;

-- ILA
signal AXI_M00_TVALID_S : std_logic;
signal AXI_M00_TREADY_S : std_logic;
signal AXI_M00_TDATA_S : std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);

--    component ila_reg_and_mux is
--	port (
	
--        clk	: in std_logic;
--        probe0	: in std_logic_vector(40*16-1 downto 0);
--        probe1 : in std_logic;
--        probe2 : in std_logic;
--        probe3 : in std_logic_vector(40*16-1 downto 0);
--		probe4	: in std_logic;
--        probe5 : in std_logic_vector(128-1 downto 0);
--        probe6 : in std_logic
--     --   probe7 : in std_logic_vector(3 downto 0)
--    );
--    end component ila_reg_and_mux;


begin

    process(ACLK)
    begin
        if rising_edge(ACLK) then
            if AXI_S00_TVALID = '1' and S00_TREADY_SIGNAL = '1' then
                INTERFACE_REG <= AXI_S00_TDATA;
                SEL <= SEL + 1;
                S00_TREADY_SIGNAL <= '0';
            end if;
        end if;
    end process;
    
    
    process(ACLK)
    begin 
        if rising_edge(ACLK) then
            if ARESETN ='0' then
                SEL <= 12;
                S00_TREADY_SIGNAL <= '0';
                AXI_M00_TVALID_S <= '0';
            else
                if SEL < 5 then
                    AXI_M00_TDATA_S <= INTERFACE_REG((SEL+1)*128-1 downto SEL*128);
                    if AXI_M00_TREADY = '1' then
                        SEL <= SEL + 1;
                        AXI_M00_TVALID_S <= '1';
                    end if;
                elsif SEL = 13 then
                    S00_TREADY_SIGNAL <= '1';
                    AXI_M00_TDATA_S <= (others => '0');
                    AXI_M00_TVALID_S <= '0';
                else 
                    S00_TREADY_SIGNAL <= '0';
                    SEL <= SEL + 1;
                    AXI_M00_TDATA_S <= (others => '0');
                    AXI_M00_TVALID_S <= '0';
                end if;
            end if;
        end if;
    end process;
    

    -- OUTPUTS:
        AXI_S00_TREADY<=S00_TREADY_SIGNAL;
        
        AXI_M00_TLAST<=AXI_S00_TLAST;       
        --AXI_M00_TREADY_S <=AXI_M00_TREADY;
        AXI_M00_TDATA <= AXI_M00_TDATA_S;
        AXI_M00_TVALID <= AXI_M00_TVALID_S;
        
--    --ILA SIGNALS
--   -- SEL_TO_ILA<=std_logic_vector(to_unsigned(SEL,4));
     
--          ila_reg_and_mux_inst : ila_reg_and_mux
--        port map (
--            clk => aclk,	
            
--            probe0	=> AXI_S00_TDATA,
--            probe1	=> AXI_S00_TVALID,
--            probe2	=> S00_TREADY_SIGNAL,
--            probe3	=> INTERFACE_REG,
--            probe4	=> AXI_M00_TVALID_S,
--            probe5	=> AXI_M00_TDATA_S,
--            probe6	=> AXI_M00_TREADY
--           -- probe7  => SEL_TO_ILA
--        );
   
end implementation;