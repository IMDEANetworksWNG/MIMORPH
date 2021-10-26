----------------------------------------------------------------------------------
-- Company: IMDEA NETWORKS INSTITUTE - SPAIN
-- Engineer: Jesus Lacruz
-- 
-- Create Date: 09.10.2019 10:10:37
-- Design Name: 
-- Module Name: packet_detector_v3 - Behavioral
-- Project Name: 
-- Target Devices: Vadatech AMC599 board / ZCU111 RFSoC board
-- Tool Versions: 
-- Description: Preamble detector for IEEE 802.11ad frames
-- 
-- Dependencies: 
-- 
-- Revision: 3.0
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Copyright 2019 IMDEA Networks Institute - Spain
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity packet_detector_v3_SSR1 is
generic(
    I_BITS : integer range 0 to 16 := 16; -- Resulution of the input IQ samples (IB)
    SSR : integer range 0 to 16 := 1 -- Super Sample Rate (SSR) used in the design 
);
Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
 
	i_data_TDATA  : in std_logic_vector(2*I_BITS*SSR-1 downto 0); -- {Q[0] .. Q[SSR-1] I[0] .. I[SSR-1]}
    i_data_TVALID : in std_logic;
    i_data_TREADY : out std_logic;
    i_data_TLAST : in std_logic;

    PD_THRESHOLD : in STD_LOGIC_VECTOR (3 downto 0);
    N_COUNT : in std_logic_vector(9 downto 0); -- Time to detect a valid packet
    PD_HIGH_TIME : in std_logic_vector(16 downto 0); -- High time of the packet detected flag
    NOISE_TH  : in std_logic_vector(31 downto 0);
    SEL_OUT : in std_logic; -- Output selection control input
    
    
    o_data_TDATA : out std_logic_vector(2*I_BITS*SSR-1 downto 0);
    o_data_TLAST : out std_logic;
    o_data_TVALID : out std_logic;
    o_data_TREADY : in std_logic;
    
    o_data_TDATA_2 : out std_logic_vector(2*(2*I_BITS+8)-1 downto 0);
    o_data_TLAST_2 : out std_logic;
    o_data_TVALID_2 : out std_logic;
    o_data_TREADY_2 : in std_logic;
    
    o_PD_FLAG : out std_logic
);
end packet_detector_v3_SSR1;

architecture Behavioral of packet_detector_v3_SSR1 is

--	component ila_0 is
--    Port ( 
--        clk : in STD_LOGIC;
 
--        probe0  : in std_logic_vector(47 downto 0);
--        probe1  : in std_logic_vector(31 downto 0); 
--        probe2  : in std_logic_vector(7 downto 0);
--        probe3  : in STD_LOGIC       
--    );
--    end component;
    

	-- CONSTANTS
	constant Gb128_length : integer := 128;
  	constant NSPS : integer := 4;
  	constant COR_SIZE : integer := Gb128_length*NSPS;
  	constant log2_COR_SIZE : integer := 8;
    constant ZEROES : std_logic_vector(63 downto 0) := (others => '0');
	
	--TYPES 
	type SR_TYPE is array (0 to COR_SIZE/SSR) of std_logic_vector (I_BITS*SSR*2-1 downto 0);
	type ACC_SR_TYPE is array (0 to COR_SIZE/SSR-1) of std_logic_vector (2*I_BITS downto 0);
  	type type_aSSRxIB is array (0 to SSR-1) of std_logic_vector(I_BITS-1 downto 0);
	
	
	type type_aSSRx2IBp1 is array (0 to SSR-1) of std_logic_vector(2*I_BITS downto 0);
	type type_aSSRx2IBp8 is array (0 to SSR-1) of std_logic_vector(2*I_BITS+8 downto 0);
	
	type type_aSSRdiv2x2IBp6 is array (0 to SSR/2-1) of std_logic_vector(2*I_BITS+5 downto 0);
	type type_aSSRdiv4x2IBp7 is array (0 to SSR/4-1) of std_logic_vector(2*I_BITS+6 downto 0);
	type type_aSSRdiv8x2IBp8 is array (0 to SSR/8-1) of std_logic_vector(2*I_BITS+7 downto 0);
	
	type state_type is (st1_WAIT, st2_PD);
	
	--SIGNALS

	--b0:
		signal b0_INPUT_SR : SR_TYPE := (others => (others => '0'));
		signal b0_data_TVALID, b0_data_TLAST : std_logic;
		signal b0_SR_OUT_I, b0_SR_OUT_Q : type_aSSRxIB;
    
	--b1:
		signal b1_r_x_rDc_r_i, b1_r_x_rDc_r_q : type_aSSRx2IBp1;
		signal b1_r_x_rDc_rr_i, b1_r_x_rDc_rr_q : type_aSSRx2IBp1;
		signal b1_data_TVALID, b1_data_TVALID_r, b1_data_TVALID_rr : std_logic;
	  	signal b1_data_TLAST_r, b1_data_TLAST, b1_data_TLAST_rr : std_logic;
	    signal b1_rD_r : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	  	signal b1_rD_rr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	  	signal b1_rD_rrr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	    
	--b2:
		signal b2_r_acc_i, b2_r_acc_q : type_aSSRx2IBp8;
		signal b2_data_TVALID, b2_data_TVALID_r : std_logic; 
		signal b2_data_TLAST, b2_data_TLAST_r : std_logic; 
		signal b2_rD : std_logic_vector (I_BITS*SSR*2-1 downto 0);

	--b3:
		signal b3_r_acc_i_1, b3_r_acc_q_1 : type_aSSRdiv2x2IBp6;
		signal b3_r_acc_i_2, b3_r_acc_q_2 : type_aSSRdiv4x2IBp7;
		signal b3_r_acc_i_3, b3_r_acc_q_3 : type_aSSRdiv8x2IBp8;
		signal b3_r_acc_i_f, b3_r_acc_q_f : std_logic_vector(2*I_BITS+8 downto 0);
		signal b3_data_TVALID, b3_data_TVALID_r, b3_data_TVALID_rr, b3_data_TVALID_rrr : std_logic;
		signal b3_data_TLAST, b3_data_TLAST_r, b3_data_TLAST_rr, b3_data_TLAST_rrr : std_logic;
		signal b3_rD, b3_rD_r, b3_rD_rr, b3_rD_rrr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
		
        --b4:
		signal b4_c_n1, b4_c_n2, b4_c_n3 : std_logic_vector(63 downto 0);
		signal b4_data_TVALID, b4_data_TVALID_r : std_logic;
		signal b4_data_TLAST, b4_data_TLAST_r : std_logic;
		signal b4_rD_r, b4_rD : std_logic_vector (I_BITS*SSR*2-1 downto 0);
		signal b4_r_acc_i, b4_r_acc_q : std_logic_vector(2*I_BITS+8 downto 0);
		
	--b5:
		signal b5_rD_x_rDc, b5_rD_x_rDc_r : type_aSSRx2IBp1;

	--b6:
		signal b6_r_acc : type_aSSRx2IBp8;
		signal b6_r_acc_1 : type_aSSRdiv2x2IBp6;
		signal b6_r_acc_2 : type_aSSRdiv4x2IBp7;
		signal b6_r_acc_3 : type_aSSRdiv8x2IBp8;
		signal b6_r_acc_f : std_logic_vector(2*I_BITS+8 downto 0);

	--b7:
  		signal b7_p_n1, b7_p_n2 : std_logic_vector(63 downto 0);

	--b8:
		signal b8_p_n : std_logic_vector(63 downto 0);
		signal b8_c_n : std_logic_vector(63 downto 0);
		signal b8_m_n2 : std_logic_vector(64 downto 0);
		signal b8_data_TVALID, b8_data_TVALID_r : std_logic;
		signal b8_data_TLAST, b8_data_TLAST_r : std_logic;
		signal b8_r_acc_i, b8_r_acc_q : std_logic_vector(2*I_BITS+8 downto 0);
		signal b8_r_acc_i_r, b8_r_acc_q_r : std_logic_vector(2*I_BITS+8 downto 0);
		signal b8_rD, b8_rD_r : std_logic_vector (I_BITS*SSR*2-1 downto 0);
        signal b8_m_n2_reduced : std_logic_vector(47 downto 0);

	  --b9: STATE MACHINE
		signal state : state_type; 
		signal b9_detected_flag : std_logic;
		signal b9_counter : integer range 0 to 1024 :=0;
		signal b9_max_temp : std_logic_vector(b8_m_n2_reduced'length-1 downto 0);
		signal b9_detected_time : integer;
        
begin

	--b0: INPUT SHIFT REGISTER
	process(CLK)
	begin
		if rising_edge(CLK) then
			b0_data_TVALID <= i_data_TVALID;
			b0_data_TLAST <= i_data_TLAST;
		end if;
	end process;

    process(CLK)
    begin
        if rising_edge(CLK) then
            if i_data_TVALID='1' then
                for jj in 1 to COR_SIZE/SSR loop
                    b0_INPUT_SR(jj) <= b0_INPUT_SR(jj-1);
                end loop;
                b0_INPUT_SR(0) <= i_data_TDATA;
            end if;
        end if;
    end process;
        
	--b1: r[n] * r[N-D]'
    FG_1: for ii in 0 to SSR-1 generate

  		signal b1_rD_i, b1_rD_q, b1_r_q, b1_r_i : std_logic_vector(I_BITS-1 downto 0);
	  	signal b1_oper1, b1_oper2, b1_oper3, b1_oper4 : std_logic_vector(2*I_BITS-1 downto 0);
	
	begin

		b1_rD_i <= b0_INPUT_SR(COR_SIZE/SSR)(((ii+1)*I_BITS)-1 downto (ii*I_BITS));
		b1_rD_q <= b0_INPUT_SR(COR_SIZE/SSR)((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));
		b1_r_i  <= b0_INPUT_SR(0)           (((ii+1)*I_BITS)-1 downto (ii*I_BITS));
		b1_r_q  <= b0_INPUT_SR(0)           ((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));		

	    process(CLK)
	    begin
	        if rising_edge(CLK) then
	            b1_oper1 <= std_logic_vector(signed(b1_rD_q)*signed(b1_r_q)); --1 cycle
	            b1_oper2 <= std_logic_vector(signed(b1_rD_i)*signed(b1_r_i)); --1 cycle
	            b1_r_x_rDc_r_i(ii) <= std_logic_vector(resize(signed(b1_oper1),b1_r_x_rDc_r_i(ii)'length) 
	                                             + resize(signed(b1_oper2),b1_r_x_rDc_r_i(ii)'length));  --2 cycle

	            b1_oper3 <= std_logic_vector(signed(b1_rD_i)*signed(b1_r_q));
	            b1_oper4 <= std_logic_vector(signed(b1_rD_q)*signed(b1_r_i)); --1 cycle
	            b1_r_x_rDc_r_q(ii) <= std_logic_vector(resize(signed(b1_oper3),b1_r_x_rDc_r_q(ii)'length) 
	                                             - resize(signed(b1_oper4),b1_r_x_rDc_r_q(ii)'length)); --2 cycle
	        end if;
	    end process;

	end generate;

    --PIPELING REGISTERS
    process(CLK)
    begin
      if rising_edge(CLK) then
        b1_data_TVALID <= b0_data_TVALID;
        b1_data_TVALID_r <= b1_data_TVALID;
        b1_data_TVALID_rr <= b1_data_TVALID_r;
        b1_data_TLAST <= b0_data_TLAST;
        b1_data_TLAST_r <= b1_data_TLAST;
		b1_data_TLAST_rr <= b1_data_TLAST_r;
        
	    b1_rD_r <= b0_INPUT_SR(COR_SIZE/SSR)(2*(I_BITS*SSR)-1 downto 0);
	    b1_rD_rr <= b1_rD_r;
        b1_rD_rrr <= b1_rD_rr;
        b1_r_x_rDc_rr_i <= b1_r_x_rDc_r_i;
        b1_r_x_rDc_rr_q <= b1_r_x_rDc_r_q;
      end if;
    end process;


    -- b2: ACC_SUM
	FG_3: for ii in 0 to SSR-1 generate
		signal b2_acc1_reg_i, b2_acc1_reg_q : ACC_SR_TYPE := (others => (others => '0'));
	begin
	    process(CLK)
	    begin
	      	if rising_edge(CLK) then
	          	if RST = '1' then
	             	for jj in 0 to COR_SIZE/SSR-1 loop
	                  	b2_acc1_reg_i(jj) <= (others => '0');
	                  	b2_acc1_reg_q(jj) <= (others => '0');
	              	end loop;                
	              	b2_r_acc_i(ii) <= (others => '0');
	              	b2_r_acc_q(ii) <= (others => '0');
	          	elsif b1_data_TVALID_rr = '1' then
	              	for jj in 1 to COR_SIZE/SSR-1 loop
	                  	b2_acc1_reg_i(jj) <= b2_acc1_reg_i(jj - 1);
	                  	b2_acc1_reg_q(jj) <= b2_acc1_reg_q(jj - 1);
	              	end loop;
	              	b2_acc1_reg_i(0) <= b1_r_x_rDc_rr_i(ii);
	              	b2_acc1_reg_q(0) <= b1_r_x_rDc_rr_q(ii);

	              	b2_r_acc_i(ii) <= std_logic_vector(signed(b2_r_acc_i(ii)) + 
	                	resize(signed(b1_r_x_rDc_rr_i(ii)),b2_r_acc_i(ii)'length)- 
	                	resize(signed(b2_acc1_reg_i(COR_SIZE/SSR-1)),b2_r_acc_i(ii)'length)); --3 cycle
	              	b2_r_acc_q(ii) <= std_logic_vector(signed(b2_r_acc_q(ii)) + 
	                	resize(signed(b1_r_x_rDc_rr_q(ii)),b2_r_acc_q(ii)'length)- 
	                	resize(signed(b2_acc1_reg_q(COR_SIZE/SSR-1)),b2_r_acc_q(ii)'length)); --3 cycle
	          end if;
	      end if;
	    end process;
    end generate;

    --PIPELING REGISTERS
    process(CLK)
    begin
      if rising_edge(CLK) then
          b2_data_TVALID <= b1_data_TVALID_rr;
          b2_data_TLAST <= b1_data_TLAST_rr;
          b2_rD <= b1_rD_rrr;
      end if;
    end process;

    --ADD ALL "SSR" INDIVIDUAL RESULTS (Tree Adder)
    FG_4_SSR16: if SSR = 16 generate
    	FG_4_1: for ii in 0 to SSR/2-1 generate
		begin
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_i_1(ii) <= std_logic_vector(resize(signed(b2_r_acc_i(2*ii)),b3_r_acc_i_1(ii)'length) 
		                                          + resize(signed(b2_r_acc_i(2*ii+1)),b3_r_acc_i_1(ii)'length));  
					b3_r_acc_q_1(ii) <= std_logic_vector(resize(signed(b2_r_acc_q(2*ii)),b3_r_acc_q_1(ii)'length) 
		                                          + resize(signed(b2_r_acc_q(2*ii+1)),b3_r_acc_q_1(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_2: for ii in 0 to SSR/4-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_i_2(ii) <= std_logic_vector(resize(signed(b3_r_acc_i_1(2*ii)),b3_r_acc_i_2(ii)'length) 
		                                          + resize(signed(b3_r_acc_i_1(2*ii+1)),b3_r_acc_i_2(ii)'length));  
					b3_r_acc_q_2(ii) <= std_logic_vector(resize(signed(b3_r_acc_q_1(2*ii)),b3_r_acc_q_2(ii)'length) 
		                                          + resize(signed(b3_r_acc_q_1(2*ii+1)),b3_r_acc_q_2(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_3: for ii in 0 to SSR/8-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_i_3(ii) <= std_logic_vector(resize(signed(b3_r_acc_i_2(2*ii)),b3_r_acc_i_3(ii)'length) 
		                                          + resize(signed(b3_r_acc_i_2(2*ii+1)),b3_r_acc_i_3(ii)'length));  
					b3_r_acc_q_3(ii) <= std_logic_vector(resize(signed(b3_r_acc_q_2(2*ii)),b3_r_acc_q_3(ii)'length) 
		                                          + resize(signed(b3_r_acc_q_2(2*ii+1)),b3_r_acc_q_3(ii)'length));  
				end if;
			end process;
		end generate;

		process(clk)
		begin
			if rising_edge(clk) then
				b3_r_acc_i_f <= std_logic_vector(resize(signed(b3_r_acc_i_3(0)),b3_r_acc_i_f'length) 
		                                      	+ resize(signed(b3_r_acc_i_3(1)),b3_r_acc_i_f'length));  
				b3_r_acc_q_f <= std_logic_vector(resize(signed(b3_r_acc_q_3(0)),b3_r_acc_q_f'length) 
		                                          + resize(signed(b3_r_acc_q_3(1)),b3_r_acc_q_f'length));  
			end if;
		end process;

        --PIPELING REGISTERS
        process(CLK)
        begin
          if rising_edge(CLK) then
              b3_data_TVALID <= b2_data_TVALID;
              b3_data_TLAST <= b2_data_TLAST;
              
              b3_rD <= b2_rD;
              b3_rD_r <= b3_rD;
              b3_rD_rr <= b3_rD_r;
              b3_rD_rrr <= b3_rD_rr;
          end if;
        end process;
    end generate; 
    
    FG_4_SSR8: if SSR = 8 generate
    	FG_4_1: for ii in 0 to SSR/2-1 generate
		begin
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_i_1(ii) <= std_logic_vector(resize(signed(b2_r_acc_i(2*ii)),b3_r_acc_i_1(ii)'length) 
		                                          + resize(signed(b2_r_acc_i(2*ii+1)),b3_r_acc_i_1(ii)'length));  
					b3_r_acc_q_1(ii) <= std_logic_vector(resize(signed(b2_r_acc_q(2*ii)),b3_r_acc_q_1(ii)'length) 
		                                          + resize(signed(b2_r_acc_q(2*ii+1)),b3_r_acc_q_1(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_2: for ii in 0 to SSR/4-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_i_2(ii) <= std_logic_vector(resize(signed(b3_r_acc_i_1(2*ii)),b3_r_acc_i_2(ii)'length) 
		                                          + resize(signed(b3_r_acc_i_1(2*ii+1)),b3_r_acc_i_2(ii)'length));  
					b3_r_acc_q_2(ii) <= std_logic_vector(resize(signed(b3_r_acc_q_1(2*ii)),b3_r_acc_q_2(ii)'length) 
		                                          + resize(signed(b3_r_acc_q_1(2*ii+1)),b3_r_acc_q_2(ii)'length));  
				end if;
			end process;
		end generate;

	   process(clk)
		begin
			if rising_edge(clk) then
				b3_r_acc_i_f <= std_logic_vector(resize(signed(b3_r_acc_i_2(0)),b3_r_acc_i_f'length) 
		                                      	+ resize(signed(b3_r_acc_i_2(1)),b3_r_acc_i_f'length));  
				b3_r_acc_q_f <= std_logic_vector(resize(signed(b3_r_acc_q_2(0)),b3_r_acc_q_f'length) 
		                                          + resize(signed(b3_r_acc_q_2(1)),b3_r_acc_q_f'length));  
			end if;
		end process;

        --PIPELING REGISTERS
        process(CLK)
        begin
          if rising_edge(CLK) then
              b3_data_TVALID <= b2_data_TVALID;
              b3_data_TLAST <= b2_data_TLAST;
              b3_data_TVALID_r <= b3_data_TVALID;
              b3_data_TLAST_r <= b3_data_TLAST;
              b3_data_TVALID_rr <= b3_data_TVALID_r;
              b3_data_TLAST_rr <= b3_data_TLAST_r;
              
              b3_rD <= b2_rD;
              b3_rD_r <= b3_rD;
              b3_rD_rr <= b3_rD_r;
          end if;
        end process;
        b3_data_TVALID_rrr <= b3_data_TVALID_rr;
        b3_data_TLAST_rrr <= b3_data_TLAST_rr;
        b3_rD_rrr <= b3_rD_rr;
        
    end generate;

    FG_4_SSR1: if SSR = 1 generate
    	
	   process(clk)
		begin
			if rising_edge(clk) then
				b3_r_acc_i_f <= b2_r_acc_i(0);  
				b3_r_acc_q_f <= b2_r_acc_q(0);   
			end if;
		end process;

        --PIPELING REGISTERS
        process(CLK)
        begin
          if rising_edge(CLK) then
              b3_data_TVALID_rr <= b2_data_TVALID;
              b3_data_TLAST_rr <= b2_data_TLAST;
              
              b3_rD_rr <= b2_rD;
          end if;
        end process;
        b3_data_TVALID_rrr <= b3_data_TVALID_rr;
        b3_data_TLAST_rrr <= b3_data_TLAST_rr;
        b3_rD_rrr <= b3_rD_rr;
        
    end generate;
    
    -- b4: c_n
    process(CLK)
    begin
        if rising_edge(CLK) then
            b4_c_n1 <= std_logic_vector(signed(b3_r_acc_i_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)) * 
            							signed(b3_r_acc_i_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)));
            b4_c_n2 <= std_logic_vector(signed(b3_r_acc_q_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)) * 
            							signed(b3_r_acc_q_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)));
        
            b4_c_n3 <= std_logic_vector(signed(b4_c_n1)+signed(b4_c_n2));
        
            b4_data_TVALID <= b3_data_TVALID_rrr;
            b4_data_TVALID_r <= b4_data_TVALID;
            b4_data_TLAST <= b3_data_TLAST_rrr;
            b4_data_TLAST_r <= b4_data_TLAST;

            b4_r_acc_i <= b3_r_acc_i_f;
            b4_r_acc_q <= b3_r_acc_q_f;
                    
            b4_rD <= b3_rD_rrr;
            b4_rD_r <= b4_rD;
        end if;
    end process;

    -- b5: r[n-D] * r[n-D]'
    FG_5: for ii in 0 to SSR-1 generate

  		signal b5_rD_i, b5_rD_q : std_logic_vector(I_BITS-1 downto 0);
	  	signal b5_oper1, b5_oper2 : std_logic_vector(2*I_BITS-1 downto 0);
	
	begin

		b5_rD_i <= b0_INPUT_SR(COR_SIZE/SSR)((ii+1)*I_BITS-1 downto ii*I_BITS);
		b5_rD_q <= b0_INPUT_SR(COR_SIZE/SSR)((I_BITS*SSR)+(ii+1)*I_BITS-1 downto (I_BITS*SSR)+ii*I_BITS);
		

	    process(CLK)
	    begin
	        if rising_edge(CLK) then
	            b5_oper1 <= std_logic_vector(signed(b5_rD_i)*signed(b5_rD_i)); --1 cycle
	            b5_oper2 <= std_logic_vector(signed(b5_rD_q)*signed(b5_rD_q)); --1 cycle
	            b5_rD_x_rDc(ii) <= std_logic_vector(resize(signed(b5_oper1),b5_rD_x_rDc(ii)'length) 
	                                             + resize(signed(b5_oper2),b5_rD_x_rDc(ii)'length));  --2 cycle
	        end if;
	    end process;

	end generate;    

    --PIPELING REGISTERS
    process(CLK)
    begin
      if rising_edge(CLK) then
        b5_rD_x_rDc_r <= b5_rD_x_rDc;
      end if;
    end process;

    -- b6: ACC_SUM_2
    FG_6: for ii in 0 to SSR-1 generate
		signal b5_acc1_reg : ACC_SR_TYPE := (others => (others => '0'));
	begin
        process(CLK)
        begin
            if rising_edge(CLK) then
                if rst = '1' then
                    for jj in 0 to COR_SIZE/SSR-1 loop
                        b5_acc1_reg(jj) <= (others => '0');
                    end loop;                
                    b6_r_acc(ii) <= (others => '0');
                elsif b1_data_TVALID_rr = '1' then
                    for jj in 1 to COR_SIZE/SSR-1 loop
                        b5_acc1_reg(jj) <= b5_acc1_reg(jj - 1);
                    end loop;
                    b5_acc1_reg(0) <= b5_rD_x_rDc_r(ii);
    
                    b6_r_acc(ii) <= std_logic_vector(signed(b6_r_acc(ii)) + 
                      resize(signed(b5_rD_x_rDc_r(ii)),b6_r_acc(ii)'length)- 
                      resize(signed(b5_acc1_reg(COR_SIZE/SSR-1)),b6_r_acc(ii)'length));
                end if;
            end if;
        end process;
    end generate;
    
    --ADD ALL "SSR" INDIVIDUAL RESULTS (Tree Adder)
    FG_7_SSR16: if SSR = 16 generate
    	FG_4_1: for ii in 0 to SSR/2-1 generate
		begin
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_1(ii) <= std_logic_vector(resize(signed(b6_r_acc(2*ii)),b6_r_acc_1(ii)'length) 
		                                          + resize(signed(b6_r_acc(2*ii+1)),b6_r_acc_1(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_2: for ii in 0 to SSR/4-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_2(ii) <= std_logic_vector(resize(signed(b6_r_acc_1(2*ii)),b6_r_acc_2(ii)'length) 
		                                          + resize(signed(b6_r_acc_1(2*ii+1)),b6_r_acc_2(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_3: for ii in 0 to SSR/8-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_3(ii) <= std_logic_vector(resize(signed(b6_r_acc_2(2*ii)),b6_r_acc_3(ii)'length) 
		                                          + resize(signed(b6_r_acc_2(2*ii+1)),b6_r_acc_3(ii)'length));  
				end if;
			end process;
		end generate;

		process(clk)
		begin
			if rising_edge(clk) then
				b6_r_acc_f <= std_logic_vector(resize(signed(b6_r_acc_3(0)),b6_r_acc_f'length) 
		                                      	+ resize(signed(b6_r_acc_3(1)),b6_r_acc_f'length));  
			end if;
		end process;

    end generate;

    FG_7_SSR8: if SSR = 8 generate
    	FG_4_1: for ii in 0 to SSR/2-1 generate
		begin
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_1(ii) <= std_logic_vector(resize(signed(b6_r_acc(2*ii)),b6_r_acc_1(ii)'length) 
		                                          + resize(signed(b6_r_acc(2*ii+1)),b6_r_acc_1(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_2: for ii in 0 to SSR/4-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_2(ii) <= std_logic_vector(resize(signed(b6_r_acc_1(2*ii)),b6_r_acc_2(ii)'length) 
		                                          + resize(signed(b6_r_acc_1(2*ii+1)),b6_r_acc_2(ii)'length));  
				end if;
			end process;
		end generate;

    	process(clk)
		begin
			if rising_edge(clk) then
				b6_r_acc_f <= std_logic_vector(resize(signed(b6_r_acc_2(0)),b6_r_acc_f'length) 
		                                      	+ resize(signed(b6_r_acc_2(1)),b6_r_acc_f'length));  
			end if;
		end process;

    end generate;

    FG_7_SSR1: if SSR = 1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b6_r_acc_f <= b6_r_acc(0);  
				end if;
			end process;
    end generate;
    
        
    -- b7: p_n
    process(clk)
    begin
        if rising_edge(clk) then
            b7_p_n1 <= std_logic_vector(signed(b6_r_acc_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)) * 
            							signed(b6_r_acc_f(2*I_BITS+8 downto 2*I_BITS+8-32+1)));
            b7_p_n2 <= b7_p_n1;
        end if;
    end process;

    -- b8: m_n
    process(clk)
    begin
        if rising_edge(clk) then
            b8_p_n <= std_logic_vector(resize(shift_right(signed(b7_p_n2), to_integer(unsigned(PD_THRESHOLD))),64));
            b8_c_n <= b4_c_n3;
            b8_m_n2 <= std_logic_vector(resize(signed(b8_c_n),b8_m_n2'length) - resize(signed(b8_p_n),b8_m_n2'length));

            b8_data_TVALID <= b4_data_TVALID_r;
            b8_data_TVALID_r <= b8_data_TVALID;
            b8_data_TLAST <= b4_data_TLAST_r;
            b8_data_TLAST_r <= b8_data_TLAST;

            b8_r_acc_i <= b4_r_acc_i;
            b8_r_acc_q <= b4_r_acc_q;
            b8_r_acc_i_r <= b8_r_acc_i;
            b8_r_acc_q_r <= b8_r_acc_q;

            b8_rD <= b4_rD_r;
            b8_rD_r <= b8_rD;
        end if;
    end process;

    b8_m_n2_reduced <= b8_m_n2(63-0 downto 63-48+1-0);

    --b9: state machine for packet_detected_flag
    b9_sm : process(clk)
    begin
        if(rising_edge(clk)) then
            if rst = '1' then
                state <= st1_WAIT;
                b9_detected_time <= 0;
                b9_counter <= 0;
                b9_max_temp <= (b9_max_temp'length-1 => '1', others => '0');
            elsif b8_data_TVALID_r = '1' then
                case (state) is

                    when st1_WAIT =>
                    if (signed(b8_m_n2_reduced)>resize(signed(NOISE_TH),48)) and (b8_m_n2_reduced(b8_m_n2_reduced'high) = '0') then
                        -- if m_n > 0.75*max_temp
                        if ( signed(b8_m_n2_reduced) > resize( signed(b9_max_temp(b9_max_temp'length-1 downto 1)),b8_m_n2_reduced'length) + 
                                        resize( signed(b9_max_temp(b9_max_temp'length-1 downto 2)),b8_m_n2_reduced'length) ) then
                            b9_counter <= b9_counter+1;
                        end if;  
                    
                        if (signed(b8_m_n2_reduced)>signed(b9_max_temp)) then
                            b9_max_temp <= b8_m_n2_reduced;
                        end if;               
                        
                        if (b9_counter = to_integer(unsigned(N_COUNT))) then 
                            b9_counter <= 0;
                            state <= st2_PD;
                        end if;
                      
                    else
                        b9_max_temp <= (b9_max_temp'length-1 => '1', others => '0');
                        b9_counter <= 0;
                    end if;
                    
                    when st2_PD =>
                        b9_detected_time <= b9_detected_time + 1;    
                        if b9_detected_time = to_integer(unsigned(PD_HIGH_TIME)) then
                            b9_detected_time <= 0;
                            state <= st1_WAIT;
                        end if;
                    
                    when others =>
                        state <= st1_WAIT;

          end case;
        end if;
      end if;
    end process;

    --MOORE State-Machine - Outputs based on state only
    b9_detected_flag <= '1' WHEN state = st2_PD ELSE '0';

  	output_process : process(clk)  
  	begin
    	if rising_edge(clk) then
      		
      		if SEL_OUT = '0' then -- output delayed IQ samples and PD_FLAG
       		o_data_TDATA <= b8_rD_r;
--                for jj in 0 to (2*SSR)-1 loop
--                    o_data_TDATA((jj+1)*I_BITS-1 downto jj*I_BITS) <= b8_rD_r((jj+1)*I_BITS-1  downto jj*I_BITS+1)&b9_detected_flag;
--                end loop;
	      	elsif SEL_OUT = '1' then -- debug output (NAC output and PD_FLAG)
        		o_data_TDATA <= b8_m_n2_reduced(47 downto 47-32+1);  
			end if;
	        
            o_PD_FLAG <= b9_detected_flag;
	        o_data_TVALID <= b8_data_TVALID_r;
	        o_data_TLAST <= b8_data_TLAST_r and b8_data_TVALID_r;


			o_data_TVALID_2 <= b8_data_TVALID_r;
	        o_data_TLAST_2 <= b8_data_TLAST_r and b8_data_TVALID_r;
	        o_data_TDATA_2 <= b8_r_acc_q_r(b8_r_acc_q_r'length-1 downto 1) & b8_r_acc_i_r(b8_r_acc_i_r'length-1 downto 1);
	    end if;
    end process;

    i_data_TREADY <= '1';
  
end Behavioral;