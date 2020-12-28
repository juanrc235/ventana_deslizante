-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec 28 11:49:48 2020
-- Host        : DESKTOP-0CU75TV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/estra/Desktop/proyectos_vivado/VentanaDeslizante/VentanaDeslizante.srcs/sources_1/bd/design_1/ip/design_1_img_filter_hw_0_1/design_1_img_filter_hw_0_1_stub.vhdl
-- Design      : design_1_img_filter_hw_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_img_filter_hw_0_1 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_img_filter_hw_0_1;

architecture stub of design_1_img_filter_hw_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,in_r_TVALID,in_r_TREADY,in_r_TDATA[23:0],in_r_TDEST[0:0],in_r_TKEEP[2:0],in_r_TSTRB[2:0],in_r_TUSER[0:0],in_r_TLAST[0:0],in_r_TID[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[23:0],out_r_TDEST[0:0],out_r_TKEEP[2:0],out_r_TSTRB[2:0],out_r_TUSER[0:0],out_r_TLAST[0:0],out_r_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "img_filter_hw,Vivado 2018.3";
begin
end;
