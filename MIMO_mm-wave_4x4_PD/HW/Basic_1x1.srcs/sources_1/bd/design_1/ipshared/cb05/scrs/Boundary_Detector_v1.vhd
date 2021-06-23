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

entity Boundary_Detector_v1 is
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
--    o_data_TDATA : out std_logic_vector(2*I_BITS*SSR-1 downto 0);
--    o_data_TLAST : out std_logic;
--    o_data_TVALID : out std_logic;
--    o_data_TREADY : in std_logic;
        
    o_BD_FLAG : out std_logic
);
end Boundary_Detector_v1;

architecture Behavioral of Boundary_Detector_v1 is

    -- COMPONENTS 
    component ifr1max6i is
    generic ( N : in integer := 16
            );
	port(	clk : in std_logic;
		  	id_vect : in std_logic_vector(N*6-1 downto 0);   --input data vector 
			od_max1 : out std_logic_vector(N-1 downto 0);    --first minimum 
	     	o_pos1 : out std_logic_vector(3-1 downto 0)  --first minimum position
        );
    end component;

	-- CONSTANTS
	constant Gb128_length : integer := 128;
  	constant COR_SIZE : integer := Gb128_length;
  	constant log2_COR_SIZE : integer := 8;
    constant ZEROES : std_logic_vector(63 downto 0) := (others => '0');
	
	--TYPES 
	type type_idata is array (0 to SSR-1) of std_logic_vector (I_BITS-1 downto 0);
    type SR_TYPE is array (0 to COR_SIZE*NSPS/SSR) of std_logic_vector (I_BITS*SSR*2-1 downto 0);
    type type_aSSRx2IBp1 is array (0 to SSR-1) of std_logic_vector(2*I_BITS+2-8-1 downto 0);
	type ACC_SR_TYPE is array (0 to 32*NSPS/SSR-1) of std_logic_vector (2*I_BITS+2-8-1 downto 0);
	type type_aSSRx2IBp5 is array (0 to SSR-1) of std_logic_vector(2*I_BITS+2-8+4-1 downto 0);
  	
	type type_aSSRdiv2x2IBp6 is array (0 to SSR/2-1) of std_logic_vector(2*I_BITS+2-8+4+1-1 downto 0);
	type type_aSSRdiv4x2IBp7 is array (0 to SSR/4-1) of std_logic_vector(2*I_BITS+2-8+4+2-1 downto 0);
	type type_aSSRdiv8x2IBp8 is array (0 to SSR/8-1) of std_logic_vector(2*I_BITS+2-8+4+3-1 downto 0);

	type SR96_TYPE is array (0 to 96*NSPS/SSR-1) of std_logic_vector(2*I_BITS+2-8+4+4-8-1 downto 0);

--	type type_aSSRxIB is array (0 to SSR-1) of std_logic_vector(I_BITS-1 downto 0);
	
	
	type state_type is (st1_WAIT, st1a_DELAY, st2_DETECTION, st3_WAIT_PD_LOW);
	
	--SIGNALS

	--b0:
		signal b0_INPUT_SR : SR_TYPE := (others => (others => '0'));
		signal b0_PD_FLAG, b0_data_TVALID, b0_data_TLAST : std_logic;
		    
	--b1:
		signal b1_r_x_rDc_r : type_aSSRx2IBp1;
		--signal b1_r_x_rDc_rr_i, b1_r_x_rDc_rr_q : type_aSSRx2IBp1;
		signal b1_data_TVALID, b1_data_TVALID_r, b1_data_TVALID_rr, b1_data_TVALID_rrr : std_logic;
	  	signal b1_data_TLAST_r, b1_data_TLAST, b1_data_TLAST_rr, b1_data_TLAST_rrr : std_logic;
	    signal b1_PD_FLAG, b1_PD_FLAG_r, b1_PD_FLAG_rr, b1_PD_FLAG_rrr : std_logic;
	  	--signal b1_rD_r : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	  	--signal b1_rD_rr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	  	--signal b1_rD_rrr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
	    signal b1_idata_I, b1_idata_Q : type_idata;
        
	--b2:
		signal b2_r_acc : type_aSSRx2IBp5;
		signal b2_data_TVALID, b2_data_TVALID_r : std_logic; 
		signal b2_PD_FLAG, b2_PD_FLAG_r : std_logic; 
		signal b2_data_TLAST, b2_data_TLAST_r : std_logic; 
		signal b2_rD : std_logic_vector (I_BITS*SSR*2-1 downto 0);

	--b3:
		signal b3_r_acc_1 : type_aSSRdiv2x2IBp6;
		signal b3_r_acc_2 : type_aSSRdiv4x2IBp7;
		signal b3_r_acc_3 : type_aSSRdiv8x2IBp8;
		signal b3_r_acc_f : std_logic_vector(2*I_BITS+2-8+4+4-1 downto 0);
		signal b3_r_acc_f_2 : std_logic_vector(2*I_BITS+2-8+4+4-8-1 downto 0);
		signal b3_data_TVALID, b3_data_TVALID_r, b3_data_TVALID_rr, b3_data_TVALID_rrr : std_logic;
		signal b3_PD_FLAG, b3_PD_FLAG_r, b3_PD_FLAG_rr, b3_PD_FLAG_rrr : std_logic;
		signal b3_data_TLAST, b3_data_TLAST_r, b3_data_TLAST_rr, b3_data_TLAST_rrr : std_logic;
		--signal b3_rD, b3_rD_r, b3_rD_rr, b3_rD_rrr : std_logic_vector (I_BITS*SSR*2-1 downto 0);
		
        --b4:
        signal b4_SR : SR96_TYPE;
		signal b4_data_TVALID, b4_data_TVALID_r : std_logic;
		signal b4_PD_FLAG, b4_PD_FLAG_r : std_logic;
		signal b4_data_TLAST, b4_data_TLAST_r : std_logic;
		signal b4_data_TVALID_rr, b4_data_TVALID_rrr : std_logic;
		signal b4_data_TLAST_rr, b4_data_TLAST_rrr : std_logic;
		signal b4_sign : std_logic;
		--signal b4_rD_r, b4_rD : std_logic_vector (I_BITS*SSR*2-1 downto 0);
		--signal b4_r_acc_i, b4_r_acc_q : std_logic_vector(2*I_BITS+8 downto 0);
		
		--b5:
		signal b5_data_TVALID, b5_data_TVALID_r, b5_data_TVALID_rr, b5_data_TVALID_rrr : std_logic;
		signal b5_PD_FLAG, b5_PD_FLAG_r, b5_PD_FLAG_rr, b5_PD_FLAG_rrr : std_logic;
		signal b5_data_TLAST, b5_data_TLAST_r, b5_data_TLAST_rr, b5_data_TLAST_rrr : std_logic;
		signal b5_max_input : std_logic_vector(6*(2*I_BITS+2-8+4+4-8)-1 downto 0); -- 26-1 downto 0
		signal b5_max_out : std_logic_vector((2*I_BITS+2-8+4+4-8)-1 downto 0); -- 26-1 downto 0
		signal b5_pos_out : std_logic_vector(3-1 downto 0);
		signal b5_sign, b5_sign_r, b5_sign_rr, b5_sign_rrr : std_logic;
		        
        --b6:
        signal state : state_type;
        signal b6_END_OF_STF : std_logic;
        
        signal COUNTER_TEMP : integer := 0;
begin
	
	--b0: INPUT SHIFT REGISTER
	process(CLK)
	begin
		if rising_edge(CLK) then
			b0_data_TVALID <= i_data_TVALID;
			b0_data_TLAST <= i_data_TLAST;
			b0_PD_FLAG <= i_PD_FLAG;
		end if;
	end process;

    process(CLK)
    begin
        if rising_edge(CLK) then
            if i_data_TVALID='1' then
                for jj in 1 to NSPS*COR_SIZE/SSR loop
                    b0_INPUT_SR(jj) <= b0_INPUT_SR(jj-1);
                end loop;
                b0_INPUT_SR(0) <= i_data_TDATA;
            end if;
        end if;
    end process;
    
    -- TEMP
    FG_TEMP: for ii in 0 to SSR-1 generate
        b1_idata_I(ii) <= i_data_TDATA(((ii+1)*I_BITS)-1 downto (ii*I_BITS));
        b1_idata_Q(ii) <= i_data_TDATA((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));
	end generate;
	
	--b1: r[n] * r[N-D]'
    FG_1: for ii in 0 to SSR-1 generate

        signal b1_rD128_i, b1_rD128_q,b1_rD64_i, b1_rD64_q, b1_r_q, b1_r_i : std_logic_vector(I_BITS-1 downto 0);
        signal b1_R64pR128, b1_I64pI128 : std_logic_vector(I_BITS+1-1 downto 0);
        signal b1_r_i_r, b1_r_q_r : std_logic_vector(I_BITS-1 downto 0);
        signal b1_mult1_out, b1_mult2_out : std_logic_vector(2*I_BITS+1-1 downto 0); 
        signal b1_add_out : std_logic_vector(2*I_BITS+2-1 downto 0); 

	begin
        
		b1_rD128_i <= b0_INPUT_SR(NSPS*COR_SIZE/SSR)(((ii+1)*I_BITS)-1 downto (ii*I_BITS));
		b1_rD128_q <= b0_INPUT_SR(NSPS*COR_SIZE/SSR)((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));
		b1_rD64_i <= b0_INPUT_SR(NSPS*COR_SIZE/SSR/2)(((ii+1)*I_BITS)-1 downto (ii*I_BITS));
		b1_rD64_q <= b0_INPUT_SR(NSPS*COR_SIZE/SSR/2)((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));
		b1_r_i  <= b0_INPUT_SR(0)(((ii+1)*I_BITS)-1 downto (ii*I_BITS));
		b1_r_q  <= b0_INPUT_SR(0)((I_BITS*SSR)+((ii+1)*I_BITS)-1 downto (I_BITS*SSR)+(ii*I_BITS));		

	    process(CLK)
	    begin
	        if rising_edge(CLK) then
	            b1_R64pR128 <= std_logic_vector(resize(signed(b1_rD128_i),b1_R64pR128'length) +
	                           resize(signed(b1_rD64_i),b1_R64pR128'length)); --1 cycle s[16 0]+s[16 0] = s[17 0]
	            b1_I64pI128 <= std_logic_vector(resize(signed(b1_rD128_q),b1_I64pI128'length) +
	                           resize(signed(b1_rD64_q),b1_I64pI128'length)); --1 cycle s[16 0]+s[16 0] = s[17 0]
	            b1_r_i_r <= b1_r_i; --1 cycle s[16 0]
	            b1_r_q_r <= b1_r_q; --1 cycle s[16 0]
	            
	            b1_mult1_out <= std_logic_vector(signed(b1_R64pR128)*signed(b1_r_i_r)); --2 cycle  s[16 0] * s[17 0] = s[33 0]
	            b1_mult2_out <= std_logic_vector(signed(b1_I64pI128)*signed(b1_r_q_r)); --2 cycle  s[16 0] * s[17 0] = s[33 0] 
                
                b1_add_out <= std_logic_vector(resize(signed(b1_mult1_out),b1_add_out'length) + 
                                resize(signed(b1_mult2_out),b1_add_out'length)); --3 cycle s[33 0] + s[33 0] = s[34 0]

	            b1_r_x_rDc_r(ii) <= b1_add_out(b1_add_out'high downto 8); --4 cycle s[26 0]
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
            b1_data_TVALID_rrr <= b1_data_TVALID_rr;
            b1_data_TLAST <= b0_data_TLAST;
            b1_data_TLAST_r <= b1_data_TLAST;
            b1_data_TLAST_rr <= b1_data_TLAST_r;
            b1_data_TLAST_rrr <= b1_data_TLAST_rr;
            b1_PD_FLAG <= b0_PD_FLAG;
            b1_PD_FLAG_r <= b1_PD_FLAG;
            b1_PD_FLAG_rr <= b1_PD_FLAG_r;
            b1_PD_FLAG_rrr <= b1_PD_FLAG_rr;
            
        end if;
    end process;


    -- b2: ACC_SUM
	FG_3: for ii in 0 to SSR-1 generate
		signal b2_acc1_reg : ACC_SR_TYPE := (others => (others => '0'));
	begin
	    process(CLK)
	    begin
	      	if rising_edge(CLK) then
	          	if RST_N = '0' then
	             	for jj in 0 to 32*NSPS/SSR-1 loop
	                  	b2_acc1_reg(jj) <= (others => '0');
	                end loop;                
	              	b2_r_acc(ii) <= (others => '0');
	            elsif b1_data_TVALID_rrr = '1' then
	              	for jj in 1 to 32*NSPS/SSR-1 loop
	                  	b2_acc1_reg(jj) <= b2_acc1_reg(jj - 1);
	              	end loop;
	              	b2_acc1_reg(0) <= b1_r_x_rDc_r(ii);

	              	b2_r_acc(ii) <= std_logic_vector(signed(b2_r_acc(ii)) + 
	                	resize(signed(b1_r_x_rDc_r(ii)),b2_r_acc(ii)'length)- 
	                	resize(signed(b2_acc1_reg(32*NSPS/SSR-1)),b2_r_acc(ii)'length)); --5 cycle
	          end if;
	      end if;
	    end process;
    end generate;

    --PIPELING REGISTERS
    process(CLK)
    begin
      if rising_edge(CLK) then
          b2_data_TVALID <= b1_data_TVALID_rrr;
          b2_data_TLAST <= b1_data_TLAST_rrr;
          b2_PD_FLAG <= b1_PD_FLAG_rrr;
          --b2_rD <= b1_rD_rrr;
      end if;
    end process;

    --ADD ALL "SSR" INDIVIDUAL RESULTS (Tree Adder)
    FG_4_SSR16: if SSR = 16 generate
    	FG_4_1: for ii in 0 to SSR/2-1 generate
		begin
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_1(ii) <= std_logic_vector(resize(signed(b2_r_acc(2*ii)),b3_r_acc_1(ii)'length) 
                                      + resize(signed(b2_r_acc(2*ii+1)),b3_r_acc_1(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_2: for ii in 0 to SSR/4-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_2(ii) <= std_logic_vector(resize(signed(b3_r_acc_1(2*ii)),b3_r_acc_2(ii)'length) 
                                      + resize(signed(b3_r_acc_1(2*ii+1)),b3_r_acc_2(ii)'length));  
				end if;
			end process;
		end generate;

    	FG_4_3: for ii in 0 to SSR/8-1 generate
			process(clk)
			begin
				if rising_edge(clk) then
		    		b3_r_acc_3(ii) <= std_logic_vector(resize(signed(b3_r_acc_2(2*ii)),b3_r_acc_3(ii)'length) 
                                      + resize(signed(b3_r_acc_2(2*ii+1)),b3_r_acc_3(ii)'length));  
				end if;
			end process;
		end generate;

		process(clk)
		begin
			if rising_edge(clk) then
				b3_r_acc_f <= std_logic_vector(resize(signed(b3_r_acc_3(0)),b3_r_acc_f'length) 
		                                      	+ resize(signed(b3_r_acc_3(1)),b3_r_acc_f'length));  
			end if;
		end process;
        
        b3_r_acc_f_2 <= b3_r_acc_f(b3_r_acc_f'high downto 8);
        --PIPELING REGISTERS
        process(CLK)
        begin
          if rising_edge(CLK) then
              b3_data_TVALID <= b2_data_TVALID;
              b3_data_TVALID_r <= b3_data_TVALID;
              b3_data_TVALID_rr <= b3_data_TVALID_r;
              b3_data_TVALID_rrr <= b3_data_TVALID_rr;
              b3_data_TLAST <= b2_data_TLAST;
              b3_data_TLAST_r <= b3_data_TLAST;
              b3_data_TLAST_rr <= b3_data_TLAST_r;
              b3_data_TLAST_rrr <= b3_data_TLAST_rr;
              b3_PD_FLAG <= b2_PD_FLAG;
              b3_PD_FLAG_r <= b3_PD_FLAG;
              b3_PD_FLAG_rr <= b3_PD_FLAG_r;
              b3_PD_FLAG_rrr <= b3_PD_FLAG_rr;
              
              --b3_rD <= b2_rD;
              --b3_rD_r <= b3_rD;
              --b3_rD_rr <= b3_rD_r;
              --b3_rD_rrr <= b3_rD_rr;
          end if;
        end process;
    end generate; 
    
    -- b4: SR for maximum computation
    process(CLK)
        variable SIGN_SR : std_logic := '1';
    begin
        if rising_edge(CLK) then
            if b3_data_TVALID_rrr='1' then
                for jj in 1 to NSPS*96/SSR-1 loop
                    b4_SR(jj) <= b4_SR(jj-1);
                end loop;
                b4_SR(0) <= b3_r_acc_f_2;
                
                SIGN_SR := '1';
                for ii in 0 to NSPS*96/SSR/2-1 loop
                    SIGN_SR := SIGN_SR and b4_SR(ii)(b4_SR(ii)'high);
                   -- b4_sign <= b4_sign and b4_SR(ii)(b4_SR(ii)'high);
                end loop;
                 b4_sign <= SIGN_SR;
                --for ii in 0 to NSPS*96/SSR/2-1 loop
                --    b4_sign <= b4_sign and SIGN_SR(ii);
                --end loop;
            end if;
            
            b4_data_TVALID <= b3_data_TVALID_rrr;
            b4_data_TLAST <= b3_data_TLAST_rrr;
            b4_PD_FLAG <= b3_PD_FLAG_rrr;
        end if;
    end process;
    
    -- b5: Maximum Finder
    FG_MAX_INPUT: for ii in 0 to 5 generate
        b5_max_input((ii+1)*26-1 downto ii*26) <= b4_SR(6+ii);
    end generate;
    
    MAX_FIND: ifr1max6i generic map( N => 26)
                        port map (	clk  => clk,
                                    id_vect => b5_max_input,
                                    od_max1 => b5_max_out, 
	     	                        o_pos1 => b5_pos_out);
    
    
    
    process(clk)
    begin
        if rising_edge(CLK) then
            b5_data_TVALID <= b4_data_TVALID;
            b5_data_TLAST <= b4_data_TLAST;
            b5_data_TVALID_r <= b5_data_TVALID;
            b5_data_TLAST_r <= b5_data_TLAST;
            b5_data_TVALID_rr <= b5_data_TVALID_r;
            b5_data_TLAST_rr <= b5_data_TLAST_r;
            
            b5_sign <= b4_sign;
            b5_sign_r <= b5_sign;
            b5_sign_rr <= b5_sign_r;
            
            b5_PD_FLAG <= b4_PD_FLAG;
            b5_PD_FLAG_r <= b5_PD_FLAG;
            b5_PD_FLAG_rr <= b5_PD_FLAG_r;
        end if;
    end process;

    -- MAQUINA DE ESTADOS, PASA AL ESTADO DE DETECCION CON EL PD_FLAG. LUEGO ESPERA QUE LLEGUE
    -- EL BD Y PASA AL ESTADO DE ESPERA DE FIN DE PAQUETE. SI LLEGA EL FIN DE PAQUETE PRIMERO ENTONCES NO GENERA BD_FLAG A LA SALIDA
    
    --b6: state machine for packet_detected_flag
    b6_sm : process(clk)
        variable counter_var : integer := 0;
        variable counter_delay : integer := 0;
    begin
        if(rising_edge(clk)) then
            COUNTER_TEMP <= counter_delay;
            if RST_N = '0' then
                state <= st1_WAIT;
                counter_var := 0;
                counter_delay := 0;
            elsif b5_data_TVALID_rr = '1' then
                b6_END_OF_STF <= '0';
                case (state) is
                    when st1_WAIT =>
                        if b5_PD_FLAG_rr = '1' then
                            state <= st1a_DELAY;
                        end if;
                    when st1a_DELAY => 
                        counter_delay := counter_delay + 1;
                        if counter_delay = 32 then
                            state <= st2_DETECTION;
                            counter_delay := 0;
                        end if;
                    when st2_DETECTION =>
                        counter_var := counter_var + 1;
                        if b5_sign_rr = '1' then
                            b6_END_OF_STF <= '1';
                            state <= st3_WAIT_PD_LOW;
                            counter_var := 0;
                        elsif b5_PD_FLAG_rr = '0' then
                            state <= st1_WAIT;
                            counter_var := 0;
                        elsif counter_var = 320 then
                            state <= st3_WAIT_PD_LOW;
                            counter_var := 0;
                        end if;
                    when st3_WAIT_PD_LOW =>
                        if b5_PD_FLAG_rr = '0' then
                            state <= st1_WAIT;
                        end if;
                    when others =>
                        state <= st1_WAIT;

          end case;
        end if;
      end if;
    end process;

    o_BD_FLAG <= b6_END_OF_STF;
  
end Behavioral;