-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Oct 22 16:46:03 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_adc_strm_mux_0_3 -prefix
--               design_1_adc_strm_mux_0_3_ design_1_adc_strm_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_strm_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_strm_mux_0_3_adc_strm_mux is
  port (
    m0_axi_stream_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m0_axi_stream_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s0_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    mux_select : in STD_LOGIC;
    s1_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_adc_strm_mux_0_3_adc_strm_mux;

architecture STRUCTURE of design_1_adc_strm_mux_0_3_adc_strm_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[100]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[101]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[102]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[103]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[104]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[105]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[106]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[107]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[108]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[109]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[110]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[111]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[112]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[113]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[114]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[115]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[116]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[117]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[118]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[119]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[120]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[121]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[122]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[123]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[124]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[125]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[126]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[127]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[128]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[129]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[130]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[131]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[132]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[133]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[134]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[135]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[136]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[137]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[138]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[139]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[140]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[141]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[142]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[143]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[144]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[145]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[146]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[147]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[148]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[149]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[150]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[151]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[152]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[153]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[154]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[155]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[156]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[157]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[158]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[159]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[160]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[161]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[162]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[163]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[164]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[165]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[166]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[167]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[168]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[169]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[170]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[171]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[172]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[173]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[174]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[175]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[176]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[177]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[178]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[179]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[180]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[181]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[182]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[183]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[184]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[185]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[186]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[187]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[188]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[189]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[190]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[191]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[192]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[193]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[194]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[195]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[196]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[197]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[198]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[199]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[200]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[201]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[202]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[203]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[204]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[205]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[206]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[207]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[208]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[209]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[210]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[211]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[212]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[213]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[214]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[215]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[216]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[217]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[218]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[219]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[220]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[221]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[222]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[223]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[224]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[225]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[226]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[227]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[228]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[229]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[230]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[231]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[232]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[233]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[234]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[235]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[236]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[237]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[238]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[239]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[240]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[241]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[242]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[243]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[244]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[245]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[246]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[247]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[248]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[249]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[250]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[251]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[252]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[253]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[254]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[255]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[35]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[37]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[39]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[41]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[43]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[47]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[49]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[51]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[53]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[55]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[57]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[59]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[61]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[63]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[64]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[65]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[66]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[67]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[68]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[69]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[70]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[71]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[72]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[73]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[74]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[75]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[76]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[77]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[78]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[79]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[80]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[81]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[82]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[83]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[84]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[85]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[86]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[87]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[88]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[89]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[90]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[91]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[92]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[93]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[94]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[95]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[96]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[97]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[98]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[99]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m0_axi_stream_tdata[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[0]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[10]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[11]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[12]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[13]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[14]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[15]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[16]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[17]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[18]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[19]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[1]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[20]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[21]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[22]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[23]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[24]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[25]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[26]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[27]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[28]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[29]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[2]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[30]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[31]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[3]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[4]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[5]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[6]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[7]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[8]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m0_axi_stream_tkeep[9]_INST_0\ : label is "soft_lutpair132";
begin
\m0_axi_stream_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(0),
      I1 => s0_axi_stream_tdata(0),
      I2 => mux_select,
      O => m0_axi_stream_tdata(0)
    );
\m0_axi_stream_tdata[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(100),
      I1 => s0_axi_stream_tdata(100),
      I2 => mux_select,
      O => m0_axi_stream_tdata(100)
    );
\m0_axi_stream_tdata[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(101),
      I1 => s0_axi_stream_tdata(101),
      I2 => mux_select,
      O => m0_axi_stream_tdata(101)
    );
\m0_axi_stream_tdata[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(102),
      I1 => s0_axi_stream_tdata(102),
      I2 => mux_select,
      O => m0_axi_stream_tdata(102)
    );
\m0_axi_stream_tdata[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(103),
      I1 => s0_axi_stream_tdata(103),
      I2 => mux_select,
      O => m0_axi_stream_tdata(103)
    );
\m0_axi_stream_tdata[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(104),
      I1 => s0_axi_stream_tdata(104),
      I2 => mux_select,
      O => m0_axi_stream_tdata(104)
    );
\m0_axi_stream_tdata[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(105),
      I1 => s0_axi_stream_tdata(105),
      I2 => mux_select,
      O => m0_axi_stream_tdata(105)
    );
\m0_axi_stream_tdata[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(106),
      I1 => s0_axi_stream_tdata(106),
      I2 => mux_select,
      O => m0_axi_stream_tdata(106)
    );
\m0_axi_stream_tdata[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(107),
      I1 => s0_axi_stream_tdata(107),
      I2 => mux_select,
      O => m0_axi_stream_tdata(107)
    );
\m0_axi_stream_tdata[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(108),
      I1 => s0_axi_stream_tdata(108),
      I2 => mux_select,
      O => m0_axi_stream_tdata(108)
    );
\m0_axi_stream_tdata[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(109),
      I1 => s0_axi_stream_tdata(109),
      I2 => mux_select,
      O => m0_axi_stream_tdata(109)
    );
\m0_axi_stream_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(10),
      I1 => s0_axi_stream_tdata(10),
      I2 => mux_select,
      O => m0_axi_stream_tdata(10)
    );
\m0_axi_stream_tdata[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(110),
      I1 => s0_axi_stream_tdata(110),
      I2 => mux_select,
      O => m0_axi_stream_tdata(110)
    );
\m0_axi_stream_tdata[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(111),
      I1 => s0_axi_stream_tdata(111),
      I2 => mux_select,
      O => m0_axi_stream_tdata(111)
    );
\m0_axi_stream_tdata[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(112),
      I1 => s0_axi_stream_tdata(112),
      I2 => mux_select,
      O => m0_axi_stream_tdata(112)
    );
\m0_axi_stream_tdata[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(113),
      I1 => s0_axi_stream_tdata(113),
      I2 => mux_select,
      O => m0_axi_stream_tdata(113)
    );
\m0_axi_stream_tdata[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(114),
      I1 => s0_axi_stream_tdata(114),
      I2 => mux_select,
      O => m0_axi_stream_tdata(114)
    );
\m0_axi_stream_tdata[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(115),
      I1 => s0_axi_stream_tdata(115),
      I2 => mux_select,
      O => m0_axi_stream_tdata(115)
    );
\m0_axi_stream_tdata[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(116),
      I1 => s0_axi_stream_tdata(116),
      I2 => mux_select,
      O => m0_axi_stream_tdata(116)
    );
\m0_axi_stream_tdata[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(117),
      I1 => s0_axi_stream_tdata(117),
      I2 => mux_select,
      O => m0_axi_stream_tdata(117)
    );
\m0_axi_stream_tdata[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(118),
      I1 => s0_axi_stream_tdata(118),
      I2 => mux_select,
      O => m0_axi_stream_tdata(118)
    );
\m0_axi_stream_tdata[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(119),
      I1 => s0_axi_stream_tdata(119),
      I2 => mux_select,
      O => m0_axi_stream_tdata(119)
    );
\m0_axi_stream_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(11),
      I1 => s0_axi_stream_tdata(11),
      I2 => mux_select,
      O => m0_axi_stream_tdata(11)
    );
\m0_axi_stream_tdata[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(120),
      I1 => s0_axi_stream_tdata(120),
      I2 => mux_select,
      O => m0_axi_stream_tdata(120)
    );
\m0_axi_stream_tdata[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(121),
      I1 => s0_axi_stream_tdata(121),
      I2 => mux_select,
      O => m0_axi_stream_tdata(121)
    );
\m0_axi_stream_tdata[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(122),
      I1 => s0_axi_stream_tdata(122),
      I2 => mux_select,
      O => m0_axi_stream_tdata(122)
    );
\m0_axi_stream_tdata[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(123),
      I1 => s0_axi_stream_tdata(123),
      I2 => mux_select,
      O => m0_axi_stream_tdata(123)
    );
\m0_axi_stream_tdata[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(124),
      I1 => s0_axi_stream_tdata(124),
      I2 => mux_select,
      O => m0_axi_stream_tdata(124)
    );
\m0_axi_stream_tdata[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(125),
      I1 => s0_axi_stream_tdata(125),
      I2 => mux_select,
      O => m0_axi_stream_tdata(125)
    );
\m0_axi_stream_tdata[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(126),
      I1 => s0_axi_stream_tdata(126),
      I2 => mux_select,
      O => m0_axi_stream_tdata(126)
    );
\m0_axi_stream_tdata[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(127),
      I1 => s0_axi_stream_tdata(127),
      I2 => mux_select,
      O => m0_axi_stream_tdata(127)
    );
\m0_axi_stream_tdata[128]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(128),
      I1 => s0_axi_stream_tdata(128),
      I2 => mux_select,
      O => m0_axi_stream_tdata(128)
    );
\m0_axi_stream_tdata[129]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(129),
      I1 => s0_axi_stream_tdata(129),
      I2 => mux_select,
      O => m0_axi_stream_tdata(129)
    );
\m0_axi_stream_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(12),
      I1 => s0_axi_stream_tdata(12),
      I2 => mux_select,
      O => m0_axi_stream_tdata(12)
    );
\m0_axi_stream_tdata[130]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(130),
      I1 => s0_axi_stream_tdata(130),
      I2 => mux_select,
      O => m0_axi_stream_tdata(130)
    );
\m0_axi_stream_tdata[131]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(131),
      I1 => s0_axi_stream_tdata(131),
      I2 => mux_select,
      O => m0_axi_stream_tdata(131)
    );
\m0_axi_stream_tdata[132]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(132),
      I1 => s0_axi_stream_tdata(132),
      I2 => mux_select,
      O => m0_axi_stream_tdata(132)
    );
\m0_axi_stream_tdata[133]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(133),
      I1 => s0_axi_stream_tdata(133),
      I2 => mux_select,
      O => m0_axi_stream_tdata(133)
    );
\m0_axi_stream_tdata[134]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(134),
      I1 => s0_axi_stream_tdata(134),
      I2 => mux_select,
      O => m0_axi_stream_tdata(134)
    );
\m0_axi_stream_tdata[135]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(135),
      I1 => s0_axi_stream_tdata(135),
      I2 => mux_select,
      O => m0_axi_stream_tdata(135)
    );
\m0_axi_stream_tdata[136]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(136),
      I1 => s0_axi_stream_tdata(136),
      I2 => mux_select,
      O => m0_axi_stream_tdata(136)
    );
\m0_axi_stream_tdata[137]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(137),
      I1 => s0_axi_stream_tdata(137),
      I2 => mux_select,
      O => m0_axi_stream_tdata(137)
    );
\m0_axi_stream_tdata[138]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(138),
      I1 => s0_axi_stream_tdata(138),
      I2 => mux_select,
      O => m0_axi_stream_tdata(138)
    );
\m0_axi_stream_tdata[139]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(139),
      I1 => s0_axi_stream_tdata(139),
      I2 => mux_select,
      O => m0_axi_stream_tdata(139)
    );
\m0_axi_stream_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(13),
      I1 => s0_axi_stream_tdata(13),
      I2 => mux_select,
      O => m0_axi_stream_tdata(13)
    );
\m0_axi_stream_tdata[140]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(140),
      I1 => s0_axi_stream_tdata(140),
      I2 => mux_select,
      O => m0_axi_stream_tdata(140)
    );
\m0_axi_stream_tdata[141]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(141),
      I1 => s0_axi_stream_tdata(141),
      I2 => mux_select,
      O => m0_axi_stream_tdata(141)
    );
\m0_axi_stream_tdata[142]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(142),
      I1 => s0_axi_stream_tdata(142),
      I2 => mux_select,
      O => m0_axi_stream_tdata(142)
    );
\m0_axi_stream_tdata[143]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(143),
      I1 => s0_axi_stream_tdata(143),
      I2 => mux_select,
      O => m0_axi_stream_tdata(143)
    );
\m0_axi_stream_tdata[144]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(144),
      I1 => s0_axi_stream_tdata(144),
      I2 => mux_select,
      O => m0_axi_stream_tdata(144)
    );
\m0_axi_stream_tdata[145]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(145),
      I1 => s0_axi_stream_tdata(145),
      I2 => mux_select,
      O => m0_axi_stream_tdata(145)
    );
\m0_axi_stream_tdata[146]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(146),
      I1 => s0_axi_stream_tdata(146),
      I2 => mux_select,
      O => m0_axi_stream_tdata(146)
    );
\m0_axi_stream_tdata[147]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(147),
      I1 => s0_axi_stream_tdata(147),
      I2 => mux_select,
      O => m0_axi_stream_tdata(147)
    );
\m0_axi_stream_tdata[148]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(148),
      I1 => s0_axi_stream_tdata(148),
      I2 => mux_select,
      O => m0_axi_stream_tdata(148)
    );
\m0_axi_stream_tdata[149]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(149),
      I1 => s0_axi_stream_tdata(149),
      I2 => mux_select,
      O => m0_axi_stream_tdata(149)
    );
\m0_axi_stream_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(14),
      I1 => s0_axi_stream_tdata(14),
      I2 => mux_select,
      O => m0_axi_stream_tdata(14)
    );
\m0_axi_stream_tdata[150]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(150),
      I1 => s0_axi_stream_tdata(150),
      I2 => mux_select,
      O => m0_axi_stream_tdata(150)
    );
\m0_axi_stream_tdata[151]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(151),
      I1 => s0_axi_stream_tdata(151),
      I2 => mux_select,
      O => m0_axi_stream_tdata(151)
    );
\m0_axi_stream_tdata[152]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(152),
      I1 => s0_axi_stream_tdata(152),
      I2 => mux_select,
      O => m0_axi_stream_tdata(152)
    );
\m0_axi_stream_tdata[153]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(153),
      I1 => s0_axi_stream_tdata(153),
      I2 => mux_select,
      O => m0_axi_stream_tdata(153)
    );
\m0_axi_stream_tdata[154]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(154),
      I1 => s0_axi_stream_tdata(154),
      I2 => mux_select,
      O => m0_axi_stream_tdata(154)
    );
\m0_axi_stream_tdata[155]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(155),
      I1 => s0_axi_stream_tdata(155),
      I2 => mux_select,
      O => m0_axi_stream_tdata(155)
    );
\m0_axi_stream_tdata[156]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(156),
      I1 => s0_axi_stream_tdata(156),
      I2 => mux_select,
      O => m0_axi_stream_tdata(156)
    );
\m0_axi_stream_tdata[157]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(157),
      I1 => s0_axi_stream_tdata(157),
      I2 => mux_select,
      O => m0_axi_stream_tdata(157)
    );
\m0_axi_stream_tdata[158]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(158),
      I1 => s0_axi_stream_tdata(158),
      I2 => mux_select,
      O => m0_axi_stream_tdata(158)
    );
\m0_axi_stream_tdata[159]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(159),
      I1 => s0_axi_stream_tdata(159),
      I2 => mux_select,
      O => m0_axi_stream_tdata(159)
    );
\m0_axi_stream_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(15),
      I1 => s0_axi_stream_tdata(15),
      I2 => mux_select,
      O => m0_axi_stream_tdata(15)
    );
\m0_axi_stream_tdata[160]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(160),
      I1 => s0_axi_stream_tdata(160),
      I2 => mux_select,
      O => m0_axi_stream_tdata(160)
    );
\m0_axi_stream_tdata[161]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(161),
      I1 => s0_axi_stream_tdata(161),
      I2 => mux_select,
      O => m0_axi_stream_tdata(161)
    );
\m0_axi_stream_tdata[162]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(162),
      I1 => s0_axi_stream_tdata(162),
      I2 => mux_select,
      O => m0_axi_stream_tdata(162)
    );
\m0_axi_stream_tdata[163]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(163),
      I1 => s0_axi_stream_tdata(163),
      I2 => mux_select,
      O => m0_axi_stream_tdata(163)
    );
\m0_axi_stream_tdata[164]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(164),
      I1 => s0_axi_stream_tdata(164),
      I2 => mux_select,
      O => m0_axi_stream_tdata(164)
    );
\m0_axi_stream_tdata[165]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(165),
      I1 => s0_axi_stream_tdata(165),
      I2 => mux_select,
      O => m0_axi_stream_tdata(165)
    );
\m0_axi_stream_tdata[166]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(166),
      I1 => s0_axi_stream_tdata(166),
      I2 => mux_select,
      O => m0_axi_stream_tdata(166)
    );
\m0_axi_stream_tdata[167]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(167),
      I1 => s0_axi_stream_tdata(167),
      I2 => mux_select,
      O => m0_axi_stream_tdata(167)
    );
\m0_axi_stream_tdata[168]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(168),
      I1 => s0_axi_stream_tdata(168),
      I2 => mux_select,
      O => m0_axi_stream_tdata(168)
    );
\m0_axi_stream_tdata[169]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(169),
      I1 => s0_axi_stream_tdata(169),
      I2 => mux_select,
      O => m0_axi_stream_tdata(169)
    );
\m0_axi_stream_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(16),
      I1 => s0_axi_stream_tdata(16),
      I2 => mux_select,
      O => m0_axi_stream_tdata(16)
    );
\m0_axi_stream_tdata[170]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(170),
      I1 => s0_axi_stream_tdata(170),
      I2 => mux_select,
      O => m0_axi_stream_tdata(170)
    );
\m0_axi_stream_tdata[171]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(171),
      I1 => s0_axi_stream_tdata(171),
      I2 => mux_select,
      O => m0_axi_stream_tdata(171)
    );
\m0_axi_stream_tdata[172]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(172),
      I1 => s0_axi_stream_tdata(172),
      I2 => mux_select,
      O => m0_axi_stream_tdata(172)
    );
\m0_axi_stream_tdata[173]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(173),
      I1 => s0_axi_stream_tdata(173),
      I2 => mux_select,
      O => m0_axi_stream_tdata(173)
    );
\m0_axi_stream_tdata[174]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(174),
      I1 => s0_axi_stream_tdata(174),
      I2 => mux_select,
      O => m0_axi_stream_tdata(174)
    );
\m0_axi_stream_tdata[175]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(175),
      I1 => s0_axi_stream_tdata(175),
      I2 => mux_select,
      O => m0_axi_stream_tdata(175)
    );
\m0_axi_stream_tdata[176]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(176),
      I1 => s0_axi_stream_tdata(176),
      I2 => mux_select,
      O => m0_axi_stream_tdata(176)
    );
\m0_axi_stream_tdata[177]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(177),
      I1 => s0_axi_stream_tdata(177),
      I2 => mux_select,
      O => m0_axi_stream_tdata(177)
    );
\m0_axi_stream_tdata[178]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(178),
      I1 => s0_axi_stream_tdata(178),
      I2 => mux_select,
      O => m0_axi_stream_tdata(178)
    );
\m0_axi_stream_tdata[179]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(179),
      I1 => s0_axi_stream_tdata(179),
      I2 => mux_select,
      O => m0_axi_stream_tdata(179)
    );
\m0_axi_stream_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(17),
      I1 => s0_axi_stream_tdata(17),
      I2 => mux_select,
      O => m0_axi_stream_tdata(17)
    );
\m0_axi_stream_tdata[180]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(180),
      I1 => s0_axi_stream_tdata(180),
      I2 => mux_select,
      O => m0_axi_stream_tdata(180)
    );
\m0_axi_stream_tdata[181]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(181),
      I1 => s0_axi_stream_tdata(181),
      I2 => mux_select,
      O => m0_axi_stream_tdata(181)
    );
\m0_axi_stream_tdata[182]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(182),
      I1 => s0_axi_stream_tdata(182),
      I2 => mux_select,
      O => m0_axi_stream_tdata(182)
    );
\m0_axi_stream_tdata[183]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(183),
      I1 => s0_axi_stream_tdata(183),
      I2 => mux_select,
      O => m0_axi_stream_tdata(183)
    );
\m0_axi_stream_tdata[184]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(184),
      I1 => s0_axi_stream_tdata(184),
      I2 => mux_select,
      O => m0_axi_stream_tdata(184)
    );
\m0_axi_stream_tdata[185]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(185),
      I1 => s0_axi_stream_tdata(185),
      I2 => mux_select,
      O => m0_axi_stream_tdata(185)
    );
\m0_axi_stream_tdata[186]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(186),
      I1 => s0_axi_stream_tdata(186),
      I2 => mux_select,
      O => m0_axi_stream_tdata(186)
    );
\m0_axi_stream_tdata[187]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(187),
      I1 => s0_axi_stream_tdata(187),
      I2 => mux_select,
      O => m0_axi_stream_tdata(187)
    );
\m0_axi_stream_tdata[188]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(188),
      I1 => s0_axi_stream_tdata(188),
      I2 => mux_select,
      O => m0_axi_stream_tdata(188)
    );
\m0_axi_stream_tdata[189]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(189),
      I1 => s0_axi_stream_tdata(189),
      I2 => mux_select,
      O => m0_axi_stream_tdata(189)
    );
\m0_axi_stream_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(18),
      I1 => s0_axi_stream_tdata(18),
      I2 => mux_select,
      O => m0_axi_stream_tdata(18)
    );
\m0_axi_stream_tdata[190]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(190),
      I1 => s0_axi_stream_tdata(190),
      I2 => mux_select,
      O => m0_axi_stream_tdata(190)
    );
\m0_axi_stream_tdata[191]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(191),
      I1 => s0_axi_stream_tdata(191),
      I2 => mux_select,
      O => m0_axi_stream_tdata(191)
    );
\m0_axi_stream_tdata[192]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(192),
      I1 => s0_axi_stream_tdata(192),
      I2 => mux_select,
      O => m0_axi_stream_tdata(192)
    );
\m0_axi_stream_tdata[193]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(193),
      I1 => s0_axi_stream_tdata(193),
      I2 => mux_select,
      O => m0_axi_stream_tdata(193)
    );
\m0_axi_stream_tdata[194]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(194),
      I1 => s0_axi_stream_tdata(194),
      I2 => mux_select,
      O => m0_axi_stream_tdata(194)
    );
\m0_axi_stream_tdata[195]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(195),
      I1 => s0_axi_stream_tdata(195),
      I2 => mux_select,
      O => m0_axi_stream_tdata(195)
    );
\m0_axi_stream_tdata[196]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(196),
      I1 => s0_axi_stream_tdata(196),
      I2 => mux_select,
      O => m0_axi_stream_tdata(196)
    );
\m0_axi_stream_tdata[197]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(197),
      I1 => s0_axi_stream_tdata(197),
      I2 => mux_select,
      O => m0_axi_stream_tdata(197)
    );
\m0_axi_stream_tdata[198]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(198),
      I1 => s0_axi_stream_tdata(198),
      I2 => mux_select,
      O => m0_axi_stream_tdata(198)
    );
\m0_axi_stream_tdata[199]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(199),
      I1 => s0_axi_stream_tdata(199),
      I2 => mux_select,
      O => m0_axi_stream_tdata(199)
    );
\m0_axi_stream_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(19),
      I1 => s0_axi_stream_tdata(19),
      I2 => mux_select,
      O => m0_axi_stream_tdata(19)
    );
\m0_axi_stream_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(1),
      I1 => s0_axi_stream_tdata(1),
      I2 => mux_select,
      O => m0_axi_stream_tdata(1)
    );
\m0_axi_stream_tdata[200]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(200),
      I1 => s0_axi_stream_tdata(200),
      I2 => mux_select,
      O => m0_axi_stream_tdata(200)
    );
\m0_axi_stream_tdata[201]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(201),
      I1 => s0_axi_stream_tdata(201),
      I2 => mux_select,
      O => m0_axi_stream_tdata(201)
    );
\m0_axi_stream_tdata[202]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(202),
      I1 => s0_axi_stream_tdata(202),
      I2 => mux_select,
      O => m0_axi_stream_tdata(202)
    );
\m0_axi_stream_tdata[203]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(203),
      I1 => s0_axi_stream_tdata(203),
      I2 => mux_select,
      O => m0_axi_stream_tdata(203)
    );
\m0_axi_stream_tdata[204]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(204),
      I1 => s0_axi_stream_tdata(204),
      I2 => mux_select,
      O => m0_axi_stream_tdata(204)
    );
\m0_axi_stream_tdata[205]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(205),
      I1 => s0_axi_stream_tdata(205),
      I2 => mux_select,
      O => m0_axi_stream_tdata(205)
    );
\m0_axi_stream_tdata[206]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(206),
      I1 => s0_axi_stream_tdata(206),
      I2 => mux_select,
      O => m0_axi_stream_tdata(206)
    );
\m0_axi_stream_tdata[207]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(207),
      I1 => s0_axi_stream_tdata(207),
      I2 => mux_select,
      O => m0_axi_stream_tdata(207)
    );
\m0_axi_stream_tdata[208]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(208),
      I1 => s0_axi_stream_tdata(208),
      I2 => mux_select,
      O => m0_axi_stream_tdata(208)
    );
\m0_axi_stream_tdata[209]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(209),
      I1 => s0_axi_stream_tdata(209),
      I2 => mux_select,
      O => m0_axi_stream_tdata(209)
    );
\m0_axi_stream_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(20),
      I1 => s0_axi_stream_tdata(20),
      I2 => mux_select,
      O => m0_axi_stream_tdata(20)
    );
\m0_axi_stream_tdata[210]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(210),
      I1 => s0_axi_stream_tdata(210),
      I2 => mux_select,
      O => m0_axi_stream_tdata(210)
    );
\m0_axi_stream_tdata[211]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(211),
      I1 => s0_axi_stream_tdata(211),
      I2 => mux_select,
      O => m0_axi_stream_tdata(211)
    );
\m0_axi_stream_tdata[212]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(212),
      I1 => s0_axi_stream_tdata(212),
      I2 => mux_select,
      O => m0_axi_stream_tdata(212)
    );
\m0_axi_stream_tdata[213]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(213),
      I1 => s0_axi_stream_tdata(213),
      I2 => mux_select,
      O => m0_axi_stream_tdata(213)
    );
\m0_axi_stream_tdata[214]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(214),
      I1 => s0_axi_stream_tdata(214),
      I2 => mux_select,
      O => m0_axi_stream_tdata(214)
    );
\m0_axi_stream_tdata[215]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(215),
      I1 => s0_axi_stream_tdata(215),
      I2 => mux_select,
      O => m0_axi_stream_tdata(215)
    );
\m0_axi_stream_tdata[216]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(216),
      I1 => s0_axi_stream_tdata(216),
      I2 => mux_select,
      O => m0_axi_stream_tdata(216)
    );
\m0_axi_stream_tdata[217]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(217),
      I1 => s0_axi_stream_tdata(217),
      I2 => mux_select,
      O => m0_axi_stream_tdata(217)
    );
\m0_axi_stream_tdata[218]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(218),
      I1 => s0_axi_stream_tdata(218),
      I2 => mux_select,
      O => m0_axi_stream_tdata(218)
    );
\m0_axi_stream_tdata[219]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(219),
      I1 => s0_axi_stream_tdata(219),
      I2 => mux_select,
      O => m0_axi_stream_tdata(219)
    );
\m0_axi_stream_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(21),
      I1 => s0_axi_stream_tdata(21),
      I2 => mux_select,
      O => m0_axi_stream_tdata(21)
    );
\m0_axi_stream_tdata[220]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(220),
      I1 => s0_axi_stream_tdata(220),
      I2 => mux_select,
      O => m0_axi_stream_tdata(220)
    );
\m0_axi_stream_tdata[221]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(221),
      I1 => s0_axi_stream_tdata(221),
      I2 => mux_select,
      O => m0_axi_stream_tdata(221)
    );
\m0_axi_stream_tdata[222]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(222),
      I1 => s0_axi_stream_tdata(222),
      I2 => mux_select,
      O => m0_axi_stream_tdata(222)
    );
\m0_axi_stream_tdata[223]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(223),
      I1 => s0_axi_stream_tdata(223),
      I2 => mux_select,
      O => m0_axi_stream_tdata(223)
    );
\m0_axi_stream_tdata[224]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(224),
      I1 => s0_axi_stream_tdata(224),
      I2 => mux_select,
      O => m0_axi_stream_tdata(224)
    );
\m0_axi_stream_tdata[225]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(225),
      I1 => s0_axi_stream_tdata(225),
      I2 => mux_select,
      O => m0_axi_stream_tdata(225)
    );
\m0_axi_stream_tdata[226]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(226),
      I1 => s0_axi_stream_tdata(226),
      I2 => mux_select,
      O => m0_axi_stream_tdata(226)
    );
\m0_axi_stream_tdata[227]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(227),
      I1 => s0_axi_stream_tdata(227),
      I2 => mux_select,
      O => m0_axi_stream_tdata(227)
    );
\m0_axi_stream_tdata[228]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(228),
      I1 => s0_axi_stream_tdata(228),
      I2 => mux_select,
      O => m0_axi_stream_tdata(228)
    );
\m0_axi_stream_tdata[229]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(229),
      I1 => s0_axi_stream_tdata(229),
      I2 => mux_select,
      O => m0_axi_stream_tdata(229)
    );
\m0_axi_stream_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(22),
      I1 => s0_axi_stream_tdata(22),
      I2 => mux_select,
      O => m0_axi_stream_tdata(22)
    );
\m0_axi_stream_tdata[230]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(230),
      I1 => s0_axi_stream_tdata(230),
      I2 => mux_select,
      O => m0_axi_stream_tdata(230)
    );
\m0_axi_stream_tdata[231]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(231),
      I1 => s0_axi_stream_tdata(231),
      I2 => mux_select,
      O => m0_axi_stream_tdata(231)
    );
\m0_axi_stream_tdata[232]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(232),
      I1 => s0_axi_stream_tdata(232),
      I2 => mux_select,
      O => m0_axi_stream_tdata(232)
    );
\m0_axi_stream_tdata[233]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(233),
      I1 => s0_axi_stream_tdata(233),
      I2 => mux_select,
      O => m0_axi_stream_tdata(233)
    );
\m0_axi_stream_tdata[234]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(234),
      I1 => s0_axi_stream_tdata(234),
      I2 => mux_select,
      O => m0_axi_stream_tdata(234)
    );
\m0_axi_stream_tdata[235]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(235),
      I1 => s0_axi_stream_tdata(235),
      I2 => mux_select,
      O => m0_axi_stream_tdata(235)
    );
\m0_axi_stream_tdata[236]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(236),
      I1 => s0_axi_stream_tdata(236),
      I2 => mux_select,
      O => m0_axi_stream_tdata(236)
    );
\m0_axi_stream_tdata[237]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(237),
      I1 => s0_axi_stream_tdata(237),
      I2 => mux_select,
      O => m0_axi_stream_tdata(237)
    );
\m0_axi_stream_tdata[238]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(238),
      I1 => s0_axi_stream_tdata(238),
      I2 => mux_select,
      O => m0_axi_stream_tdata(238)
    );
\m0_axi_stream_tdata[239]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(239),
      I1 => s0_axi_stream_tdata(239),
      I2 => mux_select,
      O => m0_axi_stream_tdata(239)
    );
\m0_axi_stream_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(23),
      I1 => s0_axi_stream_tdata(23),
      I2 => mux_select,
      O => m0_axi_stream_tdata(23)
    );
\m0_axi_stream_tdata[240]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(240),
      I1 => s0_axi_stream_tdata(240),
      I2 => mux_select,
      O => m0_axi_stream_tdata(240)
    );
\m0_axi_stream_tdata[241]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(241),
      I1 => s0_axi_stream_tdata(241),
      I2 => mux_select,
      O => m0_axi_stream_tdata(241)
    );
\m0_axi_stream_tdata[242]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(242),
      I1 => s0_axi_stream_tdata(242),
      I2 => mux_select,
      O => m0_axi_stream_tdata(242)
    );
\m0_axi_stream_tdata[243]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(243),
      I1 => s0_axi_stream_tdata(243),
      I2 => mux_select,
      O => m0_axi_stream_tdata(243)
    );
\m0_axi_stream_tdata[244]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(244),
      I1 => s0_axi_stream_tdata(244),
      I2 => mux_select,
      O => m0_axi_stream_tdata(244)
    );
\m0_axi_stream_tdata[245]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(245),
      I1 => s0_axi_stream_tdata(245),
      I2 => mux_select,
      O => m0_axi_stream_tdata(245)
    );
\m0_axi_stream_tdata[246]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(246),
      I1 => s0_axi_stream_tdata(246),
      I2 => mux_select,
      O => m0_axi_stream_tdata(246)
    );
\m0_axi_stream_tdata[247]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(247),
      I1 => s0_axi_stream_tdata(247),
      I2 => mux_select,
      O => m0_axi_stream_tdata(247)
    );
\m0_axi_stream_tdata[248]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(248),
      I1 => s0_axi_stream_tdata(248),
      I2 => mux_select,
      O => m0_axi_stream_tdata(248)
    );
\m0_axi_stream_tdata[249]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(249),
      I1 => s0_axi_stream_tdata(249),
      I2 => mux_select,
      O => m0_axi_stream_tdata(249)
    );
\m0_axi_stream_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(24),
      I1 => s0_axi_stream_tdata(24),
      I2 => mux_select,
      O => m0_axi_stream_tdata(24)
    );
\m0_axi_stream_tdata[250]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(250),
      I1 => s0_axi_stream_tdata(250),
      I2 => mux_select,
      O => m0_axi_stream_tdata(250)
    );
\m0_axi_stream_tdata[251]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(251),
      I1 => s0_axi_stream_tdata(251),
      I2 => mux_select,
      O => m0_axi_stream_tdata(251)
    );
\m0_axi_stream_tdata[252]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(252),
      I1 => s0_axi_stream_tdata(252),
      I2 => mux_select,
      O => m0_axi_stream_tdata(252)
    );
\m0_axi_stream_tdata[253]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(253),
      I1 => s0_axi_stream_tdata(253),
      I2 => mux_select,
      O => m0_axi_stream_tdata(253)
    );
\m0_axi_stream_tdata[254]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(254),
      I1 => s0_axi_stream_tdata(254),
      I2 => mux_select,
      O => m0_axi_stream_tdata(254)
    );
\m0_axi_stream_tdata[255]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(255),
      I1 => s0_axi_stream_tdata(255),
      I2 => mux_select,
      O => m0_axi_stream_tdata(255)
    );
\m0_axi_stream_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(25),
      I1 => s0_axi_stream_tdata(25),
      I2 => mux_select,
      O => m0_axi_stream_tdata(25)
    );
\m0_axi_stream_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(26),
      I1 => s0_axi_stream_tdata(26),
      I2 => mux_select,
      O => m0_axi_stream_tdata(26)
    );
\m0_axi_stream_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(27),
      I1 => s0_axi_stream_tdata(27),
      I2 => mux_select,
      O => m0_axi_stream_tdata(27)
    );
\m0_axi_stream_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(28),
      I1 => s0_axi_stream_tdata(28),
      I2 => mux_select,
      O => m0_axi_stream_tdata(28)
    );
\m0_axi_stream_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(29),
      I1 => s0_axi_stream_tdata(29),
      I2 => mux_select,
      O => m0_axi_stream_tdata(29)
    );
\m0_axi_stream_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(2),
      I1 => s0_axi_stream_tdata(2),
      I2 => mux_select,
      O => m0_axi_stream_tdata(2)
    );
\m0_axi_stream_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(30),
      I1 => s0_axi_stream_tdata(30),
      I2 => mux_select,
      O => m0_axi_stream_tdata(30)
    );
\m0_axi_stream_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(31),
      I1 => s0_axi_stream_tdata(31),
      I2 => mux_select,
      O => m0_axi_stream_tdata(31)
    );
\m0_axi_stream_tdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(32),
      I1 => s0_axi_stream_tdata(32),
      I2 => mux_select,
      O => m0_axi_stream_tdata(32)
    );
\m0_axi_stream_tdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(33),
      I1 => s0_axi_stream_tdata(33),
      I2 => mux_select,
      O => m0_axi_stream_tdata(33)
    );
\m0_axi_stream_tdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(34),
      I1 => s0_axi_stream_tdata(34),
      I2 => mux_select,
      O => m0_axi_stream_tdata(34)
    );
\m0_axi_stream_tdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(35),
      I1 => s0_axi_stream_tdata(35),
      I2 => mux_select,
      O => m0_axi_stream_tdata(35)
    );
\m0_axi_stream_tdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(36),
      I1 => s0_axi_stream_tdata(36),
      I2 => mux_select,
      O => m0_axi_stream_tdata(36)
    );
\m0_axi_stream_tdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(37),
      I1 => s0_axi_stream_tdata(37),
      I2 => mux_select,
      O => m0_axi_stream_tdata(37)
    );
\m0_axi_stream_tdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(38),
      I1 => s0_axi_stream_tdata(38),
      I2 => mux_select,
      O => m0_axi_stream_tdata(38)
    );
\m0_axi_stream_tdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(39),
      I1 => s0_axi_stream_tdata(39),
      I2 => mux_select,
      O => m0_axi_stream_tdata(39)
    );
\m0_axi_stream_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(3),
      I1 => s0_axi_stream_tdata(3),
      I2 => mux_select,
      O => m0_axi_stream_tdata(3)
    );
\m0_axi_stream_tdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(40),
      I1 => s0_axi_stream_tdata(40),
      I2 => mux_select,
      O => m0_axi_stream_tdata(40)
    );
\m0_axi_stream_tdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(41),
      I1 => s0_axi_stream_tdata(41),
      I2 => mux_select,
      O => m0_axi_stream_tdata(41)
    );
\m0_axi_stream_tdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(42),
      I1 => s0_axi_stream_tdata(42),
      I2 => mux_select,
      O => m0_axi_stream_tdata(42)
    );
\m0_axi_stream_tdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(43),
      I1 => s0_axi_stream_tdata(43),
      I2 => mux_select,
      O => m0_axi_stream_tdata(43)
    );
\m0_axi_stream_tdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(44),
      I1 => s0_axi_stream_tdata(44),
      I2 => mux_select,
      O => m0_axi_stream_tdata(44)
    );
\m0_axi_stream_tdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(45),
      I1 => s0_axi_stream_tdata(45),
      I2 => mux_select,
      O => m0_axi_stream_tdata(45)
    );
\m0_axi_stream_tdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(46),
      I1 => s0_axi_stream_tdata(46),
      I2 => mux_select,
      O => m0_axi_stream_tdata(46)
    );
\m0_axi_stream_tdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(47),
      I1 => s0_axi_stream_tdata(47),
      I2 => mux_select,
      O => m0_axi_stream_tdata(47)
    );
\m0_axi_stream_tdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(48),
      I1 => s0_axi_stream_tdata(48),
      I2 => mux_select,
      O => m0_axi_stream_tdata(48)
    );
\m0_axi_stream_tdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(49),
      I1 => s0_axi_stream_tdata(49),
      I2 => mux_select,
      O => m0_axi_stream_tdata(49)
    );
\m0_axi_stream_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(4),
      I1 => s0_axi_stream_tdata(4),
      I2 => mux_select,
      O => m0_axi_stream_tdata(4)
    );
\m0_axi_stream_tdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(50),
      I1 => s0_axi_stream_tdata(50),
      I2 => mux_select,
      O => m0_axi_stream_tdata(50)
    );
\m0_axi_stream_tdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(51),
      I1 => s0_axi_stream_tdata(51),
      I2 => mux_select,
      O => m0_axi_stream_tdata(51)
    );
\m0_axi_stream_tdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(52),
      I1 => s0_axi_stream_tdata(52),
      I2 => mux_select,
      O => m0_axi_stream_tdata(52)
    );
\m0_axi_stream_tdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(53),
      I1 => s0_axi_stream_tdata(53),
      I2 => mux_select,
      O => m0_axi_stream_tdata(53)
    );
\m0_axi_stream_tdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(54),
      I1 => s0_axi_stream_tdata(54),
      I2 => mux_select,
      O => m0_axi_stream_tdata(54)
    );
\m0_axi_stream_tdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(55),
      I1 => s0_axi_stream_tdata(55),
      I2 => mux_select,
      O => m0_axi_stream_tdata(55)
    );
\m0_axi_stream_tdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(56),
      I1 => s0_axi_stream_tdata(56),
      I2 => mux_select,
      O => m0_axi_stream_tdata(56)
    );
\m0_axi_stream_tdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(57),
      I1 => s0_axi_stream_tdata(57),
      I2 => mux_select,
      O => m0_axi_stream_tdata(57)
    );
\m0_axi_stream_tdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(58),
      I1 => s0_axi_stream_tdata(58),
      I2 => mux_select,
      O => m0_axi_stream_tdata(58)
    );
\m0_axi_stream_tdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(59),
      I1 => s0_axi_stream_tdata(59),
      I2 => mux_select,
      O => m0_axi_stream_tdata(59)
    );
\m0_axi_stream_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(5),
      I1 => s0_axi_stream_tdata(5),
      I2 => mux_select,
      O => m0_axi_stream_tdata(5)
    );
\m0_axi_stream_tdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(60),
      I1 => s0_axi_stream_tdata(60),
      I2 => mux_select,
      O => m0_axi_stream_tdata(60)
    );
\m0_axi_stream_tdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(61),
      I1 => s0_axi_stream_tdata(61),
      I2 => mux_select,
      O => m0_axi_stream_tdata(61)
    );
\m0_axi_stream_tdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(62),
      I1 => s0_axi_stream_tdata(62),
      I2 => mux_select,
      O => m0_axi_stream_tdata(62)
    );
\m0_axi_stream_tdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(63),
      I1 => s0_axi_stream_tdata(63),
      I2 => mux_select,
      O => m0_axi_stream_tdata(63)
    );
\m0_axi_stream_tdata[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(64),
      I1 => s0_axi_stream_tdata(64),
      I2 => mux_select,
      O => m0_axi_stream_tdata(64)
    );
\m0_axi_stream_tdata[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(65),
      I1 => s0_axi_stream_tdata(65),
      I2 => mux_select,
      O => m0_axi_stream_tdata(65)
    );
\m0_axi_stream_tdata[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(66),
      I1 => s0_axi_stream_tdata(66),
      I2 => mux_select,
      O => m0_axi_stream_tdata(66)
    );
\m0_axi_stream_tdata[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(67),
      I1 => s0_axi_stream_tdata(67),
      I2 => mux_select,
      O => m0_axi_stream_tdata(67)
    );
\m0_axi_stream_tdata[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(68),
      I1 => s0_axi_stream_tdata(68),
      I2 => mux_select,
      O => m0_axi_stream_tdata(68)
    );
\m0_axi_stream_tdata[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(69),
      I1 => s0_axi_stream_tdata(69),
      I2 => mux_select,
      O => m0_axi_stream_tdata(69)
    );
\m0_axi_stream_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(6),
      I1 => s0_axi_stream_tdata(6),
      I2 => mux_select,
      O => m0_axi_stream_tdata(6)
    );
\m0_axi_stream_tdata[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(70),
      I1 => s0_axi_stream_tdata(70),
      I2 => mux_select,
      O => m0_axi_stream_tdata(70)
    );
\m0_axi_stream_tdata[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(71),
      I1 => s0_axi_stream_tdata(71),
      I2 => mux_select,
      O => m0_axi_stream_tdata(71)
    );
\m0_axi_stream_tdata[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(72),
      I1 => s0_axi_stream_tdata(72),
      I2 => mux_select,
      O => m0_axi_stream_tdata(72)
    );
\m0_axi_stream_tdata[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(73),
      I1 => s0_axi_stream_tdata(73),
      I2 => mux_select,
      O => m0_axi_stream_tdata(73)
    );
\m0_axi_stream_tdata[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(74),
      I1 => s0_axi_stream_tdata(74),
      I2 => mux_select,
      O => m0_axi_stream_tdata(74)
    );
\m0_axi_stream_tdata[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(75),
      I1 => s0_axi_stream_tdata(75),
      I2 => mux_select,
      O => m0_axi_stream_tdata(75)
    );
\m0_axi_stream_tdata[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(76),
      I1 => s0_axi_stream_tdata(76),
      I2 => mux_select,
      O => m0_axi_stream_tdata(76)
    );
\m0_axi_stream_tdata[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(77),
      I1 => s0_axi_stream_tdata(77),
      I2 => mux_select,
      O => m0_axi_stream_tdata(77)
    );
\m0_axi_stream_tdata[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(78),
      I1 => s0_axi_stream_tdata(78),
      I2 => mux_select,
      O => m0_axi_stream_tdata(78)
    );
\m0_axi_stream_tdata[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(79),
      I1 => s0_axi_stream_tdata(79),
      I2 => mux_select,
      O => m0_axi_stream_tdata(79)
    );
\m0_axi_stream_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(7),
      I1 => s0_axi_stream_tdata(7),
      I2 => mux_select,
      O => m0_axi_stream_tdata(7)
    );
\m0_axi_stream_tdata[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(80),
      I1 => s0_axi_stream_tdata(80),
      I2 => mux_select,
      O => m0_axi_stream_tdata(80)
    );
\m0_axi_stream_tdata[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(81),
      I1 => s0_axi_stream_tdata(81),
      I2 => mux_select,
      O => m0_axi_stream_tdata(81)
    );
\m0_axi_stream_tdata[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(82),
      I1 => s0_axi_stream_tdata(82),
      I2 => mux_select,
      O => m0_axi_stream_tdata(82)
    );
\m0_axi_stream_tdata[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(83),
      I1 => s0_axi_stream_tdata(83),
      I2 => mux_select,
      O => m0_axi_stream_tdata(83)
    );
\m0_axi_stream_tdata[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(84),
      I1 => s0_axi_stream_tdata(84),
      I2 => mux_select,
      O => m0_axi_stream_tdata(84)
    );
\m0_axi_stream_tdata[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(85),
      I1 => s0_axi_stream_tdata(85),
      I2 => mux_select,
      O => m0_axi_stream_tdata(85)
    );
\m0_axi_stream_tdata[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(86),
      I1 => s0_axi_stream_tdata(86),
      I2 => mux_select,
      O => m0_axi_stream_tdata(86)
    );
\m0_axi_stream_tdata[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(87),
      I1 => s0_axi_stream_tdata(87),
      I2 => mux_select,
      O => m0_axi_stream_tdata(87)
    );
\m0_axi_stream_tdata[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(88),
      I1 => s0_axi_stream_tdata(88),
      I2 => mux_select,
      O => m0_axi_stream_tdata(88)
    );
\m0_axi_stream_tdata[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(89),
      I1 => s0_axi_stream_tdata(89),
      I2 => mux_select,
      O => m0_axi_stream_tdata(89)
    );
\m0_axi_stream_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(8),
      I1 => s0_axi_stream_tdata(8),
      I2 => mux_select,
      O => m0_axi_stream_tdata(8)
    );
\m0_axi_stream_tdata[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(90),
      I1 => s0_axi_stream_tdata(90),
      I2 => mux_select,
      O => m0_axi_stream_tdata(90)
    );
\m0_axi_stream_tdata[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(91),
      I1 => s0_axi_stream_tdata(91),
      I2 => mux_select,
      O => m0_axi_stream_tdata(91)
    );
\m0_axi_stream_tdata[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(92),
      I1 => s0_axi_stream_tdata(92),
      I2 => mux_select,
      O => m0_axi_stream_tdata(92)
    );
\m0_axi_stream_tdata[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(93),
      I1 => s0_axi_stream_tdata(93),
      I2 => mux_select,
      O => m0_axi_stream_tdata(93)
    );
\m0_axi_stream_tdata[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(94),
      I1 => s0_axi_stream_tdata(94),
      I2 => mux_select,
      O => m0_axi_stream_tdata(94)
    );
\m0_axi_stream_tdata[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(95),
      I1 => s0_axi_stream_tdata(95),
      I2 => mux_select,
      O => m0_axi_stream_tdata(95)
    );
\m0_axi_stream_tdata[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(96),
      I1 => s0_axi_stream_tdata(96),
      I2 => mux_select,
      O => m0_axi_stream_tdata(96)
    );
\m0_axi_stream_tdata[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(97),
      I1 => s0_axi_stream_tdata(97),
      I2 => mux_select,
      O => m0_axi_stream_tdata(97)
    );
\m0_axi_stream_tdata[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(98),
      I1 => s0_axi_stream_tdata(98),
      I2 => mux_select,
      O => m0_axi_stream_tdata(98)
    );
\m0_axi_stream_tdata[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(99),
      I1 => s0_axi_stream_tdata(99),
      I2 => mux_select,
      O => m0_axi_stream_tdata(99)
    );
\m0_axi_stream_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tdata(9),
      I1 => s0_axi_stream_tdata(9),
      I2 => mux_select,
      O => m0_axi_stream_tdata(9)
    );
\m0_axi_stream_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(0),
      I1 => s0_axi_stream_tkeep(0),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(0)
    );
\m0_axi_stream_tkeep[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(10),
      I1 => s0_axi_stream_tkeep(10),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(10)
    );
\m0_axi_stream_tkeep[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(11),
      I1 => s0_axi_stream_tkeep(11),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(11)
    );
\m0_axi_stream_tkeep[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(12),
      I1 => s0_axi_stream_tkeep(12),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(12)
    );
\m0_axi_stream_tkeep[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(13),
      I1 => s0_axi_stream_tkeep(13),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(13)
    );
\m0_axi_stream_tkeep[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(14),
      I1 => s0_axi_stream_tkeep(14),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(14)
    );
\m0_axi_stream_tkeep[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(15),
      I1 => s0_axi_stream_tkeep(15),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(15)
    );
\m0_axi_stream_tkeep[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(16),
      I1 => s0_axi_stream_tkeep(16),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(16)
    );
\m0_axi_stream_tkeep[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(17),
      I1 => s0_axi_stream_tkeep(17),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(17)
    );
\m0_axi_stream_tkeep[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(18),
      I1 => s0_axi_stream_tkeep(18),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(18)
    );
\m0_axi_stream_tkeep[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(19),
      I1 => s0_axi_stream_tkeep(19),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(19)
    );
\m0_axi_stream_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(1),
      I1 => s0_axi_stream_tkeep(1),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(1)
    );
\m0_axi_stream_tkeep[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(20),
      I1 => s0_axi_stream_tkeep(20),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(20)
    );
\m0_axi_stream_tkeep[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(21),
      I1 => s0_axi_stream_tkeep(21),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(21)
    );
\m0_axi_stream_tkeep[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(22),
      I1 => s0_axi_stream_tkeep(22),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(22)
    );
\m0_axi_stream_tkeep[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(23),
      I1 => s0_axi_stream_tkeep(23),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(23)
    );
\m0_axi_stream_tkeep[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(24),
      I1 => s0_axi_stream_tkeep(24),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(24)
    );
\m0_axi_stream_tkeep[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(25),
      I1 => s0_axi_stream_tkeep(25),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(25)
    );
\m0_axi_stream_tkeep[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(26),
      I1 => s0_axi_stream_tkeep(26),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(26)
    );
\m0_axi_stream_tkeep[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(27),
      I1 => s0_axi_stream_tkeep(27),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(27)
    );
\m0_axi_stream_tkeep[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(28),
      I1 => s0_axi_stream_tkeep(28),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(28)
    );
\m0_axi_stream_tkeep[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(29),
      I1 => s0_axi_stream_tkeep(29),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(29)
    );
\m0_axi_stream_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(2),
      I1 => s0_axi_stream_tkeep(2),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(2)
    );
\m0_axi_stream_tkeep[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(30),
      I1 => s0_axi_stream_tkeep(30),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(30)
    );
\m0_axi_stream_tkeep[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(31),
      I1 => s0_axi_stream_tkeep(31),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(31)
    );
\m0_axi_stream_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(3),
      I1 => s0_axi_stream_tkeep(3),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(3)
    );
\m0_axi_stream_tkeep[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(4),
      I1 => s0_axi_stream_tkeep(4),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(4)
    );
\m0_axi_stream_tkeep[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(5),
      I1 => s0_axi_stream_tkeep(5),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(5)
    );
\m0_axi_stream_tkeep[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(6),
      I1 => s0_axi_stream_tkeep(6),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(6)
    );
\m0_axi_stream_tkeep[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(7),
      I1 => s0_axi_stream_tkeep(7),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(7)
    );
\m0_axi_stream_tkeep[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(8),
      I1 => s0_axi_stream_tkeep(8),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(8)
    );
\m0_axi_stream_tkeep[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s1_axi_stream_tkeep(9),
      I1 => s0_axi_stream_tkeep(9),
      I2 => mux_select,
      O => m0_axi_stream_tkeep(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_strm_mux_0_3 is
  port (
    mux_select : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s0_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s0_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_stream_tvalid : in STD_LOGIC;
    s0_axi_stream_tlast : in STD_LOGIC;
    s0_axi_stream_tready : out STD_LOGIC;
    s1_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s1_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_stream_tvalid : in STD_LOGIC;
    s1_axi_stream_tlast : in STD_LOGIC;
    s1_axi_stream_tready : out STD_LOGIC;
    m0_axi_stream_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m0_axi_stream_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_stream_tvalid : out STD_LOGIC;
    m0_axi_stream_tlast : out STD_LOGIC;
    m0_axi_stream_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adc_strm_mux_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_strm_mux_0_3 : entity is "design_1_adc_strm_mux_0_0,adc_strm_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_strm_mux_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adc_strm_mux_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_strm_mux_0_3 : entity is "adc_strm_mux,Vivado 2019.1";
end design_1_adc_strm_mux_0_3;

architecture STRUCTURE of design_1_adc_strm_mux_0_3 is
  signal \^m0_axi_stream_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m0_axi_stream_tlast : signal is "xilinx.com:interface:axis:1.0 m0_axi_stream TLAST";
  attribute X_INTERFACE_INFO of m0_axi_stream_tready : signal is "xilinx.com:interface:axis:1.0 m0_axi_stream TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m0_axi_stream_tready : signal is "XIL_INTERFACENAME m0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m0_axi_stream_tvalid : signal is "xilinx.com:interface:axis:1.0 m0_axi_stream TVALID";
  attribute X_INTERFACE_INFO of s0_axi_stream_tlast : signal is "xilinx.com:interface:axis:1.0 s0_axi_stream TLAST";
  attribute X_INTERFACE_INFO of s0_axi_stream_tready : signal is "xilinx.com:interface:axis:1.0 s0_axi_stream TREADY";
  attribute X_INTERFACE_PARAMETER of s0_axi_stream_tready : signal is "XIL_INTERFACENAME s0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_stream_tvalid : signal is "xilinx.com:interface:axis:1.0 s0_axi_stream TVALID";
  attribute X_INTERFACE_INFO of s1_axi_stream_tlast : signal is "xilinx.com:interface:axis:1.0 s1_axi_stream TLAST";
  attribute X_INTERFACE_INFO of s1_axi_stream_tready : signal is "xilinx.com:interface:axis:1.0 s1_axi_stream TREADY";
  attribute X_INTERFACE_PARAMETER of s1_axi_stream_tready : signal is "XIL_INTERFACENAME s1_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s1_axi_stream_tvalid : signal is "xilinx.com:interface:axis:1.0 s1_axi_stream TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF m0_axi_stream:s0_axi_stream:s1_axi_stream, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m0_axi_stream_tdata : signal is "xilinx.com:interface:axis:1.0 m0_axi_stream TDATA";
  attribute X_INTERFACE_INFO of m0_axi_stream_tkeep : signal is "xilinx.com:interface:axis:1.0 m0_axi_stream TKEEP";
  attribute X_INTERFACE_INFO of s0_axi_stream_tdata : signal is "xilinx.com:interface:axis:1.0 s0_axi_stream TDATA";
  attribute X_INTERFACE_INFO of s0_axi_stream_tkeep : signal is "xilinx.com:interface:axis:1.0 s0_axi_stream TKEEP";
  attribute X_INTERFACE_INFO of s1_axi_stream_tdata : signal is "xilinx.com:interface:axis:1.0 s1_axi_stream TDATA";
  attribute X_INTERFACE_INFO of s1_axi_stream_tkeep : signal is "xilinx.com:interface:axis:1.0 s1_axi_stream TKEEP";
begin
  \^m0_axi_stream_tready\ <= m0_axi_stream_tready;
  s0_axi_stream_tready <= \^m0_axi_stream_tready\;
  s1_axi_stream_tready <= \^m0_axi_stream_tready\;
inst: entity work.design_1_adc_strm_mux_0_3_adc_strm_mux
     port map (
      m0_axi_stream_tdata(255 downto 0) => m0_axi_stream_tdata(255 downto 0),
      m0_axi_stream_tkeep(31 downto 0) => m0_axi_stream_tkeep(31 downto 0),
      mux_select => mux_select,
      s0_axi_stream_tdata(255 downto 0) => s0_axi_stream_tdata(255 downto 0),
      s0_axi_stream_tkeep(31 downto 0) => s0_axi_stream_tkeep(31 downto 0),
      s1_axi_stream_tdata(255 downto 0) => s1_axi_stream_tdata(255 downto 0),
      s1_axi_stream_tkeep(31 downto 0) => s1_axi_stream_tkeep(31 downto 0)
    );
m0_axi_stream_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_axi_stream_tlast,
      I1 => mux_select,
      I2 => s0_axi_stream_tlast,
      O => m0_axi_stream_tlast
    );
m0_axi_stream_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_axi_stream_tvalid,
      I1 => mux_select,
      I2 => s0_axi_stream_tvalid,
      O => m0_axi_stream_tvalid
    );
end STRUCTURE;
