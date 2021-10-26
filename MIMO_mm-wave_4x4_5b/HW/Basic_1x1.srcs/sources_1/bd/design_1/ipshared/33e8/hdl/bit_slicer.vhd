library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_slicer is
	generic (
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 128
	);
	port (

		aclk	: in std_logic;
		aresetn      : in std_logic;
		
        control	: in std_logic_vector(32-1 downto 0);
				
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-11*8-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end bit_slicer;

architecture implementation of bit_slicer is

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

	
constant NUM_SAMPLES: integer:=8;
constant sampleSize: integer := 5;
signal control_s : std_logic_vector (4 downto 0);
signal SEL : integer range 0 to 16 := 0;

begin

    s00_axis_tready	<= m00_axis_tready;
    m00_axis_tlast<=s00_axis_tlast;
    m00_axis_tvalid<=s00_axis_tvalid;
    
    -- Synchronize 88 MHz signal to 100 MHz clock domain
	SYNC_100_TO_220_BLOCK: 
	for I in 0 to 4 generate
        vt_single_sync_inst_X   : vt_single_sync
            generic map(
                STAGES => 2,
                STARTUP_VALUE => '0'
            )
            port map(
                clk => aclk,
                port_i => control(I),
                port_o => control_s(I)
            );
    end generate SYNC_100_TO_220_BLOCK;
    
    process(aclk)
    begin
        if(rising_edge(aclk)) then
            SEL<= to_integer(unsigned(control_s(4 downto 0)));
        end if;
     end process;
   

    process(aclk)
    begin
        if(rising_edge(aclk)) then

                for I in 0 to NUM_SAMPLES-1 loop
                        case SEL is
                            when 0 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+0 downto I*16);
                            when 1 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+1 downto I*16+1);
                            when 2 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+2 downto I*16+2);
                            when 3 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+3 downto I*16+3);
                            when 4 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+4 downto I*16+4);
                            when 5 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+5 downto I*16+5);
                            when 6 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)    <= s00_axis_tdata(I*16+4+6 downto I*16+6);
                            when 7 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+7 downto I*16+7);                                  
                            when 8 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+8 downto I*16+8);
                            when 9 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+9 downto I*16+9);
                            when 10 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)    <= s00_axis_tdata(I*16+4+10 downto I*16+10);
                            when 11 => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+11 downto I*16+11);
                            when others => m00_axis_tdata((I+1)*sampleSize-1 downto I*sampleSize)	<= s00_axis_tdata(I*16+4+11 downto I*16+11);
                        end case;
                end loop;                   
          end if;
        end process;
    

end implementation;
