-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Oct 22 16:48:08 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_2x2+sub6Ghz_4x4/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_tlast_gen_v1_0_0_5/design_1_tlast_gen_v1_0_0_5_sim_netlist.vhdl
-- Design      : design_1_tlast_gen_v1_0_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0_S00_AXI : entity is "tlast_gen_v1_0_S00_AXI";
end design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0_S00_AXI;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \^q\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \^q\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \^q\(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \^q\(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \^q\(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \^q\(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \^q\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \^q\(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \^q\(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \^q\(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \^q\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \^q\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \^q\(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \^q\(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \^q\(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \^q\(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \^q\(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \^q\(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \^q\(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \^q\(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \^q\(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \^q\(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \^q\(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \^q\(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \^q\(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \^q\(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \^q\(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \^q\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \^q\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \^q\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \^q\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \^q\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_0 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_0;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_0 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_1 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_1;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_1 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_10 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_10 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_10;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_10 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_11 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tlast_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_11 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_11;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_11 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal tlast_i_30_n_0 : STD_LOGIC;
  signal tlast_reg_i_17_n_1 : STD_LOGIC;
  signal tlast_reg_i_17_n_2 : STD_LOGIC;
  signal tlast_reg_i_17_n_3 : STD_LOGIC;
  signal tlast_reg_i_17_n_4 : STD_LOGIC;
  signal tlast_reg_i_17_n_5 : STD_LOGIC;
  signal tlast_reg_i_17_n_6 : STD_LOGIC;
  signal tlast_reg_i_17_n_7 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => tlast_i_30_n_0
    );
tlast_reg_i_17: unisim.vcomponents.CARRY8
     port map (
      CI => tlast_i_10(0),
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => tlast_reg_i_17_n_1,
      CO(5) => tlast_reg_i_17_n_2,
      CO(4) => tlast_reg_i_17_n_3,
      CO(3) => tlast_reg_i_17_n_4,
      CO(2) => tlast_reg_i_17_n_5,
      CO(1) => tlast_reg_i_17_n_6,
      CO(0) => tlast_reg_i_17_n_7,
      DI(7) => dff(1),
      DI(6 downto 0) => DI(6 downto 0),
      O(7 downto 0) => O(7 downto 0),
      S(7) => tlast_i_30_n_0,
      S(6 downto 0) => S(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_12 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_12 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_12;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_12 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_13 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_13 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_13;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_13 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_14 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_14 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_14;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_14 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_15 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_15 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_15;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_15 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_16 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_16 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_16;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_16 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_17 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_17 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_17;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_17 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_18 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_18 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_18;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_18 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_19 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tlast_i_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_19 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_19;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_19 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal tlast_i_22_n_0 : STD_LOGIC;
  signal tlast_reg_i_16_n_1 : STD_LOGIC;
  signal tlast_reg_i_16_n_2 : STD_LOGIC;
  signal tlast_reg_i_16_n_3 : STD_LOGIC;
  signal tlast_reg_i_16_n_4 : STD_LOGIC;
  signal tlast_reg_i_16_n_5 : STD_LOGIC;
  signal tlast_reg_i_16_n_6 : STD_LOGIC;
  signal tlast_reg_i_16_n_7 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => tlast_i_22_n_0
    );
tlast_reg_i_16: unisim.vcomponents.CARRY8
     port map (
      CI => tlast_i_7(0),
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => tlast_reg_i_16_n_1,
      CO(5) => tlast_reg_i_16_n_2,
      CO(4) => tlast_reg_i_16_n_3,
      CO(3) => tlast_reg_i_16_n_4,
      CO(2) => tlast_reg_i_16_n_5,
      CO(1) => tlast_reg_i_16_n_6,
      CO(0) => tlast_reg_i_16_n_7,
      DI(7) => dff(1),
      DI(6 downto 0) => DI(6 downto 0),
      O(7 downto 0) => O(7 downto 0),
      S(7) => tlast_i_22_n_0,
      S(6 downto 0) => S(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_2 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tlast_i_13 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_2 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_2;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_2 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal tlast_i_38_n_0 : STD_LOGIC;
  signal tlast_reg_i_18_n_1 : STD_LOGIC;
  signal tlast_reg_i_18_n_2 : STD_LOGIC;
  signal tlast_reg_i_18_n_3 : STD_LOGIC;
  signal tlast_reg_i_18_n_4 : STD_LOGIC;
  signal tlast_reg_i_18_n_5 : STD_LOGIC;
  signal tlast_reg_i_18_n_6 : STD_LOGIC;
  signal tlast_reg_i_18_n_7 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => tlast_i_38_n_0
    );
tlast_reg_i_18: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => tlast_reg_i_18_n_1,
      CO(5) => tlast_reg_i_18_n_2,
      CO(4) => tlast_reg_i_18_n_3,
      CO(3) => tlast_reg_i_18_n_4,
      CO(2) => tlast_reg_i_18_n_5,
      CO(1) => tlast_reg_i_18_n_6,
      CO(0) => tlast_reg_i_18_n_7,
      DI(7) => dff(1),
      DI(6 downto 1) => tlast_i_13(6 downto 1),
      DI(0) => '0',
      O(7 downto 0) => O(7 downto 0),
      S(7) => tlast_i_38_n_0,
      S(6 downto 1) => S(5 downto 0),
      S(0) => tlast_i_13(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_20 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_20 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_20;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_20 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_21 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    tlast_reg_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_21 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_21;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_21 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dff(1),
      I1 => tlast_reg_i_3(1),
      I2 => tlast_reg_i_3(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_22 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_22 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_22;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_22 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal tlast_i_20_n_0 : STD_LOGIC;
  signal tlast_reg_i_15_n_6 : STD_LOGIC;
  signal tlast_reg_i_15_n_7 : STD_LOGIC;
  signal NLW_tlast_reg_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_tlast_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => tlast_i_20_n_0
    );
tlast_reg_i_15: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7 downto 2) => NLW_tlast_reg_i_15_CO_UNCONNECTED(7 downto 2),
      CO(1) => tlast_reg_i_15_n_6,
      CO(0) => tlast_reg_i_15_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => dff(1),
      DI(0) => \out\(0),
      O(7 downto 3) => NLW_tlast_reg_i_15_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => O(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => S(1),
      S(1) => tlast_i_20_n_0,
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_23 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_23 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_23;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_23 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_24 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_24 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_24;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_24 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_25 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tlast_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tdata_byte_count_int_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_25 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_25;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_25 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal tlast_i_13_n_0 : STD_LOGIC;
  signal tlast_reg_i_2_n_6 : STD_LOGIC;
  signal tlast_reg_i_2_n_7 : STD_LOGIC;
  signal tlast_reg_i_3_n_0 : STD_LOGIC;
  signal tlast_reg_i_3_n_1 : STD_LOGIC;
  signal tlast_reg_i_3_n_2 : STD_LOGIC;
  signal tlast_reg_i_3_n_3 : STD_LOGIC;
  signal tlast_reg_i_3_n_4 : STD_LOGIC;
  signal tlast_reg_i_3_n_5 : STD_LOGIC;
  signal tlast_reg_i_3_n_6 : STD_LOGIC;
  signal tlast_reg_i_3_n_7 : STD_LOGIC;
  signal NLW_tlast_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tlast_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_tlast_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => tdata_byte_count_int_reg(1),
      I1 => O(0),
      I2 => tdata_byte_count_int_reg(0),
      I3 => dff(1),
      I4 => \out\(0),
      O => tlast_i_13_n_0
    );
tlast_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => tlast_reg_i_3_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_tlast_reg_i_2_CO_UNCONNECTED(7 downto 3),
      CO(2) => CO(0),
      CO(1) => tlast_reg_i_2_n_6,
      CO(0) => tlast_reg_i_2_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_tlast_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => tlast_reg(2 downto 0)
    );
tlast_reg_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => tlast_reg_i_3_n_0,
      CO(6) => tlast_reg_i_3_n_1,
      CO(5) => tlast_reg_i_3_n_2,
      CO(4) => tlast_reg_i_3_n_3,
      CO(3) => tlast_reg_i_3_n_4,
      CO(2) => tlast_reg_i_3_n_5,
      CO(1) => tlast_reg_i_3_n_6,
      CO(0) => tlast_reg_i_3_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_tlast_reg_i_3_O_UNCONNECTED(7 downto 0),
      S(7 downto 2) => S(6 downto 1),
      S(1) => tlast_i_13_n_0,
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_26 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_26 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_26;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_26 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_27 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_27 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_27;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_27 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_28 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_28 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_28;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_28 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_29 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_29 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_29;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_29 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_3 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_3;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_3 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_30 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_30 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_30;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_30 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_4 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_4;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_4 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_5 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_5;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_5 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_6 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_6 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_6;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_6 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_7 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_7 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_7;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_7 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_8 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_8;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_8 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_vt_single_sync_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_vt_single_sync_9 : entity is "vt_single_sync";
end design_1_tlast_gen_v1_0_0_5_vt_single_sync_9;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_vt_single_sync_9 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
tlast_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0 is
  port (
    trdy : in STD_LOGIC;
    tvalid : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    tlast : out STD_LOGIC;
    rstn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0 : entity is "tlast_gen_v1_0";
end design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sync_control_signal[10].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[11].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[12].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[13].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[14].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[15].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[16].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[17].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[18].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[19].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[20].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[21].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[22].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[23].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[24].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[25].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[26].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[27].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[28].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[29].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[2].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[31].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[6].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[7].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[8].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[9].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_7_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_8_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[12]_i_9_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_7_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_8_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[20]_i_9_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_10_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_11_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_12_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_7_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_8_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int[4]_i_9_n_0\ : STD_LOGIC;
  signal tdata_byte_count_int_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \tdata_byte_count_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_14\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_15\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_14\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_15\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_12\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_13\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_14\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_15\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_10\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_11\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_12\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_13\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_14\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_15\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_8\ : STD_LOGIC;
  signal \tdata_byte_count_int_reg[4]_i_2_n_9\ : STD_LOGIC;
  signal tdata_byte_count_s300 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^tlast\ : STD_LOGIC;
  signal tlast1 : STD_LOGIC;
  signal tlast2 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal tlast_i_10_n_0 : STD_LOGIC;
  signal tlast_i_11_n_0 : STD_LOGIC;
  signal tlast_i_12_n_0 : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal tlast_i_6_n_0 : STD_LOGIC;
  signal tlast_i_7_n_0 : STD_LOGIC;
  signal tlast_i_8_n_0 : STD_LOGIC;
  signal tlast_i_9_n_0 : STD_LOGIC;
  signal \NLW_tdata_byte_count_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_tdata_byte_count_int_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  tlast <= \^tlast\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\sync_control_signal[0].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync
     port map (
      Q(0) => slv_reg0(0),
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(0)
    );
\sync_control_signal[10].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_0
     port map (
      Q(0) => slv_reg0(10),
      S(0) => \sync_control_signal[10].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(10)
    );
\sync_control_signal[11].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_1
     port map (
      Q(0) => slv_reg0(11),
      S(0) => \sync_control_signal[11].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(11)
    );
\sync_control_signal[12].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_2
     port map (
      CO(0) => \sync_control_signal[12].vt_single_sync_100_to_300_n_0\,
      O(7 downto 0) => tlast2(12 downto 5),
      Q(0) => slv_reg0(12),
      S(5) => \sync_control_signal[11].vt_single_sync_100_to_300_n_1\,
      S(4) => \sync_control_signal[10].vt_single_sync_100_to_300_n_1\,
      S(3) => \sync_control_signal[9].vt_single_sync_100_to_300_n_1\,
      S(2) => \sync_control_signal[8].vt_single_sync_100_to_300_n_1\,
      S(1) => \sync_control_signal[7].vt_single_sync_100_to_300_n_1\,
      S(0) => \sync_control_signal[6].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      tlast_i_13(6 downto 0) => tdata_byte_count_s300(11 downto 5)
    );
\sync_control_signal[13].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_3
     port map (
      Q(0) => slv_reg0(13),
      S(0) => \sync_control_signal[13].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(13)
    );
\sync_control_signal[14].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_4
     port map (
      Q(0) => slv_reg0(14),
      S(0) => \sync_control_signal[14].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(14)
    );
\sync_control_signal[15].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_5
     port map (
      Q(0) => slv_reg0(15),
      S(0) => \sync_control_signal[15].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(15)
    );
\sync_control_signal[16].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_6
     port map (
      Q(0) => slv_reg0(16),
      S(0) => \sync_control_signal[16].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(16)
    );
\sync_control_signal[17].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_7
     port map (
      Q(0) => slv_reg0(17),
      S(0) => \sync_control_signal[17].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(17)
    );
\sync_control_signal[18].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_8
     port map (
      Q(0) => slv_reg0(18),
      S(0) => \sync_control_signal[18].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(18)
    );
\sync_control_signal[19].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_9
     port map (
      Q(0) => slv_reg0(19),
      S(0) => \sync_control_signal[19].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(19)
    );
\sync_control_signal[1].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_10
     port map (
      Q(0) => slv_reg0(1),
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(1)
    );
\sync_control_signal[20].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_11
     port map (
      CO(0) => \sync_control_signal[20].vt_single_sync_100_to_300_n_0\,
      DI(6 downto 0) => tdata_byte_count_s300(19 downto 13),
      O(7 downto 0) => tlast2(20 downto 13),
      Q(0) => slv_reg0(20),
      S(6) => \sync_control_signal[19].vt_single_sync_100_to_300_n_1\,
      S(5) => \sync_control_signal[18].vt_single_sync_100_to_300_n_1\,
      S(4) => \sync_control_signal[17].vt_single_sync_100_to_300_n_1\,
      S(3) => \sync_control_signal[16].vt_single_sync_100_to_300_n_1\,
      S(2) => \sync_control_signal[15].vt_single_sync_100_to_300_n_1\,
      S(1) => \sync_control_signal[14].vt_single_sync_100_to_300_n_1\,
      S(0) => \sync_control_signal[13].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      tlast_i_10(0) => \sync_control_signal[12].vt_single_sync_100_to_300_n_0\
    );
\sync_control_signal[21].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_12
     port map (
      Q(0) => slv_reg0(21),
      S(0) => \sync_control_signal[21].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(21)
    );
\sync_control_signal[22].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_13
     port map (
      Q(0) => slv_reg0(22),
      S(0) => \sync_control_signal[22].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(22)
    );
\sync_control_signal[23].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_14
     port map (
      Q(0) => slv_reg0(23),
      S(0) => \sync_control_signal[23].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(23)
    );
\sync_control_signal[24].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_15
     port map (
      Q(0) => slv_reg0(24),
      S(0) => \sync_control_signal[24].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(24)
    );
\sync_control_signal[25].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_16
     port map (
      Q(0) => slv_reg0(25),
      S(0) => \sync_control_signal[25].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(25)
    );
\sync_control_signal[26].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_17
     port map (
      Q(0) => slv_reg0(26),
      S(0) => \sync_control_signal[26].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(26)
    );
\sync_control_signal[27].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_18
     port map (
      Q(0) => slv_reg0(27),
      S(0) => \sync_control_signal[27].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(27)
    );
\sync_control_signal[28].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_19
     port map (
      CO(0) => \sync_control_signal[28].vt_single_sync_100_to_300_n_0\,
      DI(6 downto 0) => tdata_byte_count_s300(27 downto 21),
      O(7 downto 0) => tlast2(28 downto 21),
      Q(0) => slv_reg0(28),
      S(6) => \sync_control_signal[27].vt_single_sync_100_to_300_n_1\,
      S(5) => \sync_control_signal[26].vt_single_sync_100_to_300_n_1\,
      S(4) => \sync_control_signal[25].vt_single_sync_100_to_300_n_1\,
      S(3) => \sync_control_signal[24].vt_single_sync_100_to_300_n_1\,
      S(2) => \sync_control_signal[23].vt_single_sync_100_to_300_n_1\,
      S(1) => \sync_control_signal[22].vt_single_sync_100_to_300_n_1\,
      S(0) => \sync_control_signal[21].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      tlast_i_7(0) => \sync_control_signal[20].vt_single_sync_100_to_300_n_0\
    );
\sync_control_signal[29].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_20
     port map (
      Q(0) => slv_reg0(29),
      S(0) => \sync_control_signal[29].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(29)
    );
\sync_control_signal[2].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_21
     port map (
      Q(0) => slv_reg0(2),
      S(0) => \sync_control_signal[2].vt_single_sync_100_to_300_n_0\,
      axis_clk => axis_clk,
      tlast_reg_i_3(1 downto 0) => tdata_byte_count_s300(1 downto 0)
    );
\sync_control_signal[30].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_22
     port map (
      CO(0) => \sync_control_signal[28].vt_single_sync_100_to_300_n_0\,
      O(2 downto 0) => tlast2(31 downto 29),
      Q(0) => slv_reg0(30),
      S(1) => \sync_control_signal[31].vt_single_sync_100_to_300_n_0\,
      S(0) => \sync_control_signal[29].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(29)
    );
\sync_control_signal[31].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_23
     port map (
      Q(0) => slv_reg0(31),
      S(0) => \sync_control_signal[31].vt_single_sync_100_to_300_n_0\,
      axis_clk => axis_clk
    );
\sync_control_signal[3].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_24
     port map (
      Q(0) => slv_reg0(3),
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(3)
    );
\sync_control_signal[4].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_25
     port map (
      CO(0) => tlast1,
      O(0) => tlast2(5),
      Q(0) => slv_reg0(4),
      S(6) => tlast_i_7_n_0,
      S(5) => tlast_i_8_n_0,
      S(4) => tlast_i_9_n_0,
      S(3) => tlast_i_10_n_0,
      S(2) => tlast_i_11_n_0,
      S(1) => tlast_i_12_n_0,
      S(0) => \sync_control_signal[2].vt_single_sync_100_to_300_n_0\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(3),
      tdata_byte_count_int_reg(1 downto 0) => tdata_byte_count_int_reg(5 downto 4),
      tlast_reg(2) => tlast_i_4_n_0,
      tlast_reg(1) => tlast_i_5_n_0,
      tlast_reg(0) => tlast_i_6_n_0
    );
\sync_control_signal[5].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_26
     port map (
      Q(0) => slv_reg0(5),
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(5)
    );
\sync_control_signal[6].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_27
     port map (
      Q(0) => slv_reg0(6),
      S(0) => \sync_control_signal[6].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(6)
    );
\sync_control_signal[7].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_28
     port map (
      Q(0) => slv_reg0(7),
      S(0) => \sync_control_signal[7].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(7)
    );
\sync_control_signal[8].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_29
     port map (
      Q(0) => slv_reg0(8),
      S(0) => \sync_control_signal[8].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(8)
    );
\sync_control_signal[9].vt_single_sync_100_to_300\: entity work.design_1_tlast_gen_v1_0_0_5_vt_single_sync_30
     port map (
      Q(0) => slv_reg0(9),
      S(0) => \sync_control_signal[9].vt_single_sync_100_to_300_n_1\,
      axis_clk => axis_clk,
      \out\(0) => tdata_byte_count_s300(9)
    );
\tdata_byte_count_int[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(19),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_2_n_0\
    );
\tdata_byte_count_int[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(18),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_3_n_0\
    );
\tdata_byte_count_int[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(17),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_4_n_0\
    );
\tdata_byte_count_int[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(16),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_5_n_0\
    );
\tdata_byte_count_int[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(15),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_6_n_0\
    );
\tdata_byte_count_int[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(14),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_7_n_0\
    );
\tdata_byte_count_int[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(13),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_8_n_0\
    );
\tdata_byte_count_int[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(12),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[12]_i_9_n_0\
    );
\tdata_byte_count_int[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(27),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_2_n_0\
    );
\tdata_byte_count_int[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(26),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_3_n_0\
    );
\tdata_byte_count_int[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(25),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_4_n_0\
    );
\tdata_byte_count_int[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(24),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_5_n_0\
    );
\tdata_byte_count_int[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(23),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_6_n_0\
    );
\tdata_byte_count_int[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(22),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_7_n_0\
    );
\tdata_byte_count_int[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(21),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_8_n_0\
    );
\tdata_byte_count_int[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(20),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[20]_i_9_n_0\
    );
\tdata_byte_count_int[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(31),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[28]_i_2_n_0\
    );
\tdata_byte_count_int[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(30),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[28]_i_3_n_0\
    );
\tdata_byte_count_int[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(29),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[28]_i_4_n_0\
    );
\tdata_byte_count_int[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(28),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[28]_i_5_n_0\
    );
\tdata_byte_count_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trdy,
      I1 => tvalid,
      O => \tdata_byte_count_int[4]_i_1_n_0\
    );
\tdata_byte_count_int[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(6),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_10_n_0\
    );
\tdata_byte_count_int[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => tdata_byte_count_int_reg(5),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_11_n_0\
    );
\tdata_byte_count_int[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(4),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_12_n_0\
    );
\tdata_byte_count_int[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \tdata_byte_count_int[4]_i_3_n_0\
    );
\tdata_byte_count_int[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(5),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_4_n_0\
    );
\tdata_byte_count_int[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(11),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_5_n_0\
    );
\tdata_byte_count_int[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(10),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_6_n_0\
    );
\tdata_byte_count_int[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(9),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_7_n_0\
    );
\tdata_byte_count_int[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(8),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_8_n_0\
    );
\tdata_byte_count_int[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tdata_byte_count_int_reg(7),
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => \tdata_byte_count_int[4]_i_9_n_0\
    );
\tdata_byte_count_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_9\,
      Q => tdata_byte_count_int_reg(10)
    );
\tdata_byte_count_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_8\,
      Q => tdata_byte_count_int_reg(11)
    );
\tdata_byte_count_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_15\,
      Q => tdata_byte_count_int_reg(12)
    );
\tdata_byte_count_int_reg[12]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tdata_byte_count_int_reg[4]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \tdata_byte_count_int_reg[12]_i_1_n_0\,
      CO(6) => \tdata_byte_count_int_reg[12]_i_1_n_1\,
      CO(5) => \tdata_byte_count_int_reg[12]_i_1_n_2\,
      CO(4) => \tdata_byte_count_int_reg[12]_i_1_n_3\,
      CO(3) => \tdata_byte_count_int_reg[12]_i_1_n_4\,
      CO(2) => \tdata_byte_count_int_reg[12]_i_1_n_5\,
      CO(1) => \tdata_byte_count_int_reg[12]_i_1_n_6\,
      CO(0) => \tdata_byte_count_int_reg[12]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tdata_byte_count_int_reg[12]_i_1_n_8\,
      O(6) => \tdata_byte_count_int_reg[12]_i_1_n_9\,
      O(5) => \tdata_byte_count_int_reg[12]_i_1_n_10\,
      O(4) => \tdata_byte_count_int_reg[12]_i_1_n_11\,
      O(3) => \tdata_byte_count_int_reg[12]_i_1_n_12\,
      O(2) => \tdata_byte_count_int_reg[12]_i_1_n_13\,
      O(1) => \tdata_byte_count_int_reg[12]_i_1_n_14\,
      O(0) => \tdata_byte_count_int_reg[12]_i_1_n_15\,
      S(7) => \tdata_byte_count_int[12]_i_2_n_0\,
      S(6) => \tdata_byte_count_int[12]_i_3_n_0\,
      S(5) => \tdata_byte_count_int[12]_i_4_n_0\,
      S(4) => \tdata_byte_count_int[12]_i_5_n_0\,
      S(3) => \tdata_byte_count_int[12]_i_6_n_0\,
      S(2) => \tdata_byte_count_int[12]_i_7_n_0\,
      S(1) => \tdata_byte_count_int[12]_i_8_n_0\,
      S(0) => \tdata_byte_count_int[12]_i_9_n_0\
    );
\tdata_byte_count_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_14\,
      Q => tdata_byte_count_int_reg(13)
    );
\tdata_byte_count_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_13\,
      Q => tdata_byte_count_int_reg(14)
    );
\tdata_byte_count_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_12\,
      Q => tdata_byte_count_int_reg(15)
    );
\tdata_byte_count_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_11\,
      Q => tdata_byte_count_int_reg(16)
    );
\tdata_byte_count_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_10\,
      Q => tdata_byte_count_int_reg(17)
    );
\tdata_byte_count_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_9\,
      Q => tdata_byte_count_int_reg(18)
    );
\tdata_byte_count_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[12]_i_1_n_8\,
      Q => tdata_byte_count_int_reg(19)
    );
\tdata_byte_count_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_15\,
      Q => tdata_byte_count_int_reg(20)
    );
\tdata_byte_count_int_reg[20]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tdata_byte_count_int_reg[12]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \tdata_byte_count_int_reg[20]_i_1_n_0\,
      CO(6) => \tdata_byte_count_int_reg[20]_i_1_n_1\,
      CO(5) => \tdata_byte_count_int_reg[20]_i_1_n_2\,
      CO(4) => \tdata_byte_count_int_reg[20]_i_1_n_3\,
      CO(3) => \tdata_byte_count_int_reg[20]_i_1_n_4\,
      CO(2) => \tdata_byte_count_int_reg[20]_i_1_n_5\,
      CO(1) => \tdata_byte_count_int_reg[20]_i_1_n_6\,
      CO(0) => \tdata_byte_count_int_reg[20]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tdata_byte_count_int_reg[20]_i_1_n_8\,
      O(6) => \tdata_byte_count_int_reg[20]_i_1_n_9\,
      O(5) => \tdata_byte_count_int_reg[20]_i_1_n_10\,
      O(4) => \tdata_byte_count_int_reg[20]_i_1_n_11\,
      O(3) => \tdata_byte_count_int_reg[20]_i_1_n_12\,
      O(2) => \tdata_byte_count_int_reg[20]_i_1_n_13\,
      O(1) => \tdata_byte_count_int_reg[20]_i_1_n_14\,
      O(0) => \tdata_byte_count_int_reg[20]_i_1_n_15\,
      S(7) => \tdata_byte_count_int[20]_i_2_n_0\,
      S(6) => \tdata_byte_count_int[20]_i_3_n_0\,
      S(5) => \tdata_byte_count_int[20]_i_4_n_0\,
      S(4) => \tdata_byte_count_int[20]_i_5_n_0\,
      S(3) => \tdata_byte_count_int[20]_i_6_n_0\,
      S(2) => \tdata_byte_count_int[20]_i_7_n_0\,
      S(1) => \tdata_byte_count_int[20]_i_8_n_0\,
      S(0) => \tdata_byte_count_int[20]_i_9_n_0\
    );
\tdata_byte_count_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_14\,
      Q => tdata_byte_count_int_reg(21)
    );
\tdata_byte_count_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_13\,
      Q => tdata_byte_count_int_reg(22)
    );
\tdata_byte_count_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_12\,
      Q => tdata_byte_count_int_reg(23)
    );
\tdata_byte_count_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_11\,
      Q => tdata_byte_count_int_reg(24)
    );
\tdata_byte_count_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_10\,
      Q => tdata_byte_count_int_reg(25)
    );
\tdata_byte_count_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_9\,
      Q => tdata_byte_count_int_reg(26)
    );
\tdata_byte_count_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[20]_i_1_n_8\,
      Q => tdata_byte_count_int_reg(27)
    );
\tdata_byte_count_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[28]_i_1_n_15\,
      Q => tdata_byte_count_int_reg(28)
    );
\tdata_byte_count_int_reg[28]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tdata_byte_count_int_reg[20]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_tdata_byte_count_int_reg[28]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \tdata_byte_count_int_reg[28]_i_1_n_5\,
      CO(1) => \tdata_byte_count_int_reg[28]_i_1_n_6\,
      CO(0) => \tdata_byte_count_int_reg[28]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_tdata_byte_count_int_reg[28]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \tdata_byte_count_int_reg[28]_i_1_n_12\,
      O(2) => \tdata_byte_count_int_reg[28]_i_1_n_13\,
      O(1) => \tdata_byte_count_int_reg[28]_i_1_n_14\,
      O(0) => \tdata_byte_count_int_reg[28]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \tdata_byte_count_int[28]_i_2_n_0\,
      S(2) => \tdata_byte_count_int[28]_i_3_n_0\,
      S(1) => \tdata_byte_count_int[28]_i_4_n_0\,
      S(0) => \tdata_byte_count_int[28]_i_5_n_0\
    );
\tdata_byte_count_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[28]_i_1_n_14\,
      Q => tdata_byte_count_int_reg(29)
    );
\tdata_byte_count_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[28]_i_1_n_13\,
      Q => tdata_byte_count_int_reg(30)
    );
\tdata_byte_count_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[28]_i_1_n_12\,
      Q => tdata_byte_count_int_reg(31)
    );
\tdata_byte_count_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_15\,
      Q => tdata_byte_count_int_reg(4)
    );
\tdata_byte_count_int_reg[4]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \tdata_byte_count_int_reg[4]_i_2_n_0\,
      CO(6) => \tdata_byte_count_int_reg[4]_i_2_n_1\,
      CO(5) => \tdata_byte_count_int_reg[4]_i_2_n_2\,
      CO(4) => \tdata_byte_count_int_reg[4]_i_2_n_3\,
      CO(3) => \tdata_byte_count_int_reg[4]_i_2_n_4\,
      CO(2) => \tdata_byte_count_int_reg[4]_i_2_n_5\,
      CO(1) => \tdata_byte_count_int_reg[4]_i_2_n_6\,
      CO(0) => \tdata_byte_count_int_reg[4]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \tdata_byte_count_int[4]_i_4_n_0\,
      DI(0) => '0',
      O(7) => \tdata_byte_count_int_reg[4]_i_2_n_8\,
      O(6) => \tdata_byte_count_int_reg[4]_i_2_n_9\,
      O(5) => \tdata_byte_count_int_reg[4]_i_2_n_10\,
      O(4) => \tdata_byte_count_int_reg[4]_i_2_n_11\,
      O(3) => \tdata_byte_count_int_reg[4]_i_2_n_12\,
      O(2) => \tdata_byte_count_int_reg[4]_i_2_n_13\,
      O(1) => \tdata_byte_count_int_reg[4]_i_2_n_14\,
      O(0) => \tdata_byte_count_int_reg[4]_i_2_n_15\,
      S(7) => \tdata_byte_count_int[4]_i_5_n_0\,
      S(6) => \tdata_byte_count_int[4]_i_6_n_0\,
      S(5) => \tdata_byte_count_int[4]_i_7_n_0\,
      S(4) => \tdata_byte_count_int[4]_i_8_n_0\,
      S(3) => \tdata_byte_count_int[4]_i_9_n_0\,
      S(2) => \tdata_byte_count_int[4]_i_10_n_0\,
      S(1) => \tdata_byte_count_int[4]_i_11_n_0\,
      S(0) => \tdata_byte_count_int[4]_i_12_n_0\
    );
\tdata_byte_count_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_14\,
      Q => tdata_byte_count_int_reg(5)
    );
\tdata_byte_count_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_13\,
      Q => tdata_byte_count_int_reg(6)
    );
\tdata_byte_count_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_12\,
      Q => tdata_byte_count_int_reg(7)
    );
\tdata_byte_count_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_11\,
      Q => tdata_byte_count_int_reg(8)
    );
\tdata_byte_count_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => \tdata_byte_count_int[4]_i_1_n_0\,
      CLR => \tdata_byte_count_int[4]_i_3_n_0\,
      D => \tdata_byte_count_int_reg[4]_i_2_n_10\,
      Q => tdata_byte_count_int_reg(9)
    );
tlast_gen_v1_0_S00_AXI_inst: entity work.design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0_S00_AXI
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2CCC"
    )
        port map (
      I0 => tlast1,
      I1 => \^tlast\,
      I2 => tvalid,
      I3 => trdy,
      O => tlast_i_1_n_0
    );
tlast_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(12),
      I1 => tdata_byte_count_int_reg(12),
      I2 => tdata_byte_count_int_reg(14),
      I3 => tlast2(14),
      I4 => tdata_byte_count_int_reg(13),
      I5 => tlast2(13),
      O => tlast_i_10_n_0
    );
tlast_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(9),
      I1 => tdata_byte_count_int_reg(9),
      I2 => tdata_byte_count_int_reg(11),
      I3 => tlast2(11),
      I4 => tdata_byte_count_int_reg(10),
      I5 => tlast2(10),
      O => tlast_i_11_n_0
    );
tlast_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(6),
      I1 => tdata_byte_count_int_reg(6),
      I2 => tdata_byte_count_int_reg(8),
      I3 => tlast2(8),
      I4 => tdata_byte_count_int_reg(7),
      I5 => tlast2(7),
      O => tlast_i_12_n_0
    );
tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tlast2(30),
      I1 => tdata_byte_count_int_reg(30),
      I2 => tlast2(31),
      I3 => tdata_byte_count_int_reg(31),
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(27),
      I1 => tdata_byte_count_int_reg(27),
      I2 => tdata_byte_count_int_reg(29),
      I3 => tlast2(29),
      I4 => tdata_byte_count_int_reg(28),
      I5 => tlast2(28),
      O => tlast_i_5_n_0
    );
tlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(24),
      I1 => tdata_byte_count_int_reg(24),
      I2 => tdata_byte_count_int_reg(26),
      I3 => tlast2(26),
      I4 => tdata_byte_count_int_reg(25),
      I5 => tlast2(25),
      O => tlast_i_6_n_0
    );
tlast_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(21),
      I1 => tdata_byte_count_int_reg(21),
      I2 => tdata_byte_count_int_reg(23),
      I3 => tlast2(23),
      I4 => tdata_byte_count_int_reg(22),
      I5 => tlast2(22),
      O => tlast_i_7_n_0
    );
tlast_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(18),
      I1 => tdata_byte_count_int_reg(18),
      I2 => tdata_byte_count_int_reg(20),
      I3 => tlast2(20),
      I4 => tdata_byte_count_int_reg(19),
      I5 => tlast2(19),
      O => tlast_i_8_n_0
    );
tlast_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast2(15),
      I1 => tdata_byte_count_int_reg(15),
      I2 => tdata_byte_count_int_reg(17),
      I3 => tlast2(17),
      I4 => tdata_byte_count_int_reg(16),
      I5 => tlast2(16),
      O => tlast_i_9_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^tlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tlast_gen_v1_0_0_5 is
  port (
    trdy : in STD_LOGIC;
    tvalid : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    tlast : out STD_LOGIC;
    rstn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tlast_gen_v1_0_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tlast_gen_v1_0_0_5 : entity is "design_1_tlast_gen_v1_0_0_5,tlast_gen_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_tlast_gen_v1_0_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_tlast_gen_v1_0_0_5 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_tlast_gen_v1_0_0_5 : entity is "tlast_gen_v1_0,Vivado 2019.1";
end design_1_tlast_gen_v1_0_0_5;

architecture STRUCTURE of design_1_tlast_gen_v1_0_0_5 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET rstn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
inst: entity work.design_1_tlast_gen_v1_0_0_5_tlast_gen_v1_0
     port map (
      axis_clk => axis_clk,
      rstn => rstn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tlast => tlast,
      trdy => trdy,
      tvalid => tvalid
    );
end STRUCTURE;
