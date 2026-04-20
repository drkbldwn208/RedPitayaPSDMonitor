-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Mon Apr 20 14:43:46 2026
-- Host        : levlabcukomen-OMEN-30L-Desktop-GT13-0xxx running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/levlabcukomen/Desktop/VitisProjects/PSDMonitor/PSDMonitor/PSDMonitor.gen/sources_1/bd/design_1/ip/design_1_axis_red_pitaya_adc_0_0/design_1_axis_red_pitaya_adc_0_0_stub.vhdl
-- Design      : design_1_axis_red_pitaya_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_red_pitaya_adc_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    adc_csn : out STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_dat_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_axis_red_pitaya_adc_0_0;

architecture stub of design_1_axis_red_pitaya_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,adc_csn,adc_dat_a[15:0],adc_dat_b[15:0],m_axis_tvalid,m_axis_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_red_pitaya_adc,Vivado 2024.1";
begin
end;
