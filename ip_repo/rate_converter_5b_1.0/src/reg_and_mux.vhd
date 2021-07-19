library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reg_and_mux is
	port (
	
    ACLK	: in std_logic;
    ARESETN : in std_logic;
    AXI_S00_TDATA  :in std_logic_vector(40*16-1 downto 0);
    AXI_S00_TVALID : in std_logic;
    AXI_S00_TREADY : out std_logic;
    AXI_S00_TLAST : in std_logic;
    
    AXI_M00_TDATA  : out std_logic_vector(128-1 downto 0);
    AXI_M00_TVALID : out std_logic;
    AXI_M00_TREADY : in std_logic;
    AXI_M00_TLAST : out std_logic

);
end reg_and_mux;


architecture implementation of reg_and_mux is

--    component ila_reg_and_mux is
--	port (
	
--        clk	: in std_logic;
--        probe0	: in std_logic_vector(88*16-1 downto 0);
--        probe1 : in std_logic;
--        probe2 : in std_logic;
--        probe3 : in std_logic_vector(88*16-1 downto 0);
--        probe4 : in std_logic_vector(3 downto 0);
--		probe5	: in std_logic;
--        probe6 : in std_logic_vector(128-1 downto 0);
--        probe7 : in std_logic
--    );
--    end component ila_reg_and_mux;
	
-- signals
signal INTERFACE_REG : std_logic_vector(40*16-1 downto 0);
signal SEL : integer range 0 to 15  := 13;
signal SEL_TO_ILA : std_logic_vector(3 downto 0);
signal S00_TREADY_SIGNAL : std_logic;

-- ILA
signal AXI_M00_TVALID_S : std_logic;
signal AXI_M00_TDATA_S : std_logic_vector(128-1 downto 0);


begin

--     ila_reg_and_mux_inst : ila_reg_and_mux
--        port map (
--            clk => aclk,	
            
--            probe0	=> AXI_S00_TDATA,
--            probe1	=> AXI_S00_TVALID,
--            probe2	=> S00_TREADY_SIGNAL,
--            probe3	=> INTERFACE_REG,
--            probe4	=> SEL_TO_ILA,
--            probe5	=> AXI_M00_TVALID_S,
--            probe6	=> AXI_M00_TDATA_S,
--            probe7	=> AXI_M00_TREADY
--        );

    process(ACLK)
    begin
        if rising_edge(ACLK) then
            if AXI_S00_TVALID = '1' and S00_TREADY_SIGNAL = '1' then
                INTERFACE_REG <= AXI_S00_TDATA;
            end if;
        end if;
    end process;
    
    
    process(ACLK)
    begin 
        if rising_edge(ACLK) then
            if ARESETN ='0' then
                SEL <= 14;
                S00_TREADY_SIGNAL <= '0';
                AXI_M00_TVALID_S <= '0';
            else
                if SEL < 5 then
                    AXI_M00_TDATA_S <= INTERFACE_REG((SEL+1)*128-1 downto SEL*128);
                    AXI_M00_TVALID_S <= '1';
                else
                    AXI_M00_TDATA_S <= (others => '0');
                    AXI_M00_TVALID_S <= '0';
                end if;
        
                if AXI_M00_TREADY = '1' then
                    SEL <= SEL + 1;
                end if;
                
                if SEL = 13 then
                    S00_TREADY_SIGNAL <= '1';
                elsif AXI_S00_TVALID = '1' then
                    S00_TREADY_SIGNAL <= '0';
                end if;
            end if;
        end if;
    end process;
    
    -- OUTPUTS:
    AXI_S00_TREADY<=S00_TREADY_SIGNAL;
    AXI_M00_TLAST<=AXI_S00_TLAST;
    AXI_M00_TDATA <= AXI_M00_TDATA_S;
    AXI_M00_TVALID <= AXI_M00_TVALID_S;
       
    --ILA SIGNALS
    SEL_TO_ILA<=std_logic_vector(to_unsigned(SEL,4));
    
end implementation;