-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:microblaze_mcs:3.0
-- IP Revision: 11

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ddr4_0_0_microblaze_mcs IS
  PORT (
    Clk : IN STD_LOGIC;
    Reset : IN STD_LOGIC;
    TRACE_data_access : OUT STD_LOGIC;
    TRACE_data_address : OUT STD_LOGIC_VECTOR(0 TO 31);
    TRACE_data_byte_enable : OUT STD_LOGIC_VECTOR(0 TO 3);
    TRACE_data_read : OUT STD_LOGIC;
    TRACE_data_write : OUT STD_LOGIC;
    TRACE_data_write_value : OUT STD_LOGIC_VECTOR(0 TO 31);
    TRACE_dcache_hit : OUT STD_LOGIC;
    TRACE_dcache_rdy : OUT STD_LOGIC;
    TRACE_dcache_read : OUT STD_LOGIC;
    TRACE_dcache_req : OUT STD_LOGIC;
    TRACE_delay_slot : OUT STD_LOGIC;
    TRACE_ex_piperun : OUT STD_LOGIC;
    TRACE_exception_kind : OUT STD_LOGIC_VECTOR(0 TO 4);
    TRACE_exception_taken : OUT STD_LOGIC;
    TRACE_icache_hit : OUT STD_LOGIC;
    TRACE_icache_rdy : OUT STD_LOGIC;
    TRACE_icache_req : OUT STD_LOGIC;
    TRACE_instruction : OUT STD_LOGIC_VECTOR(0 TO 31);
    TRACE_jump_hit : OUT STD_LOGIC;
    TRACE_jump_taken : OUT STD_LOGIC;
    TRACE_mb_halted : OUT STD_LOGIC;
    TRACE_mem_piperun : OUT STD_LOGIC;
    TRACE_msr_reg : OUT STD_LOGIC_VECTOR(0 TO 14);
    TRACE_new_reg_value : OUT STD_LOGIC_VECTOR(0 TO 31);
    TRACE_of_piperun : OUT STD_LOGIC;
    TRACE_pc : OUT STD_LOGIC_VECTOR(0 TO 31);
    TRACE_pid_reg : OUT STD_LOGIC_VECTOR(0 TO 7);
    TRACE_reg_addr : OUT STD_LOGIC_VECTOR(0 TO 4);
    TRACE_reg_write : OUT STD_LOGIC;
    TRACE_valid_instr : OUT STD_LOGIC;
    IO_addr_strobe : OUT STD_LOGIC;
    IO_address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    IO_byte_enable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    IO_read_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    IO_read_strobe : OUT STD_LOGIC;
    IO_ready : IN STD_LOGIC;
    IO_write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    IO_write_strobe : OUT STD_LOGIC
  );
END design_1_ddr4_0_0_microblaze_mcs;

ARCHITECTURE design_1_ddr4_0_0_microblaze_mcs_arch OF design_1_ddr4_0_0_microblaze_mcs IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ddr4_0_0_microblaze_mcs_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_45eb IS
    PORT (
      Clk : IN STD_LOGIC;
      Reset : IN STD_LOGIC;
      TRACE_data_access : OUT STD_LOGIC;
      TRACE_data_address : OUT STD_LOGIC_VECTOR(0 TO 31);
      TRACE_data_byte_enable : OUT STD_LOGIC_VECTOR(0 TO 3);
      TRACE_data_read : OUT STD_LOGIC;
      TRACE_data_write : OUT STD_LOGIC;
      TRACE_data_write_value : OUT STD_LOGIC_VECTOR(0 TO 31);
      TRACE_dcache_hit : OUT STD_LOGIC;
      TRACE_dcache_rdy : OUT STD_LOGIC;
      TRACE_dcache_read : OUT STD_LOGIC;
      TRACE_dcache_req : OUT STD_LOGIC;
      TRACE_delay_slot : OUT STD_LOGIC;
      TRACE_ex_piperun : OUT STD_LOGIC;
      TRACE_exception_kind : OUT STD_LOGIC_VECTOR(0 TO 4);
      TRACE_exception_taken : OUT STD_LOGIC;
      TRACE_icache_hit : OUT STD_LOGIC;
      TRACE_icache_rdy : OUT STD_LOGIC;
      TRACE_icache_req : OUT STD_LOGIC;
      TRACE_instruction : OUT STD_LOGIC_VECTOR(0 TO 31);
      TRACE_jump_hit : OUT STD_LOGIC;
      TRACE_jump_taken : OUT STD_LOGIC;
      TRACE_mb_halted : OUT STD_LOGIC;
      TRACE_mem_piperun : OUT STD_LOGIC;
      TRACE_msr_reg : OUT STD_LOGIC_VECTOR(0 TO 14);
      TRACE_new_reg_value : OUT STD_LOGIC_VECTOR(0 TO 31);
      TRACE_of_piperun : OUT STD_LOGIC;
      TRACE_pc : OUT STD_LOGIC_VECTOR(0 TO 31);
      TRACE_pid_reg : OUT STD_LOGIC_VECTOR(0 TO 7);
      TRACE_reg_addr : OUT STD_LOGIC_VECTOR(0 TO 4);
      TRACE_reg_write : OUT STD_LOGIC;
      TRACE_valid_instr : OUT STD_LOGIC;
      IO_addr_strobe : OUT STD_LOGIC;
      IO_address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_byte_enable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      IO_read_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_read_strobe : OUT STD_LOGIC;
      IO_ready : IN STD_LOGIC;
      IO_write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IO_write_strobe : OUT STD_LOGIC
    );
  END COMPONENT bd_45eb;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_ddr4_0_0_microblaze_mcs_arch: ARCHITECTURE IS "bd_45eb,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_ddr4_0_0_microblaze_mcs_arch : ARCHITECTURE IS "design_1_ddr4_0_0_microblaze_mcs,bd_45eb,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_ddr4_0_0_microblaze_mcs_arch: ARCHITECTURE IS "design_1_ddr4_0_0_microblaze_mcs,bd_45eb,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=microblaze_mcs,x_ipVersion=3.0,x_ipCoreRevision=11,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,JTAG_CHAIN=2,MICROBLAZE_INSTANCE=microblaze_0,AVOID_PRIMITIVES=0,PATH=mcs_0,FREQ=100.0,OPTIMIZATION=1,DEBUG_ENABLED=0,TRACE=1,ECC=0,MEMSIZE=98304,USE_IO_BUS=1,USE_UART_RX=0,USE_UART_TX=0,UART_BAUDRATE=9600,UART_PROG_BAUDRATE=0,UART_DATA_BITS=8,UART_USE_PARITY=0,UART_ODD_PARITY=0,UART_RX_INTERRU" & 
"PT=0,UART_TX_INTERRUPT=0,UART_ERROR_INTERRUPT=0,USE_FIT1=0,FIT1_No_CLOCKS=6216,FIT1_INTERRUPT=0,USE_FIT2=0,FIT2_No_CLOCKS=6216,FIT2_INTERRUPT=0,USE_FIT3=0,FIT3_No_CLOCKS=6216,FIT3_INTERRUPT=0,USE_FIT4=0,FIT4_No_CLOCKS=6216,FIT4_INTERRUPT=0,USE_PIT1=0,PIT1_SIZE=32,PIT1_READABLE=1,PIT1_PRESCALER=0,PIT1_INTERRUPT=0,USE_PIT2=0,PIT2_SIZE=32,PIT2_READABLE=1,PIT2_PRESCALER=0,PIT2_INTERRUPT=0,USE_PIT3=0,PIT3_SIZE=32,PIT3_READABLE=1,PIT3_PRESCALER=0,PIT3_INTERRUPT=0,USE_PIT4=0,PIT4_SIZE=32,PIT4_READABLE=" & 
"1,PIT4_PRESCALER=0,PIT4_INTERRUPT=0,USE_GPO1=0,GPO1_SIZE=32,GPO1_INIT=0x00000000,USE_GPO2=0,GPO2_SIZE=32,GPO2_INIT=0x00000000,USE_GPO3=0,GPO3_SIZE=32,GPO3_INIT=0x00000000,USE_GPO4=0,GPO4_SIZE=32,GPO4_INIT=0x00000000,USE_GPI1=0,GPI1_SIZE=32,GPI1_INTERRUPT=0,USE_GPI2=0,GPI2_SIZE=32,GPI2_INTERRUPT=0,USE_GPI3=0,GPI3_SIZE=32,GPI3_INTERRUPT=0,USE_GPI4=0,GPI4_SIZE=32,GPI4_INTERRUPT=0,INTC_USE_EXT_INTR=0,INTC_INTR_SIZE=1,INTC_LEVEL_EDGE=0x0000,INTC_POSITIVE=0xFFFF,INTC_ASYNC_INTR=0xFFFF,INTC_NUM_SYNC_FF" & 
"=2,Component_Name=design_1_ddr4_0_0_microblaze_mcs,USE_BOARD_FLOW=false,CLK_BOARD_INTERFACE=Custom,RESET_BOARD_INTERFACE=Custom,GPIO1_BOARD_INTERFACE=Custom,GPIO2_BOARD_INTERFACE=Custom,GPIO3_BOARD_INTERFACE=Custom,GPIO4_BOARD_INTERFACE=Custom,UART_BOARD_INTERFACE=Custom}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF IO_write_strobe: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO WRITE_STROBE";
  ATTRIBUTE X_INTERFACE_INFO OF IO_write_data: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO WRITE_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF IO_ready: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO READY";
  ATTRIBUTE X_INTERFACE_INFO OF IO_read_strobe: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO READ_STROBE";
  ATTRIBUTE X_INTERFACE_INFO OF IO_read_data: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO READ_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF IO_byte_enable: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO BYTE_ENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF IO_address: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO ADDRESS";
  ATTRIBUTE X_INTERFACE_INFO OF IO_addr_strobe: SIGNAL IS "xilinx.com:interface:mcsio_bus:1.0 IO ADDR_STROBE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_valid_instr: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE VALID_INSTR";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_reg_write: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE REG_WRITE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_reg_addr: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE REG_ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_pid_reg: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE PID_REG";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_pc: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE PC";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_of_piperun: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE OF_PIPERUN";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_new_reg_value: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE NEW_REG_VALUE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_msr_reg: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE MSR_REG";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_mem_piperun: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE MEM_PIPERUN";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_mb_halted: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE MB_HALTED";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_jump_taken: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE JUMP_TAKEN";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_jump_hit: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE JUMP_HIT";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_instruction: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE INSTRUCTION";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_icache_req: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_REQ";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_icache_rdy: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_RDY";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_icache_hit: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_HIT";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_exception_taken: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE EXCEPTION_TAKEN";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_exception_kind: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE EXCEPTION_KIND";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_ex_piperun: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE EX_PIPERUN";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_delay_slot: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DELAY_SLOT";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_dcache_req: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_REQ";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_dcache_read: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_READ";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_dcache_rdy: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_RDY";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_dcache_hit: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_HIT";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_write_value: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_WRITE_VALUE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_write: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_WRITE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_read: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_READ";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_byte_enable: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_BYTE_ENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_address: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_ADDRESS";
  ATTRIBUTE X_INTERFACE_INFO OF TRACE_data_access: SIGNAL IS "xilinx.com:interface:mbtrace:2.0 TRACE DATA_ACCESS";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Reset: SIGNAL IS "XIL_INTERFACENAME RST.Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.Reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Clk: SIGNAL IS "XIL_INTERFACENAME CLK.Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_45eb_Clk, INSERT_VIP 0, ASSOCIATED_ASYNC_RESET Reset, BOARD.ASSOCIATED_PARAM CLK_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.Clk CLK";
BEGIN
  U0 : bd_45eb
    PORT MAP (
      Clk => Clk,
      Reset => Reset,
      TRACE_data_access => TRACE_data_access,
      TRACE_data_address => TRACE_data_address,
      TRACE_data_byte_enable => TRACE_data_byte_enable,
      TRACE_data_read => TRACE_data_read,
      TRACE_data_write => TRACE_data_write,
      TRACE_data_write_value => TRACE_data_write_value,
      TRACE_dcache_hit => TRACE_dcache_hit,
      TRACE_dcache_rdy => TRACE_dcache_rdy,
      TRACE_dcache_read => TRACE_dcache_read,
      TRACE_dcache_req => TRACE_dcache_req,
      TRACE_delay_slot => TRACE_delay_slot,
      TRACE_ex_piperun => TRACE_ex_piperun,
      TRACE_exception_kind => TRACE_exception_kind,
      TRACE_exception_taken => TRACE_exception_taken,
      TRACE_icache_hit => TRACE_icache_hit,
      TRACE_icache_rdy => TRACE_icache_rdy,
      TRACE_icache_req => TRACE_icache_req,
      TRACE_instruction => TRACE_instruction,
      TRACE_jump_hit => TRACE_jump_hit,
      TRACE_jump_taken => TRACE_jump_taken,
      TRACE_mb_halted => TRACE_mb_halted,
      TRACE_mem_piperun => TRACE_mem_piperun,
      TRACE_msr_reg => TRACE_msr_reg,
      TRACE_new_reg_value => TRACE_new_reg_value,
      TRACE_of_piperun => TRACE_of_piperun,
      TRACE_pc => TRACE_pc,
      TRACE_pid_reg => TRACE_pid_reg,
      TRACE_reg_addr => TRACE_reg_addr,
      TRACE_reg_write => TRACE_reg_write,
      TRACE_valid_instr => TRACE_valid_instr,
      IO_addr_strobe => IO_addr_strobe,
      IO_address => IO_address,
      IO_byte_enable => IO_byte_enable,
      IO_read_data => IO_read_data,
      IO_read_strobe => IO_read_strobe,
      IO_ready => IO_ready,
      IO_write_data => IO_write_data,
      IO_write_strobe => IO_write_strobe
    );
END design_1_ddr4_0_0_microblaze_mcs_arch;
