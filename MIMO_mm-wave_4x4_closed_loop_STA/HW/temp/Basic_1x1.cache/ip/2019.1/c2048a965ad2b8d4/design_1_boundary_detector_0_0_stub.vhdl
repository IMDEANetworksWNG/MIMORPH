-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Jul 14 12:36:05 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_boundary_detector_0_0_stub.vhdl
-- Design      : design_1_boundary_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_PD_FLAG : in STD_LOGIC;
    o_BD_FLAG : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,i_PD_FLAG,o_BD_FLAG,m00_axis_tdata[255:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[255:0],m01_axis_tlast,m01_axis_tvalid,m01_axis_tready,s01_axis_tdata[255:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tready,s00_axis_tdata[255:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "boundary_detector_v1_0,Vivado 2019.1";
begin
end;
