--------------------------------------------------------------------------------
-- Create Date:		7/10/2014
-- File Name:		vt_multi_sync.vhd
-- Designer:		Max
-- Module Name:		vt_single_sync - behavioral
-- Target Device:	Any
-- Description:		Clock domain crossing circuit to remove meta-stability 
-- Dependencies:	none
-- Copyright:		2014 VadaTech Incorporated, All Rights Reserved
--------------------------------------------------------------------------------
library IEEE;
use ieee.std_logic_1164.all;

entity vt_single_sync is
generic (
	STAGES		: integer	:= 2;
	STARTUP_VALUE	: std_logic 	:= '1'
);
port (
	clk		:  in std_logic;  -- Clock of the domain into which the outputs are going
	port_i		:  in std_logic;  -- Asynchronous inputs
	port_o		: out std_logic   -- Synchronous outputs
);
end vt_single_sync;

architecture behavioural of vt_single_sync is
	signal dff		: std_logic_vector(STAGES-1 downto 0) := (others => STARTUP_VALUE);
	attribute ASYNC_REG	: string;
	attribute SHREG_EXTRACT	: string;
	attribute ASYNC_REG of dff : signal is "TRUE";
	attribute SHREG_EXTRACT of dff : signal is "NO";
begin
	
	port_o	<= dff(STAGES-1);

	process(clk)
	begin
		if( rising_edge(clk)) then
			dff <= dff(STAGES-2 downto 0) & port_i;
		end if;
	end process;
end behavioural;