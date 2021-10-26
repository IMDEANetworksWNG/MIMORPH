----------------------------------------------------------------------------------
-- Company: IMDEA NETWORKS
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 12/17/2020 05:41:17 PM
-- Design Name: 
-- Module Name: CIR_BLOCK - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity CIR_BLOCK is
Generic ( STREAM : integer := 0;
            ILA : integer :=0
        );
Port (  CLK100 : in std_logic; -- 100MHz (Processor domain)
        CLK220 : in std_logic; -- 220MHz (ADC domain)
        RST220_N : in std_logic; 
        -- AXI Stream input (Real part)
        S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
        S00_AXIS_0_tlast : in STD_LOGIC;
        S00_AXIS_0_tready : out STD_LOGIC;
        S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S00_AXIS_0_tvalid : in STD_LOGIC;
        -- AXI Stream input (Imag part)
        S01_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
        S01_AXIS_0_tlast : in STD_LOGIC;
        S01_AXIS_0_tready : out STD_LOGIC;
        S01_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
        S01_AXIS_0_tvalid : in STD_LOGIC;
        -- Control Inputs
        ic_BD_flag : in std_logic;
        ir_PAYLOAD_L : in std_logic_vector(15 downto 0); -- Payload length divided by 8
        ir_N_TRN : in std_logic_vector(7 downto 0); -- Number of TRN units per packet 
        -- Output (MAX CIRs (ABS Value))
        OUT_rd_ready : in std_logic; -- Output data is stored in a FIFO
        OUT_rd_data : out STD_LOGIC_VECTOR ( 32-1 downto 0 ); -- read enable for the output FIFO
        OUT_rd_valid : out std_logic -- 0 when TRN fields are being processed, else 1
    );
end CIR_BLOCK;

architecture Behavioral of CIR_BLOCK is

-- FUNCTIONS
impure function SIGN_Ga return std_logic_vector is
begin
    if STREAM = 0 or STREAM = 1 then
        return "000000";
    elsif STREAM = 2 or STREAM = 3 then
        return "000111";
    end if;
end function;

impure function SIGN_Gb return std_logic_vector is
begin
    if STREAM = 0 or STREAM = 1 then
        return "101101";
    elsif STREAM = 2 or STREAM = 3 then
        return "101010";
    end if;
end function;
   
-- CONSTANTS 
    constant is_GA_FIRST : std_logic := '1';
    constant N_SEQS : integer := 6; --TRN = 6; EDMG_CEF = ?
    constant log2_NSEQS : integer := 3;
    constant EMDG_CEF_L : integer := 1152*2/8;
    constant LATENCY_SM : integer := 8+16+16; -- 8 (Golay Corr) + 16 (SR latency)
    
    constant TRN_SIGNS_Ga : std_logic_vector(0 to N_SEQS-1) := SIGN_Ga;
    constant TRN_SIGNS_Gb : std_logic_vector(0 to N_SEQS-1) := SIGN_Gb;
    
-- TYPES
    type type_a8x32std is array (0 to 8-1) of std_logic_vector(31 downto 0);
    type type_a8x8std is array (0 to 8-1) of std_logic_vector(7 downto 0);
    type type_m8a2x16std is array (0 to 8-1,0 to 2-1) of std_logic_vector(16-1 downto 0);
    type type_m128a2x16std is array (0 to 128-1,0 to 2-1) of std_logic_vector(16-1 downto 0);
    type type_a128x16std is array (0 to 128-1) of std_logic_vector(16-1 downto 0);
    type type_m128a2x19std is array (0 to 128-1,0 to 2-1) of std_logic_vector(16+log2_NSEQS-1 downto 0);
    type SR_type_m8a2x16std is array (0 to 16-1) of type_m8a2x16std;
    type type_m8a128x16std is array (0 to 7,0 to 127) of std_logic_vector(15 downto 0);
    type state_type is (st1_IDLE, st2_WAIT_TRN, st3_PROCESS_TRN);
    
-- COMPONENTS 
    COMPONENT GOLAY_CORR_v1 is
    Generic ( STREAM : integer := 0
            );
    Port (  CLK220 : in std_logic; -- 220MHz (ADC domain)
            RST220_N : in std_logic; 
            -- AXI Stream input
            S00_AXIS_0_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 ); -- {I[0] .. I[8-1]}
            S00_AXIS_0_tlast : in STD_LOGIC;
            S00_AXIS_0_tready : out STD_LOGIC;
            S00_AXIS_0_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
            S00_AXIS_0_tvalid : in STD_LOGIC;
            -- AXI Stream output (Ra output)
            M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );-- {Ra[0] .. Ra[8-1]} 
            M00_AXIS_0_tlast : out STD_LOGIC;
            M00_AXIS_0_tready : in STD_LOGIC;
            M00_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
            M00_AXIS_0_tvalid : out STD_LOGIC;
            -- AXI Stream output (Rb output)
            M01_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );-- {Rb[0] .. Rb[8-1]} 
            M01_AXIS_0_tlast : out STD_LOGIC;
            M01_AXIS_0_tready : in STD_LOGIC;
            M01_AXIS_0_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
            M01_AXIS_0_tvalid : out STD_LOGIC
        );
    end COMPONENT;

    COMPONENT fifo_generator_0
      PORT (
        rst : IN STD_LOGIC;
        wr_clk : IN STD_LOGIC;
        rd_clk : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC;
        rd_data_count : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
      );
    END COMPONENT;

    COMPONENT vt_single_sync is
    generic (
        STAGES		: integer	:= 2;
        STARTUP_VALUE	: std_logic 	:= '1'
    );
    port (
        clk		:  in std_logic;  -- Clock of the domain into which the outputs are going
        port_i		:  in std_logic;  -- Asynchronous inputs
        port_o		: out std_logic   -- Synchronous outputs
    );
    end COMPONENT;

--SIGNALS
    --b0:
    signal b0_derot_real : std_logic_vector(127 downto 0);
    signal b0_derot_imag : std_logic_vector(127 downto 0);
    signal b0_valid : std_logic := '0';
    signal b0_ready_real, b0_ready_imag : std_logic;
    
    signal TEMP_DEROT : type_m8a2x16std;
    
    --b1:
    signal b1_data_real_Ra : std_logic_vector(127 downto 0);
    signal b1_valid_real_Ra : std_logic;
    signal b1_ready_real_Ra : std_logic;
    signal b1_last_real_Ra : std_logic;
    signal b1_keep_real_Ra : std_logic_vector(15 downto 0);
    signal b1_data_real_Rb : std_logic_vector(127 downto 0);
    signal b1_valid_real_Rb : std_logic;
    signal b1_ready_real_Rb : std_logic;
    signal b1_last_real_Rb : std_logic;
    signal b1_keep_real_Rb : std_logic_vector(15 downto 0);
    signal b1_data_imag_Ra : std_logic_vector(127 downto 0);
    signal b1_valid_imag_Ra : std_logic;
    signal b1_ready_imag_Ra : std_logic;
    signal b1_last_imag_Ra : std_logic;
    signal b1_keep_imag_Ra : std_logic_vector(15 downto 0);
    signal b1_data_imag_Rb : std_logic_vector(127 downto 0);
    signal b1_valid_imag_Rb : std_logic;
    signal b1_ready_imag_Rb : std_logic;
    signal b1_last_imag_Rb : std_logic;
    signal b1_keep_imag_Rb : std_logic_vector(15 downto 0);    
    
    --b2:
    signal b2_Ra,b2_Rb : type_m8a2x16std;
    signal b2_valid : std_logic;
    
    --b3:
    signal b3_Ra_SR, b3_Rb_SR : SR_type_m8a2x16std;
    signal b3_Ra,b3_Rb : type_m8a2x16std;
    signal b3_valid : std_logic;
    
    --b4:
    signal b4_Ra, b4_Rb : type_m8a2x16std;
    signal b4_valid : std_logic;
    
    --b5:
    signal b5_RaRb : type_m8a2x16std;
    signal b5_valid : std_logic;
    
    --b6:
    signal b6_RaRb_SR : SR_type_m8a2x16std;
    signal b6_RaRb : type_m128a2x16std;
    signal b6_valid : std_logic;
    
    --b7:
    signal b7_RaRb_ACC : type_m128a2x19std;
    signal b7_valid : std_logic;
    
    --b8:
    signal b8_ABS_IN : type_m128a2x19std;
    signal b8_RaRb_ABS_ind : std_logic_vector(31 downto 0);
    signal b8_RaRb_ABS : type_a128x16std;
    signal b8_enable_abs, b8_enable_abs_r, b8_enable_abs_rr : std_logic;
    signal b8_valid : std_logic;
    signal real_sq, imag_sq : signed(16*2-1 downto 0);
    signal abs_i, abs_i_r, abs_i_rr : integer range 0 to 127 := 0;
    signal b8_RaRb_ABS_MAX : std_logic_vector(31 downto 0);
    signal b8_RaRb_ABS_MAX_INDEX : integer range 0 to 127 := 0;
    
    --b9:
    signal b9_RaRb_ABS_TRN : type_a8x32std;
    signal b9_RaRb_ABS_TRN_INDEX : type_a8x8std;
    
    signal b9_valid : std_logic;
    
    --State Machine (SM)
    signal state : state_type;
    signal SM_sign_Ra, SM_sign_Ra_r, SM_sign_Ra_rr : std_logic;
    signal SM_sign_Rb, SM_sign_Rb_r, SM_sign_Rb_rr : std_logic;
    signal SM_load_sum, SM_load_sum_r, SM_load_sum_rr, SM_load_sum_rrr, SM_load_sum_rrrr, SM_load_sum_rrrrr : std_logic;
    signal SM_load_acc, SM_load_acc_r, SM_load_acc_rr, SM_load_acc_rrr, SM_load_acc_rrrr, SM_load_acc_rrrrr, SM_load_acc_rrrrrr : std_logic;
    signal SM_abs_comp, SM_abs_comp_r, SM_abs_comp_rr, SM_abs_comp_rrr, SM_abs_comp_rrrr, SM_abs_comp_rrrrr, SM_abs_comp_rrrrrr, SM_abs_comp_rrrrrrr : std_logic;
    signal SM_save_results, SM_save_results_r, SM_save_results_rr : std_logic;
    signal SM_index  : integer range 0 to 8 := 0;
    
    signal OUT_rd_data_count : std_logic_vector(5 downto 0);
    signal OUT_ready_s : std_logic;
    signal OUT_ready_SR : std_logic_vector(0 to 127+32);
    signal OUT_rd_valid_220, OUT_rd_valid_100 : std_logic;
    signal FIFO_empty : std_logic;
    
    signal FIFO_RST_rr, FIFO_RST_r, FIFO_RST : std_logic;
    signal N_TRN_s, abs_i_rr_ILA : std_logic_vector(7 downto 0);
    signal data_out_ila  : std_logic_vector(31 downto 0);
    
    
component ila_0 is
port (
	clk	: in std_logic;
    probe0 : in std_logic; -- Output data is stored in a FIFO
    probe1  : in std_logic;  -- read enable for the output FIFO
    probe2 : in STD_LOGIC_VECTOR ( 32-1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 5 downto 0 ); -- Output data is stored in a FIFO
    probe4  : in std_logic; -- read enable for the output FIFO
    probe5 : in STD_LOGIC_VECTOR ( 8-1 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 8-1 downto 0 );
    probe7 : in std_logic;
    probe8 : in STD_LOGIC_VECTOR ( 32-1 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 16-1 downto 0 )
);
end component ila_0;
	
begin

--SM: State Machine
process(CLK220)
    variable start_i : integer := -EMDG_CEF_L-LATENCY_SM;
    variable N_TRN_i, N_SEQ_i, SSR_i : integer := 0;
begin
    if rising_edge(CLK220) then
        if (RST220_N = '0') then
            state <= st1_IDLE;
            start_i := -EMDG_CEF_L-LATENCY_SM;
            SM_load_acc <= '0';
            SM_abs_comp <= '0';
            SM_load_sum <= '0';
        else
            SM_load_acc <= '0';
            SM_abs_comp <= '0';
            case (state) is
                when st1_IDLE =>
                    if ic_BD_flag = '1' then
                        state <= st2_WAIT_TRN;
                    end if;
                when st2_WAIT_TRN => -- wait time between the end of the STF and the TRN start
                    OUT_ready_s <= '0';
                    if S00_AXIS_0_tvalid = '1' and S01_AXIS_0_tvalid = '1' then
                        if start_i < to_integer(signed(ir_PAYLOAD_L)) then
                            start_i := start_i + 1;
                        else
                            start_i := -EMDG_CEF_L-LATENCY_SM;
                            state <= st3_PROCESS_TRN;
                        end if;
                    end if;
                when st3_PROCESS_TRN =>
                    if N_TRN_i < to_integer(unsigned(ir_N_TRN)) then
                        if SSR_i < 16 then
                            SM_load_sum <= '1';
                        else 
                            SM_load_sum <= '0';
                        end if;

                        SSR_i := SSR_i + 1;

                        if SSR_i = 32 then
                            SSR_i := 0;
                            N_SEQ_i := N_SEQ_i+1;
                            SM_load_acc <= '1'; --   <-- Load the correlation result to the ACC;
                        end if;

                        if N_SEQ_i = N_SEQS then  ---   <-- used to select the sign of the GOlay sequences
                            SM_abs_comp <= '1';
                            N_SEQ_i := 0;
                            N_TRN_i := N_TRN_i+1;
                        end if;
                    else
                        SM_abs_comp <= '1';
                        N_TRN_i := 0;
                        state <= st1_IDLE;
                        OUT_ready_s <= '1';
                    end if;
                when others =>
                    state <= st1_IDLE;
            end case;
            SM_sign_Ra <= TRN_SIGNS_Ga(N_SEQ_i);
            SM_sign_Rb <= TRN_SIGNS_Gb(N_SEQ_i);
        end if;
        OUT_ready_SR <= OUT_ready_SR(1 to 127+32) & OUT_ready_s;
        OUT_rd_valid_220 <= OUT_ready_SR(0);
        N_TRN_s <= std_logic_vector(to_unsigned(N_TRN_i,8));
    end if;
end process;


--b0: Derotate input signals 
process(CLK220)
begin
    if rising_edge(CLK220) then
        for ii in 0 to 7 loop
            if (ii = 7 or ii = 3) then 
                b0_derot_real((ii+1)*16-1 downto ii*16) <= S00_AXIS_0_tdata((ii+1)*16-1 downto ii*16);
                b0_derot_imag((ii+1)*16-1 downto ii*16) <= S01_AXIS_0_tdata((ii+1)*16-1 downto ii*16);
            end if;
            if (ii = 6 or ii = 2) then 
                b0_derot_real((ii+1)*16-1 downto ii*16) <= std_logic_vector(  signed(S01_AXIS_0_tdata((ii+1)*16-1 downto ii*16)));
                b0_derot_imag((ii+1)*16-1 downto ii*16) <= std_logic_vector(- signed(S00_AXIS_0_tdata((ii+1)*16-1 downto ii*16)));
            end if;
            if (ii = 5 or ii = 1) then 
                b0_derot_real((ii+1)*16-1 downto ii*16) <= std_logic_vector(- signed(S00_AXIS_0_tdata((ii+1)*16-1 downto ii*16)));
                b0_derot_imag((ii+1)*16-1 downto ii*16) <= std_logic_vector(- signed(S01_AXIS_0_tdata((ii+1)*16-1 downto ii*16)));
            end if;
            if (ii = 4 or ii = 0) then 
                b0_derot_real((ii+1)*16-1 downto ii*16) <= std_logic_vector(- signed(S01_AXIS_0_tdata((ii+1)*16-1 downto ii*16)));
                b0_derot_imag((ii+1)*16-1 downto ii*16) <= S00_AXIS_0_tdata((ii+1)*16-1 downto ii*16);
            end if;
        end loop;
        b0_valid <= S00_AXIS_0_tvalid and S01_AXIS_0_tvalid;
   end if;
end process;
SM_sign_Ra_r <= SM_sign_Ra;
SM_sign_Rb_r <= SM_sign_Rb;
SM_load_sum_r <= SM_load_sum;
SM_load_acc_r <= SM_load_acc;
SM_abs_comp_r <= SM_abs_comp;

--TEMP: reshape the data (to ease modularity)
TEMP: for ii in 0 to 7 generate
    TEMP_DEROT(7-ii,0) <= b0_derot_real((ii+1)*16-1 downto ii*16); 
    TEMP_DEROT(7-ii,1) <= b0_derot_imag((ii+1)*16-1 downto ii*16); 
end generate;

-- b1: Instantiate the Golay Correlators
CORR_Real: GOLAY_CORR_v1 
    GENERIC MAP ( STREAM => STREAM )
    PORT MAP (
    CLK220 => CLK220,
    RST220_N => RST220_N,
    -- AXI Stream Interface (from TX-DMA)
    S00_AXIS_0_tdata => b0_derot_real,  
    S00_AXIS_0_tlast => '0',
    S00_AXIS_0_tready => b0_ready_real,
    S00_AXIS_0_tkeep => (others => '1'),
    S00_AXIS_0_tvalid => b0_valid,
    --
    M00_AXIS_0_tdata => b1_data_real_Ra, 
    M00_AXIS_0_tlast => b1_last_real_Ra,
    M00_AXIS_0_tready => b1_ready_real_Ra,
    M00_AXIS_0_tkeep => b1_keep_real_Ra,
    M00_AXIS_0_tvalid => b1_valid_real_Ra,
    --
    M01_AXIS_0_tdata => b1_data_real_Rb, 
    M01_AXIS_0_tlast => b1_last_real_Rb,
    M01_AXIS_0_tready => b1_ready_real_Rb,
    M01_AXIS_0_tkeep => b1_keep_real_Rb,
    M01_AXIS_0_tvalid => b1_valid_real_Rb
);

b1_ready_real_Ra <= '1';
b1_ready_real_Rb <= '1';

CORR_Imag: GOLAY_CORR_v1 
    GENERIC MAP ( STREAM => STREAM )
    PORT MAP (
    CLK220 => CLK220,
    RST220_N => RST220_N,
    -- AXI Stream Interface (from TX-DMA)
    S00_AXIS_0_tdata => b0_derot_imag,  
    S00_AXIS_0_tlast => '0',
    S00_AXIS_0_tready => b0_ready_imag,
    S00_AXIS_0_tkeep => (others => '1'),
    S00_AXIS_0_tvalid => b0_valid,
    --
    M00_AXIS_0_tdata => b1_data_imag_Ra, 
    M00_AXIS_0_tlast => b1_last_imag_Ra,
    M00_AXIS_0_tready => b1_ready_imag_Ra,
    M00_AXIS_0_tkeep => b1_keep_imag_Ra,
    M00_AXIS_0_tvalid => b1_valid_imag_Ra,
    --
    M01_AXIS_0_tdata => b1_data_imag_Rb, 
    M01_AXIS_0_tlast => b1_last_imag_Rb,
    M01_AXIS_0_tready => b1_ready_imag_Rb,
    M01_AXIS_0_tkeep => b1_keep_imag_Rb,
    M01_AXIS_0_tvalid => b1_valid_imag_Rb
);

b1_ready_imag_Ra <= '1';
b1_ready_imag_Rb <= '1';

--b2: reshape the data (to ease modularity)
b2: for ii in 0 to 7 generate
    b2_Ra(7-ii,0) <= b1_data_real_Ra((ii+1)*16-1 downto ii*16); 
    b2_Ra(7-ii,1) <= b1_data_imag_Ra((ii+1)*16-1 downto ii*16); 
    b2_Rb(7-ii,0) <= b1_data_real_Rb((ii+1)*16-1 downto ii*16); 
    b2_Rb(7-ii,1) <= b1_data_imag_Rb((ii+1)*16-1 downto ii*16); 
    b2_valid <= b1_valid_real_Ra and b1_valid_real_Rb and b1_valid_imag_Ra and b1_valid_imag_Rb;
end generate;


--b3: shift registers
process(CLK220)
begin
    if rising_edge(CLK220) then
        if b2_valid='1' then
            for ii in 0 to 14 loop
                b3_Ra_SR(ii+1) <= b3_Ra_SR(ii);
                b3_Rb_SR(ii+1) <= b3_Rb_SR(ii);
            end loop;
            b3_Ra_SR(0) <= b2_Ra;
            b3_Rb_SR(0) <= b2_Rb;
        end if;
        b3_valid <= b2_valid;
    end if;
end process;
SM_sign_Ra_rr <= SM_sign_Ra_r;
SM_sign_Rb_rr <= SM_sign_Rb_r;
SM_load_sum_rr <= SM_load_sum_r;
SM_load_acc_rr <= SM_load_acc_r;
SM_abs_comp_rr <= SM_abs_comp_r;

-- Delay one sequence or the other depending on the order how the Golay sequences were sent.
b3_Ra <= b3_Ra_SR(15) when is_GA_FIRST='1' else b2_Ra;
b3_Rb <= b3_Rb_SR(15) when is_GA_FIRST='0' else b2_Rb;


--b4: Configurable inverter
process(CLK220)
begin
    if rising_edge(CLK220) then
        for ii in 0 to 7 loop -- all SSR values
            for jj in 0 to 1 loop -- real and imag parts
                if SM_sign_Ra_rr = '0' then
                    b4_Ra(ii,jj) <= b3_Ra(ii,jj);
                else
                    b4_Ra(ii,jj) <= std_logic_vector(- signed(b3_Ra(ii,jj)));
                end if;
                if SM_sign_Rb_rr = '0' then
                    b4_Rb(ii,jj) <= b3_Rb(ii,jj);
                else
                    b4_Rb(ii,jj) <= std_logic_vector(- signed(b3_Rb(ii,jj)));
                end if;
            end loop;
        end loop;
        b4_valid <= b3_valid;
        
        SM_load_sum_rrr <= SM_load_sum_rr;
        SM_load_acc_rrr <= SM_load_acc_rr;
        SM_abs_comp_rrr <= SM_abs_comp_rr;

    end if;
end process;

--b5: Adder
process(CLK220)
    variable local_sum : std_logic_vector(17-1 downto 0);
begin
    if rising_edge(CLK220) then
        for ii in 0 to 7 loop -- all SSR values
            for jj in 0 to 1 loop -- real and imag parts
                local_sum := std_logic_vector(resize(signed(b4_Ra(ii,jj)),local_sum'length) + 
                                              resize(signed(b4_Rb(ii,jj)),local_sum'length)); --Add the terms
                b5_RaRb(ii,jj) <= local_sum(local_sum'high downto 1); -- Cut the LSB
            end loop;
        end loop;
        b5_valid <= b4_valid;

        SM_load_sum_rrrr <= SM_load_sum_rrr;
        SM_load_acc_rrrr <= SM_load_acc_rrr;
        SM_abs_comp_rrrr <= SM_abs_comp_rrr;

    end if; 
end process;

--b6: Shift register with enable
process(CLK220)
begin
    if rising_edge(CLK220) then
        if b5_valid = '1' and SM_load_sum_rrrr = '1' then 
            for ii in 0 to 14 loop -- SSR length
                b6_RaRb_SR(ii+1) <= b6_RaRb_SR(ii);
            end loop;
            b6_RaRb_SR(0) <= b5_RaRb;
        end if;
        b6_valid <= b5_valid;
        
        SM_load_acc_rrrrr <= SM_load_acc_rrrr;
        SM_abs_comp_rrrrr <= SM_abs_comp_rrrr;
        
    end if; 
end process;

--Reshape
RESHAPE_GEN1: for ii in 0 to 15 generate
    RESHAPE_GEN2: for jj in 0 to 7 generate
        RESHAPE_GEN3: for kk in 0 to 1 generate
            b6_RaRb(ii*8+jj,kk) <= b6_RaRb_SR(16-ii-1)(jj,kk);
        end generate;
    end generate;
end generate;

--b7: Accumulator
process(CLK220)
begin
    if rising_edge(CLK220) then
        if RST220_N = '0' then
            for ii in 0 to 127 loop
                b7_RaRb_ACC(ii,0) <= (others => '0');
                b7_RaRb_ACC(ii,1) <= (others => '0');
            end loop;
        else
            if b6_valid = '1' then
                if SM_abs_comp_rrrrrrr = '1' then -- Reset ACC is one cycle after the abs comp
                    for ii in 0 to 127 loop
                        b7_RaRb_ACC(ii,0) <= (others => '0');
                        b7_RaRb_ACC(ii,1) <= (others => '0');
                    end loop;
                elsif SM_load_acc_rrrrr = '1' then
                    for ii in 0 to 127 loop
                        for jj in 0 to 1 loop
                            b7_RaRb_ACC(ii,jj) <= std_logic_vector(signed(b7_RaRb_ACC(ii,jj)) + resize(signed(b6_RaRb(ii,jj)),b7_RaRb_ACC(ii,jj)'length));
                        end loop;
                    end loop;
                end if;
            end if;
            SM_load_acc_rrrrrr <= SM_load_acc_rrrrr;
            SM_abs_comp_rrrrrr <= SM_abs_comp_rrrrr;
        
            b7_valid <= b6_valid;
        end if;
    end if; 
end process;

--b8: ABS^2 computation
ABS_PROCESS: process(CLK220)
begin
    if rising_edge(CLK220) then
        if RST220_N = '0' then
            abs_i <= 0;
            b8_enable_abs <= '0';
            SM_save_results <= '0';
            b8_RaRb_ABS_MAX <= (others => '0');
            b8_RaRb_ABS_MAX_INDEX <= 0;
        else
            SM_save_results <= '0';
            
            if b7_valid = '1' then
                if SM_abs_comp_rrrrrr = '1' then
                    b8_enable_abs <= '1';
                    b8_ABS_IN <= b7_RaRb_ACC;
                end if;
            end if;
            
            if b8_enable_abs = '1' then
                real_sq <= (signed(b8_ABS_IN(abs_i,0)(b8_ABS_IN(abs_i,0)'high downto log2_NSEQS)) * 
                            signed(b8_ABS_IN(abs_i,0)(b8_ABS_IN(abs_i,0)'high downto log2_NSEQS)));
                imag_sq <= (signed(b8_ABS_IN(abs_i,1)(b8_ABS_IN(abs_i,0)'high downto log2_NSEQS)) * 
                            signed(b8_ABS_IN(abs_i,1)(b8_ABS_IN(abs_i,0)'high downto log2_NSEQS)));

                if abs_i = 127 then
                    abs_i <= 0;
                    b8_enable_abs <= '0';
                    SM_save_results <= '1';
                else
                    abs_i <= abs_i + 1;
                end if;
            end if;
            
            if b8_enable_abs_r = '1' then
                b8_RaRb_ABS_ind <= std_logic_vector(real_sq + imag_sq);
            end if;
            
            if b8_enable_abs_rr = '1' then
                
                b8_RaRb_ABS(abs_i_rr) <= std_logic_vector(b8_RaRb_ABS_ind(16*2-1 downto 16));
                
                -- Max Finder
                if unsigned(b8_RaRb_ABS_ind) > unsigned(b8_RaRb_ABS_MAX) then
                    b8_RaRb_ABS_MAX <=  b8_RaRb_ABS_ind;
                    b8_RaRb_ABS_MAX_INDEX <= abs_i_rr;
                end if;
            else
                b8_RaRb_ABS_MAX <= (others => '0');
                b8_RaRb_ABS_MAX_INDEX <= 0;
            end if;
            
            b8_enable_abs_r <= b8_enable_abs;
            b8_enable_abs_rr <= b8_enable_abs_r;
            abs_i_r <= abs_i;
            abs_i_rr <= abs_i_r;
            SM_save_results_r <= SM_save_results;
            SM_save_results_rr <= SM_save_results_r;
            
            SM_abs_comp_rrrrrrr <= SM_abs_comp_rrrrrr; -- Used to reset the ACC
        end if;
    end if; 
end process;

--b9: storage register
process(CLK220)
begin
    if rising_edge(CLK220) then
        if RST220_N = '0' then
            SM_index <= 0;
        else
            if SM_save_results_rr = '1' then
                b9_RaRb_ABS_TRN(SM_index) <= b8_RaRb_ABS_MAX;
                b9_RaRb_ABS_TRN_INDEX(SM_index) <= std_logic_vector(to_unsigned(b8_RaRb_ABS_MAX_INDEX,8));
                
                if SM_index < to_integer(unsigned(ir_N_TRN))-1 then
                    SM_index <= SM_index + 1;
                else
                    SM_index <= 0;
                end if;
            end if;
        end if;
    end if;
end process;

process(CLK220)
begin
	if rising_edge(CLK220) then
		FIFO_RST <= ic_BD_flag;
		FIFO_RST_r <= FIFO_RST;
		FIFO_RST_rr <= FIFO_RST_r or FIFO_RST or ic_BD_flag;
	end if;
end process;

OUT_FIFO : fifo_generator_0
PORT MAP (  rst => FIFO_RST_rr, ---
            wr_clk => CLK220,
            rd_clk => CLK100,
            din => b8_RaRb_ABS_MAX,
            wr_en => SM_save_results_rr,
            rd_en => OUT_rd_ready, ---
            dout => data_out_ila, ----
            full => open,
            empty => FIFO_empty, ---
            rd_data_count => OUT_rd_data_count ---
);

OUT_rd_valid <= OUT_rd_valid_100 and (not FIFO_empty);
OUT_rd_data <=data_out_ila;

S00_AXIS_0_tready <= '1';
S01_AXIS_0_tready <= '1';

vt_single_sync_inst_0: vt_single_sync
port map(
    clk	=> CLK100,
    port_i => OUT_rd_valid_220,
    port_o => OUT_rd_valid_100
);

abs_i_rr_ILA <= std_logic_vector(to_unsigned(abs_i_rr,8));
ila_inst: if ILA = 1 generate
         ila_0_inst : ila_0
        port map (
            clk => CLK220,	
            
            probe0	=> FIFO_RST_rr,
            probe1	=> OUT_rd_ready,
            probe2	=> b8_RaRb_ABS_MAX,
            probe3	=> OUT_rd_data_count,
            probe4	=> FIFO_empty,
            probe5  => N_TRN_s,
            probe6  => abs_i_rr_ILA,
            probe7 => OUT_rd_ready,
            probe8 => data_out_ila,
            probe9 => ir_PAYLOAD_L
        );
        
 end generate ila_inst;

end Behavioral;
