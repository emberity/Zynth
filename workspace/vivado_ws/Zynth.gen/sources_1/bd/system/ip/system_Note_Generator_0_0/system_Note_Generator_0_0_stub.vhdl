-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 15 19:54:07 2021
-- Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/Zynth.gen/sources_1/bd/system/ip/system_Note_Generator_0_0/system_Note_Generator_0_0_stub.vhdl
-- Design      : system_Note_Generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Note_Generator_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Enable : in STD_LOGIC;
    i_FFTW : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_Amp123 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_WaveSel123 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    o_Note : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_Note_Generator_0_0;

architecture stub of system_Note_Generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Enable,i_FFTW[23:0],i_Amp123[23:0],i_WaveSel123[5:0],o_Note[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Note_Generator,Vivado 2020.2";
begin
end;
