--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_45eb.bd
--Design : bd_45eb
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_45eb is
  port (
    Clk : in STD_LOGIC;
    IO_addr_strobe : out STD_LOGIC;
    IO_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_byte_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IO_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_read_strobe : out STD_LOGIC;
    IO_ready : in STD_LOGIC;
    IO_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_write_strobe : out STD_LOGIC;
    Reset : in STD_LOGIC;
    TRACE_data_access : out STD_LOGIC;
    TRACE_data_address : out STD_LOGIC_VECTOR ( 0 to 31 );
    TRACE_data_byte_enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    TRACE_data_read : out STD_LOGIC;
    TRACE_data_write : out STD_LOGIC;
    TRACE_data_write_value : out STD_LOGIC_VECTOR ( 0 to 31 );
    TRACE_dcache_hit : out STD_LOGIC;
    TRACE_dcache_rdy : out STD_LOGIC;
    TRACE_dcache_read : out STD_LOGIC;
    TRACE_dcache_req : out STD_LOGIC;
    TRACE_delay_slot : out STD_LOGIC;
    TRACE_ex_piperun : out STD_LOGIC;
    TRACE_exception_kind : out STD_LOGIC_VECTOR ( 0 to 4 );
    TRACE_exception_taken : out STD_LOGIC;
    TRACE_icache_hit : out STD_LOGIC;
    TRACE_icache_rdy : out STD_LOGIC;
    TRACE_icache_req : out STD_LOGIC;
    TRACE_instruction : out STD_LOGIC_VECTOR ( 0 to 31 );
    TRACE_jump_hit : out STD_LOGIC;
    TRACE_jump_taken : out STD_LOGIC;
    TRACE_mb_halted : out STD_LOGIC;
    TRACE_mem_piperun : out STD_LOGIC;
    TRACE_msr_reg : out STD_LOGIC_VECTOR ( 0 to 14 );
    TRACE_new_reg_value : out STD_LOGIC_VECTOR ( 0 to 31 );
    TRACE_of_piperun : out STD_LOGIC;
    TRACE_pc : out STD_LOGIC_VECTOR ( 0 to 31 );
    TRACE_pid_reg : out STD_LOGIC_VECTOR ( 0 to 7 );
    TRACE_reg_addr : out STD_LOGIC_VECTOR ( 0 to 4 );
    TRACE_reg_write : out STD_LOGIC;
    TRACE_valid_instr : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_45eb : entity is "bd_45eb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_45eb,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_45eb : entity is "design_1_ddr4_0_0_microblaze_mcs.hwdef";
end bd_45eb;

architecture STRUCTURE of bd_45eb is
  component bd_45eb_microblaze_I_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    Trace_Instruction : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Valid_Instr : out STD_LOGIC;
    Trace_PC : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Reg_Write : out STD_LOGIC;
    Trace_Reg_Addr : out STD_LOGIC_VECTOR ( 0 to 4 );
    Trace_MSR_Reg : out STD_LOGIC_VECTOR ( 0 to 14 );
    Trace_PID_Reg : out STD_LOGIC_VECTOR ( 0 to 7 );
    Trace_New_Reg_Value : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Exception_Taken : out STD_LOGIC;
    Trace_Exception_Kind : out STD_LOGIC_VECTOR ( 0 to 4 );
    Trace_Jump_Taken : out STD_LOGIC;
    Trace_Delay_Slot : out STD_LOGIC;
    Trace_Data_Address : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Data_Write_Value : out STD_LOGIC_VECTOR ( 0 to 31 );
    Trace_Data_Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    Trace_Data_Access : out STD_LOGIC;
    Trace_Data_Read : out STD_LOGIC;
    Trace_Data_Write : out STD_LOGIC;
    Trace_DCache_Req : out STD_LOGIC;
    Trace_DCache_Hit : out STD_LOGIC;
    Trace_DCache_Rdy : out STD_LOGIC;
    Trace_DCache_Read : out STD_LOGIC;
    Trace_ICache_Req : out STD_LOGIC;
    Trace_ICache_Hit : out STD_LOGIC;
    Trace_ICache_Rdy : out STD_LOGIC;
    Trace_OF_PipeRun : out STD_LOGIC;
    Trace_EX_PipeRun : out STD_LOGIC;
    Trace_MEM_PipeRun : out STD_LOGIC;
    Trace_MB_Halted : out STD_LOGIC;
    Trace_Jump_Hit : out STD_LOGIC
  );
  end component bd_45eb_microblaze_I_0;
  component bd_45eb_rst_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_45eb_rst_0_0;
  component bd_45eb_ilmb_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 63 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 1 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 1 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 1 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 1 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component bd_45eb_ilmb_0;
  component bd_45eb_dlmb_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 95 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 2 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 2 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component bd_45eb_dlmb_0;
  component bd_45eb_dlmb_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component bd_45eb_dlmb_cntlr_0;
  component bd_45eb_ilmb_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component bd_45eb_ilmb_cntlr_0;
  component bd_45eb_lmb_bram_I_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component bd_45eb_lmb_bram_I_0;
  component bd_45eb_second_dlmb_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component bd_45eb_second_dlmb_cntlr_0;
  component bd_45eb_second_ilmb_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component bd_45eb_second_ilmb_cntlr_0;
  component bd_45eb_second_lmb_bram_I_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component bd_45eb_second_lmb_bram_I_0;
  component bd_45eb_iomodule_0_0 is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    IO_Addr_Strobe : out STD_LOGIC;
    IO_Read_Strobe : out STD_LOGIC;
    IO_Write_Strobe : out STD_LOGIC;
    IO_Address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Byte_Enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IO_Write_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Read_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Ready : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC
  );
  end component bd_45eb_iomodule_0_0;
  signal Clk2 : STD_LOGIC;
  signal IO_Rst : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LMB_Rst2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MB_Reset : STD_LOGIC;
  signal dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_ADDRSTROBE : STD_LOGIC;
  signal dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal dlmb_CE : STD_LOGIC;
  signal dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_READSTROBE : STD_LOGIC;
  signal dlmb_READY : STD_LOGIC;
  signal dlmb_UE : STD_LOGIC;
  signal dlmb_WAIT : STD_LOGIC;
  signal dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_WRITESTROBE : STD_LOGIC;
  signal dlmb_port_2_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_port_2_CLK : STD_LOGIC;
  signal dlmb_port_2_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_port_2_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dlmb_port_2_EN : STD_LOGIC;
  signal dlmb_port_2_RST : STD_LOGIC;
  signal dlmb_port_2_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal dlmb_port_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_port_CLK : STD_LOGIC;
  signal dlmb_port_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_port_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dlmb_port_EN : STD_LOGIC;
  signal dlmb_port_RST : STD_LOGIC;
  signal dlmb_port_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal dlmb_sl_0_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_sl_0_ADDRSTROBE : STD_LOGIC;
  signal dlmb_sl_0_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal dlmb_sl_0_CE : STD_LOGIC;
  signal dlmb_sl_0_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_sl_0_READSTROBE : STD_LOGIC;
  signal dlmb_sl_0_READY : STD_LOGIC;
  signal dlmb_sl_0_UE : STD_LOGIC;
  signal dlmb_sl_0_WAIT : STD_LOGIC;
  signal dlmb_sl_0_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_sl_0_WRITESTROBE : STD_LOGIC;
  signal dlmb_sl_1_CE : STD_LOGIC;
  signal dlmb_sl_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_sl_1_READY : STD_LOGIC;
  signal dlmb_sl_1_UE : STD_LOGIC;
  signal dlmb_sl_1_WAIT : STD_LOGIC;
  signal dlmb_sl_2_CE : STD_LOGIC;
  signal dlmb_sl_2_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dlmb_sl_2_READY : STD_LOGIC;
  signal dlmb_sl_2_UE : STD_LOGIC;
  signal dlmb_sl_2_WAIT : STD_LOGIC;
  signal ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_ADDRSTROBE : STD_LOGIC;
  signal ilmb_CE : STD_LOGIC;
  signal ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_READSTROBE : STD_LOGIC;
  signal ilmb_READY : STD_LOGIC;
  signal ilmb_UE : STD_LOGIC;
  signal ilmb_WAIT : STD_LOGIC;
  signal ilmb_port_2_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_port_2_CLK : STD_LOGIC;
  signal ilmb_port_2_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_port_2_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ilmb_port_2_EN : STD_LOGIC;
  signal ilmb_port_2_RST : STD_LOGIC;
  signal ilmb_port_2_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal ilmb_port_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_port_CLK : STD_LOGIC;
  signal ilmb_port_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_port_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ilmb_port_EN : STD_LOGIC;
  signal ilmb_port_RST : STD_LOGIC;
  signal ilmb_port_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal ilmb_sl_0_CE : STD_LOGIC;
  signal ilmb_sl_0_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_sl_0_READY : STD_LOGIC;
  signal ilmb_sl_0_UE : STD_LOGIC;
  signal ilmb_sl_0_WAIT : STD_LOGIC;
  signal ilmb_sl_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_sl_1_ADDRSTROBE : STD_LOGIC;
  signal ilmb_sl_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal ilmb_sl_1_CE : STD_LOGIC;
  signal ilmb_sl_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_sl_1_READSTROBE : STD_LOGIC;
  signal ilmb_sl_1_READY : STD_LOGIC;
  signal ilmb_sl_1_UE : STD_LOGIC;
  signal ilmb_sl_1_WAIT : STD_LOGIC;
  signal ilmb_sl_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ilmb_sl_1_WRITESTROBE : STD_LOGIC;
  signal iomodule_0_IO_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iomodule_0_IO_ADDR_STROBE : STD_LOGIC;
  signal iomodule_0_IO_BYTE_ENABLE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal iomodule_0_IO_READY : STD_LOGIC;
  signal iomodule_0_IO_READ_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iomodule_0_IO_READ_STROBE : STD_LOGIC;
  signal iomodule_0_IO_WRITE_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal iomodule_0_IO_WRITE_STROBE : STD_LOGIC;
  signal microblaze_I_Trace_DATA_ACCESS : STD_LOGIC;
  signal microblaze_I_Trace_DATA_ADDRESS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_I_Trace_DATA_BYTE_ENABLE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_I_Trace_DATA_READ : STD_LOGIC;
  signal microblaze_I_Trace_DATA_WRITE : STD_LOGIC;
  signal microblaze_I_Trace_DATA_WRITE_VALUE : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_I_Trace_DCACHE_HIT : STD_LOGIC;
  signal microblaze_I_Trace_DCACHE_RDY : STD_LOGIC;
  signal microblaze_I_Trace_DCACHE_READ : STD_LOGIC;
  signal microblaze_I_Trace_DCACHE_REQ : STD_LOGIC;
  signal microblaze_I_Trace_DELAY_SLOT : STD_LOGIC;
  signal microblaze_I_Trace_EXCEPTION_KIND : STD_LOGIC_VECTOR ( 0 to 4 );
  signal microblaze_I_Trace_EXCEPTION_TAKEN : STD_LOGIC;
  signal microblaze_I_Trace_EX_PIPERUN : STD_LOGIC;
  signal microblaze_I_Trace_ICACHE_HIT : STD_LOGIC;
  signal microblaze_I_Trace_ICACHE_RDY : STD_LOGIC;
  signal microblaze_I_Trace_ICACHE_REQ : STD_LOGIC;
  signal microblaze_I_Trace_INSTRUCTION : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_I_Trace_JUMP_HIT : STD_LOGIC;
  signal microblaze_I_Trace_JUMP_TAKEN : STD_LOGIC;
  signal microblaze_I_Trace_MB_HALTED : STD_LOGIC;
  signal microblaze_I_Trace_MEM_PIPERUN : STD_LOGIC;
  signal microblaze_I_Trace_MSR_REG : STD_LOGIC_VECTOR ( 0 to 14 );
  signal microblaze_I_Trace_NEW_REG_VALUE : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_I_Trace_OF_PIPERUN : STD_LOGIC;
  signal microblaze_I_Trace_PC : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_I_Trace_PID_REG : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_I_Trace_REG_ADDR : STD_LOGIC_VECTOR ( 0 to 4 );
  signal microblaze_I_Trace_REG_WRITE : STD_LOGIC;
  signal microblaze_I_Trace_VALID_INSTR : STD_LOGIC;
  signal NLW_dlmb_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_I_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_I_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_I_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_rst_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_second_lmb_bram_I_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_second_lmb_bram_I_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_cntlr : label is "byte  0x00000000 32 >  bd_45eb lmb_bram_I bd_45eb second_lmb_bram_I";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_cntlr : label is "yes";
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_I : label is "microblaze-le > bd_45eb dlmb_cntlr";
  attribute KEEP_HIERARCHY of microblaze_I : label is "yes";
  attribute BMM_INFO_ADDRESS_RANGE : string;
  attribute BMM_INFO_ADDRESS_RANGE of second_dlmb_cntlr : label is " ";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_ASYNC_RESET Reset, CLK_DOMAIN bd_45eb_Clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of IO_addr_strobe : signal is "xilinx.com:interface:mcsio_bus:1.0 IO ADDR_STROBE";
  attribute X_INTERFACE_INFO of IO_read_strobe : signal is "xilinx.com:interface:mcsio_bus:1.0 IO READ_STROBE";
  attribute X_INTERFACE_INFO of IO_ready : signal is "xilinx.com:interface:mcsio_bus:1.0 IO READY";
  attribute X_INTERFACE_INFO of IO_write_strobe : signal is "xilinx.com:interface:mcsio_bus:1.0 IO WRITE_STROBE";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of TRACE_data_access : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_ACCESS";
  attribute X_INTERFACE_INFO of TRACE_data_read : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_READ";
  attribute X_INTERFACE_INFO of TRACE_data_write : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_WRITE";
  attribute X_INTERFACE_INFO of TRACE_dcache_hit : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_HIT";
  attribute X_INTERFACE_INFO of TRACE_dcache_rdy : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_RDY";
  attribute X_INTERFACE_INFO of TRACE_dcache_read : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_READ";
  attribute X_INTERFACE_INFO of TRACE_dcache_req : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DCACHE_REQ";
  attribute X_INTERFACE_INFO of TRACE_delay_slot : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DELAY_SLOT";
  attribute X_INTERFACE_INFO of TRACE_ex_piperun : signal is "xilinx.com:interface:mbtrace:2.0 TRACE EX_PIPERUN";
  attribute X_INTERFACE_INFO of TRACE_exception_taken : signal is "xilinx.com:interface:mbtrace:2.0 TRACE EXCEPTION_TAKEN";
  attribute X_INTERFACE_INFO of TRACE_icache_hit : signal is "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_HIT";
  attribute X_INTERFACE_INFO of TRACE_icache_rdy : signal is "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_RDY";
  attribute X_INTERFACE_INFO of TRACE_icache_req : signal is "xilinx.com:interface:mbtrace:2.0 TRACE ICACHE_REQ";
  attribute X_INTERFACE_INFO of TRACE_jump_hit : signal is "xilinx.com:interface:mbtrace:2.0 TRACE JUMP_HIT";
  attribute X_INTERFACE_INFO of TRACE_jump_taken : signal is "xilinx.com:interface:mbtrace:2.0 TRACE JUMP_TAKEN";
  attribute X_INTERFACE_INFO of TRACE_mb_halted : signal is "xilinx.com:interface:mbtrace:2.0 TRACE MB_HALTED";
  attribute X_INTERFACE_INFO of TRACE_mem_piperun : signal is "xilinx.com:interface:mbtrace:2.0 TRACE MEM_PIPERUN";
  attribute X_INTERFACE_INFO of TRACE_of_piperun : signal is "xilinx.com:interface:mbtrace:2.0 TRACE OF_PIPERUN";
  attribute X_INTERFACE_INFO of TRACE_reg_write : signal is "xilinx.com:interface:mbtrace:2.0 TRACE REG_WRITE";
  attribute X_INTERFACE_INFO of TRACE_valid_instr : signal is "xilinx.com:interface:mbtrace:2.0 TRACE VALID_INSTR";
  attribute X_INTERFACE_INFO of IO_address : signal is "xilinx.com:interface:mcsio_bus:1.0 IO ADDRESS";
  attribute X_INTERFACE_INFO of IO_byte_enable : signal is "xilinx.com:interface:mcsio_bus:1.0 IO BYTE_ENABLE";
  attribute X_INTERFACE_INFO of IO_read_data : signal is "xilinx.com:interface:mcsio_bus:1.0 IO READ_DATA";
  attribute X_INTERFACE_INFO of IO_write_data : signal is "xilinx.com:interface:mcsio_bus:1.0 IO WRITE_DATA";
  attribute X_INTERFACE_INFO of TRACE_data_address : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_ADDRESS";
  attribute X_INTERFACE_INFO of TRACE_data_byte_enable : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_BYTE_ENABLE";
  attribute X_INTERFACE_INFO of TRACE_data_write_value : signal is "xilinx.com:interface:mbtrace:2.0 TRACE DATA_WRITE_VALUE";
  attribute X_INTERFACE_INFO of TRACE_exception_kind : signal is "xilinx.com:interface:mbtrace:2.0 TRACE EXCEPTION_KIND";
  attribute X_INTERFACE_INFO of TRACE_instruction : signal is "xilinx.com:interface:mbtrace:2.0 TRACE INSTRUCTION";
  attribute X_INTERFACE_INFO of TRACE_msr_reg : signal is "xilinx.com:interface:mbtrace:2.0 TRACE MSR_REG";
  attribute X_INTERFACE_INFO of TRACE_new_reg_value : signal is "xilinx.com:interface:mbtrace:2.0 TRACE NEW_REG_VALUE";
  attribute X_INTERFACE_INFO of TRACE_pc : signal is "xilinx.com:interface:mbtrace:2.0 TRACE PC";
  attribute X_INTERFACE_INFO of TRACE_pid_reg : signal is "xilinx.com:interface:mbtrace:2.0 TRACE PID_REG";
  attribute X_INTERFACE_INFO of TRACE_reg_addr : signal is "xilinx.com:interface:mbtrace:2.0 TRACE REG_ADDR";
begin
  Clk2 <= Clk;
  IO_addr_strobe <= iomodule_0_IO_ADDR_STROBE;
  IO_address(31 downto 0) <= iomodule_0_IO_ADDRESS(31 downto 0);
  IO_byte_enable(3 downto 0) <= iomodule_0_IO_BYTE_ENABLE(3 downto 0);
  IO_read_strobe <= iomodule_0_IO_READ_STROBE;
  IO_write_data(31 downto 0) <= iomodule_0_IO_WRITE_DATA(31 downto 0);
  IO_write_strobe <= iomodule_0_IO_WRITE_STROBE;
  TRACE_data_access <= microblaze_I_Trace_DATA_ACCESS;
  TRACE_data_address(0 to 31) <= microblaze_I_Trace_DATA_ADDRESS(0 to 31);
  TRACE_data_byte_enable(0 to 3) <= microblaze_I_Trace_DATA_BYTE_ENABLE(0 to 3);
  TRACE_data_read <= microblaze_I_Trace_DATA_READ;
  TRACE_data_write <= microblaze_I_Trace_DATA_WRITE;
  TRACE_data_write_value(0 to 31) <= microblaze_I_Trace_DATA_WRITE_VALUE(0 to 31);
  TRACE_dcache_hit <= microblaze_I_Trace_DCACHE_HIT;
  TRACE_dcache_rdy <= microblaze_I_Trace_DCACHE_RDY;
  TRACE_dcache_read <= microblaze_I_Trace_DCACHE_READ;
  TRACE_dcache_req <= microblaze_I_Trace_DCACHE_REQ;
  TRACE_delay_slot <= microblaze_I_Trace_DELAY_SLOT;
  TRACE_ex_piperun <= microblaze_I_Trace_EX_PIPERUN;
  TRACE_exception_kind(0 to 4) <= microblaze_I_Trace_EXCEPTION_KIND(0 to 4);
  TRACE_exception_taken <= microblaze_I_Trace_EXCEPTION_TAKEN;
  TRACE_icache_hit <= microblaze_I_Trace_ICACHE_HIT;
  TRACE_icache_rdy <= microblaze_I_Trace_ICACHE_RDY;
  TRACE_icache_req <= microblaze_I_Trace_ICACHE_REQ;
  TRACE_instruction(0 to 31) <= microblaze_I_Trace_INSTRUCTION(0 to 31);
  TRACE_jump_hit <= microblaze_I_Trace_JUMP_HIT;
  TRACE_jump_taken <= microblaze_I_Trace_JUMP_TAKEN;
  TRACE_mb_halted <= microblaze_I_Trace_MB_HALTED;
  TRACE_mem_piperun <= microblaze_I_Trace_MEM_PIPERUN;
  TRACE_msr_reg(0 to 14) <= microblaze_I_Trace_MSR_REG(0 to 14);
  TRACE_new_reg_value(0 to 31) <= microblaze_I_Trace_NEW_REG_VALUE(0 to 31);
  TRACE_of_piperun <= microblaze_I_Trace_OF_PIPERUN;
  TRACE_pc(0 to 31) <= microblaze_I_Trace_PC(0 to 31);
  TRACE_pid_reg(0 to 7) <= microblaze_I_Trace_PID_REG(0 to 7);
  TRACE_reg_addr(0 to 4) <= microblaze_I_Trace_REG_ADDR(0 to 4);
  TRACE_reg_write <= microblaze_I_Trace_REG_WRITE;
  TRACE_valid_instr <= microblaze_I_Trace_VALID_INSTR;
  iomodule_0_IO_READY <= IO_ready;
  iomodule_0_IO_READ_DATA(31 downto 0) <= IO_read_data(31 downto 0);
dlmb: component bd_45eb_dlmb_0
     port map (
      LMB_ABus(0 to 31) => dlmb_sl_0_ABUS(0 to 31),
      LMB_AddrStrobe => dlmb_sl_0_ADDRSTROBE,
      LMB_BE(0 to 3) => dlmb_sl_0_BE(0 to 3),
      LMB_CE => dlmb_CE,
      LMB_Clk => Clk2,
      LMB_ReadDBus(0 to 31) => dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => dlmb_sl_0_READSTROBE,
      LMB_Ready => dlmb_READY,
      LMB_Rst => NLW_dlmb_LMB_Rst_UNCONNECTED,
      LMB_UE => dlmb_UE,
      LMB_Wait => dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => dlmb_sl_0_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => dlmb_sl_0_WRITESTROBE,
      M_ABus(0 to 31) => dlmb_ABUS(0 to 31),
      M_AddrStrobe => dlmb_ADDRSTROBE,
      M_BE(0 to 3) => dlmb_BE(0 to 3),
      M_DBus(0 to 31) => dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => dlmb_READSTROBE,
      M_WriteStrobe => dlmb_WRITESTROBE,
      SYS_Rst => LMB_Rst2(0),
      Sl_CE(0) => dlmb_sl_0_CE,
      Sl_CE(1) => dlmb_sl_1_CE,
      Sl_CE(2) => dlmb_sl_2_CE,
      Sl_DBus(0 to 31) => dlmb_sl_0_READDBUS(0 to 31),
      Sl_DBus(32 to 63) => dlmb_sl_1_READDBUS(0 to 31),
      Sl_DBus(64 to 95) => dlmb_sl_2_READDBUS(0 to 31),
      Sl_Ready(0) => dlmb_sl_0_READY,
      Sl_Ready(1) => dlmb_sl_1_READY,
      Sl_Ready(2) => dlmb_sl_2_READY,
      Sl_UE(0) => dlmb_sl_0_UE,
      Sl_UE(1) => dlmb_sl_1_UE,
      Sl_UE(2) => dlmb_sl_2_UE,
      Sl_Wait(0) => dlmb_sl_0_WAIT,
      Sl_Wait(1) => dlmb_sl_1_WAIT,
      Sl_Wait(2) => dlmb_sl_2_WAIT
    );
dlmb_cntlr: component bd_45eb_dlmb_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => dlmb_port_ADDR(0 to 31),
      BRAM_Clk_A => dlmb_port_CLK,
      BRAM_Din_A(0) => dlmb_port_DOUT(31),
      BRAM_Din_A(1) => dlmb_port_DOUT(30),
      BRAM_Din_A(2) => dlmb_port_DOUT(29),
      BRAM_Din_A(3) => dlmb_port_DOUT(28),
      BRAM_Din_A(4) => dlmb_port_DOUT(27),
      BRAM_Din_A(5) => dlmb_port_DOUT(26),
      BRAM_Din_A(6) => dlmb_port_DOUT(25),
      BRAM_Din_A(7) => dlmb_port_DOUT(24),
      BRAM_Din_A(8) => dlmb_port_DOUT(23),
      BRAM_Din_A(9) => dlmb_port_DOUT(22),
      BRAM_Din_A(10) => dlmb_port_DOUT(21),
      BRAM_Din_A(11) => dlmb_port_DOUT(20),
      BRAM_Din_A(12) => dlmb_port_DOUT(19),
      BRAM_Din_A(13) => dlmb_port_DOUT(18),
      BRAM_Din_A(14) => dlmb_port_DOUT(17),
      BRAM_Din_A(15) => dlmb_port_DOUT(16),
      BRAM_Din_A(16) => dlmb_port_DOUT(15),
      BRAM_Din_A(17) => dlmb_port_DOUT(14),
      BRAM_Din_A(18) => dlmb_port_DOUT(13),
      BRAM_Din_A(19) => dlmb_port_DOUT(12),
      BRAM_Din_A(20) => dlmb_port_DOUT(11),
      BRAM_Din_A(21) => dlmb_port_DOUT(10),
      BRAM_Din_A(22) => dlmb_port_DOUT(9),
      BRAM_Din_A(23) => dlmb_port_DOUT(8),
      BRAM_Din_A(24) => dlmb_port_DOUT(7),
      BRAM_Din_A(25) => dlmb_port_DOUT(6),
      BRAM_Din_A(26) => dlmb_port_DOUT(5),
      BRAM_Din_A(27) => dlmb_port_DOUT(4),
      BRAM_Din_A(28) => dlmb_port_DOUT(3),
      BRAM_Din_A(29) => dlmb_port_DOUT(2),
      BRAM_Din_A(30) => dlmb_port_DOUT(1),
      BRAM_Din_A(31) => dlmb_port_DOUT(0),
      BRAM_Dout_A(0 to 31) => dlmb_port_DIN(0 to 31),
      BRAM_EN_A => dlmb_port_EN,
      BRAM_Rst_A => dlmb_port_RST,
      BRAM_WEN_A(0 to 3) => dlmb_port_WE(0 to 3),
      LMB_ABus(0 to 31) => dlmb_sl_0_ABUS(0 to 31),
      LMB_AddrStrobe => dlmb_sl_0_ADDRSTROBE,
      LMB_BE(0 to 3) => dlmb_sl_0_BE(0 to 3),
      LMB_Clk => Clk2,
      LMB_ReadStrobe => dlmb_sl_0_READSTROBE,
      LMB_Rst => LMB_Rst2(0),
      LMB_WriteDBus(0 to 31) => dlmb_sl_0_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => dlmb_sl_0_WRITESTROBE,
      Sl_CE => dlmb_sl_0_CE,
      Sl_DBus(0 to 31) => dlmb_sl_0_READDBUS(0 to 31),
      Sl_Ready => dlmb_sl_0_READY,
      Sl_UE => dlmb_sl_0_UE,
      Sl_Wait => dlmb_sl_0_WAIT
    );
ilmb: component bd_45eb_ilmb_0
     port map (
      LMB_ABus(0 to 31) => ilmb_sl_1_ABUS(0 to 31),
      LMB_AddrStrobe => ilmb_sl_1_ADDRSTROBE,
      LMB_BE(0 to 3) => ilmb_sl_1_BE(0 to 3),
      LMB_CE => ilmb_CE,
      LMB_Clk => Clk2,
      LMB_ReadDBus(0 to 31) => ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => ilmb_sl_1_READSTROBE,
      LMB_Ready => ilmb_READY,
      LMB_Rst => NLW_ilmb_LMB_Rst_UNCONNECTED,
      LMB_UE => ilmb_UE,
      LMB_Wait => ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => ilmb_sl_1_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => ilmb_sl_1_WRITESTROBE,
      M_ABus(0 to 31) => ilmb_ABUS(0 to 31),
      M_AddrStrobe => ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => LMB_Rst2(0),
      Sl_CE(0) => ilmb_sl_0_CE,
      Sl_CE(1) => ilmb_sl_1_CE,
      Sl_DBus(0 to 31) => ilmb_sl_0_READDBUS(0 to 31),
      Sl_DBus(32 to 63) => ilmb_sl_1_READDBUS(0 to 31),
      Sl_Ready(0) => ilmb_sl_0_READY,
      Sl_Ready(1) => ilmb_sl_1_READY,
      Sl_UE(0) => ilmb_sl_0_UE,
      Sl_UE(1) => ilmb_sl_1_UE,
      Sl_Wait(0) => ilmb_sl_0_WAIT,
      Sl_Wait(1) => ilmb_sl_1_WAIT
    );
ilmb_cntlr: component bd_45eb_ilmb_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => ilmb_port_ADDR(0 to 31),
      BRAM_Clk_A => ilmb_port_CLK,
      BRAM_Din_A(0) => ilmb_port_DOUT(31),
      BRAM_Din_A(1) => ilmb_port_DOUT(30),
      BRAM_Din_A(2) => ilmb_port_DOUT(29),
      BRAM_Din_A(3) => ilmb_port_DOUT(28),
      BRAM_Din_A(4) => ilmb_port_DOUT(27),
      BRAM_Din_A(5) => ilmb_port_DOUT(26),
      BRAM_Din_A(6) => ilmb_port_DOUT(25),
      BRAM_Din_A(7) => ilmb_port_DOUT(24),
      BRAM_Din_A(8) => ilmb_port_DOUT(23),
      BRAM_Din_A(9) => ilmb_port_DOUT(22),
      BRAM_Din_A(10) => ilmb_port_DOUT(21),
      BRAM_Din_A(11) => ilmb_port_DOUT(20),
      BRAM_Din_A(12) => ilmb_port_DOUT(19),
      BRAM_Din_A(13) => ilmb_port_DOUT(18),
      BRAM_Din_A(14) => ilmb_port_DOUT(17),
      BRAM_Din_A(15) => ilmb_port_DOUT(16),
      BRAM_Din_A(16) => ilmb_port_DOUT(15),
      BRAM_Din_A(17) => ilmb_port_DOUT(14),
      BRAM_Din_A(18) => ilmb_port_DOUT(13),
      BRAM_Din_A(19) => ilmb_port_DOUT(12),
      BRAM_Din_A(20) => ilmb_port_DOUT(11),
      BRAM_Din_A(21) => ilmb_port_DOUT(10),
      BRAM_Din_A(22) => ilmb_port_DOUT(9),
      BRAM_Din_A(23) => ilmb_port_DOUT(8),
      BRAM_Din_A(24) => ilmb_port_DOUT(7),
      BRAM_Din_A(25) => ilmb_port_DOUT(6),
      BRAM_Din_A(26) => ilmb_port_DOUT(5),
      BRAM_Din_A(27) => ilmb_port_DOUT(4),
      BRAM_Din_A(28) => ilmb_port_DOUT(3),
      BRAM_Din_A(29) => ilmb_port_DOUT(2),
      BRAM_Din_A(30) => ilmb_port_DOUT(1),
      BRAM_Din_A(31) => ilmb_port_DOUT(0),
      BRAM_Dout_A(0 to 31) => ilmb_port_DIN(0 to 31),
      BRAM_EN_A => ilmb_port_EN,
      BRAM_Rst_A => ilmb_port_RST,
      BRAM_WEN_A(0 to 3) => ilmb_port_WE(0 to 3),
      LMB_ABus(0 to 31) => ilmb_sl_1_ABUS(0 to 31),
      LMB_AddrStrobe => ilmb_sl_1_ADDRSTROBE,
      LMB_BE(0 to 3) => ilmb_sl_1_BE(0 to 3),
      LMB_Clk => Clk2,
      LMB_ReadStrobe => ilmb_sl_1_READSTROBE,
      LMB_Rst => LMB_Rst2(0),
      LMB_WriteDBus(0 to 31) => ilmb_sl_1_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => ilmb_sl_1_WRITESTROBE,
      Sl_CE => ilmb_sl_0_CE,
      Sl_DBus(0 to 31) => ilmb_sl_0_READDBUS(0 to 31),
      Sl_Ready => ilmb_sl_0_READY,
      Sl_UE => ilmb_sl_0_UE,
      Sl_Wait => ilmb_sl_0_WAIT
    );
iomodule_0: component bd_45eb_iomodule_0_0
     port map (
      Clk => Clk2,
      IO_Addr_Strobe => iomodule_0_IO_ADDR_STROBE,
      IO_Address(31 downto 0) => iomodule_0_IO_ADDRESS(31 downto 0),
      IO_Byte_Enable(3 downto 0) => iomodule_0_IO_BYTE_ENABLE(3 downto 0),
      IO_Read_Data(31 downto 0) => iomodule_0_IO_READ_DATA(31 downto 0),
      IO_Read_Strobe => iomodule_0_IO_READ_STROBE,
      IO_Ready => iomodule_0_IO_READY,
      IO_Write_Data(31 downto 0) => iomodule_0_IO_WRITE_DATA(31 downto 0),
      IO_Write_Strobe => iomodule_0_IO_WRITE_STROBE,
      LMB_ABus(0 to 31) => dlmb_sl_0_ABUS(0 to 31),
      LMB_AddrStrobe => dlmb_sl_0_ADDRSTROBE,
      LMB_BE(0 to 3) => dlmb_sl_0_BE(0 to 3),
      LMB_ReadStrobe => dlmb_sl_0_READSTROBE,
      LMB_WriteDBus(0 to 31) => dlmb_sl_0_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => dlmb_sl_0_WRITESTROBE,
      Rst => IO_Rst(0),
      Sl_CE => dlmb_sl_1_CE,
      Sl_DBus(0 to 31) => dlmb_sl_1_READDBUS(0 to 31),
      Sl_Ready => dlmb_sl_1_READY,
      Sl_UE => dlmb_sl_1_UE,
      Sl_Wait => dlmb_sl_1_WAIT
    );
lmb_bram_I: component bd_45eb_lmb_bram_I_0
     port map (
      addra(31) => dlmb_port_ADDR(0),
      addra(30) => dlmb_port_ADDR(1),
      addra(29) => dlmb_port_ADDR(2),
      addra(28) => dlmb_port_ADDR(3),
      addra(27) => dlmb_port_ADDR(4),
      addra(26) => dlmb_port_ADDR(5),
      addra(25) => dlmb_port_ADDR(6),
      addra(24) => dlmb_port_ADDR(7),
      addra(23) => dlmb_port_ADDR(8),
      addra(22) => dlmb_port_ADDR(9),
      addra(21) => dlmb_port_ADDR(10),
      addra(20) => dlmb_port_ADDR(11),
      addra(19) => dlmb_port_ADDR(12),
      addra(18) => dlmb_port_ADDR(13),
      addra(17) => dlmb_port_ADDR(14),
      addra(16) => dlmb_port_ADDR(15),
      addra(15) => dlmb_port_ADDR(16),
      addra(14) => dlmb_port_ADDR(17),
      addra(13) => dlmb_port_ADDR(18),
      addra(12) => dlmb_port_ADDR(19),
      addra(11) => dlmb_port_ADDR(20),
      addra(10) => dlmb_port_ADDR(21),
      addra(9) => dlmb_port_ADDR(22),
      addra(8) => dlmb_port_ADDR(23),
      addra(7) => dlmb_port_ADDR(24),
      addra(6) => dlmb_port_ADDR(25),
      addra(5) => dlmb_port_ADDR(26),
      addra(4) => dlmb_port_ADDR(27),
      addra(3) => dlmb_port_ADDR(28),
      addra(2) => dlmb_port_ADDR(29),
      addra(1) => dlmb_port_ADDR(30),
      addra(0) => dlmb_port_ADDR(31),
      addrb(31) => ilmb_port_ADDR(0),
      addrb(30) => ilmb_port_ADDR(1),
      addrb(29) => ilmb_port_ADDR(2),
      addrb(28) => ilmb_port_ADDR(3),
      addrb(27) => ilmb_port_ADDR(4),
      addrb(26) => ilmb_port_ADDR(5),
      addrb(25) => ilmb_port_ADDR(6),
      addrb(24) => ilmb_port_ADDR(7),
      addrb(23) => ilmb_port_ADDR(8),
      addrb(22) => ilmb_port_ADDR(9),
      addrb(21) => ilmb_port_ADDR(10),
      addrb(20) => ilmb_port_ADDR(11),
      addrb(19) => ilmb_port_ADDR(12),
      addrb(18) => ilmb_port_ADDR(13),
      addrb(17) => ilmb_port_ADDR(14),
      addrb(16) => ilmb_port_ADDR(15),
      addrb(15) => ilmb_port_ADDR(16),
      addrb(14) => ilmb_port_ADDR(17),
      addrb(13) => ilmb_port_ADDR(18),
      addrb(12) => ilmb_port_ADDR(19),
      addrb(11) => ilmb_port_ADDR(20),
      addrb(10) => ilmb_port_ADDR(21),
      addrb(9) => ilmb_port_ADDR(22),
      addrb(8) => ilmb_port_ADDR(23),
      addrb(7) => ilmb_port_ADDR(24),
      addrb(6) => ilmb_port_ADDR(25),
      addrb(5) => ilmb_port_ADDR(26),
      addrb(4) => ilmb_port_ADDR(27),
      addrb(3) => ilmb_port_ADDR(28),
      addrb(2) => ilmb_port_ADDR(29),
      addrb(1) => ilmb_port_ADDR(30),
      addrb(0) => ilmb_port_ADDR(31),
      clka => dlmb_port_CLK,
      clkb => ilmb_port_CLK,
      dina(31) => dlmb_port_DIN(0),
      dina(30) => dlmb_port_DIN(1),
      dina(29) => dlmb_port_DIN(2),
      dina(28) => dlmb_port_DIN(3),
      dina(27) => dlmb_port_DIN(4),
      dina(26) => dlmb_port_DIN(5),
      dina(25) => dlmb_port_DIN(6),
      dina(24) => dlmb_port_DIN(7),
      dina(23) => dlmb_port_DIN(8),
      dina(22) => dlmb_port_DIN(9),
      dina(21) => dlmb_port_DIN(10),
      dina(20) => dlmb_port_DIN(11),
      dina(19) => dlmb_port_DIN(12),
      dina(18) => dlmb_port_DIN(13),
      dina(17) => dlmb_port_DIN(14),
      dina(16) => dlmb_port_DIN(15),
      dina(15) => dlmb_port_DIN(16),
      dina(14) => dlmb_port_DIN(17),
      dina(13) => dlmb_port_DIN(18),
      dina(12) => dlmb_port_DIN(19),
      dina(11) => dlmb_port_DIN(20),
      dina(10) => dlmb_port_DIN(21),
      dina(9) => dlmb_port_DIN(22),
      dina(8) => dlmb_port_DIN(23),
      dina(7) => dlmb_port_DIN(24),
      dina(6) => dlmb_port_DIN(25),
      dina(5) => dlmb_port_DIN(26),
      dina(4) => dlmb_port_DIN(27),
      dina(3) => dlmb_port_DIN(28),
      dina(2) => dlmb_port_DIN(29),
      dina(1) => dlmb_port_DIN(30),
      dina(0) => dlmb_port_DIN(31),
      dinb(31) => ilmb_port_DIN(0),
      dinb(30) => ilmb_port_DIN(1),
      dinb(29) => ilmb_port_DIN(2),
      dinb(28) => ilmb_port_DIN(3),
      dinb(27) => ilmb_port_DIN(4),
      dinb(26) => ilmb_port_DIN(5),
      dinb(25) => ilmb_port_DIN(6),
      dinb(24) => ilmb_port_DIN(7),
      dinb(23) => ilmb_port_DIN(8),
      dinb(22) => ilmb_port_DIN(9),
      dinb(21) => ilmb_port_DIN(10),
      dinb(20) => ilmb_port_DIN(11),
      dinb(19) => ilmb_port_DIN(12),
      dinb(18) => ilmb_port_DIN(13),
      dinb(17) => ilmb_port_DIN(14),
      dinb(16) => ilmb_port_DIN(15),
      dinb(15) => ilmb_port_DIN(16),
      dinb(14) => ilmb_port_DIN(17),
      dinb(13) => ilmb_port_DIN(18),
      dinb(12) => ilmb_port_DIN(19),
      dinb(11) => ilmb_port_DIN(20),
      dinb(10) => ilmb_port_DIN(21),
      dinb(9) => ilmb_port_DIN(22),
      dinb(8) => ilmb_port_DIN(23),
      dinb(7) => ilmb_port_DIN(24),
      dinb(6) => ilmb_port_DIN(25),
      dinb(5) => ilmb_port_DIN(26),
      dinb(4) => ilmb_port_DIN(27),
      dinb(3) => ilmb_port_DIN(28),
      dinb(2) => ilmb_port_DIN(29),
      dinb(1) => ilmb_port_DIN(30),
      dinb(0) => ilmb_port_DIN(31),
      douta(31 downto 0) => dlmb_port_DOUT(31 downto 0),
      doutb(31 downto 0) => ilmb_port_DOUT(31 downto 0),
      ena => dlmb_port_EN,
      enb => ilmb_port_EN,
      rsta => dlmb_port_RST,
      rsta_busy => NLW_lmb_bram_I_rsta_busy_UNCONNECTED,
      rstb => ilmb_port_RST,
      rstb_busy => NLW_lmb_bram_I_rstb_busy_UNCONNECTED,
      wea(3) => dlmb_port_WE(0),
      wea(2) => dlmb_port_WE(1),
      wea(1) => dlmb_port_WE(2),
      wea(0) => dlmb_port_WE(3),
      web(3) => ilmb_port_WE(0),
      web(2) => ilmb_port_WE(1),
      web(1) => ilmb_port_WE(2),
      web(0) => ilmb_port_WE(3)
    );
microblaze_I: component bd_45eb_microblaze_I_0
     port map (
      Byte_Enable(0 to 3) => dlmb_BE(0 to 3),
      Clk => Clk2,
      DCE => dlmb_CE,
      DReady => dlmb_READY,
      DUE => dlmb_UE,
      DWait => dlmb_WAIT,
      D_AS => dlmb_ADDRSTROBE,
      Data_Addr(0 to 31) => dlmb_ABUS(0 to 31),
      Data_Read(0 to 31) => dlmb_READDBUS(0 to 31),
      Data_Write(0 to 31) => dlmb_WRITEDBUS(0 to 31),
      ICE => ilmb_CE,
      IFetch => ilmb_READSTROBE,
      IReady => ilmb_READY,
      IUE => ilmb_UE,
      IWAIT => ilmb_WAIT,
      I_AS => ilmb_ADDRSTROBE,
      Instr(0 to 31) => ilmb_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => ilmb_ABUS(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_I_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      Read_Strobe => dlmb_READSTROBE,
      Reset => MB_Reset,
      Trace_DCache_Hit => microblaze_I_Trace_DCACHE_HIT,
      Trace_DCache_Rdy => microblaze_I_Trace_DCACHE_RDY,
      Trace_DCache_Read => microblaze_I_Trace_DCACHE_READ,
      Trace_DCache_Req => microblaze_I_Trace_DCACHE_REQ,
      Trace_Data_Access => microblaze_I_Trace_DATA_ACCESS,
      Trace_Data_Address(0 to 31) => microblaze_I_Trace_DATA_ADDRESS(0 to 31),
      Trace_Data_Byte_Enable(0 to 3) => microblaze_I_Trace_DATA_BYTE_ENABLE(0 to 3),
      Trace_Data_Read => microblaze_I_Trace_DATA_READ,
      Trace_Data_Write => microblaze_I_Trace_DATA_WRITE,
      Trace_Data_Write_Value(0 to 31) => microblaze_I_Trace_DATA_WRITE_VALUE(0 to 31),
      Trace_Delay_Slot => microblaze_I_Trace_DELAY_SLOT,
      Trace_EX_PipeRun => microblaze_I_Trace_EX_PIPERUN,
      Trace_Exception_Kind(0 to 4) => microblaze_I_Trace_EXCEPTION_KIND(0 to 4),
      Trace_Exception_Taken => microblaze_I_Trace_EXCEPTION_TAKEN,
      Trace_ICache_Hit => microblaze_I_Trace_ICACHE_HIT,
      Trace_ICache_Rdy => microblaze_I_Trace_ICACHE_RDY,
      Trace_ICache_Req => microblaze_I_Trace_ICACHE_REQ,
      Trace_Instruction(0 to 31) => microblaze_I_Trace_INSTRUCTION(0 to 31),
      Trace_Jump_Hit => microblaze_I_Trace_JUMP_HIT,
      Trace_Jump_Taken => microblaze_I_Trace_JUMP_TAKEN,
      Trace_MB_Halted => microblaze_I_Trace_MB_HALTED,
      Trace_MEM_PipeRun => microblaze_I_Trace_MEM_PIPERUN,
      Trace_MSR_Reg(0 to 14) => microblaze_I_Trace_MSR_REG(0 to 14),
      Trace_New_Reg_Value(0 to 31) => microblaze_I_Trace_NEW_REG_VALUE(0 to 31),
      Trace_OF_PipeRun => microblaze_I_Trace_OF_PIPERUN,
      Trace_PC(0 to 31) => microblaze_I_Trace_PC(0 to 31),
      Trace_PID_Reg(0 to 7) => microblaze_I_Trace_PID_REG(0 to 7),
      Trace_Reg_Addr(0 to 4) => microblaze_I_Trace_REG_ADDR(0 to 4),
      Trace_Reg_Write => microblaze_I_Trace_REG_WRITE,
      Trace_Valid_Instr => microblaze_I_Trace_VALID_INSTR,
      Write_Strobe => dlmb_WRITESTROBE
    );
rst_0: component bd_45eb_rst_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => LMB_Rst2(0),
      dcm_locked => '1',
      ext_reset_in => Reset,
      interconnect_aresetn(0) => NLW_rst_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => MB_Reset,
      peripheral_aresetn(0) => NLW_rst_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => IO_Rst(0),
      slowest_sync_clk => Clk2
    );
second_dlmb_cntlr: component bd_45eb_second_dlmb_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => dlmb_port_2_ADDR(0 to 31),
      BRAM_Clk_A => dlmb_port_2_CLK,
      BRAM_Din_A(0) => dlmb_port_2_DOUT(31),
      BRAM_Din_A(1) => dlmb_port_2_DOUT(30),
      BRAM_Din_A(2) => dlmb_port_2_DOUT(29),
      BRAM_Din_A(3) => dlmb_port_2_DOUT(28),
      BRAM_Din_A(4) => dlmb_port_2_DOUT(27),
      BRAM_Din_A(5) => dlmb_port_2_DOUT(26),
      BRAM_Din_A(6) => dlmb_port_2_DOUT(25),
      BRAM_Din_A(7) => dlmb_port_2_DOUT(24),
      BRAM_Din_A(8) => dlmb_port_2_DOUT(23),
      BRAM_Din_A(9) => dlmb_port_2_DOUT(22),
      BRAM_Din_A(10) => dlmb_port_2_DOUT(21),
      BRAM_Din_A(11) => dlmb_port_2_DOUT(20),
      BRAM_Din_A(12) => dlmb_port_2_DOUT(19),
      BRAM_Din_A(13) => dlmb_port_2_DOUT(18),
      BRAM_Din_A(14) => dlmb_port_2_DOUT(17),
      BRAM_Din_A(15) => dlmb_port_2_DOUT(16),
      BRAM_Din_A(16) => dlmb_port_2_DOUT(15),
      BRAM_Din_A(17) => dlmb_port_2_DOUT(14),
      BRAM_Din_A(18) => dlmb_port_2_DOUT(13),
      BRAM_Din_A(19) => dlmb_port_2_DOUT(12),
      BRAM_Din_A(20) => dlmb_port_2_DOUT(11),
      BRAM_Din_A(21) => dlmb_port_2_DOUT(10),
      BRAM_Din_A(22) => dlmb_port_2_DOUT(9),
      BRAM_Din_A(23) => dlmb_port_2_DOUT(8),
      BRAM_Din_A(24) => dlmb_port_2_DOUT(7),
      BRAM_Din_A(25) => dlmb_port_2_DOUT(6),
      BRAM_Din_A(26) => dlmb_port_2_DOUT(5),
      BRAM_Din_A(27) => dlmb_port_2_DOUT(4),
      BRAM_Din_A(28) => dlmb_port_2_DOUT(3),
      BRAM_Din_A(29) => dlmb_port_2_DOUT(2),
      BRAM_Din_A(30) => dlmb_port_2_DOUT(1),
      BRAM_Din_A(31) => dlmb_port_2_DOUT(0),
      BRAM_Dout_A(0 to 31) => dlmb_port_2_DIN(0 to 31),
      BRAM_EN_A => dlmb_port_2_EN,
      BRAM_Rst_A => dlmb_port_2_RST,
      BRAM_WEN_A(0 to 3) => dlmb_port_2_WE(0 to 3),
      LMB_ABus(0 to 31) => dlmb_sl_0_ABUS(0 to 31),
      LMB_AddrStrobe => dlmb_sl_0_ADDRSTROBE,
      LMB_BE(0 to 3) => dlmb_sl_0_BE(0 to 3),
      LMB_Clk => Clk2,
      LMB_ReadStrobe => dlmb_sl_0_READSTROBE,
      LMB_Rst => LMB_Rst2(0),
      LMB_WriteDBus(0 to 31) => dlmb_sl_0_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => dlmb_sl_0_WRITESTROBE,
      Sl_CE => dlmb_sl_2_CE,
      Sl_DBus(0 to 31) => dlmb_sl_2_READDBUS(0 to 31),
      Sl_Ready => dlmb_sl_2_READY,
      Sl_UE => dlmb_sl_2_UE,
      Sl_Wait => dlmb_sl_2_WAIT
    );
second_ilmb_cntlr: component bd_45eb_second_ilmb_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => ilmb_port_2_ADDR(0 to 31),
      BRAM_Clk_A => ilmb_port_2_CLK,
      BRAM_Din_A(0) => ilmb_port_2_DOUT(31),
      BRAM_Din_A(1) => ilmb_port_2_DOUT(30),
      BRAM_Din_A(2) => ilmb_port_2_DOUT(29),
      BRAM_Din_A(3) => ilmb_port_2_DOUT(28),
      BRAM_Din_A(4) => ilmb_port_2_DOUT(27),
      BRAM_Din_A(5) => ilmb_port_2_DOUT(26),
      BRAM_Din_A(6) => ilmb_port_2_DOUT(25),
      BRAM_Din_A(7) => ilmb_port_2_DOUT(24),
      BRAM_Din_A(8) => ilmb_port_2_DOUT(23),
      BRAM_Din_A(9) => ilmb_port_2_DOUT(22),
      BRAM_Din_A(10) => ilmb_port_2_DOUT(21),
      BRAM_Din_A(11) => ilmb_port_2_DOUT(20),
      BRAM_Din_A(12) => ilmb_port_2_DOUT(19),
      BRAM_Din_A(13) => ilmb_port_2_DOUT(18),
      BRAM_Din_A(14) => ilmb_port_2_DOUT(17),
      BRAM_Din_A(15) => ilmb_port_2_DOUT(16),
      BRAM_Din_A(16) => ilmb_port_2_DOUT(15),
      BRAM_Din_A(17) => ilmb_port_2_DOUT(14),
      BRAM_Din_A(18) => ilmb_port_2_DOUT(13),
      BRAM_Din_A(19) => ilmb_port_2_DOUT(12),
      BRAM_Din_A(20) => ilmb_port_2_DOUT(11),
      BRAM_Din_A(21) => ilmb_port_2_DOUT(10),
      BRAM_Din_A(22) => ilmb_port_2_DOUT(9),
      BRAM_Din_A(23) => ilmb_port_2_DOUT(8),
      BRAM_Din_A(24) => ilmb_port_2_DOUT(7),
      BRAM_Din_A(25) => ilmb_port_2_DOUT(6),
      BRAM_Din_A(26) => ilmb_port_2_DOUT(5),
      BRAM_Din_A(27) => ilmb_port_2_DOUT(4),
      BRAM_Din_A(28) => ilmb_port_2_DOUT(3),
      BRAM_Din_A(29) => ilmb_port_2_DOUT(2),
      BRAM_Din_A(30) => ilmb_port_2_DOUT(1),
      BRAM_Din_A(31) => ilmb_port_2_DOUT(0),
      BRAM_Dout_A(0 to 31) => ilmb_port_2_DIN(0 to 31),
      BRAM_EN_A => ilmb_port_2_EN,
      BRAM_Rst_A => ilmb_port_2_RST,
      BRAM_WEN_A(0 to 3) => ilmb_port_2_WE(0 to 3),
      LMB_ABus(0 to 31) => ilmb_sl_1_ABUS(0 to 31),
      LMB_AddrStrobe => ilmb_sl_1_ADDRSTROBE,
      LMB_BE(0 to 3) => ilmb_sl_1_BE(0 to 3),
      LMB_Clk => Clk2,
      LMB_ReadStrobe => ilmb_sl_1_READSTROBE,
      LMB_Rst => LMB_Rst2(0),
      LMB_WriteDBus(0 to 31) => ilmb_sl_1_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => ilmb_sl_1_WRITESTROBE,
      Sl_CE => ilmb_sl_1_CE,
      Sl_DBus(0 to 31) => ilmb_sl_1_READDBUS(0 to 31),
      Sl_Ready => ilmb_sl_1_READY,
      Sl_UE => ilmb_sl_1_UE,
      Sl_Wait => ilmb_sl_1_WAIT
    );
second_lmb_bram_I: component bd_45eb_second_lmb_bram_I_0
     port map (
      addra(31) => dlmb_port_2_ADDR(0),
      addra(30) => dlmb_port_2_ADDR(1),
      addra(29) => dlmb_port_2_ADDR(2),
      addra(28) => dlmb_port_2_ADDR(3),
      addra(27) => dlmb_port_2_ADDR(4),
      addra(26) => dlmb_port_2_ADDR(5),
      addra(25) => dlmb_port_2_ADDR(6),
      addra(24) => dlmb_port_2_ADDR(7),
      addra(23) => dlmb_port_2_ADDR(8),
      addra(22) => dlmb_port_2_ADDR(9),
      addra(21) => dlmb_port_2_ADDR(10),
      addra(20) => dlmb_port_2_ADDR(11),
      addra(19) => dlmb_port_2_ADDR(12),
      addra(18) => dlmb_port_2_ADDR(13),
      addra(17) => dlmb_port_2_ADDR(14),
      addra(16) => dlmb_port_2_ADDR(15),
      addra(15) => dlmb_port_2_ADDR(16),
      addra(14) => dlmb_port_2_ADDR(17),
      addra(13) => dlmb_port_2_ADDR(18),
      addra(12) => dlmb_port_2_ADDR(19),
      addra(11) => dlmb_port_2_ADDR(20),
      addra(10) => dlmb_port_2_ADDR(21),
      addra(9) => dlmb_port_2_ADDR(22),
      addra(8) => dlmb_port_2_ADDR(23),
      addra(7) => dlmb_port_2_ADDR(24),
      addra(6) => dlmb_port_2_ADDR(25),
      addra(5) => dlmb_port_2_ADDR(26),
      addra(4) => dlmb_port_2_ADDR(27),
      addra(3) => dlmb_port_2_ADDR(28),
      addra(2) => dlmb_port_2_ADDR(29),
      addra(1) => dlmb_port_2_ADDR(30),
      addra(0) => dlmb_port_2_ADDR(31),
      addrb(31) => ilmb_port_2_ADDR(0),
      addrb(30) => ilmb_port_2_ADDR(1),
      addrb(29) => ilmb_port_2_ADDR(2),
      addrb(28) => ilmb_port_2_ADDR(3),
      addrb(27) => ilmb_port_2_ADDR(4),
      addrb(26) => ilmb_port_2_ADDR(5),
      addrb(25) => ilmb_port_2_ADDR(6),
      addrb(24) => ilmb_port_2_ADDR(7),
      addrb(23) => ilmb_port_2_ADDR(8),
      addrb(22) => ilmb_port_2_ADDR(9),
      addrb(21) => ilmb_port_2_ADDR(10),
      addrb(20) => ilmb_port_2_ADDR(11),
      addrb(19) => ilmb_port_2_ADDR(12),
      addrb(18) => ilmb_port_2_ADDR(13),
      addrb(17) => ilmb_port_2_ADDR(14),
      addrb(16) => ilmb_port_2_ADDR(15),
      addrb(15) => ilmb_port_2_ADDR(16),
      addrb(14) => ilmb_port_2_ADDR(17),
      addrb(13) => ilmb_port_2_ADDR(18),
      addrb(12) => ilmb_port_2_ADDR(19),
      addrb(11) => ilmb_port_2_ADDR(20),
      addrb(10) => ilmb_port_2_ADDR(21),
      addrb(9) => ilmb_port_2_ADDR(22),
      addrb(8) => ilmb_port_2_ADDR(23),
      addrb(7) => ilmb_port_2_ADDR(24),
      addrb(6) => ilmb_port_2_ADDR(25),
      addrb(5) => ilmb_port_2_ADDR(26),
      addrb(4) => ilmb_port_2_ADDR(27),
      addrb(3) => ilmb_port_2_ADDR(28),
      addrb(2) => ilmb_port_2_ADDR(29),
      addrb(1) => ilmb_port_2_ADDR(30),
      addrb(0) => ilmb_port_2_ADDR(31),
      clka => dlmb_port_2_CLK,
      clkb => ilmb_port_2_CLK,
      dina(31) => dlmb_port_2_DIN(0),
      dina(30) => dlmb_port_2_DIN(1),
      dina(29) => dlmb_port_2_DIN(2),
      dina(28) => dlmb_port_2_DIN(3),
      dina(27) => dlmb_port_2_DIN(4),
      dina(26) => dlmb_port_2_DIN(5),
      dina(25) => dlmb_port_2_DIN(6),
      dina(24) => dlmb_port_2_DIN(7),
      dina(23) => dlmb_port_2_DIN(8),
      dina(22) => dlmb_port_2_DIN(9),
      dina(21) => dlmb_port_2_DIN(10),
      dina(20) => dlmb_port_2_DIN(11),
      dina(19) => dlmb_port_2_DIN(12),
      dina(18) => dlmb_port_2_DIN(13),
      dina(17) => dlmb_port_2_DIN(14),
      dina(16) => dlmb_port_2_DIN(15),
      dina(15) => dlmb_port_2_DIN(16),
      dina(14) => dlmb_port_2_DIN(17),
      dina(13) => dlmb_port_2_DIN(18),
      dina(12) => dlmb_port_2_DIN(19),
      dina(11) => dlmb_port_2_DIN(20),
      dina(10) => dlmb_port_2_DIN(21),
      dina(9) => dlmb_port_2_DIN(22),
      dina(8) => dlmb_port_2_DIN(23),
      dina(7) => dlmb_port_2_DIN(24),
      dina(6) => dlmb_port_2_DIN(25),
      dina(5) => dlmb_port_2_DIN(26),
      dina(4) => dlmb_port_2_DIN(27),
      dina(3) => dlmb_port_2_DIN(28),
      dina(2) => dlmb_port_2_DIN(29),
      dina(1) => dlmb_port_2_DIN(30),
      dina(0) => dlmb_port_2_DIN(31),
      dinb(31) => ilmb_port_2_DIN(0),
      dinb(30) => ilmb_port_2_DIN(1),
      dinb(29) => ilmb_port_2_DIN(2),
      dinb(28) => ilmb_port_2_DIN(3),
      dinb(27) => ilmb_port_2_DIN(4),
      dinb(26) => ilmb_port_2_DIN(5),
      dinb(25) => ilmb_port_2_DIN(6),
      dinb(24) => ilmb_port_2_DIN(7),
      dinb(23) => ilmb_port_2_DIN(8),
      dinb(22) => ilmb_port_2_DIN(9),
      dinb(21) => ilmb_port_2_DIN(10),
      dinb(20) => ilmb_port_2_DIN(11),
      dinb(19) => ilmb_port_2_DIN(12),
      dinb(18) => ilmb_port_2_DIN(13),
      dinb(17) => ilmb_port_2_DIN(14),
      dinb(16) => ilmb_port_2_DIN(15),
      dinb(15) => ilmb_port_2_DIN(16),
      dinb(14) => ilmb_port_2_DIN(17),
      dinb(13) => ilmb_port_2_DIN(18),
      dinb(12) => ilmb_port_2_DIN(19),
      dinb(11) => ilmb_port_2_DIN(20),
      dinb(10) => ilmb_port_2_DIN(21),
      dinb(9) => ilmb_port_2_DIN(22),
      dinb(8) => ilmb_port_2_DIN(23),
      dinb(7) => ilmb_port_2_DIN(24),
      dinb(6) => ilmb_port_2_DIN(25),
      dinb(5) => ilmb_port_2_DIN(26),
      dinb(4) => ilmb_port_2_DIN(27),
      dinb(3) => ilmb_port_2_DIN(28),
      dinb(2) => ilmb_port_2_DIN(29),
      dinb(1) => ilmb_port_2_DIN(30),
      dinb(0) => ilmb_port_2_DIN(31),
      douta(31 downto 0) => dlmb_port_2_DOUT(31 downto 0),
      doutb(31 downto 0) => ilmb_port_2_DOUT(31 downto 0),
      ena => dlmb_port_2_EN,
      enb => ilmb_port_2_EN,
      rsta => dlmb_port_2_RST,
      rsta_busy => NLW_second_lmb_bram_I_rsta_busy_UNCONNECTED,
      rstb => ilmb_port_2_RST,
      rstb_busy => NLW_second_lmb_bram_I_rstb_busy_UNCONNECTED,
      wea(3) => dlmb_port_2_WE(0),
      wea(2) => dlmb_port_2_WE(1),
      wea(1) => dlmb_port_2_WE(2),
      wea(0) => dlmb_port_2_WE(3),
      web(3) => ilmb_port_2_WE(0),
      web(2) => ilmb_port_2_WE(1),
      web(1) => ilmb_port_2_WE(2),
      web(0) => ilmb_port_2_WE(3)
    );
end STRUCTURE;
