----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2021 12:06:44
-- Design Name: 
-- Module Name: intr_block - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";



entity intr_block is
	port (

		bd_flag	: in std_logic;
		irq      : out std_logic
	);

end intr_block;

architecture Behavioral of intr_block is

ATTRIBUTE X_INTERFACE_INFO : STRING;
attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";

ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
attribute X_INTERFACE_PARAMETER of irq : signal is "SENSITIVITY EDGE_RISING";

begin

    irq<=bd_flag;
    
end Behavioral;
