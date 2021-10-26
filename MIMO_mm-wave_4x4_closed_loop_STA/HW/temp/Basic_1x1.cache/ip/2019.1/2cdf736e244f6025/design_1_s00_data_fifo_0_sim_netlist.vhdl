-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Feb 20 10:18:27 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_data_fifo_0_sim_netlist.vhdl
-- Design      : design_1_s00_data_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 5) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 5) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DINADIN(15 downto 8) => m_axi_rdata(12 downto 5),
      DINADIN(7 downto 4) => m_axi_rdata(3 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      DINBDIN(15 downto 8) => m_axi_rdata(30 downto 23),
      DINBDIN(7 downto 0) => m_axi_rdata(21 downto 14),
      DINPADINP(1) => m_axi_rdata(13),
      DINPADINP(0) => m_axi_rdata(4),
      DINPBDINP(1) => m_axi_rdata(31),
      DINPBDINP(0) => m_axi_rdata(22),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(15 downto 8) => D(34 downto 27),
      DOUTBDOUT(7 downto 0) => D(25 downto 18),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(1) => D(35),
      DOUTPBDOUTP(0) => D(26),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 24) => m_axi_rdata(34 downto 27),
      DINADIN(23 downto 16) => m_axi_rdata(25 downto 18),
      DINADIN(15 downto 8) => m_axi_rdata(16 downto 9),
      DINADIN(7 downto 0) => m_axi_rdata(7 downto 0),
      DINBDIN(31 downto 24) => m_axi_rdata(70 downto 63),
      DINBDIN(23 downto 16) => m_axi_rdata(61 downto 54),
      DINBDIN(15 downto 8) => m_axi_rdata(52 downto 45),
      DINBDIN(7 downto 0) => m_axi_rdata(43 downto 36),
      DINPADINP(3) => m_axi_rdata(35),
      DINPADINP(2) => m_axi_rdata(26),
      DINPADINP(1) => m_axi_rdata(17),
      DINPADINP(0) => m_axi_rdata(8),
      DINPBDINP(3) => m_axi_rdata(71),
      DINPBDINP(2) => m_axi_rdata(62),
      DINPBDINP(1) => m_axi_rdata(53),
      DINPBDINP(0) => m_axi_rdata(44),
      DOUTADOUT(31 downto 24) => D(34 downto 27),
      DOUTADOUT(23 downto 16) => D(25 downto 18),
      DOUTADOUT(15 downto 8) => D(16 downto 9),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 24) => D(70 downto 63),
      DOUTBDOUT(23 downto 16) => D(61 downto 54),
      DOUTBDOUT(15 downto 8) => D(52 downto 45),
      DOUTBDOUT(7 downto 0) => D(43 downto 36),
      DOUTPADOUTP(3) => D(35),
      DOUTPADOUTP(2) => D(26),
      DOUTPADOUTP(1) => D(17),
      DOUTPADOUTP(0) => D(8),
      DOUTPBDOUTP(3) => D(71),
      DOUTPBDOUTP(2) => D(62),
      DOUTPBDOUTP(1) => D(53),
      DOUTPBDOUTP(0) => D(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 48 downto 0 );
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENB_dly_D : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\ : STD_LOGIC;
  signal \^ena_i\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
  ENA_I <= \^ena_i\;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \out\,
      I2 => m_axi_rvalid,
      O => \^ena_i\
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"000000",
      ADDRBWRADDR(14 downto 6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 30) => B"00",
      DINADIN(29 downto 24) => m_axi_rdata(24 downto 19),
      DINADIN(23 downto 22) => B"00",
      DINADIN(21 downto 16) => m_axi_rdata(18 downto 13),
      DINADIN(15 downto 14) => B"00",
      DINADIN(13 downto 8) => m_axi_rdata(12 downto 7),
      DINADIN(7) => '0',
      DINADIN(6 downto 0) => m_axi_rdata(6 downto 0),
      DINBDIN(31 downto 30) => B"00",
      DINBDIN(29) => m_axi_rid(0),
      DINBDIN(28 downto 24) => m_axi_rdata(47 downto 43),
      DINBDIN(23 downto 22) => B"00",
      DINBDIN(21 downto 16) => m_axi_rdata(42 downto 37),
      DINBDIN(15 downto 14) => B"00",
      DINBDIN(13 downto 8) => m_axi_rdata(36 downto 31),
      DINBDIN(7 downto 6) => B"00",
      DINBDIN(5 downto 0) => m_axi_rdata(30 downto 25),
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\,
      DOUTADOUT(30) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOUTADOUT(29 downto 24) => D(24 downto 19),
      DOUTADOUT(23) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76\,
      DOUTADOUT(22) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\,
      DOUTADOUT(21 downto 16) => D(18 downto 13),
      DOUTADOUT(15) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84\,
      DOUTADOUT(14) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\,
      DOUTADOUT(13 downto 8) => D(12 downto 7),
      DOUTADOUT(7) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\,
      DOUTADOUT(6 downto 0) => D(6 downto 0),
      DOUTBDOUT(31) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100\,
      DOUTBDOUT(30) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101\,
      DOUTBDOUT(29 downto 24) => D(48 downto 43),
      DOUTBDOUT(23) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108\,
      DOUTBDOUT(22) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109\,
      DOUTBDOUT(21 downto 16) => D(42 downto 37),
      DOUTBDOUT(15) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116\,
      DOUTBDOUT(14) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117\,
      DOUTBDOUT(13 downto 8) => D(36 downto 31),
      DOUTBDOUT(7) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124\,
      DOUTBDOUT(6) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125\,
      DOUTBDOUT(5 downto 0) => D(30 downto 25),
      DOUTPADOUTP(3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140\,
      DOUTPADOUTP(2) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141\,
      DOUTPADOUTP(1) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142\,
      DOUTPADOUTP(0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143\,
      DOUTPBDOUTP(3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144\,
      DOUTPBDOUTP(2) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145\,
      DOUTPBDOUTP(1) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146\,
      DOUTPBDOUTP(0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENB_I,
      ENBWREN => \^ena_i\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0\ is
  port (
    comp0 : out STD_LOGIC;
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0\ : entity is "compare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp0,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => v1_reg(0),
      S(3 downto 0) => \gmux.gm[4].gms.ms_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0\ is
  port (
    \ram_full_comb__5\ : out STD_LOGIC;
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0\ : entity is "compare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp1,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => v1_reg_0(0),
      S(3 downto 0) => \gmux.gm[4].gms.ms_0\(3 downto 0)
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFF08080808"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => comp1,
      I2 => p_8_out,
      I3 => comp0,
      I4 => ram_full_i_reg,
      I5 => \out\,
      O => \ram_full_comb__5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_1\ is
  port (
    comp0 : out STD_LOGIC;
    \gmux.gm[1].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[2].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[3].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_1\ : entity is "compare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_1\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp0,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => ram_empty_i_reg,
      S(3) => \gmux.gm[4].gms.ms_0\,
      S(2) => \gmux.gm[3].gms.ms_0\,
      S(1) => \gmux.gm[2].gms.ms_0\,
      S(0) => \gmux.gm[1].gms.ms_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_2\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp0 : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_2\ : entity is "compare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_2\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp1,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => ram_empty_i_reg(0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => E(0),
      I1 => comp1,
      I2 => comp0,
      I3 => ram_empty_i_reg_0,
      I4 => m_axi_rvalid,
      I5 => \out\,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 94 downto 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    \gpr1.dout_i_reg[85]_0\ : in STD_LOGIC_VECTOR ( 94 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_84_94_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_84_94_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_84_94_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_13 : label is 3040;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_13 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_13 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_14_27 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_14_27 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_14_27 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_14_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_14_27 : label is 31;
  attribute ram_offset of RAM_reg_0_31_14_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_14_27 : label is 14;
  attribute ram_slice_end of RAM_reg_0_31_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_28_41 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_28_41 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_28_41 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_28_41 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_28_41 : label is 31;
  attribute ram_offset of RAM_reg_0_31_28_41 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_28_41 : label is 28;
  attribute ram_slice_end of RAM_reg_0_31_28_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_42_55 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_42_55 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_42_55 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_42_55 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_42_55 : label is 31;
  attribute ram_offset of RAM_reg_0_31_42_55 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_42_55 : label is 42;
  attribute ram_slice_end of RAM_reg_0_31_42_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_56_69 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_56_69 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_56_69 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_56_69 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_56_69 : label is 31;
  attribute ram_offset of RAM_reg_0_31_56_69 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_56_69 : label is 56;
  attribute ram_slice_end of RAM_reg_0_31_56_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_70_83 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_70_83 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_70_83 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_70_83 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_70_83 : label is 31;
  attribute ram_offset of RAM_reg_0_31_70_83 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_70_83 : label is 70;
  attribute ram_slice_end of RAM_reg_0_31_70_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_84_94 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_84_94 : label is 3040;
  attribute RTL_RAM_NAME of RAM_reg_0_31_84_94 : label is "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_84_94 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_84_94 : label is 31;
  attribute ram_offset of RAM_reg_0_31_84_94 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_84_94 : label is 84;
  attribute ram_slice_end of RAM_reg_0_31_84_94 : label is 94;
begin
RAM_reg_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(1 downto 0),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(3 downto 2),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(5 downto 4),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(7 downto 6),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(9 downto 8),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(11 downto 10),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => p_0_out(7 downto 6),
      DOE(1 downto 0) => p_0_out(9 downto 8),
      DOF(1 downto 0) => p_0_out(11 downto 10),
      DOG(1 downto 0) => p_0_out(13 downto 12),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(15 downto 14),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(17 downto 16),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(19 downto 18),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(21 downto 20),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(23 downto 22),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(25 downto 24),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(15 downto 14),
      DOB(1 downto 0) => p_0_out(17 downto 16),
      DOC(1 downto 0) => p_0_out(19 downto 18),
      DOD(1 downto 0) => p_0_out(21 downto 20),
      DOE(1 downto 0) => p_0_out(23 downto 22),
      DOF(1 downto 0) => p_0_out(25 downto 24),
      DOG(1 downto 0) => p_0_out(27 downto 26),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_28_41: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(29 downto 28),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(31 downto 30),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(33 downto 32),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(35 downto 34),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(37 downto 36),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(39 downto 38),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(29 downto 28),
      DOB(1 downto 0) => p_0_out(31 downto 30),
      DOC(1 downto 0) => p_0_out(33 downto 32),
      DOD(1 downto 0) => p_0_out(35 downto 34),
      DOE(1 downto 0) => p_0_out(37 downto 36),
      DOF(1 downto 0) => p_0_out(39 downto 38),
      DOG(1 downto 0) => p_0_out(41 downto 40),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_42_55: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(43 downto 42),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(45 downto 44),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(47 downto 46),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(49 downto 48),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(51 downto 50),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(53 downto 52),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(55 downto 54),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(43 downto 42),
      DOB(1 downto 0) => p_0_out(45 downto 44),
      DOC(1 downto 0) => p_0_out(47 downto 46),
      DOD(1 downto 0) => p_0_out(49 downto 48),
      DOE(1 downto 0) => p_0_out(51 downto 50),
      DOF(1 downto 0) => p_0_out(53 downto 52),
      DOG(1 downto 0) => p_0_out(55 downto 54),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_56_69: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(57 downto 56),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(59 downto 58),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(61 downto 60),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(63 downto 62),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(65 downto 64),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(67 downto 66),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(69 downto 68),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(57 downto 56),
      DOB(1 downto 0) => p_0_out(59 downto 58),
      DOC(1 downto 0) => p_0_out(61 downto 60),
      DOD(1 downto 0) => p_0_out(63 downto 62),
      DOE(1 downto 0) => p_0_out(65 downto 64),
      DOF(1 downto 0) => p_0_out(67 downto 66),
      DOG(1 downto 0) => p_0_out(69 downto 68),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_70_83: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(71 downto 70),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(73 downto 72),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(75 downto 74),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(77 downto 76),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(79 downto 78),
      DIF(1 downto 0) => \gpr1.dout_i_reg[85]_0\(81 downto 80),
      DIG(1 downto 0) => \gpr1.dout_i_reg[85]_0\(83 downto 82),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(71 downto 70),
      DOB(1 downto 0) => p_0_out(73 downto 72),
      DOC(1 downto 0) => p_0_out(75 downto 74),
      DOD(1 downto 0) => p_0_out(77 downto 76),
      DOE(1 downto 0) => p_0_out(79 downto 78),
      DOF(1 downto 0) => p_0_out(81 downto 80),
      DOG(1 downto 0) => p_0_out(83 downto 82),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_84_94: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => count_d1(4 downto 0),
      ADDRB(4 downto 0) => count_d1(4 downto 0),
      ADDRC(4 downto 0) => count_d1(4 downto 0),
      ADDRD(4 downto 0) => count_d1(4 downto 0),
      ADDRE(4 downto 0) => count_d1(4 downto 0),
      ADDRF(4 downto 0) => count_d1(4 downto 0),
      ADDRG(4 downto 0) => count_d1(4 downto 0),
      ADDRH(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => \gpr1.dout_i_reg[85]_0\(85 downto 84),
      DIB(1 downto 0) => \gpr1.dout_i_reg[85]_0\(87 downto 86),
      DIC(1 downto 0) => \gpr1.dout_i_reg[85]_0\(89 downto 88),
      DID(1 downto 0) => \gpr1.dout_i_reg[85]_0\(91 downto 90),
      DIE(1 downto 0) => \gpr1.dout_i_reg[85]_0\(93 downto 92),
      DIF(1) => '0',
      DIF(0) => \gpr1.dout_i_reg[85]_0\(94),
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(85 downto 84),
      DOB(1 downto 0) => p_0_out(87 downto 86),
      DOC(1 downto 0) => p_0_out(89 downto 88),
      DOD(1 downto 0) => p_0_out(91 downto 90),
      DOE(1 downto 0) => p_0_out(93 downto 92),
      DOF(1) => NLW_RAM_reg_0_31_84_94_DOF_UNCONNECTED(1),
      DOF(0) => p_0_out(94),
      DOG(1 downto 0) => NLW_RAM_reg_0_31_84_94_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_RAM_reg_0_31_84_94_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(10),
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(11),
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(12),
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(13),
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(14),
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(15),
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(16),
      Q => dout_i(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(17),
      Q => dout_i(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(18),
      Q => dout_i(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(19),
      Q => dout_i(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(20),
      Q => dout_i(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(21),
      Q => dout_i(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(22),
      Q => dout_i(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(23),
      Q => dout_i(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(24),
      Q => dout_i(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(25),
      Q => dout_i(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(26),
      Q => dout_i(26),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(27),
      Q => dout_i(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(28),
      Q => dout_i(28),
      R => '0'
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(29),
      Q => dout_i(29),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(30),
      Q => dout_i(30),
      R => '0'
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(31),
      Q => dout_i(31),
      R => '0'
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(32),
      Q => dout_i(32),
      R => '0'
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(33),
      Q => dout_i(33),
      R => '0'
    );
\gpr1.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(34),
      Q => dout_i(34),
      R => '0'
    );
\gpr1.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(35),
      Q => dout_i(35),
      R => '0'
    );
\gpr1.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(36),
      Q => dout_i(36),
      R => '0'
    );
\gpr1.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(37),
      Q => dout_i(37),
      R => '0'
    );
\gpr1.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(38),
      Q => dout_i(38),
      R => '0'
    );
\gpr1.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(39),
      Q => dout_i(39),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(40),
      Q => dout_i(40),
      R => '0'
    );
\gpr1.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(41),
      Q => dout_i(41),
      R => '0'
    );
\gpr1.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(42),
      Q => dout_i(42),
      R => '0'
    );
\gpr1.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(43),
      Q => dout_i(43),
      R => '0'
    );
\gpr1.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(44),
      Q => dout_i(44),
      R => '0'
    );
\gpr1.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(45),
      Q => dout_i(45),
      R => '0'
    );
\gpr1.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(46),
      Q => dout_i(46),
      R => '0'
    );
\gpr1.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(47),
      Q => dout_i(47),
      R => '0'
    );
\gpr1.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(48),
      Q => dout_i(48),
      R => '0'
    );
\gpr1.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(49),
      Q => dout_i(49),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(50),
      Q => dout_i(50),
      R => '0'
    );
\gpr1.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(51),
      Q => dout_i(51),
      R => '0'
    );
\gpr1.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(52),
      Q => dout_i(52),
      R => '0'
    );
\gpr1.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(53),
      Q => dout_i(53),
      R => '0'
    );
\gpr1.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(54),
      Q => dout_i(54),
      R => '0'
    );
\gpr1.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(55),
      Q => dout_i(55),
      R => '0'
    );
\gpr1.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(56),
      Q => dout_i(56),
      R => '0'
    );
\gpr1.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(57),
      Q => dout_i(57),
      R => '0'
    );
\gpr1.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(58),
      Q => dout_i(58),
      R => '0'
    );
\gpr1.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(59),
      Q => dout_i(59),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(60),
      Q => dout_i(60),
      R => '0'
    );
\gpr1.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(61),
      Q => dout_i(61),
      R => '0'
    );
\gpr1.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(62),
      Q => dout_i(62),
      R => '0'
    );
\gpr1.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(63),
      Q => dout_i(63),
      R => '0'
    );
\gpr1.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(64),
      Q => dout_i(64),
      R => '0'
    );
\gpr1.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(65),
      Q => dout_i(65),
      R => '0'
    );
\gpr1.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(66),
      Q => dout_i(66),
      R => '0'
    );
\gpr1.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(67),
      Q => dout_i(67),
      R => '0'
    );
\gpr1.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(68),
      Q => dout_i(68),
      R => '0'
    );
\gpr1.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(69),
      Q => dout_i(69),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(6),
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(70),
      Q => dout_i(70),
      R => '0'
    );
\gpr1.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(71),
      Q => dout_i(71),
      R => '0'
    );
\gpr1.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(72),
      Q => dout_i(72),
      R => '0'
    );
\gpr1.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(73),
      Q => dout_i(73),
      R => '0'
    );
\gpr1.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(74),
      Q => dout_i(74),
      R => '0'
    );
\gpr1.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(75),
      Q => dout_i(75),
      R => '0'
    );
\gpr1.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(76),
      Q => dout_i(76),
      R => '0'
    );
\gpr1.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(77),
      Q => dout_i(77),
      R => '0'
    );
\gpr1.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(78),
      Q => dout_i(78),
      R => '0'
    );
\gpr1.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(79),
      Q => dout_i(79),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(7),
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(80),
      Q => dout_i(80),
      R => '0'
    );
\gpr1.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(81),
      Q => dout_i(81),
      R => '0'
    );
\gpr1.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(82),
      Q => dout_i(82),
      R => '0'
    );
\gpr1.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(83),
      Q => dout_i(83),
      R => '0'
    );
\gpr1.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(84),
      Q => dout_i(84),
      R => '0'
    );
\gpr1.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(85),
      Q => dout_i(85),
      R => '0'
    );
\gpr1.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(86),
      Q => dout_i(86),
      R => '0'
    );
\gpr1.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(87),
      Q => dout_i(87),
      R => '0'
    );
\gpr1.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(88),
      Q => dout_i(88),
      R => '0'
    );
\gpr1.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(89),
      Q => dout_i(89),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(8),
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(90),
      Q => dout_i(90),
      R => '0'
    );
\gpr1.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(91),
      Q => dout_i(91),
      R => '0'
    );
\gpr1.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(92),
      Q => dout_i(92),
      R => '0'
    );
\gpr1.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(93),
      Q => dout_i(93),
      R => '0'
    );
\gpr1.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(94),
      Q => dout_i(94),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(9),
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \gc0.count_d1_reg[4]_0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \gc0.count_d1_reg[4]_0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \gc0.count_d1_reg[4]_0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \gc0.count_d1_reg[4]_0\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \gc0.count_d1_reg[4]_0\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ is
  port (
    \gc0.count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[0]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[2]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[6]_0\ : out STD_LOGIC;
    \gmux.gm[3].gms.ms\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gmux.gm[3].gms.ms_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gc0.count_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair7";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \gc0.count_reg[8]_0\(0) <= \^gc0.count_reg[8]_0\(0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__1\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__1\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__1\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__1\(3)
    );
\gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => \plusOp__1\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => \plusOp__1\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      O => \plusOp__1\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      I2 => rd_pntr_plus1(7),
      O => \plusOp__1\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => rd_pntr_plus1(7),
      I3 => \^gc0.count_reg[8]_0\(0),
      O => \plusOp__1\(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(2),
      I5 => rd_pntr_plus1(4),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => rd_pntr_plus1(7),
      Q => \^q\(7),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_reg[8]_0\(0),
      Q => \^q\(8),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => rd_pntr_plus1(0),
      S => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => rd_pntr_plus1(1),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => rd_pntr_plus1(2),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => rd_pntr_plus1(3),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => rd_pntr_plus1(4),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => rd_pntr_plus1(5),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => rd_pntr_plus1(6),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => rd_pntr_plus1(7),
      R => \gc0.count_d1_reg[8]_0\
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(8),
      Q => \^gc0.count_reg[8]_0\(0),
      R => \gc0.count_d1_reg[8]_0\
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[3].gms.ms\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[3].gms.ms\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => \gmux.gm[3].gms.ms\(0),
      I2 => rd_pntr_plus1(1),
      I3 => \gmux.gm[3].gms.ms\(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[3].gms.ms_0\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[3].gms.ms_0\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[3].gms.ms\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[3].gms.ms\(1),
      O => \gc0.count_d1_reg[0]_0\
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[3].gms.ms\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[3].gms.ms\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => \gmux.gm[3].gms.ms\(2),
      I2 => rd_pntr_plus1(3),
      I3 => \gmux.gm[3].gms.ms\(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[3].gms.ms_0\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[3].gms.ms_0\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[3].gms.ms\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[3].gms.ms\(3),
      O => \gc0.count_d1_reg[2]_0\
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[3].gms.ms\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[3].gms.ms\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => \gmux.gm[3].gms.ms\(4),
      I2 => rd_pntr_plus1(5),
      I3 => \gmux.gm[3].gms.ms\(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[3].gms.ms_0\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[3].gms.ms_0\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[3].gms.ms\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[3].gms.ms\(5),
      O => \gc0.count_d1_reg[4]_0\
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[3].gms.ms\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[3].gms.ms\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gmux.gm[3].gms.ms\(6),
      I2 => rd_pntr_plus1(7),
      I3 => \gmux.gm[3].gms.ms\(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[3].gms.ms_0\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[3].gms.ms_0\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[3].gms.ms\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[3].gms.ms\(7),
      O => \gc0.count_d1_reg[6]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_4_out__0\ : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arready_pkt : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[0]\ : in STD_LOGIC;
    \_inferred__0/i__carry\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_4_out__0\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\ <= empty_fwft_i;
  \p_4_out__0\ <= \^p_4_out__0\;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => \^p_4_out__0\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gc0.count_reg[0]\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_i
    );
arvalid_en0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => DI(0)
    );
arvalid_en0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => S(0)
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00080000"
    )
        port map (
      I0 => arready_pkt,
      I1 => CO(0),
      I2 => empty_fwft_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      I5 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00080000"
    )
        port map (
      I0 => arready_pkt,
      I1 => CO(0),
      I2 => empty_fwft_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      I5 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000555555555555"
    )
        port map (
      I0 => \gc0.count_reg[0]\,
      I1 => empty_fwft_i,
      I2 => CO(0),
      I3 => arready_pkt,
      I4 => curr_fwft_state(1),
      I5 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\gfwd_rev_pipeline1.m_valid_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => CO(0),
      I2 => arready_pkt,
      O => \^p_4_out__0\
    );
\goreg_dm.dout_i[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0000"
    )
        port map (
      I0 => arready_pkt,
      I1 => CO(0),
      I2 => empty_fwft_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => AR(0),
      O => E(0)
    );
\gpr1.dout_i[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777F777"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => arready_pkt,
      I3 => CO(0),
      I4 => empty_fwft_i,
      I5 => \gc0.count_reg[0]\,
      O => \gpregsm1.curr_fwft_state_reg[0]_0\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_i,
      I2 => CO(0),
      I3 => arready_pkt,
      I4 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA0000FFFFFFFF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => empty_fwft_i,
      I2 => CO(0),
      I3 => arready_pkt,
      I4 => curr_fwft_state(0),
      I5 => \gc0.count_reg[0]\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => user_valid
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7F7FFFFFFFF"
    )
        port map (
      I0 => arready_pkt,
      I1 => CO(0),
      I2 => empty_fwft_i,
      I3 => \_inferred__0/i__carry\,
      I4 => s_axi_rready,
      I5 => \_inferred__0/i__carry_0\(0),
      O => \gfwd_rev_pipeline1.s_ready_i_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[0]\ : in STD_LOGIC;
    \_inferred__0/i__carry__0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    arready_pkt : in STD_LOGIC;
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0\ : entity is "rd_fwft";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__1\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\ <= empty_fwft_fb_o_i;
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF02F20000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => empty_fwft_fb_o_i,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => \gc0.count_reg[0]\,
      I5 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__1\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \aempty_fwft_i0__1\,
      Q => aempty_fwft_fb_i,
      S => empty_fwft_i_reg_0
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \aempty_fwft_i0__1\,
      Q => aempty_fwft_i,
      S => empty_fwft_i_reg_0
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0400"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => empty_fwft_i_reg_0
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => s_axi_rready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => empty_fwft_i_reg_0
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => empty_fwft_i_reg_0
    );
\gc0.count_d1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \gc0.count_reg[0]\,
      I1 => s_axi_rready,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\goreg_bm.dout_i[516]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F00"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => Q(1),
      I5 => Q(0),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => s_axi_rready,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => s_axi_rready,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      I4 => \gc0.count_reg[0]\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => empty_fwft_i_reg_0
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => empty_fwft_i_reg_0
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => empty_fwft_i_reg_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF0D000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => empty_fwft_fb_o_i,
      I2 => \_inferred__0/i__carry__0\,
      I3 => CO(0),
      I4 => arready_pkt,
      I5 => \_inferred__0/i__carry__0_0\(0),
      O => S(0)
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    comp0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    comp1 : out STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_0 : in STD_LOGIC;
    PNTR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^comp0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_2 : label is "soft_lutpair2";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  comp0 <= \^comp0\;
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_13_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_out(0),
      I1 => p_13_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_13_out(0),
      I1 => p_13_out(1),
      I2 => p_13_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_13_out(1),
      I1 => p_13_out(0),
      I2 => p_13_out(2),
      I3 => p_13_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_13_out(2),
      I1 => p_13_out(0),
      I2 => p_13_out(1),
      I3 => p_13_out(3),
      I4 => p_13_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => p_13_out(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => p_13_out(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => p_13_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => p_13_out(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_empty_i_reg(0),
      I1 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I2 => \^comp0\,
      I3 => E(0),
      I4 => ram_empty_i_reg_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => PNTR(1),
      I2 => \^q\(0),
      I3 => PNTR(0),
      I4 => ram_empty_fb_i_i_6_n_0,
      O => \^comp0\
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => PNTR(3),
      I2 => \^q\(2),
      I3 => PNTR(2),
      I4 => PNTR(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_6_n_0
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_13_out(1),
      I1 => PNTR(1),
      I2 => p_13_out(0),
      I3 => PNTR(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => comp1
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_13_out(3),
      I1 => PNTR(3),
      I2 => p_13_out(2),
      I3 => PNTR(2),
      I4 => PNTR(4),
      I5 => p_13_out(4),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[8]_2\ : out STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair10";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gcc0.gc0.count_d1_reg[8]_0\(8 downto 0) <= \^gcc0.gc0.count_d1_reg[8]_0\(8 downto 0);
\gcc0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gcc0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gcc0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__2\(2)
    );
\gcc0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__2\(3)
    );
\gcc0.gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__2\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__2\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gcc0.gc0.count[8]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__2\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[8]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \plusOp__2\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count[8]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => p_13_out(8),
      O => \plusOp__2\(8)
    );
\gcc0.gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \gcc0.gc0.count[8]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(0),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(1),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(2),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(3),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(4),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(5),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(6),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(7),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => p_13_out(8),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(8),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      Q => \^q\(0),
      S => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(1),
      Q => \^q\(1),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(2),
      Q => \^q\(2),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(3),
      Q => \^q\(3),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(4),
      Q => \^q\(4),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(5),
      Q => \^q\(5),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(6),
      Q => \^q\(6),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(7),
      Q => \^q\(7),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(8),
      Q => p_13_out(8),
      R => \gcc0.gc0.count_d1_reg[0]_0\
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[8]_0\(8),
      I1 => \gmux.gm[4].gms.ms\(0),
      O => v1_reg(0)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[8]_0\(8),
      I1 => \gmux.gm[4].gms.ms_0\(0),
      O => \gcc0.gc0.count_d1_reg[8]_1\(0)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gmux.gm[4].gms.ms\(0),
      O => v1_reg_0(0)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[8]_0\(8),
      I1 => \gmux.gm[4].gms.ms\(0),
      O => \gcc0.gc0.count_d1_reg[8]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp0 : in STD_LOGIC;
    ram_full_i_reg_1 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_comb : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ram_full_i,
      I1 => s_axi_arvalid,
      I2 => ram_full_fb_i,
      O => \^e\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080FFF08080808"
    )
        port map (
      I0 => \^e\(0),
      I1 => comp1,
      I2 => ram_full_i_reg_0(0),
      I3 => comp0,
      I4 => ram_full_i_reg_1,
      I5 => ram_full_fb_i,
      O => ram_full_comb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \out\,
      Q => ram_full_i
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      D(71 downto 0) => D(71 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(71 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 48 downto 0 );
    ENA_I : out STD_LOGIC;
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  signal ENB_dly : STD_LOGIC;
  signal \^enb_dly_d\ : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_B_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  ENB_dly_D <= \^enb_dly_d\;
  POR_B <= \^por_b\;
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ENB_dly,
      Q => \^enb_dly_d\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^por_b\,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      I1 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      O => \SAFETY_CKT_GEN.POR_B_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_B_i_1_n_0\,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_aclk,
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      D(48 downto 0) => D(48 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => \^enb_dly_d\,
      POR_B => \^por_b\,
      m_axi_rdata(47 downto 0) => m_axi_rdata(47 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    \goreg_dm.dout_i_reg[94]_0\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \goreg_dm.dout_i_reg[28]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \goreg_dm.dout_i_reg[29]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ : in STD_LOGIC;
    arready_pkt : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]_0\ : in STD_LOGIC;
    rd_fifo_free_space : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \goreg_dm.dout_i_reg[94]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    \gpr1.dout_i_reg[85]\ : in STD_LOGIC_VECTOR ( 94 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal dout_i : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal \^gfwd_rev_pipeline1.s_ready_i_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[94]_0\ : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair4";
begin
  \gfwd_rev_pipeline1.s_ready_i_reg\ <= \^gfwd_rev_pipeline1.s_ready_i_reg\;
  \goreg_dm.dout_i_reg[94]_0\(94 downto 0) <= \^goreg_dm.dout_i_reg[94]_0\(94 downto 0);
arvalid_en0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I2 => Q(1),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(23),
      O => S(0)
    );
arvalid_en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(28),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(29),
      I3 => Q(7),
      O => DI(3)
    );
arvalid_en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(26),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(27),
      I3 => Q(5),
      O => DI(2)
    );
arvalid_en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(25),
      I3 => Q(3),
      O => DI(1)
    );
arvalid_en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I3 => Q(1),
      O => DI(0)
    );
arvalid_en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(28),
      I2 => Q(7),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(29),
      O => S(3)
    );
arvalid_en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(26),
      I2 => Q(5),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(27),
      O => S(2)
    );
arvalid_en0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I2 => Q(3),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(25),
      O => S(1)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(0),
      I1 => rd_fifo_free_space(0),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(0)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(1),
      I1 => rd_fifo_free_space(1),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(1)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(2),
      I1 => rd_fifo_free_space(2),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(2)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(3),
      I1 => rd_fifo_free_space(3),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(3)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(4),
      I1 => rd_fifo_free_space(4),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(4)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(5),
      I1 => rd_fifo_free_space(5),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(5)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(6),
      I1 => rd_fifo_free_space(6),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(6)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(7),
      I1 => rd_fifo_free_space(7),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(7)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(22),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(29),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(28),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(27),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(26),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(25),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(24),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(23),
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(8),
      I1 => rd_fifo_free_space(8),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(8)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222F222"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      I2 => arready_pkt,
      I3 => CO(0),
      I4 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]_0\,
      O => E(0)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => minusOp(9),
      I1 => rd_fifo_free_space(9),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\,
      O => D(9)
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      I1 => s_axi_rready,
      I2 => arready_pkt,
      I3 => CO(0),
      I4 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]_0\,
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0\,
      CO(6) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1\,
      CO(5) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2\,
      CO(4) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3\,
      CO(3) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_4\,
      CO(2) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_5\,
      CO(1) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_6\,
      CO(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_7\,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 0) => minusOp(7 downto 0),
      S(7) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0\,
      S(6) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0\,
      S(5) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0\,
      S(4) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0\,
      S(3) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0\,
      S(2) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0\,
      S(1) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0\,
      S(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => Q(8),
      O(7 downto 2) => \NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => minusOp(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1 downto 0)
    );
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      EN => EN,
      count_d1(4 downto 0) => count_d1(4 downto 0),
      count_d10_in(4 downto 0) => count_d10_in(4 downto 0),
      dout_i(94 downto 0) => dout_i(94 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[85]_0\(94 downto 0) => \gpr1.dout_i_reg[85]\(94 downto 0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(0),
      Q => \^goreg_dm.dout_i_reg[94]_0\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(10),
      Q => \^goreg_dm.dout_i_reg[94]_0\(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(11),
      Q => \^goreg_dm.dout_i_reg[94]_0\(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(12),
      Q => \^goreg_dm.dout_i_reg[94]_0\(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(13),
      Q => \^goreg_dm.dout_i_reg[94]_0\(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(14),
      Q => \^goreg_dm.dout_i_reg[94]_0\(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(15),
      Q => \^goreg_dm.dout_i_reg[94]_0\(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(16),
      Q => \^goreg_dm.dout_i_reg[94]_0\(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(17),
      Q => \^goreg_dm.dout_i_reg[94]_0\(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(18),
      Q => \^goreg_dm.dout_i_reg[94]_0\(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(19),
      Q => \^goreg_dm.dout_i_reg[94]_0\(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(1),
      Q => \^goreg_dm.dout_i_reg[94]_0\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(20),
      Q => \^goreg_dm.dout_i_reg[94]_0\(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(21),
      Q => \^goreg_dm.dout_i_reg[94]_0\(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(22),
      Q => \^goreg_dm.dout_i_reg[94]_0\(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(23),
      Q => \^goreg_dm.dout_i_reg[94]_0\(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(24),
      Q => \^goreg_dm.dout_i_reg[94]_0\(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(25),
      Q => \^goreg_dm.dout_i_reg[94]_0\(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(26),
      Q => \^goreg_dm.dout_i_reg[94]_0\(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(27),
      Q => \^goreg_dm.dout_i_reg[94]_0\(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(28),
      Q => \^goreg_dm.dout_i_reg[94]_0\(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(29),
      Q => \^goreg_dm.dout_i_reg[94]_0\(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(2),
      Q => \^goreg_dm.dout_i_reg[94]_0\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(30),
      Q => \^goreg_dm.dout_i_reg[94]_0\(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(31),
      Q => \^goreg_dm.dout_i_reg[94]_0\(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(32),
      Q => \^goreg_dm.dout_i_reg[94]_0\(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(33),
      Q => \^goreg_dm.dout_i_reg[94]_0\(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(34),
      Q => \^goreg_dm.dout_i_reg[94]_0\(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(35),
      Q => \^goreg_dm.dout_i_reg[94]_0\(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(36),
      Q => \^goreg_dm.dout_i_reg[94]_0\(36),
      R => '0'
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(37),
      Q => \^goreg_dm.dout_i_reg[94]_0\(37),
      R => '0'
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(38),
      Q => \^goreg_dm.dout_i_reg[94]_0\(38),
      R => '0'
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(39),
      Q => \^goreg_dm.dout_i_reg[94]_0\(39),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(3),
      Q => \^goreg_dm.dout_i_reg[94]_0\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(40),
      Q => \^goreg_dm.dout_i_reg[94]_0\(40),
      R => '0'
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(41),
      Q => \^goreg_dm.dout_i_reg[94]_0\(41),
      R => '0'
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(42),
      Q => \^goreg_dm.dout_i_reg[94]_0\(42),
      R => '0'
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(43),
      Q => \^goreg_dm.dout_i_reg[94]_0\(43),
      R => '0'
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(44),
      Q => \^goreg_dm.dout_i_reg[94]_0\(44),
      R => '0'
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(45),
      Q => \^goreg_dm.dout_i_reg[94]_0\(45),
      R => '0'
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(46),
      Q => \^goreg_dm.dout_i_reg[94]_0\(46),
      R => '0'
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(47),
      Q => \^goreg_dm.dout_i_reg[94]_0\(47),
      R => '0'
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(48),
      Q => \^goreg_dm.dout_i_reg[94]_0\(48),
      R => '0'
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(49),
      Q => \^goreg_dm.dout_i_reg[94]_0\(49),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(4),
      Q => \^goreg_dm.dout_i_reg[94]_0\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(50),
      Q => \^goreg_dm.dout_i_reg[94]_0\(50),
      R => '0'
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(51),
      Q => \^goreg_dm.dout_i_reg[94]_0\(51),
      R => '0'
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(52),
      Q => \^goreg_dm.dout_i_reg[94]_0\(52),
      R => '0'
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(53),
      Q => \^goreg_dm.dout_i_reg[94]_0\(53),
      R => '0'
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(54),
      Q => \^goreg_dm.dout_i_reg[94]_0\(54),
      R => '0'
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(55),
      Q => \^goreg_dm.dout_i_reg[94]_0\(55),
      R => '0'
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(56),
      Q => \^goreg_dm.dout_i_reg[94]_0\(56),
      R => '0'
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(57),
      Q => \^goreg_dm.dout_i_reg[94]_0\(57),
      R => '0'
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(58),
      Q => \^goreg_dm.dout_i_reg[94]_0\(58),
      R => '0'
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(59),
      Q => \^goreg_dm.dout_i_reg[94]_0\(59),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(5),
      Q => \^goreg_dm.dout_i_reg[94]_0\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(60),
      Q => \^goreg_dm.dout_i_reg[94]_0\(60),
      R => '0'
    );
\goreg_dm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(61),
      Q => \^goreg_dm.dout_i_reg[94]_0\(61),
      R => '0'
    );
\goreg_dm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(62),
      Q => \^goreg_dm.dout_i_reg[94]_0\(62),
      R => '0'
    );
\goreg_dm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(63),
      Q => \^goreg_dm.dout_i_reg[94]_0\(63),
      R => '0'
    );
\goreg_dm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(64),
      Q => \^goreg_dm.dout_i_reg[94]_0\(64),
      R => '0'
    );
\goreg_dm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(65),
      Q => \^goreg_dm.dout_i_reg[94]_0\(65),
      R => '0'
    );
\goreg_dm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(66),
      Q => \^goreg_dm.dout_i_reg[94]_0\(66),
      R => '0'
    );
\goreg_dm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(67),
      Q => \^goreg_dm.dout_i_reg[94]_0\(67),
      R => '0'
    );
\goreg_dm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(68),
      Q => \^goreg_dm.dout_i_reg[94]_0\(68),
      R => '0'
    );
\goreg_dm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(69),
      Q => \^goreg_dm.dout_i_reg[94]_0\(69),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(6),
      Q => \^goreg_dm.dout_i_reg[94]_0\(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(70),
      Q => \^goreg_dm.dout_i_reg[94]_0\(70),
      R => '0'
    );
\goreg_dm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(71),
      Q => \^goreg_dm.dout_i_reg[94]_0\(71),
      R => '0'
    );
\goreg_dm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(72),
      Q => \^goreg_dm.dout_i_reg[94]_0\(72),
      R => '0'
    );
\goreg_dm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(73),
      Q => \^goreg_dm.dout_i_reg[94]_0\(73),
      R => '0'
    );
\goreg_dm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(74),
      Q => \^goreg_dm.dout_i_reg[94]_0\(74),
      R => '0'
    );
\goreg_dm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(75),
      Q => \^goreg_dm.dout_i_reg[94]_0\(75),
      R => '0'
    );
\goreg_dm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(76),
      Q => \^goreg_dm.dout_i_reg[94]_0\(76),
      R => '0'
    );
\goreg_dm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(77),
      Q => \^goreg_dm.dout_i_reg[94]_0\(77),
      R => '0'
    );
\goreg_dm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(78),
      Q => \^goreg_dm.dout_i_reg[94]_0\(78),
      R => '0'
    );
\goreg_dm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(79),
      Q => \^goreg_dm.dout_i_reg[94]_0\(79),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(7),
      Q => \^goreg_dm.dout_i_reg[94]_0\(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(80),
      Q => \^goreg_dm.dout_i_reg[94]_0\(80),
      R => '0'
    );
\goreg_dm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(81),
      Q => \^goreg_dm.dout_i_reg[94]_0\(81),
      R => '0'
    );
\goreg_dm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(82),
      Q => \^goreg_dm.dout_i_reg[94]_0\(82),
      R => '0'
    );
\goreg_dm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(83),
      Q => \^goreg_dm.dout_i_reg[94]_0\(83),
      R => '0'
    );
\goreg_dm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(84),
      Q => \^goreg_dm.dout_i_reg[94]_0\(84),
      R => '0'
    );
\goreg_dm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(85),
      Q => \^goreg_dm.dout_i_reg[94]_0\(85),
      R => '0'
    );
\goreg_dm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(86),
      Q => \^goreg_dm.dout_i_reg[94]_0\(86),
      R => '0'
    );
\goreg_dm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(87),
      Q => \^goreg_dm.dout_i_reg[94]_0\(87),
      R => '0'
    );
\goreg_dm.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(88),
      Q => \^goreg_dm.dout_i_reg[94]_0\(88),
      R => '0'
    );
\goreg_dm.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(89),
      Q => \^goreg_dm.dout_i_reg[94]_0\(89),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(8),
      Q => \^goreg_dm.dout_i_reg[94]_0\(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(90),
      Q => \^goreg_dm.dout_i_reg[94]_0\(90),
      R => '0'
    );
\goreg_dm.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(91),
      Q => \^goreg_dm.dout_i_reg[94]_0\(91),
      R => '0'
    );
\goreg_dm.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(92),
      Q => \^goreg_dm.dout_i_reg[94]_0\(92),
      R => '0'
    );
\goreg_dm.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(93),
      Q => \^goreg_dm.dout_i_reg[94]_0\(93),
      R => '0'
    );
\goreg_dm.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(94),
      Q => \^goreg_dm.dout_i_reg[94]_0\(94),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_dm.dout_i_reg[94]_1\(0),
      D => dout_i(9),
      Q => \^goreg_dm.dout_i_reg[94]_0\(9),
      R => '0'
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF7F00"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(29),
      I1 => \i__carry_i_10_n_0\,
      I2 => \^goreg_dm.dout_i_reg[94]_0\(28),
      I3 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I4 => Q(8),
      O => \goreg_dm.dout_i_reg[29]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000808"
    )
        port map (
      I0 => arready_pkt,
      I1 => CO(0),
      I2 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]_0\,
      I3 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      I4 => s_axi_rready,
      O => \^gfwd_rev_pipeline1.s_ready_i_reg\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(27),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(25),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I4 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I5 => \^goreg_dm.dout_i_reg[94]_0\(26),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(26),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I4 => \^goreg_dm.dout_i_reg[94]_0\(25),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(25),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(24),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF8700"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \^goreg_dm.dout_i_reg[94]_0\(28),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(29),
      I3 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I4 => Q(7),
      O => \goreg_dm.dout_i_reg[28]_0\(6)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \^goreg_dm.dout_i_reg[94]_0\(28),
      I2 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I3 => Q(6),
      O => \goreg_dm.dout_i_reg[28]_0\(5)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^goreg_dm.dout_i_reg[94]_0\(27),
      I2 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I3 => Q(5),
      O => \goreg_dm.dout_i_reg[28]_0\(4)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \^goreg_dm.dout_i_reg[94]_0\(26),
      I2 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I3 => Q(4),
      O => \goreg_dm.dout_i_reg[28]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF807F0000"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I3 => \^goreg_dm.dout_i_reg[94]_0\(25),
      I4 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I5 => Q(3),
      O => \goreg_dm.dout_i_reg[28]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF8700"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I2 => \^goreg_dm.dout_i_reg[94]_0\(24),
      I3 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I4 => Q(2),
      O => \goreg_dm.dout_i_reg[28]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \^goreg_dm.dout_i_reg[94]_0\(22),
      I1 => \^goreg_dm.dout_i_reg[94]_0\(23),
      I2 => \^gfwd_rev_pipeline1.s_ready_i_reg\,
      I3 => Q(1),
      O => \goreg_dm.dout_i_reg[28]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_4_out__0\ : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arready_pkt : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__0/i__carry\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^out\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \out\ <= \^out\;
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      AR(0) => AR(0),
      CO(0) => CO(0),
      DI(0) => DI(0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(0) => S(0),
      \_inferred__0/i__carry\ => \_inferred__0/i__carry\,
      \_inferred__0/i__carry_0\(0) => \_inferred__0/i__carry_0\(0),
      arready_pkt => arready_pkt,
      \gc0.count_reg[0]\ => \^out\,
      \gfwd_rev_pipeline1.s_ready_i_reg\(0) => \gfwd_rev_pipeline1.s_ready_i_reg\(0),
      \gpregsm1.curr_fwft_state_reg[0]_0\(0) => \gpregsm1.curr_fwft_state_reg[0]\(0),
      \out\ => empty_fwft_i_reg,
      \p_4_out__0\ => \p_4_out__0\,
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      AR(0) => AR(0),
      \out\ => \^out\,
      ram_empty_i_reg_0 => ram_empty_i_reg,
      s_aclk => s_aclk
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(4 downto 0) => \gc0.count_reg[4]\(4 downto 0),
      \gc0.count_d1_reg[4]_0\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \gmux.gm[1].gms.ms\ : in STD_LOGIC;
    \gmux.gm[2].gms.ms\ : in STD_LOGIC;
    \gmux.gm[3].gms.ms\ : in STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_2 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_3 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_1\
     port map (
      comp0 => comp0,
      \gmux.gm[1].gms.ms_0\ => \gmux.gm[1].gms.ms\,
      \gmux.gm[2].gms.ms_0\ => \gmux.gm[2].gms.ms\,
      \gmux.gm[3].gms.ms_0\ => \gmux.gm[3].gms.ms\,
      \gmux.gm[4].gms.ms_0\ => \gmux.gm[4].gms.ms\,
      ram_empty_i_reg => ram_empty_i_reg_0
    );
c2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_2\
     port map (
      E(0) => E(0),
      comp0 => comp0,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg(0) => ram_empty_i_reg_1(0),
      ram_empty_i_reg_0 => ram_empty_i_reg_3,
      ram_full_fb_i_reg => c2_n_0,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      S => ram_empty_i_reg_2
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      S => ram_empty_i_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sckt_wr_rst_cc(1),
      I1 => sckt_wr_rst_cc(0),
      I2 => rst_wr_reg2,
      O => AR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(2),
      I1 => sckt_wr_rst_cc(3),
      I2 => sckt_wr_rst_cc(0),
      I3 => sckt_wr_rst_cc(1),
      I4 => rst_wr_reg2,
      O => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => sckt_wr_rst_cc(0),
      I3 => sckt_wr_rst_cc(1),
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    src_in : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal \^src_in\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d3;
  \out\ <= rst_d2;
  src_in <= \^src_in\;
\gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I4 => rst_wr_reg2,
      O => \^src_in\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^src_in\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_arst
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => rst_wr_reg2,
      O => AR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized1\ is
  port (
    src_arst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    arready_pkt : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \gfwd_rev_pipeline1.s_ready_i_reg_0\ : in STD_LOGIC;
    \p_4_out__0\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized1\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized1\ is
  signal \gfwd_rev_pipeline1.m_valid_i_i_3_n_0\ : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d1_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "false";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "false";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "false";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "false";
  signal \^src_arst\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "false";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  \out\ <= rst_d2;
  src_arst <= \^src_arst\;
\gfwd_rev_pipeline1.m_valid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F03A"
    )
        port map (
      I0 => \p_4_out__0\,
      I1 => m_axi_arready,
      I2 => \gfwd_rev_pipeline1.s_ready_i_reg_0\,
      I3 => areset_d1,
      I4 => \gfwd_rev_pipeline1.m_valid_i_i_3_n_0\,
      O => m_axi_arready_0
    );
\gfwd_rev_pipeline1.m_valid_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_wr_reg2,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I3 => rst_d2,
      O => \gfwd_rev_pipeline1.m_valid_i_i_3_n_0\
    );
\gfwd_rev_pipeline1.s_ready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFC0EA"
    )
        port map (
      I0 => arready_pkt,
      I1 => m_axi_arready,
      I2 => \gfwd_rev_pipeline1.s_ready_i_reg_0\,
      I3 => \p_4_out__0\,
      I4 => areset_d1,
      I5 => \gfwd_rev_pipeline1.m_valid_i_i_3_n_0\,
      O => \gfwd_rev_pipeline1.s_ready_i_reg\
    );
\grstd1.grst_full.grst_f.rst_d1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I4 => rst_wr_reg2,
      O => \grstd1.grst_full.grst_f.rst_d1_i_1__0_n_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d1_i_1__0_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => \^src_arst\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \^src_arst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized2\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal wr_rst_busy_i : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ <= \^ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\;
  \out\ <= rst_d3;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => p_8_out,
      I4 => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      O => ENB_I
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => dest_rst,
      src_rst => src_arst
    );
wr_rst_busy_i_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    PNTR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal comp0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      comp0 => comp0,
      comp1 => comp1,
      \out\ => \out\,
      ram_full_i_reg_0(0) => ram_empty_i_reg(0),
      ram_full_i_reg_1 => ram_full_i_reg,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      PNTR(4 downto 0) => PNTR(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      comp0 => comp0,
      comp1 => comp1,
      ram_empty_fb_i_i_3_0(4 downto 0) => ram_empty_fb_i_i_3(4 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_i_reg(0) => ram_empty_i_reg(0),
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    ram_full_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ is
  signal comp0 : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal \ram_full_comb__5\ : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0\
     port map (
      comp0 => comp0,
      \gmux.gm[4].gms.ms_0\(3 downto 0) => \gmux.gm[4].gms.ms\(3 downto 0),
      v1_reg(0) => v1_reg(0)
    );
c1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0\
     port map (
      comp0 => comp0,
      \gmux.gm[4].gms.ms_0\(3 downto 0) => \gmux.gm[4].gms.ms_0\(3 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => ram_full_fb_i,
      p_8_out => p_8_out,
      \ram_full_comb__5\ => \ram_full_comb__5\,
      ram_full_i_reg => ram_full_i_reg_1,
      v1_reg_0(0) => v1_reg_0(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => m_axi_rready
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ram_full_comb__5\,
      Q => ram_full_fb_i,
      S => ram_full_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ram_full_comb__5\,
      Q => ram_full_i,
      S => ram_full_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_reg_slice is
  port (
    src_arst : out STD_LOGIC;
    \gfwd_rev_pipeline1.m_valid_i_reg_0\ : out STD_LOGIC;
    arready_pkt : out STD_LOGIC;
    \gfwd_rev_pipeline1.storage_data1_reg[94]_0\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    s_aclk : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \p_4_out__0\ : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 94 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_reg_slice is
  signal areset_d1 : STD_LOGIC;
  signal \^arready_pkt\ : STD_LOGIC;
  signal extnd_reset : STD_LOGIC;
  signal \^gfwd_rev_pipeline1.m_valid_i_reg_0\ : STD_LOGIC;
  signal \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\ : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
begin
  arready_pkt <= \^arready_pkt\;
  \gfwd_rev_pipeline1.m_valid_i_reg_0\ <= \^gfwd_rev_pipeline1.m_valid_i_reg_0\;
\gfwd_rev_pipeline1.areset_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => extnd_reset,
      Q => areset_d1,
      R => '0'
    );
\gfwd_rev_pipeline1.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rstblk_n_3,
      Q => \^gfwd_rev_pipeline1.m_valid_i_reg_0\,
      R => '0'
    );
\gfwd_rev_pipeline1.s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rstblk_n_2,
      Q => \^arready_pkt\,
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1[94]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gfwd_rev_pipeline1.m_valid_i_reg_0\,
      O => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\
    );
\gfwd_rev_pipeline1.storage_data1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(0),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(0),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(10),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(10),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(11),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(11),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(12),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(12),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(13),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(13),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(14),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(14),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(15),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(15),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(16),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(16),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(17),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(17),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(18),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(18),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(19),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(19),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(1),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(1),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(20),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(20),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(21),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(21),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(22),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(22),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(23),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(23),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(24),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(24),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(25),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(25),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(26),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(26),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(27),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(27),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(28),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(28),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(29),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(29),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(2),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(2),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(30),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(30),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(31),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(31),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(32),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(32),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(33),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(33),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(34),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(34),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(35),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(35),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(36),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(36),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(37),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(37),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(38),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(38),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(39),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(39),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(3),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(3),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(40),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(40),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(41),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(41),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(42),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(42),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(43),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(43),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(44),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(44),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(45),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(45),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(46),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(46),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(47),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(47),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(48),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(48),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(49),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(49),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(4),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(4),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(50),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(50),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(51),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(51),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(52),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(52),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(53),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(53),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(54),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(54),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(55),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(55),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(56),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(56),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(57),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(57),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(58),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(58),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(59),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(59),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(5),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(5),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(60),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(60),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(61),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(61),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(62),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(62),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(63),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(63),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(64),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(64),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(65),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(65),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(66),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(66),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(67),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(67),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(68),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(68),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(69),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(69),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(6),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(6),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(70),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(70),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(71),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(71),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(72),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(72),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(73),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(73),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(74),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(74),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(75),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(75),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(76),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(76),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(77),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(77),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(78),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(78),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(79),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(79),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(7),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(7),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(80),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(80),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(81),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(81),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(82),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(82),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(83),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(83),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(84),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(84),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(85),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(85),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(86),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(86),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(87),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(87),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(88),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(88),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(89),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(89),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(8),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(8),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(90),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(90),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(91),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(91),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(92),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(92),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(93),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(93),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(94),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(94),
      R => '0'
    );
\gfwd_rev_pipeline1.storage_data1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0\,
      D => D(9),
      Q => \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(9),
      R => '0'
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized1\
     port map (
      areset_d1 => areset_d1,
      arready_pkt => \^arready_pkt\,
      \gfwd_rev_pipeline1.s_ready_i_reg\ => rstblk_n_2,
      \gfwd_rev_pipeline1.s_ready_i_reg_0\ => \^gfwd_rev_pipeline1.m_valid_i_reg_0\,
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => rstblk_n_3,
      \out\ => extnd_reset,
      \p_4_out__0\ => \p_4_out__0\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 516 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ENA_I : STD_LOGIC;
  signal POR_B : STD_LOGIC;
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      s_aclk => s_aclk
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      D(71 downto 0) => D(107 downto 36),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(103 downto 32),
      s_aclk => s_aclk
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      D(71 downto 0) => D(179 downto 108),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(175 downto 104),
      s_aclk => s_aclk
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      D(71 downto 0) => D(251 downto 180),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(247 downto 176),
      s_aclk => s_aclk
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      D(71 downto 0) => D(323 downto 252),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(319 downto 248),
      s_aclk => s_aclk
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      D(71 downto 0) => D(395 downto 324),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(391 downto 320),
      s_aclk => s_aclk
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      D(71 downto 0) => D(467 downto 396),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      m_axi_rdata(71 downto 0) => m_axi_rdata(463 downto 392),
      s_aclk => s_aclk
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      D(48 downto 0) => D(516 downto 468),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      m_axi_rdata(47 downto 0) => m_axi_rdata(511 downto 464),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    src_in : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[94]\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    \p_4_out__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[28]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_dm.dout_i_reg[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    arready_pkt : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ : in STD_LOGIC;
    rd_fifo_free_space : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[85]\ : in STD_LOGIC_VECTOR ( 94 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[94]\ : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal \^out\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
begin
  \goreg_dm.dout_i_reg[94]\(94 downto 0) <= \^goreg_dm.dout_i_reg[94]\(94 downto 0);
  \out\ <= \^out\;
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      AR(0) => rstblk_n_3,
      CO(0) => CO(0),
      DI(0) => DI(4),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      Q(1 downto 0) => Q(9 downto 8),
      S(0) => S(4),
      \_inferred__0/i__carry\ => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      \_inferred__0/i__carry_0\(0) => \^goreg_dm.dout_i_reg[94]\(22),
      arready_pkt => arready_pkt,
      empty_fwft_i_reg => \^out\,
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gc0.count_reg[4]\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gfwd_rev_pipeline1.s_ready_i_reg\(0) => \goreg_dm.dout_i_reg[28]\(0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => ram_rd_en_i,
      \out\ => p_2_out,
      \p_4_out__0\ => \p_4_out__0\,
      ram_empty_fb_i_reg(0) => p_8_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      AR(0) => rstblk_n_3,
      E(0) => p_19_out,
      PNTR(4 downto 0) => p_0_out_0(4 downto 0),
      Q(4 downto 0) => p_12_out(4 downto 0),
      \out\ => rst_full_ff_i,
      ram_empty_fb_i_i_3(4 downto 0) => rd_pntr_plus1(4 downto 0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_empty_i_reg(0) => p_8_out,
      ram_empty_i_reg_0 => p_2_out,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      CO(0) => CO(0),
      D(9 downto 0) => D(9 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      EN => p_19_out,
      Q(8 downto 0) => Q(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      arready_pkt => arready_pkt,
      count_d1(4 downto 0) => p_0_out_0(4 downto 0),
      count_d10_in(4 downto 0) => p_12_out(4 downto 0),
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]_0\ => \^out\,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1 downto 0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1 downto 0),
      \gfwd_rev_pipeline1.s_ready_i_reg\ => \gfwd_rev_pipeline1.s_ready_i_reg\,
      \goreg_dm.dout_i_reg[28]_0\(6 downto 0) => \goreg_dm.dout_i_reg[28]\(7 downto 1),
      \goreg_dm.dout_i_reg[29]_0\(0) => \goreg_dm.dout_i_reg[29]\(0),
      \goreg_dm.dout_i_reg[94]_0\(94 downto 0) => \^goreg_dm.dout_i_reg[94]\(94 downto 0),
      \goreg_dm.dout_i_reg[94]_1\(0) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[85]\(94 downto 0) => \gpr1.dout_i_reg[85]\(94 downto 0),
      rd_fifo_free_space(9 downto 0) => rd_fifo_free_space(9 downto 0),
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\
     port map (
      AR(0) => rstblk_n_3,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_gen_i,
      \out\ => rst_full_ff_i,
      s_aclk => s_aclk,
      src_arst => src_arst,
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_8_out : out STD_LOGIC;
    \gc0.count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i_reg_1 : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \gmux.gm[3].gms.ms\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gmux.gm[3].gms.ms_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    arready_pkt : in STD_LOGIC;
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ : entity is "rd_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal rpntr_n_22 : STD_LOGIC;
  signal rpntr_n_23 : STD_LOGIC;
  signal rpntr_n_24 : STD_LOGIC;
  signal rpntr_n_25 : STD_LOGIC;
begin
  \out\ <= \^out\;
  p_8_out <= \^p_8_out\;
\gr1.gr1_int.rfwft\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft__parameterized0\
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(0) => S(0),
      \_inferred__0/i__carry__0\ => \_inferred__0/i__carry__0\,
      \_inferred__0/i__carry__0_0\(0) => \_inferred__0/i__carry__0_0\(0),
      arready_pkt => arready_pkt,
      empty_fwft_i_reg_0 => \gc0.count_d1_reg[8]_0\,
      \gc0.count_reg[0]\ => \^out\,
      \out\ => empty_fwft_fb_o_i_reg,
      ram_empty_fb_i_reg(0) => \^p_8_out\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\grss.rsts\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\
     port map (
      E(0) => \^p_8_out\,
      \gmux.gm[1].gms.ms\ => rpntr_n_22,
      \gmux.gm[2].gms.ms\ => rpntr_n_23,
      \gmux.gm[3].gms.ms\ => rpntr_n_24,
      \gmux.gm[4].gms.ms\ => rpntr_n_25,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \^out\,
      ram_empty_i_reg_0 => ram_empty_i_reg,
      ram_empty_i_reg_1(0) => ram_empty_i_reg_0(0),
      ram_empty_i_reg_2 => \gc0.count_d1_reg[8]_0\,
      ram_empty_i_reg_3 => ram_empty_i_reg_1,
      s_aclk => s_aclk,
      v1_reg(3 downto 0) => \c2/v1_reg\(3 downto 0)
    );
rpntr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\
     port map (
      E(0) => \^p_8_out\,
      Q(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gc0.count_d1_reg[0]_0\ => rpntr_n_22,
      \gc0.count_d1_reg[2]_0\ => rpntr_n_23,
      \gc0.count_d1_reg[4]_0\ => rpntr_n_24,
      \gc0.count_d1_reg[6]_0\ => rpntr_n_25,
      \gc0.count_d1_reg[8]_0\ => \gc0.count_d1_reg[8]_0\,
      \gc0.count_reg[8]_0\(0) => \gc0.count_reg[8]\(0),
      \gmux.gm[3].gms.ms\(7 downto 0) => \gmux.gm[3].gms.ms\(7 downto 0),
      \gmux.gm[3].gms.ms_0\(7 downto 0) => \gmux.gm[3].gms.ms_0\(7 downto 0),
      s_aclk => s_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      v1_reg_1(3 downto 0) => \c2/v1_reg\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[8]_1\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gmux.gm[4].gms.ms_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmux.gm[4].gms.ms_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ : entity is "wr_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\
     port map (
      E(0) => \^e\(0),
      \gmux.gm[4].gms.ms\(3 downto 0) => \gmux.gm[4].gms.ms\(3 downto 0),
      \gmux.gm[4].gms.ms_0\(3 downto 0) => \gmux.gm[4].gms.ms_0\(3 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      p_8_out => p_8_out,
      ram_full_i_reg_0 => \gcc0.gc0.count_d1_reg[0]\,
      ram_full_i_reg_1 => ram_full_i_reg,
      s_aclk => s_aclk,
      v1_reg(0) => \c0/v1_reg\(4),
      v1_reg_0(0) => \c1/v1_reg\(4)
    );
wpntr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[0]_0\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[8]_0\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]_1\(0) => \gcc0.gc0.count_d1_reg[8]_0\(0),
      \gcc0.gc0.count_d1_reg[8]_2\ => \gcc0.gc0.count_d1_reg[8]_1\,
      \gmux.gm[4].gms.ms\(0) => \gmux.gm[4].gms.ms_1\(0),
      \gmux.gm[4].gms.ms_0\(0) => \gmux.gm[4].gms.ms_2\(0),
      s_aclk => s_aclk,
      v1_reg(0) => \c0/v1_reg\(4),
      v1_reg_0(0) => \c1/v1_reg\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 516 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      D(516 downto 0) => D(516 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    src_in : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[94]\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    \p_4_out__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfwd_rev_pipeline1.s_ready_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[28]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_dm.dout_i_reg[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    arready_pkt : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ : in STD_LOGIC;
    rd_fifo_free_space : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gpr1.dout_i_reg[85]\ : in STD_LOGIC_VECTOR ( 94 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      CO(0) => CO(0),
      D(9 downto 0) => D(9 downto 0),
      DI(4 downto 0) => DI(4 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      S(4 downto 0) => S(4 downto 0),
      arready_pkt => arready_pkt,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1 downto 0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1 downto 0),
      \gfwd_rev_pipeline1.s_ready_i_reg\ => \gfwd_rev_pipeline1.s_ready_i_reg\,
      \goreg_dm.dout_i_reg[28]\(7 downto 0) => \goreg_dm.dout_i_reg[28]\(7 downto 0),
      \goreg_dm.dout_i_reg[29]\(0) => \goreg_dm.dout_i_reg[29]\(0),
      \goreg_dm.dout_i_reg[94]\(94 downto 0) => \goreg_dm.dout_i_reg[94]\(94 downto 0),
      \gpr1.dout_i_reg[85]\(94 downto 0) => \gpr1.dout_i_reg[85]\(94 downto 0),
      \out\ => \out\,
      \p_4_out__0\ => \p_4_out__0\,
      rd_fifo_free_space(9 downto 0) => rd_fifo_free_space(9 downto 0),
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      src_arst => src_arst,
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 516 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      D(516 downto 0) => D(516 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 516 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      D(516 downto 0) => D(516 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  port (
    ENB_dly_D : out STD_LOGIC;
    \goreg_bm.dout_i_reg[516]_0\ : out STD_LOGIC_VECTOR ( 516 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \goreg_bm.dout_i_reg[516]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ : entity is "memory";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  signal doutb : STD_LOGIC_VECTOR ( 516 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      D(516 downto 0) => doutb(516 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(0),
      Q => \goreg_bm.dout_i_reg[516]_0\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(100),
      Q => \goreg_bm.dout_i_reg[516]_0\(100),
      R => '0'
    );
\goreg_bm.dout_i_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(101),
      Q => \goreg_bm.dout_i_reg[516]_0\(101),
      R => '0'
    );
\goreg_bm.dout_i_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(102),
      Q => \goreg_bm.dout_i_reg[516]_0\(102),
      R => '0'
    );
\goreg_bm.dout_i_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(103),
      Q => \goreg_bm.dout_i_reg[516]_0\(103),
      R => '0'
    );
\goreg_bm.dout_i_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(104),
      Q => \goreg_bm.dout_i_reg[516]_0\(104),
      R => '0'
    );
\goreg_bm.dout_i_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(105),
      Q => \goreg_bm.dout_i_reg[516]_0\(105),
      R => '0'
    );
\goreg_bm.dout_i_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(106),
      Q => \goreg_bm.dout_i_reg[516]_0\(106),
      R => '0'
    );
\goreg_bm.dout_i_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(107),
      Q => \goreg_bm.dout_i_reg[516]_0\(107),
      R => '0'
    );
\goreg_bm.dout_i_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(108),
      Q => \goreg_bm.dout_i_reg[516]_0\(108),
      R => '0'
    );
\goreg_bm.dout_i_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(109),
      Q => \goreg_bm.dout_i_reg[516]_0\(109),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(10),
      Q => \goreg_bm.dout_i_reg[516]_0\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(110),
      Q => \goreg_bm.dout_i_reg[516]_0\(110),
      R => '0'
    );
\goreg_bm.dout_i_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(111),
      Q => \goreg_bm.dout_i_reg[516]_0\(111),
      R => '0'
    );
\goreg_bm.dout_i_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(112),
      Q => \goreg_bm.dout_i_reg[516]_0\(112),
      R => '0'
    );
\goreg_bm.dout_i_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(113),
      Q => \goreg_bm.dout_i_reg[516]_0\(113),
      R => '0'
    );
\goreg_bm.dout_i_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(114),
      Q => \goreg_bm.dout_i_reg[516]_0\(114),
      R => '0'
    );
\goreg_bm.dout_i_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(115),
      Q => \goreg_bm.dout_i_reg[516]_0\(115),
      R => '0'
    );
\goreg_bm.dout_i_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(116),
      Q => \goreg_bm.dout_i_reg[516]_0\(116),
      R => '0'
    );
\goreg_bm.dout_i_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(117),
      Q => \goreg_bm.dout_i_reg[516]_0\(117),
      R => '0'
    );
\goreg_bm.dout_i_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(118),
      Q => \goreg_bm.dout_i_reg[516]_0\(118),
      R => '0'
    );
\goreg_bm.dout_i_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(119),
      Q => \goreg_bm.dout_i_reg[516]_0\(119),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(11),
      Q => \goreg_bm.dout_i_reg[516]_0\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(120),
      Q => \goreg_bm.dout_i_reg[516]_0\(120),
      R => '0'
    );
\goreg_bm.dout_i_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(121),
      Q => \goreg_bm.dout_i_reg[516]_0\(121),
      R => '0'
    );
\goreg_bm.dout_i_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(122),
      Q => \goreg_bm.dout_i_reg[516]_0\(122),
      R => '0'
    );
\goreg_bm.dout_i_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(123),
      Q => \goreg_bm.dout_i_reg[516]_0\(123),
      R => '0'
    );
\goreg_bm.dout_i_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(124),
      Q => \goreg_bm.dout_i_reg[516]_0\(124),
      R => '0'
    );
\goreg_bm.dout_i_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(125),
      Q => \goreg_bm.dout_i_reg[516]_0\(125),
      R => '0'
    );
\goreg_bm.dout_i_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(126),
      Q => \goreg_bm.dout_i_reg[516]_0\(126),
      R => '0'
    );
\goreg_bm.dout_i_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(127),
      Q => \goreg_bm.dout_i_reg[516]_0\(127),
      R => '0'
    );
\goreg_bm.dout_i_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(128),
      Q => \goreg_bm.dout_i_reg[516]_0\(128),
      R => '0'
    );
\goreg_bm.dout_i_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(129),
      Q => \goreg_bm.dout_i_reg[516]_0\(129),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(12),
      Q => \goreg_bm.dout_i_reg[516]_0\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(130),
      Q => \goreg_bm.dout_i_reg[516]_0\(130),
      R => '0'
    );
\goreg_bm.dout_i_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(131),
      Q => \goreg_bm.dout_i_reg[516]_0\(131),
      R => '0'
    );
\goreg_bm.dout_i_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(132),
      Q => \goreg_bm.dout_i_reg[516]_0\(132),
      R => '0'
    );
\goreg_bm.dout_i_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(133),
      Q => \goreg_bm.dout_i_reg[516]_0\(133),
      R => '0'
    );
\goreg_bm.dout_i_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(134),
      Q => \goreg_bm.dout_i_reg[516]_0\(134),
      R => '0'
    );
\goreg_bm.dout_i_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(135),
      Q => \goreg_bm.dout_i_reg[516]_0\(135),
      R => '0'
    );
\goreg_bm.dout_i_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(136),
      Q => \goreg_bm.dout_i_reg[516]_0\(136),
      R => '0'
    );
\goreg_bm.dout_i_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(137),
      Q => \goreg_bm.dout_i_reg[516]_0\(137),
      R => '0'
    );
\goreg_bm.dout_i_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(138),
      Q => \goreg_bm.dout_i_reg[516]_0\(138),
      R => '0'
    );
\goreg_bm.dout_i_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(139),
      Q => \goreg_bm.dout_i_reg[516]_0\(139),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(13),
      Q => \goreg_bm.dout_i_reg[516]_0\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(140),
      Q => \goreg_bm.dout_i_reg[516]_0\(140),
      R => '0'
    );
\goreg_bm.dout_i_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(141),
      Q => \goreg_bm.dout_i_reg[516]_0\(141),
      R => '0'
    );
\goreg_bm.dout_i_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(142),
      Q => \goreg_bm.dout_i_reg[516]_0\(142),
      R => '0'
    );
\goreg_bm.dout_i_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(143),
      Q => \goreg_bm.dout_i_reg[516]_0\(143),
      R => '0'
    );
\goreg_bm.dout_i_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(144),
      Q => \goreg_bm.dout_i_reg[516]_0\(144),
      R => '0'
    );
\goreg_bm.dout_i_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(145),
      Q => \goreg_bm.dout_i_reg[516]_0\(145),
      R => '0'
    );
\goreg_bm.dout_i_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(146),
      Q => \goreg_bm.dout_i_reg[516]_0\(146),
      R => '0'
    );
\goreg_bm.dout_i_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(147),
      Q => \goreg_bm.dout_i_reg[516]_0\(147),
      R => '0'
    );
\goreg_bm.dout_i_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(148),
      Q => \goreg_bm.dout_i_reg[516]_0\(148),
      R => '0'
    );
\goreg_bm.dout_i_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(149),
      Q => \goreg_bm.dout_i_reg[516]_0\(149),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(14),
      Q => \goreg_bm.dout_i_reg[516]_0\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(150),
      Q => \goreg_bm.dout_i_reg[516]_0\(150),
      R => '0'
    );
\goreg_bm.dout_i_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(151),
      Q => \goreg_bm.dout_i_reg[516]_0\(151),
      R => '0'
    );
\goreg_bm.dout_i_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(152),
      Q => \goreg_bm.dout_i_reg[516]_0\(152),
      R => '0'
    );
\goreg_bm.dout_i_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(153),
      Q => \goreg_bm.dout_i_reg[516]_0\(153),
      R => '0'
    );
\goreg_bm.dout_i_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(154),
      Q => \goreg_bm.dout_i_reg[516]_0\(154),
      R => '0'
    );
\goreg_bm.dout_i_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(155),
      Q => \goreg_bm.dout_i_reg[516]_0\(155),
      R => '0'
    );
\goreg_bm.dout_i_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(156),
      Q => \goreg_bm.dout_i_reg[516]_0\(156),
      R => '0'
    );
\goreg_bm.dout_i_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(157),
      Q => \goreg_bm.dout_i_reg[516]_0\(157),
      R => '0'
    );
\goreg_bm.dout_i_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(158),
      Q => \goreg_bm.dout_i_reg[516]_0\(158),
      R => '0'
    );
\goreg_bm.dout_i_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(159),
      Q => \goreg_bm.dout_i_reg[516]_0\(159),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(15),
      Q => \goreg_bm.dout_i_reg[516]_0\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(160),
      Q => \goreg_bm.dout_i_reg[516]_0\(160),
      R => '0'
    );
\goreg_bm.dout_i_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(161),
      Q => \goreg_bm.dout_i_reg[516]_0\(161),
      R => '0'
    );
\goreg_bm.dout_i_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(162),
      Q => \goreg_bm.dout_i_reg[516]_0\(162),
      R => '0'
    );
\goreg_bm.dout_i_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(163),
      Q => \goreg_bm.dout_i_reg[516]_0\(163),
      R => '0'
    );
\goreg_bm.dout_i_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(164),
      Q => \goreg_bm.dout_i_reg[516]_0\(164),
      R => '0'
    );
\goreg_bm.dout_i_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(165),
      Q => \goreg_bm.dout_i_reg[516]_0\(165),
      R => '0'
    );
\goreg_bm.dout_i_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(166),
      Q => \goreg_bm.dout_i_reg[516]_0\(166),
      R => '0'
    );
\goreg_bm.dout_i_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(167),
      Q => \goreg_bm.dout_i_reg[516]_0\(167),
      R => '0'
    );
\goreg_bm.dout_i_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(168),
      Q => \goreg_bm.dout_i_reg[516]_0\(168),
      R => '0'
    );
\goreg_bm.dout_i_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(169),
      Q => \goreg_bm.dout_i_reg[516]_0\(169),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(16),
      Q => \goreg_bm.dout_i_reg[516]_0\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(170),
      Q => \goreg_bm.dout_i_reg[516]_0\(170),
      R => '0'
    );
\goreg_bm.dout_i_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(171),
      Q => \goreg_bm.dout_i_reg[516]_0\(171),
      R => '0'
    );
\goreg_bm.dout_i_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(172),
      Q => \goreg_bm.dout_i_reg[516]_0\(172),
      R => '0'
    );
\goreg_bm.dout_i_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(173),
      Q => \goreg_bm.dout_i_reg[516]_0\(173),
      R => '0'
    );
\goreg_bm.dout_i_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(174),
      Q => \goreg_bm.dout_i_reg[516]_0\(174),
      R => '0'
    );
\goreg_bm.dout_i_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(175),
      Q => \goreg_bm.dout_i_reg[516]_0\(175),
      R => '0'
    );
\goreg_bm.dout_i_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(176),
      Q => \goreg_bm.dout_i_reg[516]_0\(176),
      R => '0'
    );
\goreg_bm.dout_i_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(177),
      Q => \goreg_bm.dout_i_reg[516]_0\(177),
      R => '0'
    );
\goreg_bm.dout_i_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(178),
      Q => \goreg_bm.dout_i_reg[516]_0\(178),
      R => '0'
    );
\goreg_bm.dout_i_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(179),
      Q => \goreg_bm.dout_i_reg[516]_0\(179),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(17),
      Q => \goreg_bm.dout_i_reg[516]_0\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(180),
      Q => \goreg_bm.dout_i_reg[516]_0\(180),
      R => '0'
    );
\goreg_bm.dout_i_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(181),
      Q => \goreg_bm.dout_i_reg[516]_0\(181),
      R => '0'
    );
\goreg_bm.dout_i_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(182),
      Q => \goreg_bm.dout_i_reg[516]_0\(182),
      R => '0'
    );
\goreg_bm.dout_i_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(183),
      Q => \goreg_bm.dout_i_reg[516]_0\(183),
      R => '0'
    );
\goreg_bm.dout_i_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(184),
      Q => \goreg_bm.dout_i_reg[516]_0\(184),
      R => '0'
    );
\goreg_bm.dout_i_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(185),
      Q => \goreg_bm.dout_i_reg[516]_0\(185),
      R => '0'
    );
\goreg_bm.dout_i_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(186),
      Q => \goreg_bm.dout_i_reg[516]_0\(186),
      R => '0'
    );
\goreg_bm.dout_i_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(187),
      Q => \goreg_bm.dout_i_reg[516]_0\(187),
      R => '0'
    );
\goreg_bm.dout_i_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(188),
      Q => \goreg_bm.dout_i_reg[516]_0\(188),
      R => '0'
    );
\goreg_bm.dout_i_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(189),
      Q => \goreg_bm.dout_i_reg[516]_0\(189),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(18),
      Q => \goreg_bm.dout_i_reg[516]_0\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(190),
      Q => \goreg_bm.dout_i_reg[516]_0\(190),
      R => '0'
    );
\goreg_bm.dout_i_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(191),
      Q => \goreg_bm.dout_i_reg[516]_0\(191),
      R => '0'
    );
\goreg_bm.dout_i_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(192),
      Q => \goreg_bm.dout_i_reg[516]_0\(192),
      R => '0'
    );
\goreg_bm.dout_i_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(193),
      Q => \goreg_bm.dout_i_reg[516]_0\(193),
      R => '0'
    );
\goreg_bm.dout_i_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(194),
      Q => \goreg_bm.dout_i_reg[516]_0\(194),
      R => '0'
    );
\goreg_bm.dout_i_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(195),
      Q => \goreg_bm.dout_i_reg[516]_0\(195),
      R => '0'
    );
\goreg_bm.dout_i_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(196),
      Q => \goreg_bm.dout_i_reg[516]_0\(196),
      R => '0'
    );
\goreg_bm.dout_i_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(197),
      Q => \goreg_bm.dout_i_reg[516]_0\(197),
      R => '0'
    );
\goreg_bm.dout_i_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(198),
      Q => \goreg_bm.dout_i_reg[516]_0\(198),
      R => '0'
    );
\goreg_bm.dout_i_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(199),
      Q => \goreg_bm.dout_i_reg[516]_0\(199),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(19),
      Q => \goreg_bm.dout_i_reg[516]_0\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(1),
      Q => \goreg_bm.dout_i_reg[516]_0\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(200),
      Q => \goreg_bm.dout_i_reg[516]_0\(200),
      R => '0'
    );
\goreg_bm.dout_i_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(201),
      Q => \goreg_bm.dout_i_reg[516]_0\(201),
      R => '0'
    );
\goreg_bm.dout_i_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(202),
      Q => \goreg_bm.dout_i_reg[516]_0\(202),
      R => '0'
    );
\goreg_bm.dout_i_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(203),
      Q => \goreg_bm.dout_i_reg[516]_0\(203),
      R => '0'
    );
\goreg_bm.dout_i_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(204),
      Q => \goreg_bm.dout_i_reg[516]_0\(204),
      R => '0'
    );
\goreg_bm.dout_i_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(205),
      Q => \goreg_bm.dout_i_reg[516]_0\(205),
      R => '0'
    );
\goreg_bm.dout_i_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(206),
      Q => \goreg_bm.dout_i_reg[516]_0\(206),
      R => '0'
    );
\goreg_bm.dout_i_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(207),
      Q => \goreg_bm.dout_i_reg[516]_0\(207),
      R => '0'
    );
\goreg_bm.dout_i_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(208),
      Q => \goreg_bm.dout_i_reg[516]_0\(208),
      R => '0'
    );
\goreg_bm.dout_i_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(209),
      Q => \goreg_bm.dout_i_reg[516]_0\(209),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(20),
      Q => \goreg_bm.dout_i_reg[516]_0\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(210),
      Q => \goreg_bm.dout_i_reg[516]_0\(210),
      R => '0'
    );
\goreg_bm.dout_i_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(211),
      Q => \goreg_bm.dout_i_reg[516]_0\(211),
      R => '0'
    );
\goreg_bm.dout_i_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(212),
      Q => \goreg_bm.dout_i_reg[516]_0\(212),
      R => '0'
    );
\goreg_bm.dout_i_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(213),
      Q => \goreg_bm.dout_i_reg[516]_0\(213),
      R => '0'
    );
\goreg_bm.dout_i_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(214),
      Q => \goreg_bm.dout_i_reg[516]_0\(214),
      R => '0'
    );
\goreg_bm.dout_i_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(215),
      Q => \goreg_bm.dout_i_reg[516]_0\(215),
      R => '0'
    );
\goreg_bm.dout_i_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(216),
      Q => \goreg_bm.dout_i_reg[516]_0\(216),
      R => '0'
    );
\goreg_bm.dout_i_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(217),
      Q => \goreg_bm.dout_i_reg[516]_0\(217),
      R => '0'
    );
\goreg_bm.dout_i_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(218),
      Q => \goreg_bm.dout_i_reg[516]_0\(218),
      R => '0'
    );
\goreg_bm.dout_i_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(219),
      Q => \goreg_bm.dout_i_reg[516]_0\(219),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(21),
      Q => \goreg_bm.dout_i_reg[516]_0\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(220),
      Q => \goreg_bm.dout_i_reg[516]_0\(220),
      R => '0'
    );
\goreg_bm.dout_i_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(221),
      Q => \goreg_bm.dout_i_reg[516]_0\(221),
      R => '0'
    );
\goreg_bm.dout_i_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(222),
      Q => \goreg_bm.dout_i_reg[516]_0\(222),
      R => '0'
    );
\goreg_bm.dout_i_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(223),
      Q => \goreg_bm.dout_i_reg[516]_0\(223),
      R => '0'
    );
\goreg_bm.dout_i_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(224),
      Q => \goreg_bm.dout_i_reg[516]_0\(224),
      R => '0'
    );
\goreg_bm.dout_i_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(225),
      Q => \goreg_bm.dout_i_reg[516]_0\(225),
      R => '0'
    );
\goreg_bm.dout_i_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(226),
      Q => \goreg_bm.dout_i_reg[516]_0\(226),
      R => '0'
    );
\goreg_bm.dout_i_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(227),
      Q => \goreg_bm.dout_i_reg[516]_0\(227),
      R => '0'
    );
\goreg_bm.dout_i_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(228),
      Q => \goreg_bm.dout_i_reg[516]_0\(228),
      R => '0'
    );
\goreg_bm.dout_i_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(229),
      Q => \goreg_bm.dout_i_reg[516]_0\(229),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(22),
      Q => \goreg_bm.dout_i_reg[516]_0\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(230),
      Q => \goreg_bm.dout_i_reg[516]_0\(230),
      R => '0'
    );
\goreg_bm.dout_i_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(231),
      Q => \goreg_bm.dout_i_reg[516]_0\(231),
      R => '0'
    );
\goreg_bm.dout_i_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(232),
      Q => \goreg_bm.dout_i_reg[516]_0\(232),
      R => '0'
    );
\goreg_bm.dout_i_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(233),
      Q => \goreg_bm.dout_i_reg[516]_0\(233),
      R => '0'
    );
\goreg_bm.dout_i_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(234),
      Q => \goreg_bm.dout_i_reg[516]_0\(234),
      R => '0'
    );
\goreg_bm.dout_i_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(235),
      Q => \goreg_bm.dout_i_reg[516]_0\(235),
      R => '0'
    );
\goreg_bm.dout_i_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(236),
      Q => \goreg_bm.dout_i_reg[516]_0\(236),
      R => '0'
    );
\goreg_bm.dout_i_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(237),
      Q => \goreg_bm.dout_i_reg[516]_0\(237),
      R => '0'
    );
\goreg_bm.dout_i_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(238),
      Q => \goreg_bm.dout_i_reg[516]_0\(238),
      R => '0'
    );
\goreg_bm.dout_i_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(239),
      Q => \goreg_bm.dout_i_reg[516]_0\(239),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(23),
      Q => \goreg_bm.dout_i_reg[516]_0\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(240),
      Q => \goreg_bm.dout_i_reg[516]_0\(240),
      R => '0'
    );
\goreg_bm.dout_i_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(241),
      Q => \goreg_bm.dout_i_reg[516]_0\(241),
      R => '0'
    );
\goreg_bm.dout_i_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(242),
      Q => \goreg_bm.dout_i_reg[516]_0\(242),
      R => '0'
    );
\goreg_bm.dout_i_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(243),
      Q => \goreg_bm.dout_i_reg[516]_0\(243),
      R => '0'
    );
\goreg_bm.dout_i_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(244),
      Q => \goreg_bm.dout_i_reg[516]_0\(244),
      R => '0'
    );
\goreg_bm.dout_i_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(245),
      Q => \goreg_bm.dout_i_reg[516]_0\(245),
      R => '0'
    );
\goreg_bm.dout_i_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(246),
      Q => \goreg_bm.dout_i_reg[516]_0\(246),
      R => '0'
    );
\goreg_bm.dout_i_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(247),
      Q => \goreg_bm.dout_i_reg[516]_0\(247),
      R => '0'
    );
\goreg_bm.dout_i_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(248),
      Q => \goreg_bm.dout_i_reg[516]_0\(248),
      R => '0'
    );
\goreg_bm.dout_i_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(249),
      Q => \goreg_bm.dout_i_reg[516]_0\(249),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(24),
      Q => \goreg_bm.dout_i_reg[516]_0\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(250),
      Q => \goreg_bm.dout_i_reg[516]_0\(250),
      R => '0'
    );
\goreg_bm.dout_i_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(251),
      Q => \goreg_bm.dout_i_reg[516]_0\(251),
      R => '0'
    );
\goreg_bm.dout_i_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(252),
      Q => \goreg_bm.dout_i_reg[516]_0\(252),
      R => '0'
    );
\goreg_bm.dout_i_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(253),
      Q => \goreg_bm.dout_i_reg[516]_0\(253),
      R => '0'
    );
\goreg_bm.dout_i_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(254),
      Q => \goreg_bm.dout_i_reg[516]_0\(254),
      R => '0'
    );
\goreg_bm.dout_i_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(255),
      Q => \goreg_bm.dout_i_reg[516]_0\(255),
      R => '0'
    );
\goreg_bm.dout_i_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(256),
      Q => \goreg_bm.dout_i_reg[516]_0\(256),
      R => '0'
    );
\goreg_bm.dout_i_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(257),
      Q => \goreg_bm.dout_i_reg[516]_0\(257),
      R => '0'
    );
\goreg_bm.dout_i_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(258),
      Q => \goreg_bm.dout_i_reg[516]_0\(258),
      R => '0'
    );
\goreg_bm.dout_i_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(259),
      Q => \goreg_bm.dout_i_reg[516]_0\(259),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(25),
      Q => \goreg_bm.dout_i_reg[516]_0\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(260),
      Q => \goreg_bm.dout_i_reg[516]_0\(260),
      R => '0'
    );
\goreg_bm.dout_i_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(261),
      Q => \goreg_bm.dout_i_reg[516]_0\(261),
      R => '0'
    );
\goreg_bm.dout_i_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(262),
      Q => \goreg_bm.dout_i_reg[516]_0\(262),
      R => '0'
    );
\goreg_bm.dout_i_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(263),
      Q => \goreg_bm.dout_i_reg[516]_0\(263),
      R => '0'
    );
\goreg_bm.dout_i_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(264),
      Q => \goreg_bm.dout_i_reg[516]_0\(264),
      R => '0'
    );
\goreg_bm.dout_i_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(265),
      Q => \goreg_bm.dout_i_reg[516]_0\(265),
      R => '0'
    );
\goreg_bm.dout_i_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(266),
      Q => \goreg_bm.dout_i_reg[516]_0\(266),
      R => '0'
    );
\goreg_bm.dout_i_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(267),
      Q => \goreg_bm.dout_i_reg[516]_0\(267),
      R => '0'
    );
\goreg_bm.dout_i_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(268),
      Q => \goreg_bm.dout_i_reg[516]_0\(268),
      R => '0'
    );
\goreg_bm.dout_i_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(269),
      Q => \goreg_bm.dout_i_reg[516]_0\(269),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(26),
      Q => \goreg_bm.dout_i_reg[516]_0\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(270),
      Q => \goreg_bm.dout_i_reg[516]_0\(270),
      R => '0'
    );
\goreg_bm.dout_i_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(271),
      Q => \goreg_bm.dout_i_reg[516]_0\(271),
      R => '0'
    );
\goreg_bm.dout_i_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(272),
      Q => \goreg_bm.dout_i_reg[516]_0\(272),
      R => '0'
    );
\goreg_bm.dout_i_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(273),
      Q => \goreg_bm.dout_i_reg[516]_0\(273),
      R => '0'
    );
\goreg_bm.dout_i_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(274),
      Q => \goreg_bm.dout_i_reg[516]_0\(274),
      R => '0'
    );
\goreg_bm.dout_i_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(275),
      Q => \goreg_bm.dout_i_reg[516]_0\(275),
      R => '0'
    );
\goreg_bm.dout_i_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(276),
      Q => \goreg_bm.dout_i_reg[516]_0\(276),
      R => '0'
    );
\goreg_bm.dout_i_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(277),
      Q => \goreg_bm.dout_i_reg[516]_0\(277),
      R => '0'
    );
\goreg_bm.dout_i_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(278),
      Q => \goreg_bm.dout_i_reg[516]_0\(278),
      R => '0'
    );
\goreg_bm.dout_i_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(279),
      Q => \goreg_bm.dout_i_reg[516]_0\(279),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(27),
      Q => \goreg_bm.dout_i_reg[516]_0\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(280),
      Q => \goreg_bm.dout_i_reg[516]_0\(280),
      R => '0'
    );
\goreg_bm.dout_i_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(281),
      Q => \goreg_bm.dout_i_reg[516]_0\(281),
      R => '0'
    );
\goreg_bm.dout_i_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(282),
      Q => \goreg_bm.dout_i_reg[516]_0\(282),
      R => '0'
    );
\goreg_bm.dout_i_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(283),
      Q => \goreg_bm.dout_i_reg[516]_0\(283),
      R => '0'
    );
\goreg_bm.dout_i_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(284),
      Q => \goreg_bm.dout_i_reg[516]_0\(284),
      R => '0'
    );
\goreg_bm.dout_i_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(285),
      Q => \goreg_bm.dout_i_reg[516]_0\(285),
      R => '0'
    );
\goreg_bm.dout_i_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(286),
      Q => \goreg_bm.dout_i_reg[516]_0\(286),
      R => '0'
    );
\goreg_bm.dout_i_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(287),
      Q => \goreg_bm.dout_i_reg[516]_0\(287),
      R => '0'
    );
\goreg_bm.dout_i_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(288),
      Q => \goreg_bm.dout_i_reg[516]_0\(288),
      R => '0'
    );
\goreg_bm.dout_i_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(289),
      Q => \goreg_bm.dout_i_reg[516]_0\(289),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(28),
      Q => \goreg_bm.dout_i_reg[516]_0\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(290),
      Q => \goreg_bm.dout_i_reg[516]_0\(290),
      R => '0'
    );
\goreg_bm.dout_i_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(291),
      Q => \goreg_bm.dout_i_reg[516]_0\(291),
      R => '0'
    );
\goreg_bm.dout_i_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(292),
      Q => \goreg_bm.dout_i_reg[516]_0\(292),
      R => '0'
    );
\goreg_bm.dout_i_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(293),
      Q => \goreg_bm.dout_i_reg[516]_0\(293),
      R => '0'
    );
\goreg_bm.dout_i_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(294),
      Q => \goreg_bm.dout_i_reg[516]_0\(294),
      R => '0'
    );
\goreg_bm.dout_i_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(295),
      Q => \goreg_bm.dout_i_reg[516]_0\(295),
      R => '0'
    );
\goreg_bm.dout_i_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(296),
      Q => \goreg_bm.dout_i_reg[516]_0\(296),
      R => '0'
    );
\goreg_bm.dout_i_reg[297]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(297),
      Q => \goreg_bm.dout_i_reg[516]_0\(297),
      R => '0'
    );
\goreg_bm.dout_i_reg[298]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(298),
      Q => \goreg_bm.dout_i_reg[516]_0\(298),
      R => '0'
    );
\goreg_bm.dout_i_reg[299]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(299),
      Q => \goreg_bm.dout_i_reg[516]_0\(299),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(29),
      Q => \goreg_bm.dout_i_reg[516]_0\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(2),
      Q => \goreg_bm.dout_i_reg[516]_0\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(300),
      Q => \goreg_bm.dout_i_reg[516]_0\(300),
      R => '0'
    );
\goreg_bm.dout_i_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(301),
      Q => \goreg_bm.dout_i_reg[516]_0\(301),
      R => '0'
    );
\goreg_bm.dout_i_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(302),
      Q => \goreg_bm.dout_i_reg[516]_0\(302),
      R => '0'
    );
\goreg_bm.dout_i_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(303),
      Q => \goreg_bm.dout_i_reg[516]_0\(303),
      R => '0'
    );
\goreg_bm.dout_i_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(304),
      Q => \goreg_bm.dout_i_reg[516]_0\(304),
      R => '0'
    );
\goreg_bm.dout_i_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(305),
      Q => \goreg_bm.dout_i_reg[516]_0\(305),
      R => '0'
    );
\goreg_bm.dout_i_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(306),
      Q => \goreg_bm.dout_i_reg[516]_0\(306),
      R => '0'
    );
\goreg_bm.dout_i_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(307),
      Q => \goreg_bm.dout_i_reg[516]_0\(307),
      R => '0'
    );
\goreg_bm.dout_i_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(308),
      Q => \goreg_bm.dout_i_reg[516]_0\(308),
      R => '0'
    );
\goreg_bm.dout_i_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(309),
      Q => \goreg_bm.dout_i_reg[516]_0\(309),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(30),
      Q => \goreg_bm.dout_i_reg[516]_0\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(310),
      Q => \goreg_bm.dout_i_reg[516]_0\(310),
      R => '0'
    );
\goreg_bm.dout_i_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(311),
      Q => \goreg_bm.dout_i_reg[516]_0\(311),
      R => '0'
    );
\goreg_bm.dout_i_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(312),
      Q => \goreg_bm.dout_i_reg[516]_0\(312),
      R => '0'
    );
\goreg_bm.dout_i_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(313),
      Q => \goreg_bm.dout_i_reg[516]_0\(313),
      R => '0'
    );
\goreg_bm.dout_i_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(314),
      Q => \goreg_bm.dout_i_reg[516]_0\(314),
      R => '0'
    );
\goreg_bm.dout_i_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(315),
      Q => \goreg_bm.dout_i_reg[516]_0\(315),
      R => '0'
    );
\goreg_bm.dout_i_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(316),
      Q => \goreg_bm.dout_i_reg[516]_0\(316),
      R => '0'
    );
\goreg_bm.dout_i_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(317),
      Q => \goreg_bm.dout_i_reg[516]_0\(317),
      R => '0'
    );
\goreg_bm.dout_i_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(318),
      Q => \goreg_bm.dout_i_reg[516]_0\(318),
      R => '0'
    );
\goreg_bm.dout_i_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(319),
      Q => \goreg_bm.dout_i_reg[516]_0\(319),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(31),
      Q => \goreg_bm.dout_i_reg[516]_0\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(320),
      Q => \goreg_bm.dout_i_reg[516]_0\(320),
      R => '0'
    );
\goreg_bm.dout_i_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(321),
      Q => \goreg_bm.dout_i_reg[516]_0\(321),
      R => '0'
    );
\goreg_bm.dout_i_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(322),
      Q => \goreg_bm.dout_i_reg[516]_0\(322),
      R => '0'
    );
\goreg_bm.dout_i_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(323),
      Q => \goreg_bm.dout_i_reg[516]_0\(323),
      R => '0'
    );
\goreg_bm.dout_i_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(324),
      Q => \goreg_bm.dout_i_reg[516]_0\(324),
      R => '0'
    );
\goreg_bm.dout_i_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(325),
      Q => \goreg_bm.dout_i_reg[516]_0\(325),
      R => '0'
    );
\goreg_bm.dout_i_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(326),
      Q => \goreg_bm.dout_i_reg[516]_0\(326),
      R => '0'
    );
\goreg_bm.dout_i_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(327),
      Q => \goreg_bm.dout_i_reg[516]_0\(327),
      R => '0'
    );
\goreg_bm.dout_i_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(328),
      Q => \goreg_bm.dout_i_reg[516]_0\(328),
      R => '0'
    );
\goreg_bm.dout_i_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(329),
      Q => \goreg_bm.dout_i_reg[516]_0\(329),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(32),
      Q => \goreg_bm.dout_i_reg[516]_0\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(330),
      Q => \goreg_bm.dout_i_reg[516]_0\(330),
      R => '0'
    );
\goreg_bm.dout_i_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(331),
      Q => \goreg_bm.dout_i_reg[516]_0\(331),
      R => '0'
    );
\goreg_bm.dout_i_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(332),
      Q => \goreg_bm.dout_i_reg[516]_0\(332),
      R => '0'
    );
\goreg_bm.dout_i_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(333),
      Q => \goreg_bm.dout_i_reg[516]_0\(333),
      R => '0'
    );
\goreg_bm.dout_i_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(334),
      Q => \goreg_bm.dout_i_reg[516]_0\(334),
      R => '0'
    );
\goreg_bm.dout_i_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(335),
      Q => \goreg_bm.dout_i_reg[516]_0\(335),
      R => '0'
    );
\goreg_bm.dout_i_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(336),
      Q => \goreg_bm.dout_i_reg[516]_0\(336),
      R => '0'
    );
\goreg_bm.dout_i_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(337),
      Q => \goreg_bm.dout_i_reg[516]_0\(337),
      R => '0'
    );
\goreg_bm.dout_i_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(338),
      Q => \goreg_bm.dout_i_reg[516]_0\(338),
      R => '0'
    );
\goreg_bm.dout_i_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(339),
      Q => \goreg_bm.dout_i_reg[516]_0\(339),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(33),
      Q => \goreg_bm.dout_i_reg[516]_0\(33),
      R => '0'
    );
\goreg_bm.dout_i_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(340),
      Q => \goreg_bm.dout_i_reg[516]_0\(340),
      R => '0'
    );
\goreg_bm.dout_i_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(341),
      Q => \goreg_bm.dout_i_reg[516]_0\(341),
      R => '0'
    );
\goreg_bm.dout_i_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(342),
      Q => \goreg_bm.dout_i_reg[516]_0\(342),
      R => '0'
    );
\goreg_bm.dout_i_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(343),
      Q => \goreg_bm.dout_i_reg[516]_0\(343),
      R => '0'
    );
\goreg_bm.dout_i_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(344),
      Q => \goreg_bm.dout_i_reg[516]_0\(344),
      R => '0'
    );
\goreg_bm.dout_i_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(345),
      Q => \goreg_bm.dout_i_reg[516]_0\(345),
      R => '0'
    );
\goreg_bm.dout_i_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(346),
      Q => \goreg_bm.dout_i_reg[516]_0\(346),
      R => '0'
    );
\goreg_bm.dout_i_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(347),
      Q => \goreg_bm.dout_i_reg[516]_0\(347),
      R => '0'
    );
\goreg_bm.dout_i_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(348),
      Q => \goreg_bm.dout_i_reg[516]_0\(348),
      R => '0'
    );
\goreg_bm.dout_i_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(349),
      Q => \goreg_bm.dout_i_reg[516]_0\(349),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(34),
      Q => \goreg_bm.dout_i_reg[516]_0\(34),
      R => '0'
    );
\goreg_bm.dout_i_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(350),
      Q => \goreg_bm.dout_i_reg[516]_0\(350),
      R => '0'
    );
\goreg_bm.dout_i_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(351),
      Q => \goreg_bm.dout_i_reg[516]_0\(351),
      R => '0'
    );
\goreg_bm.dout_i_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(352),
      Q => \goreg_bm.dout_i_reg[516]_0\(352),
      R => '0'
    );
\goreg_bm.dout_i_reg[353]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(353),
      Q => \goreg_bm.dout_i_reg[516]_0\(353),
      R => '0'
    );
\goreg_bm.dout_i_reg[354]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(354),
      Q => \goreg_bm.dout_i_reg[516]_0\(354),
      R => '0'
    );
\goreg_bm.dout_i_reg[355]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(355),
      Q => \goreg_bm.dout_i_reg[516]_0\(355),
      R => '0'
    );
\goreg_bm.dout_i_reg[356]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(356),
      Q => \goreg_bm.dout_i_reg[516]_0\(356),
      R => '0'
    );
\goreg_bm.dout_i_reg[357]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(357),
      Q => \goreg_bm.dout_i_reg[516]_0\(357),
      R => '0'
    );
\goreg_bm.dout_i_reg[358]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(358),
      Q => \goreg_bm.dout_i_reg[516]_0\(358),
      R => '0'
    );
\goreg_bm.dout_i_reg[359]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(359),
      Q => \goreg_bm.dout_i_reg[516]_0\(359),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(35),
      Q => \goreg_bm.dout_i_reg[516]_0\(35),
      R => '0'
    );
\goreg_bm.dout_i_reg[360]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(360),
      Q => \goreg_bm.dout_i_reg[516]_0\(360),
      R => '0'
    );
\goreg_bm.dout_i_reg[361]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(361),
      Q => \goreg_bm.dout_i_reg[516]_0\(361),
      R => '0'
    );
\goreg_bm.dout_i_reg[362]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(362),
      Q => \goreg_bm.dout_i_reg[516]_0\(362),
      R => '0'
    );
\goreg_bm.dout_i_reg[363]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(363),
      Q => \goreg_bm.dout_i_reg[516]_0\(363),
      R => '0'
    );
\goreg_bm.dout_i_reg[364]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(364),
      Q => \goreg_bm.dout_i_reg[516]_0\(364),
      R => '0'
    );
\goreg_bm.dout_i_reg[365]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(365),
      Q => \goreg_bm.dout_i_reg[516]_0\(365),
      R => '0'
    );
\goreg_bm.dout_i_reg[366]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(366),
      Q => \goreg_bm.dout_i_reg[516]_0\(366),
      R => '0'
    );
\goreg_bm.dout_i_reg[367]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(367),
      Q => \goreg_bm.dout_i_reg[516]_0\(367),
      R => '0'
    );
\goreg_bm.dout_i_reg[368]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(368),
      Q => \goreg_bm.dout_i_reg[516]_0\(368),
      R => '0'
    );
\goreg_bm.dout_i_reg[369]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(369),
      Q => \goreg_bm.dout_i_reg[516]_0\(369),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(36),
      Q => \goreg_bm.dout_i_reg[516]_0\(36),
      R => '0'
    );
\goreg_bm.dout_i_reg[370]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(370),
      Q => \goreg_bm.dout_i_reg[516]_0\(370),
      R => '0'
    );
\goreg_bm.dout_i_reg[371]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(371),
      Q => \goreg_bm.dout_i_reg[516]_0\(371),
      R => '0'
    );
\goreg_bm.dout_i_reg[372]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(372),
      Q => \goreg_bm.dout_i_reg[516]_0\(372),
      R => '0'
    );
\goreg_bm.dout_i_reg[373]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(373),
      Q => \goreg_bm.dout_i_reg[516]_0\(373),
      R => '0'
    );
\goreg_bm.dout_i_reg[374]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(374),
      Q => \goreg_bm.dout_i_reg[516]_0\(374),
      R => '0'
    );
\goreg_bm.dout_i_reg[375]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(375),
      Q => \goreg_bm.dout_i_reg[516]_0\(375),
      R => '0'
    );
\goreg_bm.dout_i_reg[376]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(376),
      Q => \goreg_bm.dout_i_reg[516]_0\(376),
      R => '0'
    );
\goreg_bm.dout_i_reg[377]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(377),
      Q => \goreg_bm.dout_i_reg[516]_0\(377),
      R => '0'
    );
\goreg_bm.dout_i_reg[378]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(378),
      Q => \goreg_bm.dout_i_reg[516]_0\(378),
      R => '0'
    );
\goreg_bm.dout_i_reg[379]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(379),
      Q => \goreg_bm.dout_i_reg[516]_0\(379),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(37),
      Q => \goreg_bm.dout_i_reg[516]_0\(37),
      R => '0'
    );
\goreg_bm.dout_i_reg[380]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(380),
      Q => \goreg_bm.dout_i_reg[516]_0\(380),
      R => '0'
    );
\goreg_bm.dout_i_reg[381]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(381),
      Q => \goreg_bm.dout_i_reg[516]_0\(381),
      R => '0'
    );
\goreg_bm.dout_i_reg[382]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(382),
      Q => \goreg_bm.dout_i_reg[516]_0\(382),
      R => '0'
    );
\goreg_bm.dout_i_reg[383]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(383),
      Q => \goreg_bm.dout_i_reg[516]_0\(383),
      R => '0'
    );
\goreg_bm.dout_i_reg[384]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(384),
      Q => \goreg_bm.dout_i_reg[516]_0\(384),
      R => '0'
    );
\goreg_bm.dout_i_reg[385]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(385),
      Q => \goreg_bm.dout_i_reg[516]_0\(385),
      R => '0'
    );
\goreg_bm.dout_i_reg[386]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(386),
      Q => \goreg_bm.dout_i_reg[516]_0\(386),
      R => '0'
    );
\goreg_bm.dout_i_reg[387]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(387),
      Q => \goreg_bm.dout_i_reg[516]_0\(387),
      R => '0'
    );
\goreg_bm.dout_i_reg[388]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(388),
      Q => \goreg_bm.dout_i_reg[516]_0\(388),
      R => '0'
    );
\goreg_bm.dout_i_reg[389]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(389),
      Q => \goreg_bm.dout_i_reg[516]_0\(389),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(38),
      Q => \goreg_bm.dout_i_reg[516]_0\(38),
      R => '0'
    );
\goreg_bm.dout_i_reg[390]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(390),
      Q => \goreg_bm.dout_i_reg[516]_0\(390),
      R => '0'
    );
\goreg_bm.dout_i_reg[391]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(391),
      Q => \goreg_bm.dout_i_reg[516]_0\(391),
      R => '0'
    );
\goreg_bm.dout_i_reg[392]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(392),
      Q => \goreg_bm.dout_i_reg[516]_0\(392),
      R => '0'
    );
\goreg_bm.dout_i_reg[393]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(393),
      Q => \goreg_bm.dout_i_reg[516]_0\(393),
      R => '0'
    );
\goreg_bm.dout_i_reg[394]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(394),
      Q => \goreg_bm.dout_i_reg[516]_0\(394),
      R => '0'
    );
\goreg_bm.dout_i_reg[395]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(395),
      Q => \goreg_bm.dout_i_reg[516]_0\(395),
      R => '0'
    );
\goreg_bm.dout_i_reg[396]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(396),
      Q => \goreg_bm.dout_i_reg[516]_0\(396),
      R => '0'
    );
\goreg_bm.dout_i_reg[397]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(397),
      Q => \goreg_bm.dout_i_reg[516]_0\(397),
      R => '0'
    );
\goreg_bm.dout_i_reg[398]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(398),
      Q => \goreg_bm.dout_i_reg[516]_0\(398),
      R => '0'
    );
\goreg_bm.dout_i_reg[399]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(399),
      Q => \goreg_bm.dout_i_reg[516]_0\(399),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(39),
      Q => \goreg_bm.dout_i_reg[516]_0\(39),
      R => '0'
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(3),
      Q => \goreg_bm.dout_i_reg[516]_0\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[400]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(400),
      Q => \goreg_bm.dout_i_reg[516]_0\(400),
      R => '0'
    );
\goreg_bm.dout_i_reg[401]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(401),
      Q => \goreg_bm.dout_i_reg[516]_0\(401),
      R => '0'
    );
\goreg_bm.dout_i_reg[402]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(402),
      Q => \goreg_bm.dout_i_reg[516]_0\(402),
      R => '0'
    );
\goreg_bm.dout_i_reg[403]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(403),
      Q => \goreg_bm.dout_i_reg[516]_0\(403),
      R => '0'
    );
\goreg_bm.dout_i_reg[404]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(404),
      Q => \goreg_bm.dout_i_reg[516]_0\(404),
      R => '0'
    );
\goreg_bm.dout_i_reg[405]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(405),
      Q => \goreg_bm.dout_i_reg[516]_0\(405),
      R => '0'
    );
\goreg_bm.dout_i_reg[406]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(406),
      Q => \goreg_bm.dout_i_reg[516]_0\(406),
      R => '0'
    );
\goreg_bm.dout_i_reg[407]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(407),
      Q => \goreg_bm.dout_i_reg[516]_0\(407),
      R => '0'
    );
\goreg_bm.dout_i_reg[408]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(408),
      Q => \goreg_bm.dout_i_reg[516]_0\(408),
      R => '0'
    );
\goreg_bm.dout_i_reg[409]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(409),
      Q => \goreg_bm.dout_i_reg[516]_0\(409),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(40),
      Q => \goreg_bm.dout_i_reg[516]_0\(40),
      R => '0'
    );
\goreg_bm.dout_i_reg[410]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(410),
      Q => \goreg_bm.dout_i_reg[516]_0\(410),
      R => '0'
    );
\goreg_bm.dout_i_reg[411]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(411),
      Q => \goreg_bm.dout_i_reg[516]_0\(411),
      R => '0'
    );
\goreg_bm.dout_i_reg[412]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(412),
      Q => \goreg_bm.dout_i_reg[516]_0\(412),
      R => '0'
    );
\goreg_bm.dout_i_reg[413]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(413),
      Q => \goreg_bm.dout_i_reg[516]_0\(413),
      R => '0'
    );
\goreg_bm.dout_i_reg[414]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(414),
      Q => \goreg_bm.dout_i_reg[516]_0\(414),
      R => '0'
    );
\goreg_bm.dout_i_reg[415]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(415),
      Q => \goreg_bm.dout_i_reg[516]_0\(415),
      R => '0'
    );
\goreg_bm.dout_i_reg[416]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(416),
      Q => \goreg_bm.dout_i_reg[516]_0\(416),
      R => '0'
    );
\goreg_bm.dout_i_reg[417]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(417),
      Q => \goreg_bm.dout_i_reg[516]_0\(417),
      R => '0'
    );
\goreg_bm.dout_i_reg[418]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(418),
      Q => \goreg_bm.dout_i_reg[516]_0\(418),
      R => '0'
    );
\goreg_bm.dout_i_reg[419]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(419),
      Q => \goreg_bm.dout_i_reg[516]_0\(419),
      R => '0'
    );
\goreg_bm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(41),
      Q => \goreg_bm.dout_i_reg[516]_0\(41),
      R => '0'
    );
\goreg_bm.dout_i_reg[420]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(420),
      Q => \goreg_bm.dout_i_reg[516]_0\(420),
      R => '0'
    );
\goreg_bm.dout_i_reg[421]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(421),
      Q => \goreg_bm.dout_i_reg[516]_0\(421),
      R => '0'
    );
\goreg_bm.dout_i_reg[422]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(422),
      Q => \goreg_bm.dout_i_reg[516]_0\(422),
      R => '0'
    );
\goreg_bm.dout_i_reg[423]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(423),
      Q => \goreg_bm.dout_i_reg[516]_0\(423),
      R => '0'
    );
\goreg_bm.dout_i_reg[424]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(424),
      Q => \goreg_bm.dout_i_reg[516]_0\(424),
      R => '0'
    );
\goreg_bm.dout_i_reg[425]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(425),
      Q => \goreg_bm.dout_i_reg[516]_0\(425),
      R => '0'
    );
\goreg_bm.dout_i_reg[426]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(426),
      Q => \goreg_bm.dout_i_reg[516]_0\(426),
      R => '0'
    );
\goreg_bm.dout_i_reg[427]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(427),
      Q => \goreg_bm.dout_i_reg[516]_0\(427),
      R => '0'
    );
\goreg_bm.dout_i_reg[428]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(428),
      Q => \goreg_bm.dout_i_reg[516]_0\(428),
      R => '0'
    );
\goreg_bm.dout_i_reg[429]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(429),
      Q => \goreg_bm.dout_i_reg[516]_0\(429),
      R => '0'
    );
\goreg_bm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(42),
      Q => \goreg_bm.dout_i_reg[516]_0\(42),
      R => '0'
    );
\goreg_bm.dout_i_reg[430]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(430),
      Q => \goreg_bm.dout_i_reg[516]_0\(430),
      R => '0'
    );
\goreg_bm.dout_i_reg[431]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(431),
      Q => \goreg_bm.dout_i_reg[516]_0\(431),
      R => '0'
    );
\goreg_bm.dout_i_reg[432]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(432),
      Q => \goreg_bm.dout_i_reg[516]_0\(432),
      R => '0'
    );
\goreg_bm.dout_i_reg[433]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(433),
      Q => \goreg_bm.dout_i_reg[516]_0\(433),
      R => '0'
    );
\goreg_bm.dout_i_reg[434]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(434),
      Q => \goreg_bm.dout_i_reg[516]_0\(434),
      R => '0'
    );
\goreg_bm.dout_i_reg[435]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(435),
      Q => \goreg_bm.dout_i_reg[516]_0\(435),
      R => '0'
    );
\goreg_bm.dout_i_reg[436]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(436),
      Q => \goreg_bm.dout_i_reg[516]_0\(436),
      R => '0'
    );
\goreg_bm.dout_i_reg[437]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(437),
      Q => \goreg_bm.dout_i_reg[516]_0\(437),
      R => '0'
    );
\goreg_bm.dout_i_reg[438]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(438),
      Q => \goreg_bm.dout_i_reg[516]_0\(438),
      R => '0'
    );
\goreg_bm.dout_i_reg[439]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(439),
      Q => \goreg_bm.dout_i_reg[516]_0\(439),
      R => '0'
    );
\goreg_bm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(43),
      Q => \goreg_bm.dout_i_reg[516]_0\(43),
      R => '0'
    );
\goreg_bm.dout_i_reg[440]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(440),
      Q => \goreg_bm.dout_i_reg[516]_0\(440),
      R => '0'
    );
\goreg_bm.dout_i_reg[441]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(441),
      Q => \goreg_bm.dout_i_reg[516]_0\(441),
      R => '0'
    );
\goreg_bm.dout_i_reg[442]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(442),
      Q => \goreg_bm.dout_i_reg[516]_0\(442),
      R => '0'
    );
\goreg_bm.dout_i_reg[443]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(443),
      Q => \goreg_bm.dout_i_reg[516]_0\(443),
      R => '0'
    );
\goreg_bm.dout_i_reg[444]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(444),
      Q => \goreg_bm.dout_i_reg[516]_0\(444),
      R => '0'
    );
\goreg_bm.dout_i_reg[445]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(445),
      Q => \goreg_bm.dout_i_reg[516]_0\(445),
      R => '0'
    );
\goreg_bm.dout_i_reg[446]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(446),
      Q => \goreg_bm.dout_i_reg[516]_0\(446),
      R => '0'
    );
\goreg_bm.dout_i_reg[447]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(447),
      Q => \goreg_bm.dout_i_reg[516]_0\(447),
      R => '0'
    );
\goreg_bm.dout_i_reg[448]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(448),
      Q => \goreg_bm.dout_i_reg[516]_0\(448),
      R => '0'
    );
\goreg_bm.dout_i_reg[449]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(449),
      Q => \goreg_bm.dout_i_reg[516]_0\(449),
      R => '0'
    );
\goreg_bm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(44),
      Q => \goreg_bm.dout_i_reg[516]_0\(44),
      R => '0'
    );
\goreg_bm.dout_i_reg[450]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(450),
      Q => \goreg_bm.dout_i_reg[516]_0\(450),
      R => '0'
    );
\goreg_bm.dout_i_reg[451]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(451),
      Q => \goreg_bm.dout_i_reg[516]_0\(451),
      R => '0'
    );
\goreg_bm.dout_i_reg[452]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(452),
      Q => \goreg_bm.dout_i_reg[516]_0\(452),
      R => '0'
    );
\goreg_bm.dout_i_reg[453]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(453),
      Q => \goreg_bm.dout_i_reg[516]_0\(453),
      R => '0'
    );
\goreg_bm.dout_i_reg[454]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(454),
      Q => \goreg_bm.dout_i_reg[516]_0\(454),
      R => '0'
    );
\goreg_bm.dout_i_reg[455]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(455),
      Q => \goreg_bm.dout_i_reg[516]_0\(455),
      R => '0'
    );
\goreg_bm.dout_i_reg[456]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(456),
      Q => \goreg_bm.dout_i_reg[516]_0\(456),
      R => '0'
    );
\goreg_bm.dout_i_reg[457]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(457),
      Q => \goreg_bm.dout_i_reg[516]_0\(457),
      R => '0'
    );
\goreg_bm.dout_i_reg[458]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(458),
      Q => \goreg_bm.dout_i_reg[516]_0\(458),
      R => '0'
    );
\goreg_bm.dout_i_reg[459]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(459),
      Q => \goreg_bm.dout_i_reg[516]_0\(459),
      R => '0'
    );
\goreg_bm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(45),
      Q => \goreg_bm.dout_i_reg[516]_0\(45),
      R => '0'
    );
\goreg_bm.dout_i_reg[460]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(460),
      Q => \goreg_bm.dout_i_reg[516]_0\(460),
      R => '0'
    );
\goreg_bm.dout_i_reg[461]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(461),
      Q => \goreg_bm.dout_i_reg[516]_0\(461),
      R => '0'
    );
\goreg_bm.dout_i_reg[462]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(462),
      Q => \goreg_bm.dout_i_reg[516]_0\(462),
      R => '0'
    );
\goreg_bm.dout_i_reg[463]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(463),
      Q => \goreg_bm.dout_i_reg[516]_0\(463),
      R => '0'
    );
\goreg_bm.dout_i_reg[464]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(464),
      Q => \goreg_bm.dout_i_reg[516]_0\(464),
      R => '0'
    );
\goreg_bm.dout_i_reg[465]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(465),
      Q => \goreg_bm.dout_i_reg[516]_0\(465),
      R => '0'
    );
\goreg_bm.dout_i_reg[466]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(466),
      Q => \goreg_bm.dout_i_reg[516]_0\(466),
      R => '0'
    );
\goreg_bm.dout_i_reg[467]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(467),
      Q => \goreg_bm.dout_i_reg[516]_0\(467),
      R => '0'
    );
\goreg_bm.dout_i_reg[468]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(468),
      Q => \goreg_bm.dout_i_reg[516]_0\(468),
      R => '0'
    );
\goreg_bm.dout_i_reg[469]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(469),
      Q => \goreg_bm.dout_i_reg[516]_0\(469),
      R => '0'
    );
\goreg_bm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(46),
      Q => \goreg_bm.dout_i_reg[516]_0\(46),
      R => '0'
    );
\goreg_bm.dout_i_reg[470]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(470),
      Q => \goreg_bm.dout_i_reg[516]_0\(470),
      R => '0'
    );
\goreg_bm.dout_i_reg[471]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(471),
      Q => \goreg_bm.dout_i_reg[516]_0\(471),
      R => '0'
    );
\goreg_bm.dout_i_reg[472]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(472),
      Q => \goreg_bm.dout_i_reg[516]_0\(472),
      R => '0'
    );
\goreg_bm.dout_i_reg[473]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(473),
      Q => \goreg_bm.dout_i_reg[516]_0\(473),
      R => '0'
    );
\goreg_bm.dout_i_reg[474]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(474),
      Q => \goreg_bm.dout_i_reg[516]_0\(474),
      R => '0'
    );
\goreg_bm.dout_i_reg[475]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(475),
      Q => \goreg_bm.dout_i_reg[516]_0\(475),
      R => '0'
    );
\goreg_bm.dout_i_reg[476]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(476),
      Q => \goreg_bm.dout_i_reg[516]_0\(476),
      R => '0'
    );
\goreg_bm.dout_i_reg[477]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(477),
      Q => \goreg_bm.dout_i_reg[516]_0\(477),
      R => '0'
    );
\goreg_bm.dout_i_reg[478]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(478),
      Q => \goreg_bm.dout_i_reg[516]_0\(478),
      R => '0'
    );
\goreg_bm.dout_i_reg[479]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(479),
      Q => \goreg_bm.dout_i_reg[516]_0\(479),
      R => '0'
    );
\goreg_bm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(47),
      Q => \goreg_bm.dout_i_reg[516]_0\(47),
      R => '0'
    );
\goreg_bm.dout_i_reg[480]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(480),
      Q => \goreg_bm.dout_i_reg[516]_0\(480),
      R => '0'
    );
\goreg_bm.dout_i_reg[481]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(481),
      Q => \goreg_bm.dout_i_reg[516]_0\(481),
      R => '0'
    );
\goreg_bm.dout_i_reg[482]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(482),
      Q => \goreg_bm.dout_i_reg[516]_0\(482),
      R => '0'
    );
\goreg_bm.dout_i_reg[483]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(483),
      Q => \goreg_bm.dout_i_reg[516]_0\(483),
      R => '0'
    );
\goreg_bm.dout_i_reg[484]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(484),
      Q => \goreg_bm.dout_i_reg[516]_0\(484),
      R => '0'
    );
\goreg_bm.dout_i_reg[485]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(485),
      Q => \goreg_bm.dout_i_reg[516]_0\(485),
      R => '0'
    );
\goreg_bm.dout_i_reg[486]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(486),
      Q => \goreg_bm.dout_i_reg[516]_0\(486),
      R => '0'
    );
\goreg_bm.dout_i_reg[487]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(487),
      Q => \goreg_bm.dout_i_reg[516]_0\(487),
      R => '0'
    );
\goreg_bm.dout_i_reg[488]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(488),
      Q => \goreg_bm.dout_i_reg[516]_0\(488),
      R => '0'
    );
\goreg_bm.dout_i_reg[489]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(489),
      Q => \goreg_bm.dout_i_reg[516]_0\(489),
      R => '0'
    );
\goreg_bm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(48),
      Q => \goreg_bm.dout_i_reg[516]_0\(48),
      R => '0'
    );
\goreg_bm.dout_i_reg[490]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(490),
      Q => \goreg_bm.dout_i_reg[516]_0\(490),
      R => '0'
    );
\goreg_bm.dout_i_reg[491]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(491),
      Q => \goreg_bm.dout_i_reg[516]_0\(491),
      R => '0'
    );
\goreg_bm.dout_i_reg[492]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(492),
      Q => \goreg_bm.dout_i_reg[516]_0\(492),
      R => '0'
    );
\goreg_bm.dout_i_reg[493]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(493),
      Q => \goreg_bm.dout_i_reg[516]_0\(493),
      R => '0'
    );
\goreg_bm.dout_i_reg[494]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(494),
      Q => \goreg_bm.dout_i_reg[516]_0\(494),
      R => '0'
    );
\goreg_bm.dout_i_reg[495]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(495),
      Q => \goreg_bm.dout_i_reg[516]_0\(495),
      R => '0'
    );
\goreg_bm.dout_i_reg[496]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(496),
      Q => \goreg_bm.dout_i_reg[516]_0\(496),
      R => '0'
    );
\goreg_bm.dout_i_reg[497]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(497),
      Q => \goreg_bm.dout_i_reg[516]_0\(497),
      R => '0'
    );
\goreg_bm.dout_i_reg[498]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(498),
      Q => \goreg_bm.dout_i_reg[516]_0\(498),
      R => '0'
    );
\goreg_bm.dout_i_reg[499]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(499),
      Q => \goreg_bm.dout_i_reg[516]_0\(499),
      R => '0'
    );
\goreg_bm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(49),
      Q => \goreg_bm.dout_i_reg[516]_0\(49),
      R => '0'
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(4),
      Q => \goreg_bm.dout_i_reg[516]_0\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[500]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(500),
      Q => \goreg_bm.dout_i_reg[516]_0\(500),
      R => '0'
    );
\goreg_bm.dout_i_reg[501]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(501),
      Q => \goreg_bm.dout_i_reg[516]_0\(501),
      R => '0'
    );
\goreg_bm.dout_i_reg[502]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(502),
      Q => \goreg_bm.dout_i_reg[516]_0\(502),
      R => '0'
    );
\goreg_bm.dout_i_reg[503]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(503),
      Q => \goreg_bm.dout_i_reg[516]_0\(503),
      R => '0'
    );
\goreg_bm.dout_i_reg[504]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(504),
      Q => \goreg_bm.dout_i_reg[516]_0\(504),
      R => '0'
    );
\goreg_bm.dout_i_reg[505]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(505),
      Q => \goreg_bm.dout_i_reg[516]_0\(505),
      R => '0'
    );
\goreg_bm.dout_i_reg[506]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(506),
      Q => \goreg_bm.dout_i_reg[516]_0\(506),
      R => '0'
    );
\goreg_bm.dout_i_reg[507]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(507),
      Q => \goreg_bm.dout_i_reg[516]_0\(507),
      R => '0'
    );
\goreg_bm.dout_i_reg[508]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(508),
      Q => \goreg_bm.dout_i_reg[516]_0\(508),
      R => '0'
    );
\goreg_bm.dout_i_reg[509]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(509),
      Q => \goreg_bm.dout_i_reg[516]_0\(509),
      R => '0'
    );
\goreg_bm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(50),
      Q => \goreg_bm.dout_i_reg[516]_0\(50),
      R => '0'
    );
\goreg_bm.dout_i_reg[510]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(510),
      Q => \goreg_bm.dout_i_reg[516]_0\(510),
      R => '0'
    );
\goreg_bm.dout_i_reg[511]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(511),
      Q => \goreg_bm.dout_i_reg[516]_0\(511),
      R => '0'
    );
\goreg_bm.dout_i_reg[512]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(512),
      Q => \goreg_bm.dout_i_reg[516]_0\(512),
      R => '0'
    );
\goreg_bm.dout_i_reg[513]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(513),
      Q => \goreg_bm.dout_i_reg[516]_0\(513),
      R => '0'
    );
\goreg_bm.dout_i_reg[514]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(514),
      Q => \goreg_bm.dout_i_reg[516]_0\(514),
      R => '0'
    );
\goreg_bm.dout_i_reg[515]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(515),
      Q => \goreg_bm.dout_i_reg[516]_0\(515),
      R => '0'
    );
\goreg_bm.dout_i_reg[516]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(516),
      Q => \goreg_bm.dout_i_reg[516]_0\(516),
      R => '0'
    );
\goreg_bm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(51),
      Q => \goreg_bm.dout_i_reg[516]_0\(51),
      R => '0'
    );
\goreg_bm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(52),
      Q => \goreg_bm.dout_i_reg[516]_0\(52),
      R => '0'
    );
\goreg_bm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(53),
      Q => \goreg_bm.dout_i_reg[516]_0\(53),
      R => '0'
    );
\goreg_bm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(54),
      Q => \goreg_bm.dout_i_reg[516]_0\(54),
      R => '0'
    );
\goreg_bm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(55),
      Q => \goreg_bm.dout_i_reg[516]_0\(55),
      R => '0'
    );
\goreg_bm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(56),
      Q => \goreg_bm.dout_i_reg[516]_0\(56),
      R => '0'
    );
\goreg_bm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(57),
      Q => \goreg_bm.dout_i_reg[516]_0\(57),
      R => '0'
    );
\goreg_bm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(58),
      Q => \goreg_bm.dout_i_reg[516]_0\(58),
      R => '0'
    );
\goreg_bm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(59),
      Q => \goreg_bm.dout_i_reg[516]_0\(59),
      R => '0'
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(5),
      Q => \goreg_bm.dout_i_reg[516]_0\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(60),
      Q => \goreg_bm.dout_i_reg[516]_0\(60),
      R => '0'
    );
\goreg_bm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(61),
      Q => \goreg_bm.dout_i_reg[516]_0\(61),
      R => '0'
    );
\goreg_bm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(62),
      Q => \goreg_bm.dout_i_reg[516]_0\(62),
      R => '0'
    );
\goreg_bm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(63),
      Q => \goreg_bm.dout_i_reg[516]_0\(63),
      R => '0'
    );
\goreg_bm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(64),
      Q => \goreg_bm.dout_i_reg[516]_0\(64),
      R => '0'
    );
\goreg_bm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(65),
      Q => \goreg_bm.dout_i_reg[516]_0\(65),
      R => '0'
    );
\goreg_bm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(66),
      Q => \goreg_bm.dout_i_reg[516]_0\(66),
      R => '0'
    );
\goreg_bm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(67),
      Q => \goreg_bm.dout_i_reg[516]_0\(67),
      R => '0'
    );
\goreg_bm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(68),
      Q => \goreg_bm.dout_i_reg[516]_0\(68),
      R => '0'
    );
\goreg_bm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(69),
      Q => \goreg_bm.dout_i_reg[516]_0\(69),
      R => '0'
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(6),
      Q => \goreg_bm.dout_i_reg[516]_0\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(70),
      Q => \goreg_bm.dout_i_reg[516]_0\(70),
      R => '0'
    );
\goreg_bm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(71),
      Q => \goreg_bm.dout_i_reg[516]_0\(71),
      R => '0'
    );
\goreg_bm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(72),
      Q => \goreg_bm.dout_i_reg[516]_0\(72),
      R => '0'
    );
\goreg_bm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(73),
      Q => \goreg_bm.dout_i_reg[516]_0\(73),
      R => '0'
    );
\goreg_bm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(74),
      Q => \goreg_bm.dout_i_reg[516]_0\(74),
      R => '0'
    );
\goreg_bm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(75),
      Q => \goreg_bm.dout_i_reg[516]_0\(75),
      R => '0'
    );
\goreg_bm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(76),
      Q => \goreg_bm.dout_i_reg[516]_0\(76),
      R => '0'
    );
\goreg_bm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(77),
      Q => \goreg_bm.dout_i_reg[516]_0\(77),
      R => '0'
    );
\goreg_bm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(78),
      Q => \goreg_bm.dout_i_reg[516]_0\(78),
      R => '0'
    );
\goreg_bm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(79),
      Q => \goreg_bm.dout_i_reg[516]_0\(79),
      R => '0'
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(7),
      Q => \goreg_bm.dout_i_reg[516]_0\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(80),
      Q => \goreg_bm.dout_i_reg[516]_0\(80),
      R => '0'
    );
\goreg_bm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(81),
      Q => \goreg_bm.dout_i_reg[516]_0\(81),
      R => '0'
    );
\goreg_bm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(82),
      Q => \goreg_bm.dout_i_reg[516]_0\(82),
      R => '0'
    );
\goreg_bm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(83),
      Q => \goreg_bm.dout_i_reg[516]_0\(83),
      R => '0'
    );
\goreg_bm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(84),
      Q => \goreg_bm.dout_i_reg[516]_0\(84),
      R => '0'
    );
\goreg_bm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(85),
      Q => \goreg_bm.dout_i_reg[516]_0\(85),
      R => '0'
    );
\goreg_bm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(86),
      Q => \goreg_bm.dout_i_reg[516]_0\(86),
      R => '0'
    );
\goreg_bm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(87),
      Q => \goreg_bm.dout_i_reg[516]_0\(87),
      R => '0'
    );
\goreg_bm.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(88),
      Q => \goreg_bm.dout_i_reg[516]_0\(88),
      R => '0'
    );
\goreg_bm.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(89),
      Q => \goreg_bm.dout_i_reg[516]_0\(89),
      R => '0'
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(8),
      Q => \goreg_bm.dout_i_reg[516]_0\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(90),
      Q => \goreg_bm.dout_i_reg[516]_0\(90),
      R => '0'
    );
\goreg_bm.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(91),
      Q => \goreg_bm.dout_i_reg[516]_0\(91),
      R => '0'
    );
\goreg_bm.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(92),
      Q => \goreg_bm.dout_i_reg[516]_0\(92),
      R => '0'
    );
\goreg_bm.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(93),
      Q => \goreg_bm.dout_i_reg[516]_0\(93),
      R => '0'
    );
\goreg_bm.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(94),
      Q => \goreg_bm.dout_i_reg[516]_0\(94),
      R => '0'
    );
\goreg_bm.dout_i_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(95),
      Q => \goreg_bm.dout_i_reg[516]_0\(95),
      R => '0'
    );
\goreg_bm.dout_i_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(96),
      Q => \goreg_bm.dout_i_reg[516]_0\(96),
      R => '0'
    );
\goreg_bm.dout_i_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(97),
      Q => \goreg_bm.dout_i_reg[516]_0\(97),
      R => '0'
    );
\goreg_bm.dout_i_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(98),
      Q => \goreg_bm.dout_i_reg[516]_0\(98),
      R => '0'
    );
\goreg_bm.dout_i_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(99),
      Q => \goreg_bm.dout_i_reg[516]_0\(99),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \goreg_bm.dout_i_reg[516]_1\(0),
      D => doutb(9),
      Q => \goreg_bm.dout_i_reg[516]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \goreg_bm.dout_i_reg[516]\ : out STD_LOGIC_VECTOR ( 516 downto 0 );
    s_aclk : in STD_LOGIC;
    src_arst : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \_inferred__0/i__carry__0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    arready_pkt : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  signal dout_i : STD_LOGIC;
  signal full_fb_rdch : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_20\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gwss.wsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\
     port map (
      CO(0) => CO(0),
      E(0) => dout_i,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      S(0) => S(0),
      \_inferred__0/i__carry__0\ => \_inferred__0/i__carry__0\,
      \_inferred__0/i__carry__0_0\(0) => Q(0),
      arready_pkt => arready_pkt,
      empty_fwft_fb_o_i_reg => \out\,
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gc0.count_d1_reg[8]_0\ => rstblk_n_1,
      \gc0.count_reg[8]\(0) => rd_pntr_plus1(8),
      \gmux.gm[3].gms.ms\(7 downto 0) => p_12_out(7 downto 0),
      \gmux.gm[3].gms.ms_0\(7 downto 0) => p_13_out(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => p_2_out,
      p_8_out => p_8_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_20\,
      ram_empty_i_reg_0(0) => \grss.rsts/c2/v1_reg\(4),
      ram_empty_i_reg_1 => full_fb_rdch,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      v1_reg(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\
     port map (
      E(0) => p_19_out,
      Q(7 downto 0) => p_13_out(7 downto 0),
      \gcc0.gc0.count_d1_reg[0]\ => rstblk_n_1,
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]_0\(0) => \grss.rsts/c2/v1_reg\(4),
      \gcc0.gc0.count_d1_reg[8]_1\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \gmux.gm[4].gms.ms\(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      \gmux.gm[4].gms.ms_0\(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0),
      \gmux.gm[4].gms.ms_1\(0) => p_0_out(8),
      \gmux.gm[4].gms.ms_2\(0) => rd_pntr_plus1(8),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => full_fb_rdch,
      p_8_out => p_8_out,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.mem\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_0_out(8 downto 0),
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\(8 downto 0) => p_12_out(8 downto 0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      E(0) => p_19_out,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_dly_D\,
      \goreg_bm.dout_i_reg[516]_0\(516 downto 0) => \goreg_bm.dout_i_reg[516]\(516 downto 0),
      \goreg_bm.dout_i_reg[516]_1\(0) => dout_i,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => full_fb_rdch,
      s_aclk => s_aclk
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized2\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => p_2_out,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_dly_D\,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ => rstblk_n_1,
      \out\ => rst_full_gen_i,
      p_8_out => p_8_out,
      s_aclk => s_aclk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \goreg_bm.dout_i_reg[516]\ : out STD_LOGIC_VECTOR ( 516 downto 0 );
    s_aclk : in STD_LOGIC;
    src_arst : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \_inferred__0/i__carry__0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    arready_pkt : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\
     port map (
      CO(0) => CO(0),
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      \_inferred__0/i__carry__0\ => \_inferred__0/i__carry__0\,
      arready_pkt => arready_pkt,
      \goreg_bm.dout_i_reg[516]\(516 downto 0) => \goreg_bm.dout_i_reg[516]\(516 downto 0),
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth is
  port (
    Q : out STD_LOGIC_VECTOR ( 516 downto 0 );
    \gfwd_rev_pipeline1.storage_data1_reg[94]\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    \gfwd_rev_pipeline1.m_valid_i_reg\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 94 downto 0 );
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth is
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal arready_pkt : STD_LOGIC;
  signal arvalid_en : STD_LOGIC;
  signal arvalid_en0_carry_n_4 : STD_LOGIC;
  signal arvalid_en0_carry_n_5 : STD_LOGIC;
  signal arvalid_en0_carry_n_6 : STD_LOGIC;
  signal arvalid_en0_carry_n_7 : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal empty_fb_rdch : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9]\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_100\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_101\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_104\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_116\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_117\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_118\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_119\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_120\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_121\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_122\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_123\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_124\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_125\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_126\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_127\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_128\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_129\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_36\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_37\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_38\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_39\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_40\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_41\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_57\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_58\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_59\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_60\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_61\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_62\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_63\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_64\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_65\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_66\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_67\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_68\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_69\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_70\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_71\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_80\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_87\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_88\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_89\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_90\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_91\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_92\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_93\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_94\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_95\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_96\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_97\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_98\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_99\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_4_out__0\ : STD_LOGIC;
  signal rach_empty : STD_LOGIC;
  signal rd_fifo_free_space : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_rst_busy_rach : STD_LOGIC;
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_arvalid_en0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_arvalid_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of arvalid_en0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\ : label is "TRUE";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \_inferred__0/i__carry_n_0\,
      CO(6) => \_inferred__0/i__carry_n_1\,
      CO(5) => \_inferred__0/i__carry_n_2\,
      CO(4) => \_inferred__0/i__carry_n_3\,
      CO(3) => \_inferred__0/i__carry_n_4\,
      CO(2) => \_inferred__0/i__carry_n_5\,
      CO(1) => \_inferred__0/i__carry_n_6\,
      CO(0) => \_inferred__0/i__carry_n_7\,
      DI(7) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7]\,
      DI(6) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6]\,
      DI(5) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5]\,
      DI(4) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4]\,
      DI(3) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3]\,
      DI(2) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2]\,
      DI(1) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1]\,
      DI(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_104\,
      O(7 downto 0) => rd_fifo_free_space(7 downto 0),
      S(7) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_121\,
      S(6) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_122\,
      S(5) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_123\,
      S(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_124\,
      S(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_125\,
      S(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_126\,
      S(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_127\,
      S(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_128\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \_inferred__0/i__carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8]\,
      O(7 downto 2) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => rd_fifo_free_space(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1) => \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1\,
      S(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_129\
    );
arvalid_en0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_arvalid_en0_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => arvalid_en,
      CO(3) => arvalid_en0_carry_n_4,
      CO(2) => arvalid_en0_carry_n_5,
      CO(1) => arvalid_en0_carry_n_6,
      CO(0) => arvalid_en0_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_116\,
      DI(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_117\,
      DI(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_118\,
      DI(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_119\,
      DI(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_120\,
      O(7 downto 0) => NLW_arvalid_en0_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2\,
      S(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3\,
      S(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\,
      S(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\,
      S(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9]\,
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8]\,
      O => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(0),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(1),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(2),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(3),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(4),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(5),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(6),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(7),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      CLR => p_0_out_0,
      D => p_1_in(8),
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8]\
    );
\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      D => p_1_in(9),
      PRE => p_0_out_0,
      Q => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9]\
    );
\gaxi_full_lite.gread_ch.grach2.axi_rach\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      CO(0) => arvalid_en,
      D(9 downto 0) => p_1_in(9 downto 0),
      DI(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_116\,
      DI(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_117\,
      DI(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_118\,
      DI(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_119\,
      DI(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_120\,
      E(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_103\,
      Q(9) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9]\,
      Q(8) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8]\,
      Q(7) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7]\,
      Q(6) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6]\,
      Q(5) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5]\,
      Q(4) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4]\,
      Q(3) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3]\,
      Q(2) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2]\,
      Q(1) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1]\,
      Q(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0]\,
      S(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2\,
      S(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3\,
      S(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\,
      S(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\,
      S(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6\,
      arready_pkt => arready_pkt,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0]\ => empty_fb_rdch,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(1) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0\,
      \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]\(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0\,
      \gfwd_rev_pipeline1.s_ready_i_reg\ => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_104\,
      \goreg_dm.dout_i_reg[28]\(7) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_121\,
      \goreg_dm.dout_i_reg[28]\(6) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_122\,
      \goreg_dm.dout_i_reg[28]\(5) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_123\,
      \goreg_dm.dout_i_reg[28]\(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_124\,
      \goreg_dm.dout_i_reg[28]\(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_125\,
      \goreg_dm.dout_i_reg[28]\(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_126\,
      \goreg_dm.dout_i_reg[28]\(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_127\,
      \goreg_dm.dout_i_reg[28]\(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_128\,
      \goreg_dm.dout_i_reg[29]\(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_129\,
      \goreg_dm.dout_i_reg[94]\(94) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7\,
      \goreg_dm.dout_i_reg[94]\(93) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8\,
      \goreg_dm.dout_i_reg[94]\(92) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9\,
      \goreg_dm.dout_i_reg[94]\(91) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10\,
      \goreg_dm.dout_i_reg[94]\(90) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11\,
      \goreg_dm.dout_i_reg[94]\(89) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12\,
      \goreg_dm.dout_i_reg[94]\(88) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13\,
      \goreg_dm.dout_i_reg[94]\(87) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14\,
      \goreg_dm.dout_i_reg[94]\(86) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15\,
      \goreg_dm.dout_i_reg[94]\(85) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16\,
      \goreg_dm.dout_i_reg[94]\(84) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17\,
      \goreg_dm.dout_i_reg[94]\(83) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18\,
      \goreg_dm.dout_i_reg[94]\(82) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19\,
      \goreg_dm.dout_i_reg[94]\(81) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20\,
      \goreg_dm.dout_i_reg[94]\(80) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21\,
      \goreg_dm.dout_i_reg[94]\(79) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22\,
      \goreg_dm.dout_i_reg[94]\(78) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23\,
      \goreg_dm.dout_i_reg[94]\(77) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24\,
      \goreg_dm.dout_i_reg[94]\(76) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25\,
      \goreg_dm.dout_i_reg[94]\(75) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26\,
      \goreg_dm.dout_i_reg[94]\(74) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27\,
      \goreg_dm.dout_i_reg[94]\(73) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28\,
      \goreg_dm.dout_i_reg[94]\(72) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29\,
      \goreg_dm.dout_i_reg[94]\(71) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30\,
      \goreg_dm.dout_i_reg[94]\(70) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31\,
      \goreg_dm.dout_i_reg[94]\(69) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32\,
      \goreg_dm.dout_i_reg[94]\(68) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33\,
      \goreg_dm.dout_i_reg[94]\(67) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34\,
      \goreg_dm.dout_i_reg[94]\(66) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35\,
      \goreg_dm.dout_i_reg[94]\(65) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_36\,
      \goreg_dm.dout_i_reg[94]\(64) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_37\,
      \goreg_dm.dout_i_reg[94]\(63) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_38\,
      \goreg_dm.dout_i_reg[94]\(62) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_39\,
      \goreg_dm.dout_i_reg[94]\(61) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_40\,
      \goreg_dm.dout_i_reg[94]\(60) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_41\,
      \goreg_dm.dout_i_reg[94]\(59) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42\,
      \goreg_dm.dout_i_reg[94]\(58) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43\,
      \goreg_dm.dout_i_reg[94]\(57) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44\,
      \goreg_dm.dout_i_reg[94]\(56) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45\,
      \goreg_dm.dout_i_reg[94]\(55) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46\,
      \goreg_dm.dout_i_reg[94]\(54) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47\,
      \goreg_dm.dout_i_reg[94]\(53) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48\,
      \goreg_dm.dout_i_reg[94]\(52) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49\,
      \goreg_dm.dout_i_reg[94]\(51) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50\,
      \goreg_dm.dout_i_reg[94]\(50) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51\,
      \goreg_dm.dout_i_reg[94]\(49) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52\,
      \goreg_dm.dout_i_reg[94]\(48) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53\,
      \goreg_dm.dout_i_reg[94]\(47) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54\,
      \goreg_dm.dout_i_reg[94]\(46) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55\,
      \goreg_dm.dout_i_reg[94]\(45) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56\,
      \goreg_dm.dout_i_reg[94]\(44) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_57\,
      \goreg_dm.dout_i_reg[94]\(43) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_58\,
      \goreg_dm.dout_i_reg[94]\(42) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_59\,
      \goreg_dm.dout_i_reg[94]\(41) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_60\,
      \goreg_dm.dout_i_reg[94]\(40) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_61\,
      \goreg_dm.dout_i_reg[94]\(39) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_62\,
      \goreg_dm.dout_i_reg[94]\(38) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_63\,
      \goreg_dm.dout_i_reg[94]\(37) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_64\,
      \goreg_dm.dout_i_reg[94]\(36) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_65\,
      \goreg_dm.dout_i_reg[94]\(35) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_66\,
      \goreg_dm.dout_i_reg[94]\(34) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_67\,
      \goreg_dm.dout_i_reg[94]\(33) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_68\,
      \goreg_dm.dout_i_reg[94]\(32) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_69\,
      \goreg_dm.dout_i_reg[94]\(31) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_70\,
      \goreg_dm.dout_i_reg[94]\(30) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_71\,
      \goreg_dm.dout_i_reg[94]\(29 downto 22) => value(7 downto 0),
      \goreg_dm.dout_i_reg[94]\(21) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_80\,
      \goreg_dm.dout_i_reg[94]\(20) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81\,
      \goreg_dm.dout_i_reg[94]\(19) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82\,
      \goreg_dm.dout_i_reg[94]\(18) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83\,
      \goreg_dm.dout_i_reg[94]\(17) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84\,
      \goreg_dm.dout_i_reg[94]\(16) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85\,
      \goreg_dm.dout_i_reg[94]\(15) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86\,
      \goreg_dm.dout_i_reg[94]\(14) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_87\,
      \goreg_dm.dout_i_reg[94]\(13) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_88\,
      \goreg_dm.dout_i_reg[94]\(12) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_89\,
      \goreg_dm.dout_i_reg[94]\(11) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_90\,
      \goreg_dm.dout_i_reg[94]\(10) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_91\,
      \goreg_dm.dout_i_reg[94]\(9) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_92\,
      \goreg_dm.dout_i_reg[94]\(8) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_93\,
      \goreg_dm.dout_i_reg[94]\(7) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_94\,
      \goreg_dm.dout_i_reg[94]\(6) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_95\,
      \goreg_dm.dout_i_reg[94]\(5) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_96\,
      \goreg_dm.dout_i_reg[94]\(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_97\,
      \goreg_dm.dout_i_reg[94]\(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_98\,
      \goreg_dm.dout_i_reg[94]\(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_99\,
      \goreg_dm.dout_i_reg[94]\(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_100\,
      \goreg_dm.dout_i_reg[94]\(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_101\,
      \gpr1.dout_i_reg[85]\(94 downto 0) => DI(94 downto 0),
      \out\ => rach_empty,
      \p_4_out__0\ => \p_4_out__0\,
      rd_fifo_free_space(9 downto 0) => rd_fifo_free_space(9 downto 0),
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      src_arst => inverted_reset,
      src_in => wr_rst_busy_rach
    );
\gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_reg_slice
     port map (
      D(94) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7\,
      D(93) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8\,
      D(92) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9\,
      D(91) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10\,
      D(90) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11\,
      D(89) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12\,
      D(88) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13\,
      D(87) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14\,
      D(86) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15\,
      D(85) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16\,
      D(84) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17\,
      D(83) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18\,
      D(82) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19\,
      D(81) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20\,
      D(80) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21\,
      D(79) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22\,
      D(78) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23\,
      D(77) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24\,
      D(76) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25\,
      D(75) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26\,
      D(74) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27\,
      D(73) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28\,
      D(72) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29\,
      D(71) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30\,
      D(70) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31\,
      D(69) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32\,
      D(68) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33\,
      D(67) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34\,
      D(66) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35\,
      D(65) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_36\,
      D(64) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_37\,
      D(63) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_38\,
      D(62) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_39\,
      D(61) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_40\,
      D(60) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_41\,
      D(59) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42\,
      D(58) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43\,
      D(57) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44\,
      D(56) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45\,
      D(55) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46\,
      D(54) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47\,
      D(53) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48\,
      D(52) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49\,
      D(51) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50\,
      D(50) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51\,
      D(49) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52\,
      D(48) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53\,
      D(47) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54\,
      D(46) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55\,
      D(45) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56\,
      D(44) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_57\,
      D(43) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_58\,
      D(42) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_59\,
      D(41) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_60\,
      D(40) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_61\,
      D(39) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_62\,
      D(38) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_63\,
      D(37) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_64\,
      D(36) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_65\,
      D(35) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_66\,
      D(34) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_67\,
      D(33) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_68\,
      D(32) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_69\,
      D(31) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_70\,
      D(30) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_71\,
      D(29 downto 22) => value(7 downto 0),
      D(21) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_80\,
      D(20) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81\,
      D(19) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82\,
      D(18) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83\,
      D(17) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84\,
      D(16) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85\,
      D(15) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86\,
      D(14) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_87\,
      D(13) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_88\,
      D(12) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_89\,
      D(11) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_90\,
      D(10) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_91\,
      D(9) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_92\,
      D(8) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_93\,
      D(7) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_94\,
      D(6) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_95\,
      D(5) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_96\,
      D(4) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_97\,
      D(3) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_98\,
      D(2) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_99\,
      D(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_100\,
      D(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_101\,
      arready_pkt => arready_pkt,
      \gfwd_rev_pipeline1.m_valid_i_reg_0\ => \gfwd_rev_pipeline1.m_valid_i_reg\,
      \gfwd_rev_pipeline1.storage_data1_reg[94]_0\(94 downto 0) => \gfwd_rev_pipeline1.storage_data1_reg[94]\(94 downto 0),
      m_axi_arready => m_axi_arready,
      \p_4_out__0\ => \p_4_out__0\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      src_arst => inverted_reset
    );
\gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => s_aclk,
      dest_out => dest_out,
      src_clk => s_aclk,
      src_in => wr_rst_busy_rach
    );
\gaxi_full_lite.gread_ch.grdch2.axi_rdch\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\
     port map (
      CO(0) => arvalid_en,
      DINADIN(3 downto 0) => DINADIN(3 downto 0),
      Q(0) => \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9]\,
      S(0) => \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_1\,
      \_inferred__0/i__carry__0\ => rach_empty,
      arready_pkt => arready_pkt,
      \goreg_bm.dout_i_reg[516]\(516 downto 0) => Q(516 downto 0),
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => empty_fb_rdch,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      src_arst => inverted_reset
    );
\reset_gen_cc.rstblk_cc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      AR(0) => p_0_out_0,
      s_aclk => s_aclk,
      src_arst => inverted_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 512;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 95;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 517;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 95;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 578;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 578;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 510;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 510;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 511;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 511;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 512;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 32;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 9;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 5;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(5) <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(5) <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(5) <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(5) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(5) <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(5) <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  m_axi_awaddr(63) <= \<const0>\;
  m_axi_awaddr(62) <= \<const0>\;
  m_axi_awaddr(61) <= \<const0>\;
  m_axi_awaddr(60) <= \<const0>\;
  m_axi_awaddr(59) <= \<const0>\;
  m_axi_awaddr(58) <= \<const0>\;
  m_axi_awaddr(57) <= \<const0>\;
  m_axi_awaddr(56) <= \<const0>\;
  m_axi_awaddr(55) <= \<const0>\;
  m_axi_awaddr(54) <= \<const0>\;
  m_axi_awaddr(53) <= \<const0>\;
  m_axi_awaddr(52) <= \<const0>\;
  m_axi_awaddr(51) <= \<const0>\;
  m_axi_awaddr(50) <= \<const0>\;
  m_axi_awaddr(49) <= \<const0>\;
  m_axi_awaddr(48) <= \<const0>\;
  m_axi_awaddr(47) <= \<const0>\;
  m_axi_awaddr(46) <= \<const0>\;
  m_axi_awaddr(45) <= \<const0>\;
  m_axi_awaddr(44) <= \<const0>\;
  m_axi_awaddr(43) <= \<const0>\;
  m_axi_awaddr(42) <= \<const0>\;
  m_axi_awaddr(41) <= \<const0>\;
  m_axi_awaddr(40) <= \<const0>\;
  m_axi_awaddr(39) <= \<const0>\;
  m_axi_awaddr(38) <= \<const0>\;
  m_axi_awaddr(37) <= \<const0>\;
  m_axi_awaddr(36) <= \<const0>\;
  m_axi_awaddr(35) <= \<const0>\;
  m_axi_awaddr(34) <= \<const0>\;
  m_axi_awaddr(33) <= \<const0>\;
  m_axi_awaddr(32) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_wdata(511) <= \<const0>\;
  m_axi_wdata(510) <= \<const0>\;
  m_axi_wdata(509) <= \<const0>\;
  m_axi_wdata(508) <= \<const0>\;
  m_axi_wdata(507) <= \<const0>\;
  m_axi_wdata(506) <= \<const0>\;
  m_axi_wdata(505) <= \<const0>\;
  m_axi_wdata(504) <= \<const0>\;
  m_axi_wdata(503) <= \<const0>\;
  m_axi_wdata(502) <= \<const0>\;
  m_axi_wdata(501) <= \<const0>\;
  m_axi_wdata(500) <= \<const0>\;
  m_axi_wdata(499) <= \<const0>\;
  m_axi_wdata(498) <= \<const0>\;
  m_axi_wdata(497) <= \<const0>\;
  m_axi_wdata(496) <= \<const0>\;
  m_axi_wdata(495) <= \<const0>\;
  m_axi_wdata(494) <= \<const0>\;
  m_axi_wdata(493) <= \<const0>\;
  m_axi_wdata(492) <= \<const0>\;
  m_axi_wdata(491) <= \<const0>\;
  m_axi_wdata(490) <= \<const0>\;
  m_axi_wdata(489) <= \<const0>\;
  m_axi_wdata(488) <= \<const0>\;
  m_axi_wdata(487) <= \<const0>\;
  m_axi_wdata(486) <= \<const0>\;
  m_axi_wdata(485) <= \<const0>\;
  m_axi_wdata(484) <= \<const0>\;
  m_axi_wdata(483) <= \<const0>\;
  m_axi_wdata(482) <= \<const0>\;
  m_axi_wdata(481) <= \<const0>\;
  m_axi_wdata(480) <= \<const0>\;
  m_axi_wdata(479) <= \<const0>\;
  m_axi_wdata(478) <= \<const0>\;
  m_axi_wdata(477) <= \<const0>\;
  m_axi_wdata(476) <= \<const0>\;
  m_axi_wdata(475) <= \<const0>\;
  m_axi_wdata(474) <= \<const0>\;
  m_axi_wdata(473) <= \<const0>\;
  m_axi_wdata(472) <= \<const0>\;
  m_axi_wdata(471) <= \<const0>\;
  m_axi_wdata(470) <= \<const0>\;
  m_axi_wdata(469) <= \<const0>\;
  m_axi_wdata(468) <= \<const0>\;
  m_axi_wdata(467) <= \<const0>\;
  m_axi_wdata(466) <= \<const0>\;
  m_axi_wdata(465) <= \<const0>\;
  m_axi_wdata(464) <= \<const0>\;
  m_axi_wdata(463) <= \<const0>\;
  m_axi_wdata(462) <= \<const0>\;
  m_axi_wdata(461) <= \<const0>\;
  m_axi_wdata(460) <= \<const0>\;
  m_axi_wdata(459) <= \<const0>\;
  m_axi_wdata(458) <= \<const0>\;
  m_axi_wdata(457) <= \<const0>\;
  m_axi_wdata(456) <= \<const0>\;
  m_axi_wdata(455) <= \<const0>\;
  m_axi_wdata(454) <= \<const0>\;
  m_axi_wdata(453) <= \<const0>\;
  m_axi_wdata(452) <= \<const0>\;
  m_axi_wdata(451) <= \<const0>\;
  m_axi_wdata(450) <= \<const0>\;
  m_axi_wdata(449) <= \<const0>\;
  m_axi_wdata(448) <= \<const0>\;
  m_axi_wdata(447) <= \<const0>\;
  m_axi_wdata(446) <= \<const0>\;
  m_axi_wdata(445) <= \<const0>\;
  m_axi_wdata(444) <= \<const0>\;
  m_axi_wdata(443) <= \<const0>\;
  m_axi_wdata(442) <= \<const0>\;
  m_axi_wdata(441) <= \<const0>\;
  m_axi_wdata(440) <= \<const0>\;
  m_axi_wdata(439) <= \<const0>\;
  m_axi_wdata(438) <= \<const0>\;
  m_axi_wdata(437) <= \<const0>\;
  m_axi_wdata(436) <= \<const0>\;
  m_axi_wdata(435) <= \<const0>\;
  m_axi_wdata(434) <= \<const0>\;
  m_axi_wdata(433) <= \<const0>\;
  m_axi_wdata(432) <= \<const0>\;
  m_axi_wdata(431) <= \<const0>\;
  m_axi_wdata(430) <= \<const0>\;
  m_axi_wdata(429) <= \<const0>\;
  m_axi_wdata(428) <= \<const0>\;
  m_axi_wdata(427) <= \<const0>\;
  m_axi_wdata(426) <= \<const0>\;
  m_axi_wdata(425) <= \<const0>\;
  m_axi_wdata(424) <= \<const0>\;
  m_axi_wdata(423) <= \<const0>\;
  m_axi_wdata(422) <= \<const0>\;
  m_axi_wdata(421) <= \<const0>\;
  m_axi_wdata(420) <= \<const0>\;
  m_axi_wdata(419) <= \<const0>\;
  m_axi_wdata(418) <= \<const0>\;
  m_axi_wdata(417) <= \<const0>\;
  m_axi_wdata(416) <= \<const0>\;
  m_axi_wdata(415) <= \<const0>\;
  m_axi_wdata(414) <= \<const0>\;
  m_axi_wdata(413) <= \<const0>\;
  m_axi_wdata(412) <= \<const0>\;
  m_axi_wdata(411) <= \<const0>\;
  m_axi_wdata(410) <= \<const0>\;
  m_axi_wdata(409) <= \<const0>\;
  m_axi_wdata(408) <= \<const0>\;
  m_axi_wdata(407) <= \<const0>\;
  m_axi_wdata(406) <= \<const0>\;
  m_axi_wdata(405) <= \<const0>\;
  m_axi_wdata(404) <= \<const0>\;
  m_axi_wdata(403) <= \<const0>\;
  m_axi_wdata(402) <= \<const0>\;
  m_axi_wdata(401) <= \<const0>\;
  m_axi_wdata(400) <= \<const0>\;
  m_axi_wdata(399) <= \<const0>\;
  m_axi_wdata(398) <= \<const0>\;
  m_axi_wdata(397) <= \<const0>\;
  m_axi_wdata(396) <= \<const0>\;
  m_axi_wdata(395) <= \<const0>\;
  m_axi_wdata(394) <= \<const0>\;
  m_axi_wdata(393) <= \<const0>\;
  m_axi_wdata(392) <= \<const0>\;
  m_axi_wdata(391) <= \<const0>\;
  m_axi_wdata(390) <= \<const0>\;
  m_axi_wdata(389) <= \<const0>\;
  m_axi_wdata(388) <= \<const0>\;
  m_axi_wdata(387) <= \<const0>\;
  m_axi_wdata(386) <= \<const0>\;
  m_axi_wdata(385) <= \<const0>\;
  m_axi_wdata(384) <= \<const0>\;
  m_axi_wdata(383) <= \<const0>\;
  m_axi_wdata(382) <= \<const0>\;
  m_axi_wdata(381) <= \<const0>\;
  m_axi_wdata(380) <= \<const0>\;
  m_axi_wdata(379) <= \<const0>\;
  m_axi_wdata(378) <= \<const0>\;
  m_axi_wdata(377) <= \<const0>\;
  m_axi_wdata(376) <= \<const0>\;
  m_axi_wdata(375) <= \<const0>\;
  m_axi_wdata(374) <= \<const0>\;
  m_axi_wdata(373) <= \<const0>\;
  m_axi_wdata(372) <= \<const0>\;
  m_axi_wdata(371) <= \<const0>\;
  m_axi_wdata(370) <= \<const0>\;
  m_axi_wdata(369) <= \<const0>\;
  m_axi_wdata(368) <= \<const0>\;
  m_axi_wdata(367) <= \<const0>\;
  m_axi_wdata(366) <= \<const0>\;
  m_axi_wdata(365) <= \<const0>\;
  m_axi_wdata(364) <= \<const0>\;
  m_axi_wdata(363) <= \<const0>\;
  m_axi_wdata(362) <= \<const0>\;
  m_axi_wdata(361) <= \<const0>\;
  m_axi_wdata(360) <= \<const0>\;
  m_axi_wdata(359) <= \<const0>\;
  m_axi_wdata(358) <= \<const0>\;
  m_axi_wdata(357) <= \<const0>\;
  m_axi_wdata(356) <= \<const0>\;
  m_axi_wdata(355) <= \<const0>\;
  m_axi_wdata(354) <= \<const0>\;
  m_axi_wdata(353) <= \<const0>\;
  m_axi_wdata(352) <= \<const0>\;
  m_axi_wdata(351) <= \<const0>\;
  m_axi_wdata(350) <= \<const0>\;
  m_axi_wdata(349) <= \<const0>\;
  m_axi_wdata(348) <= \<const0>\;
  m_axi_wdata(347) <= \<const0>\;
  m_axi_wdata(346) <= \<const0>\;
  m_axi_wdata(345) <= \<const0>\;
  m_axi_wdata(344) <= \<const0>\;
  m_axi_wdata(343) <= \<const0>\;
  m_axi_wdata(342) <= \<const0>\;
  m_axi_wdata(341) <= \<const0>\;
  m_axi_wdata(340) <= \<const0>\;
  m_axi_wdata(339) <= \<const0>\;
  m_axi_wdata(338) <= \<const0>\;
  m_axi_wdata(337) <= \<const0>\;
  m_axi_wdata(336) <= \<const0>\;
  m_axi_wdata(335) <= \<const0>\;
  m_axi_wdata(334) <= \<const0>\;
  m_axi_wdata(333) <= \<const0>\;
  m_axi_wdata(332) <= \<const0>\;
  m_axi_wdata(331) <= \<const0>\;
  m_axi_wdata(330) <= \<const0>\;
  m_axi_wdata(329) <= \<const0>\;
  m_axi_wdata(328) <= \<const0>\;
  m_axi_wdata(327) <= \<const0>\;
  m_axi_wdata(326) <= \<const0>\;
  m_axi_wdata(325) <= \<const0>\;
  m_axi_wdata(324) <= \<const0>\;
  m_axi_wdata(323) <= \<const0>\;
  m_axi_wdata(322) <= \<const0>\;
  m_axi_wdata(321) <= \<const0>\;
  m_axi_wdata(320) <= \<const0>\;
  m_axi_wdata(319) <= \<const0>\;
  m_axi_wdata(318) <= \<const0>\;
  m_axi_wdata(317) <= \<const0>\;
  m_axi_wdata(316) <= \<const0>\;
  m_axi_wdata(315) <= \<const0>\;
  m_axi_wdata(314) <= \<const0>\;
  m_axi_wdata(313) <= \<const0>\;
  m_axi_wdata(312) <= \<const0>\;
  m_axi_wdata(311) <= \<const0>\;
  m_axi_wdata(310) <= \<const0>\;
  m_axi_wdata(309) <= \<const0>\;
  m_axi_wdata(308) <= \<const0>\;
  m_axi_wdata(307) <= \<const0>\;
  m_axi_wdata(306) <= \<const0>\;
  m_axi_wdata(305) <= \<const0>\;
  m_axi_wdata(304) <= \<const0>\;
  m_axi_wdata(303) <= \<const0>\;
  m_axi_wdata(302) <= \<const0>\;
  m_axi_wdata(301) <= \<const0>\;
  m_axi_wdata(300) <= \<const0>\;
  m_axi_wdata(299) <= \<const0>\;
  m_axi_wdata(298) <= \<const0>\;
  m_axi_wdata(297) <= \<const0>\;
  m_axi_wdata(296) <= \<const0>\;
  m_axi_wdata(295) <= \<const0>\;
  m_axi_wdata(294) <= \<const0>\;
  m_axi_wdata(293) <= \<const0>\;
  m_axi_wdata(292) <= \<const0>\;
  m_axi_wdata(291) <= \<const0>\;
  m_axi_wdata(290) <= \<const0>\;
  m_axi_wdata(289) <= \<const0>\;
  m_axi_wdata(288) <= \<const0>\;
  m_axi_wdata(287) <= \<const0>\;
  m_axi_wdata(286) <= \<const0>\;
  m_axi_wdata(285) <= \<const0>\;
  m_axi_wdata(284) <= \<const0>\;
  m_axi_wdata(283) <= \<const0>\;
  m_axi_wdata(282) <= \<const0>\;
  m_axi_wdata(281) <= \<const0>\;
  m_axi_wdata(280) <= \<const0>\;
  m_axi_wdata(279) <= \<const0>\;
  m_axi_wdata(278) <= \<const0>\;
  m_axi_wdata(277) <= \<const0>\;
  m_axi_wdata(276) <= \<const0>\;
  m_axi_wdata(275) <= \<const0>\;
  m_axi_wdata(274) <= \<const0>\;
  m_axi_wdata(273) <= \<const0>\;
  m_axi_wdata(272) <= \<const0>\;
  m_axi_wdata(271) <= \<const0>\;
  m_axi_wdata(270) <= \<const0>\;
  m_axi_wdata(269) <= \<const0>\;
  m_axi_wdata(268) <= \<const0>\;
  m_axi_wdata(267) <= \<const0>\;
  m_axi_wdata(266) <= \<const0>\;
  m_axi_wdata(265) <= \<const0>\;
  m_axi_wdata(264) <= \<const0>\;
  m_axi_wdata(263) <= \<const0>\;
  m_axi_wdata(262) <= \<const0>\;
  m_axi_wdata(261) <= \<const0>\;
  m_axi_wdata(260) <= \<const0>\;
  m_axi_wdata(259) <= \<const0>\;
  m_axi_wdata(258) <= \<const0>\;
  m_axi_wdata(257) <= \<const0>\;
  m_axi_wdata(256) <= \<const0>\;
  m_axi_wdata(255) <= \<const0>\;
  m_axi_wdata(254) <= \<const0>\;
  m_axi_wdata(253) <= \<const0>\;
  m_axi_wdata(252) <= \<const0>\;
  m_axi_wdata(251) <= \<const0>\;
  m_axi_wdata(250) <= \<const0>\;
  m_axi_wdata(249) <= \<const0>\;
  m_axi_wdata(248) <= \<const0>\;
  m_axi_wdata(247) <= \<const0>\;
  m_axi_wdata(246) <= \<const0>\;
  m_axi_wdata(245) <= \<const0>\;
  m_axi_wdata(244) <= \<const0>\;
  m_axi_wdata(243) <= \<const0>\;
  m_axi_wdata(242) <= \<const0>\;
  m_axi_wdata(241) <= \<const0>\;
  m_axi_wdata(240) <= \<const0>\;
  m_axi_wdata(239) <= \<const0>\;
  m_axi_wdata(238) <= \<const0>\;
  m_axi_wdata(237) <= \<const0>\;
  m_axi_wdata(236) <= \<const0>\;
  m_axi_wdata(235) <= \<const0>\;
  m_axi_wdata(234) <= \<const0>\;
  m_axi_wdata(233) <= \<const0>\;
  m_axi_wdata(232) <= \<const0>\;
  m_axi_wdata(231) <= \<const0>\;
  m_axi_wdata(230) <= \<const0>\;
  m_axi_wdata(229) <= \<const0>\;
  m_axi_wdata(228) <= \<const0>\;
  m_axi_wdata(227) <= \<const0>\;
  m_axi_wdata(226) <= \<const0>\;
  m_axi_wdata(225) <= \<const0>\;
  m_axi_wdata(224) <= \<const0>\;
  m_axi_wdata(223) <= \<const0>\;
  m_axi_wdata(222) <= \<const0>\;
  m_axi_wdata(221) <= \<const0>\;
  m_axi_wdata(220) <= \<const0>\;
  m_axi_wdata(219) <= \<const0>\;
  m_axi_wdata(218) <= \<const0>\;
  m_axi_wdata(217) <= \<const0>\;
  m_axi_wdata(216) <= \<const0>\;
  m_axi_wdata(215) <= \<const0>\;
  m_axi_wdata(214) <= \<const0>\;
  m_axi_wdata(213) <= \<const0>\;
  m_axi_wdata(212) <= \<const0>\;
  m_axi_wdata(211) <= \<const0>\;
  m_axi_wdata(210) <= \<const0>\;
  m_axi_wdata(209) <= \<const0>\;
  m_axi_wdata(208) <= \<const0>\;
  m_axi_wdata(207) <= \<const0>\;
  m_axi_wdata(206) <= \<const0>\;
  m_axi_wdata(205) <= \<const0>\;
  m_axi_wdata(204) <= \<const0>\;
  m_axi_wdata(203) <= \<const0>\;
  m_axi_wdata(202) <= \<const0>\;
  m_axi_wdata(201) <= \<const0>\;
  m_axi_wdata(200) <= \<const0>\;
  m_axi_wdata(199) <= \<const0>\;
  m_axi_wdata(198) <= \<const0>\;
  m_axi_wdata(197) <= \<const0>\;
  m_axi_wdata(196) <= \<const0>\;
  m_axi_wdata(195) <= \<const0>\;
  m_axi_wdata(194) <= \<const0>\;
  m_axi_wdata(193) <= \<const0>\;
  m_axi_wdata(192) <= \<const0>\;
  m_axi_wdata(191) <= \<const0>\;
  m_axi_wdata(190) <= \<const0>\;
  m_axi_wdata(189) <= \<const0>\;
  m_axi_wdata(188) <= \<const0>\;
  m_axi_wdata(187) <= \<const0>\;
  m_axi_wdata(186) <= \<const0>\;
  m_axi_wdata(185) <= \<const0>\;
  m_axi_wdata(184) <= \<const0>\;
  m_axi_wdata(183) <= \<const0>\;
  m_axi_wdata(182) <= \<const0>\;
  m_axi_wdata(181) <= \<const0>\;
  m_axi_wdata(180) <= \<const0>\;
  m_axi_wdata(179) <= \<const0>\;
  m_axi_wdata(178) <= \<const0>\;
  m_axi_wdata(177) <= \<const0>\;
  m_axi_wdata(176) <= \<const0>\;
  m_axi_wdata(175) <= \<const0>\;
  m_axi_wdata(174) <= \<const0>\;
  m_axi_wdata(173) <= \<const0>\;
  m_axi_wdata(172) <= \<const0>\;
  m_axi_wdata(171) <= \<const0>\;
  m_axi_wdata(170) <= \<const0>\;
  m_axi_wdata(169) <= \<const0>\;
  m_axi_wdata(168) <= \<const0>\;
  m_axi_wdata(167) <= \<const0>\;
  m_axi_wdata(166) <= \<const0>\;
  m_axi_wdata(165) <= \<const0>\;
  m_axi_wdata(164) <= \<const0>\;
  m_axi_wdata(163) <= \<const0>\;
  m_axi_wdata(162) <= \<const0>\;
  m_axi_wdata(161) <= \<const0>\;
  m_axi_wdata(160) <= \<const0>\;
  m_axi_wdata(159) <= \<const0>\;
  m_axi_wdata(158) <= \<const0>\;
  m_axi_wdata(157) <= \<const0>\;
  m_axi_wdata(156) <= \<const0>\;
  m_axi_wdata(155) <= \<const0>\;
  m_axi_wdata(154) <= \<const0>\;
  m_axi_wdata(153) <= \<const0>\;
  m_axi_wdata(152) <= \<const0>\;
  m_axi_wdata(151) <= \<const0>\;
  m_axi_wdata(150) <= \<const0>\;
  m_axi_wdata(149) <= \<const0>\;
  m_axi_wdata(148) <= \<const0>\;
  m_axi_wdata(147) <= \<const0>\;
  m_axi_wdata(146) <= \<const0>\;
  m_axi_wdata(145) <= \<const0>\;
  m_axi_wdata(144) <= \<const0>\;
  m_axi_wdata(143) <= \<const0>\;
  m_axi_wdata(142) <= \<const0>\;
  m_axi_wdata(141) <= \<const0>\;
  m_axi_wdata(140) <= \<const0>\;
  m_axi_wdata(139) <= \<const0>\;
  m_axi_wdata(138) <= \<const0>\;
  m_axi_wdata(137) <= \<const0>\;
  m_axi_wdata(136) <= \<const0>\;
  m_axi_wdata(135) <= \<const0>\;
  m_axi_wdata(134) <= \<const0>\;
  m_axi_wdata(133) <= \<const0>\;
  m_axi_wdata(132) <= \<const0>\;
  m_axi_wdata(131) <= \<const0>\;
  m_axi_wdata(130) <= \<const0>\;
  m_axi_wdata(129) <= \<const0>\;
  m_axi_wdata(128) <= \<const0>\;
  m_axi_wdata(127) <= \<const0>\;
  m_axi_wdata(126) <= \<const0>\;
  m_axi_wdata(125) <= \<const0>\;
  m_axi_wdata(124) <= \<const0>\;
  m_axi_wdata(123) <= \<const0>\;
  m_axi_wdata(122) <= \<const0>\;
  m_axi_wdata(121) <= \<const0>\;
  m_axi_wdata(120) <= \<const0>\;
  m_axi_wdata(119) <= \<const0>\;
  m_axi_wdata(118) <= \<const0>\;
  m_axi_wdata(117) <= \<const0>\;
  m_axi_wdata(116) <= \<const0>\;
  m_axi_wdata(115) <= \<const0>\;
  m_axi_wdata(114) <= \<const0>\;
  m_axi_wdata(113) <= \<const0>\;
  m_axi_wdata(112) <= \<const0>\;
  m_axi_wdata(111) <= \<const0>\;
  m_axi_wdata(110) <= \<const0>\;
  m_axi_wdata(109) <= \<const0>\;
  m_axi_wdata(108) <= \<const0>\;
  m_axi_wdata(107) <= \<const0>\;
  m_axi_wdata(106) <= \<const0>\;
  m_axi_wdata(105) <= \<const0>\;
  m_axi_wdata(104) <= \<const0>\;
  m_axi_wdata(103) <= \<const0>\;
  m_axi_wdata(102) <= \<const0>\;
  m_axi_wdata(101) <= \<const0>\;
  m_axi_wdata(100) <= \<const0>\;
  m_axi_wdata(99) <= \<const0>\;
  m_axi_wdata(98) <= \<const0>\;
  m_axi_wdata(97) <= \<const0>\;
  m_axi_wdata(96) <= \<const0>\;
  m_axi_wdata(95) <= \<const0>\;
  m_axi_wdata(94) <= \<const0>\;
  m_axi_wdata(93) <= \<const0>\;
  m_axi_wdata(92) <= \<const0>\;
  m_axi_wdata(91) <= \<const0>\;
  m_axi_wdata(90) <= \<const0>\;
  m_axi_wdata(89) <= \<const0>\;
  m_axi_wdata(88) <= \<const0>\;
  m_axi_wdata(87) <= \<const0>\;
  m_axi_wdata(86) <= \<const0>\;
  m_axi_wdata(85) <= \<const0>\;
  m_axi_wdata(84) <= \<const0>\;
  m_axi_wdata(83) <= \<const0>\;
  m_axi_wdata(82) <= \<const0>\;
  m_axi_wdata(81) <= \<const0>\;
  m_axi_wdata(80) <= \<const0>\;
  m_axi_wdata(79) <= \<const0>\;
  m_axi_wdata(78) <= \<const0>\;
  m_axi_wdata(77) <= \<const0>\;
  m_axi_wdata(76) <= \<const0>\;
  m_axi_wdata(75) <= \<const0>\;
  m_axi_wdata(74) <= \<const0>\;
  m_axi_wdata(73) <= \<const0>\;
  m_axi_wdata(72) <= \<const0>\;
  m_axi_wdata(71) <= \<const0>\;
  m_axi_wdata(70) <= \<const0>\;
  m_axi_wdata(69) <= \<const0>\;
  m_axi_wdata(68) <= \<const0>\;
  m_axi_wdata(67) <= \<const0>\;
  m_axi_wdata(66) <= \<const0>\;
  m_axi_wdata(65) <= \<const0>\;
  m_axi_wdata(64) <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(63) <= \<const0>\;
  m_axi_wstrb(62) <= \<const0>\;
  m_axi_wstrb(61) <= \<const0>\;
  m_axi_wstrb(60) <= \<const0>\;
  m_axi_wstrb(59) <= \<const0>\;
  m_axi_wstrb(58) <= \<const0>\;
  m_axi_wstrb(57) <= \<const0>\;
  m_axi_wstrb(56) <= \<const0>\;
  m_axi_wstrb(55) <= \<const0>\;
  m_axi_wstrb(54) <= \<const0>\;
  m_axi_wstrb(53) <= \<const0>\;
  m_axi_wstrb(52) <= \<const0>\;
  m_axi_wstrb(51) <= \<const0>\;
  m_axi_wstrb(50) <= \<const0>\;
  m_axi_wstrb(49) <= \<const0>\;
  m_axi_wstrb(48) <= \<const0>\;
  m_axi_wstrb(47) <= \<const0>\;
  m_axi_wstrb(46) <= \<const0>\;
  m_axi_wstrb(45) <= \<const0>\;
  m_axi_wstrb(44) <= \<const0>\;
  m_axi_wstrb(43) <= \<const0>\;
  m_axi_wstrb(42) <= \<const0>\;
  m_axi_wstrb(41) <= \<const0>\;
  m_axi_wstrb(40) <= \<const0>\;
  m_axi_wstrb(39) <= \<const0>\;
  m_axi_wstrb(38) <= \<const0>\;
  m_axi_wstrb(37) <= \<const0>\;
  m_axi_wstrb(36) <= \<const0>\;
  m_axi_wstrb(35) <= \<const0>\;
  m_axi_wstrb(34) <= \<const0>\;
  m_axi_wstrb(33) <= \<const0>\;
  m_axi_wstrb(32) <= \<const0>\;
  m_axi_wstrb(31) <= \<const0>\;
  m_axi_wstrb(30) <= \<const0>\;
  m_axi_wstrb(29) <= \<const0>\;
  m_axi_wstrb(28) <= \<const0>\;
  m_axi_wstrb(27) <= \<const0>\;
  m_axi_wstrb(26) <= \<const0>\;
  m_axi_wstrb(25) <= \<const0>\;
  m_axi_wstrb(24) <= \<const0>\;
  m_axi_wstrb(23) <= \<const0>\;
  m_axi_wstrb(22) <= \<const0>\;
  m_axi_wstrb(21) <= \<const0>\;
  m_axi_wstrb(20) <= \<const0>\;
  m_axi_wstrb(19) <= \<const0>\;
  m_axi_wstrb(18) <= \<const0>\;
  m_axi_wstrb(17) <= \<const0>\;
  m_axi_wstrb(16) <= \<const0>\;
  m_axi_wstrb(15) <= \<const0>\;
  m_axi_wstrb(14) <= \<const0>\;
  m_axi_wstrb(13) <= \<const0>\;
  m_axi_wstrb(12) <= \<const0>\;
  m_axi_wstrb(11) <= \<const0>\;
  m_axi_wstrb(10) <= \<const0>\;
  m_axi_wstrb(9) <= \<const0>\;
  m_axi_wstrb(8) <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
     port map (
      DI(94) => s_axi_arid(0),
      DI(93 downto 30) => s_axi_araddr(63 downto 0),
      DI(29 downto 22) => s_axi_arlen(7 downto 0),
      DI(21 downto 19) => s_axi_arsize(2 downto 0),
      DI(18 downto 17) => s_axi_arburst(1 downto 0),
      DI(16) => s_axi_arlock(0),
      DI(15 downto 12) => s_axi_arcache(3 downto 0),
      DI(11 downto 9) => s_axi_arprot(2 downto 0),
      DI(8 downto 5) => s_axi_arqos(3 downto 0),
      DI(4 downto 1) => s_axi_arregion(3 downto 0),
      DI(0) => s_axi_aruser(0),
      DINADIN(3 downto 2) => m_axi_rresp(1 downto 0),
      DINADIN(1) => m_axi_ruser(0),
      DINADIN(0) => m_axi_rlast,
      Q(516) => s_axi_rid(0),
      Q(515 downto 4) => s_axi_rdata(511 downto 0),
      Q(3 downto 2) => s_axi_rresp(1 downto 0),
      Q(1) => s_axi_ruser(0),
      Q(0) => s_axi_rlast,
      \gfwd_rev_pipeline1.m_valid_i_reg\ => m_axi_arvalid,
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(94) => m_axi_arid(0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(93 downto 30) => m_axi_araddr(63 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(29 downto 22) => m_axi_arlen(7 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(21 downto 19) => m_axi_arsize(2 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(18 downto 17) => m_axi_arburst(1 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(16) => m_axi_arlock(0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(15 downto 12) => m_axi_arcache(3 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(11 downto 9) => m_axi_arprot(2 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(8 downto 5) => m_axi_arqos(3 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(4 downto 1) => m_axi_arregion(3 downto 0),
      \gfwd_rev_pipeline1.storage_data1_reg[94]\(0) => m_axi_aruser(0),
      m_axi_arready => m_axi_arready,
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 64;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 512;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 0;
  attribute C_AXI_READ_FIFO_DELAY : integer;
  attribute C_AXI_READ_FIFO_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_READ_FIFO_DEPTH : integer;
  attribute C_AXI_READ_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 512;
  attribute C_AXI_READ_FIFO_TYPE : string;
  attribute C_AXI_READ_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is "bram";
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 0;
  attribute C_AXI_WRITE_FIFO_DELAY : integer;
  attribute C_AXI_WRITE_FIFO_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 0;
  attribute C_AXI_WRITE_FIFO_DEPTH : integer;
  attribute C_AXI_WRITE_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 0;
  attribute C_AXI_WRITE_FIFO_TYPE : string;
  attribute C_AXI_WRITE_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is "lut";
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is "zynquplus";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 2;
  attribute P_PRIM_FIFO_TYPE : string;
  attribute P_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is "512x72";
  attribute P_READ_FIFO_DEPTH_LOG : integer;
  attribute P_READ_FIFO_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 9;
  attribute P_WIDTH_RACH : integer;
  attribute P_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 95;
  attribute P_WIDTH_RDCH : integer;
  attribute P_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 517;
  attribute P_WIDTH_WACH : integer;
  attribute P_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 95;
  attribute P_WIDTH_WDCH : integer;
  attribute P_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 578;
  attribute P_WIDTH_WRCH : integer;
  attribute P_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 4;
  attribute P_WRITE_FIFO_DEPTH_LOG : integer;
  attribute P_WRITE_FIFO_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awready\ : STD_LOGIC;
  signal \^m_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_buser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^m_axi_wready\ : STD_LOGIC;
  signal \^s_axi_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_awregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC;
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_wuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wvalid\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_AXI_ADDR_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 64;
  attribute C_AXI_ARUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 512;
  attribute C_AXI_ID_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_RUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_AXI_WUSER_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \gen_fifo.fifo_gen_inst\ : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \gen_fifo.fifo_gen_inst\ : label is 95;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \gen_fifo.fifo_gen_inst\ : label is 517;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \gen_fifo.fifo_gen_inst\ : label is 95;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \gen_fifo.fifo_gen_inst\ : label is 578;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \gen_fifo.fifo_gen_inst\ : label is 578;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \gen_fifo.fifo_gen_inst\ : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_FAMILY of \gen_fifo.fifo_gen_inst\ : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \gen_fifo.fifo_gen_inst\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \gen_fifo.fifo_gen_inst\ : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \gen_fifo.fifo_gen_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \gen_fifo.fifo_gen_inst\ : label is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \gen_fifo.fifo_gen_inst\ : label is 510;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \gen_fifo.fifo_gen_inst\ : label is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \gen_fifo.fifo_gen_inst\ : label is 510;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \gen_fifo.fifo_gen_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \gen_fifo.fifo_gen_inst\ : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \gen_fifo.fifo_gen_inst\ : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \gen_fifo.fifo_gen_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \gen_fifo.fifo_gen_inst\ : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \gen_fifo.fifo_gen_inst\ : label is 511;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \gen_fifo.fifo_gen_inst\ : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \gen_fifo.fifo_gen_inst\ : label is 511;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \gen_fifo.fifo_gen_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \gen_fifo.fifo_gen_inst\ : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \gen_fifo.fifo_gen_inst\ : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \gen_fifo.fifo_gen_inst\ : label is 2;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \gen_fifo.fifo_gen_inst\ : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \gen_fifo.fifo_gen_inst\ : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \gen_fifo.fifo_gen_inst\ : label is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \gen_fifo.fifo_gen_inst\ : label is 512;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \gen_fifo.fifo_gen_inst\ : label is 32;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \gen_fifo.fifo_gen_inst\ : label is 0;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \gen_fifo.fifo_gen_inst\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \gen_fifo.fifo_gen_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \gen_fifo.fifo_gen_inst\ : label is 9;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \gen_fifo.fifo_gen_inst\ : label is 5;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \gen_fifo.fifo_gen_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \gen_fifo.fifo_gen_inst\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \gen_fifo.fifo_gen_inst\ : label is 1;
begin
  \^m_axi_awready\ <= m_axi_awready;
  \^m_axi_bid\(0) <= m_axi_bid(0);
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_buser\(0) <= m_axi_buser(0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^m_axi_wready\ <= m_axi_wready;
  \^s_axi_awaddr\(63 downto 0) <= s_axi_awaddr(63 downto 0);
  \^s_axi_awburst\(1 downto 0) <= s_axi_awburst(1 downto 0);
  \^s_axi_awcache\(3 downto 0) <= s_axi_awcache(3 downto 0);
  \^s_axi_awid\(0) <= s_axi_awid(0);
  \^s_axi_awlen\(7 downto 0) <= s_axi_awlen(7 downto 0);
  \^s_axi_awlock\(0) <= s_axi_awlock(0);
  \^s_axi_awprot\(2 downto 0) <= s_axi_awprot(2 downto 0);
  \^s_axi_awqos\(3 downto 0) <= s_axi_awqos(3 downto 0);
  \^s_axi_awregion\(3 downto 0) <= s_axi_awregion(3 downto 0);
  \^s_axi_awsize\(2 downto 0) <= s_axi_awsize(2 downto 0);
  \^s_axi_awuser\(0) <= s_axi_awuser(0);
  \^s_axi_awvalid\ <= s_axi_awvalid;
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_wdata\(511 downto 0) <= s_axi_wdata(511 downto 0);
  \^s_axi_wlast\ <= s_axi_wlast;
  \^s_axi_wstrb\(63 downto 0) <= s_axi_wstrb(63 downto 0);
  \^s_axi_wuser\(0) <= s_axi_wuser(0);
  \^s_axi_wvalid\ <= s_axi_wvalid;
  m_axi_awaddr(63 downto 0) <= \^s_axi_awaddr\(63 downto 0);
  m_axi_awburst(1 downto 0) <= \^s_axi_awburst\(1 downto 0);
  m_axi_awcache(3 downto 0) <= \^s_axi_awcache\(3 downto 0);
  m_axi_awid(0) <= \^s_axi_awid\(0);
  m_axi_awlen(7 downto 0) <= \^s_axi_awlen\(7 downto 0);
  m_axi_awlock(0) <= \^s_axi_awlock\(0);
  m_axi_awprot(2 downto 0) <= \^s_axi_awprot\(2 downto 0);
  m_axi_awqos(3 downto 0) <= \^s_axi_awqos\(3 downto 0);
  m_axi_awregion(3 downto 0) <= \^s_axi_awregion\(3 downto 0);
  m_axi_awsize(2 downto 0) <= \^s_axi_awsize\(2 downto 0);
  m_axi_awuser(0) <= \^s_axi_awuser\(0);
  m_axi_awvalid <= \^s_axi_awvalid\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_wdata(511 downto 0) <= \^s_axi_wdata\(511 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \^s_axi_wlast\;
  m_axi_wstrb(63 downto 0) <= \^s_axi_wstrb\(63 downto 0);
  m_axi_wuser(0) <= \^s_axi_wuser\(0);
  m_axi_wvalid <= \^s_axi_wvalid\;
  s_axi_awready <= \^m_axi_awready\;
  s_axi_bid(0) <= \^m_axi_bid\(0);
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_buser(0) <= \^m_axi_buser\(0);
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_wready <= \^m_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fifo.fifo_gen_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
     port map (
      almost_empty => \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED\,
      axi_ar_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED\(5 downto 0),
      axi_ar_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(4 downto 0) => B"00000",
      axi_ar_prog_full => \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(4 downto 0) => B"00000",
      axi_ar_rd_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED\(5 downto 0),
      axi_ar_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED\(5 downto 0),
      axi_aw_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED\(5 downto 0),
      axi_aw_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(4 downto 0) => B"00000",
      axi_aw_prog_full => \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(4 downto 0) => B"00000",
      axi_aw_rd_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED\(5 downto 0),
      axi_aw_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(5 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED\(5 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED\(9 downto 0),
      axi_r_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(8 downto 0) => B"000000000",
      axi_r_prog_full => \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(8 downto 0) => B"000000000",
      axi_r_rd_data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED\(9 downto 0),
      axi_r_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED\(9 downto 0),
      axi_w_data_count(1 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED\(1 downto 0),
      axi_w_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(0) => '0',
      axi_w_prog_full => \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(0) => '0',
      axi_w_rd_data_count(1 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED\(1 downto 0),
      axi_w_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(1 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED\(1 downto 0),
      axis_data_count(10 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED\(10 downto 0),
      axis_dbiterr => \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED\(10 downto 0),
      axis_sbiterr => \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(10 downto 0) => \NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED\(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED\(9 downto 0),
      dbiterr => \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED\,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => \NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED\(17 downto 0),
      empty => \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED\,
      full => \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '1',
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => m_axi_arid(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => m_axi_aruser(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(63 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awaddr_UNCONNECTED\(63 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awid_UNCONNECTED\(0),
      m_axi_awlen(7 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awlock_UNCONNECTED\(0),
      m_axi_awprot(2 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_gen_fifo.fifo_gen_inst_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(0) => '0',
      m_axi_bready => \NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED\,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => m_axi_ruser(0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(511 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_wdata_UNCONNECTED\(511 downto 0),
      m_axi_wid(0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED\(0),
      m_axi_wlast => \NLW_gen_fifo.fifo_gen_inst_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(63 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_wstrb_UNCONNECTED\(63 downto 0),
      m_axi_wuser(0) => \NLW_gen_fifo.fifo_gen_inst_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_gen_fifo.fifo_gen_inst_m_axi_wvalid_UNCONNECTED\,
      m_axis_tdata(63 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED\(63 downto 0),
      m_axis_tdest(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED\(3 downto 0),
      m_axis_tid(7 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED\(7 downto 0),
      m_axis_tkeep(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED\(3 downto 0),
      m_axis_tlast => \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED\,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED\(3 downto 0),
      m_axis_tuser(3 downto 0) => \NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED\(3 downto 0),
      m_axis_tvalid => \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED\,
      overflow => \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED\,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED\,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED\(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED\,
      rst => '0',
      s_aclk => aclk,
      s_aclk_en => '1',
      s_aresetn => aresetn,
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => s_axi_aruser(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_gen_fifo.fifo_gen_inst_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => \NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED\(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => \NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => \NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(511 downto 0) => s_axi_rdata(511 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => s_axi_ruser(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => \NLW_gen_fifo.fifo_gen_inst_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED\,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      srst => '0',
      underflow => \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED\,
      valid => \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED\,
      wr_ack => \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED\,
      wr_clk => '0',
      wr_data_count(9 downto 0) => \NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED\(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_s00_data_fifo_0,axi_data_fifo_v2_1_18_axi_data_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_data_fifo_v2_1_18_axi_data_fifo,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 512;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_READ_FIFO_DELAY : integer;
  attribute C_AXI_READ_FIFO_DELAY of inst : label is 1;
  attribute C_AXI_READ_FIFO_DEPTH : integer;
  attribute C_AXI_READ_FIFO_DEPTH of inst : label is 512;
  attribute C_AXI_READ_FIFO_TYPE : string;
  attribute C_AXI_READ_FIFO_TYPE of inst : label is "bram";
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WRITE_FIFO_DELAY : integer;
  attribute C_AXI_WRITE_FIFO_DELAY of inst : label is 0;
  attribute C_AXI_WRITE_FIFO_DEPTH : integer;
  attribute C_AXI_WRITE_FIFO_DEPTH of inst : label is 0;
  attribute C_AXI_WRITE_FIFO_TYPE : string;
  attribute C_AXI_WRITE_FIFO_TYPE of inst : label is "lut";
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_PRIM_FIFO_TYPE : string;
  attribute P_PRIM_FIFO_TYPE of inst : label is "512x72";
  attribute P_READ_FIFO_DEPTH_LOG : integer;
  attribute P_READ_FIFO_DEPTH_LOG of inst : label is 9;
  attribute P_WIDTH_RACH : integer;
  attribute P_WIDTH_RACH of inst : label is 95;
  attribute P_WIDTH_RDCH : integer;
  attribute P_WIDTH_RDCH of inst : label is 517;
  attribute P_WIDTH_WACH : integer;
  attribute P_WIDTH_WACH of inst : label is 95;
  attribute P_WIDTH_WDCH : integer;
  attribute P_WIDTH_WDCH of inst : label is 578;
  attribute P_WIDTH_WRCH : integer;
  attribute P_WIDTH_WRCH of inst : label is 4;
  attribute P_WRITE_FIFO_DEPTH_LOG : integer;
  attribute P_WRITE_FIFO_DEPTH_LOG of inst : label is 1;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 333250000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 333250000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axi_data_fifo
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(63 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(63 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(511 downto 0) => m_axi_rdata(511 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(511 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(511 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(63 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(63 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(511 downto 0) => s_axi_rdata(511 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(63 downto 0) => B"1111111111111111111111111111111111111111111111111111111111111111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
end STRUCTURE;
