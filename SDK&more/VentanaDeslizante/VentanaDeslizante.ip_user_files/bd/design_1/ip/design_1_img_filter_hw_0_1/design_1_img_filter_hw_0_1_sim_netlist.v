// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 28 11:49:48 2020
// Host        : DESKTOP-0CU75TV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/estra/Desktop/proyectos_vivado/VentanaDeslizante/VentanaDeslizante.srcs/sources_1/bd/design_1/ip/design_1_img_filter_hw_0_1/design_1_img_filter_hw_0_1_sim_netlist.v
// Design      : design_1_img_filter_hw_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_img_filter_hw_0_1,img_filter_hw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "img_filter_hw,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_img_filter_hw_0_1
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TDATA,
    in_r_TDEST,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TUSER,
    in_r_TLAST,
    in_r_TID,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TDATA,
    out_r_TDEST,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TUSER,
    out_r_TLAST,
    out_r_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_r:out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) input [23:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDEST" *) input [0:0]in_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TKEEP" *) input [2:0]in_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TSTRB" *) input [2:0]in_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TUSER" *) input [0:0]in_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) input [0:0]in_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [0:0]in_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) output [23:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDEST" *) output [0:0]out_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TKEEP" *) output [2:0]out_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TSTRB" *) output [2:0]out_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TUSER" *) output [0:0]out_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) output [0:0]out_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]out_r_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in_r_TDATA;
  wire [0:0]in_r_TDEST;
  wire [0:0]in_r_TID;
  wire [2:0]in_r_TKEEP;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire [2:0]in_r_TSTRB;
  wire [0:0]in_r_TUSER;
  wire in_r_TVALID;
  wire interrupt;
  wire [23:0]out_r_TDATA;
  wire [0:0]out_r_TDEST;
  wire [0:0]out_r_TID;
  wire [2:0]out_r_TKEEP;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [2:0]out_r_TSTRB;
  wire [0:0]out_r_TUSER;
  wire out_r_TVALID;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  design_1_img_filter_hw_0_1_img_filter_hw inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TDEST(in_r_TDEST),
        .in_r_TID(in_r_TID),
        .in_r_TKEEP(in_r_TKEEP),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TSTRB(in_r_TSTRB),
        .in_r_TUSER(in_r_TUSER),
        .in_r_TVALID(in_r_TVALID),
        .interrupt(interrupt),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TDEST(out_r_TDEST),
        .out_r_TID(out_r_TID),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TSTRB(out_r_TSTRB),
        .out_r_TUSER(out_r_TUSER),
        .out_r_TVALID(out_r_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d640_A" *) 
module design_1_img_filter_hw_0_1_fifo_w8_d640_A
   (full_n_reg_0,
    ap_rst_n_inv,
    buff1_V_V_empty_n,
    \out_V_data_V_1_state_reg[0] ,
    O,
    \out_V_data_V_1_state_reg[0]_0 ,
    out_V_data_V_1_sel_wr022_out,
    \ap_CS_fsm_reg[3] ,
    \out_V_data_V_1_state_reg[1] ,
    full_n_reg_1,
    full_n_reg_2,
    in_V_data_V_0_state,
    out_r_TREADY_0,
    out_r_TREADY_1,
    out_r_TREADY_2,
    out_r_TREADY_3,
    out_r_TREADY_4,
    in_V_dest_V_0_state,
    out_V_last_V_1_state,
    \out_V_data_V_1_state_reg[1]_0 ,
    DI,
    \dout_buf_reg[7]_0 ,
    \dout_buf_reg[4]_0 ,
    \dout_buf_reg[6]_0 ,
    ret_V_2_fu_452_p2,
    \dout_buf_reg[2]_0 ,
    \out_V_data_V_1_state_reg[0]_1 ,
    \out_V_last_V_1_state_reg[0] ,
    \out_V_last_V_1_state_reg[1] ,
    \in_V_data_V_0_state_reg[1] ,
    \out_V_user_V_1_state_reg[1] ,
    \out_V_strb_V_1_state_reg[1] ,
    \out_V_keep_V_1_state_reg[1] ,
    \out_V_dest_V_1_state_reg[1] ,
    \out_V_id_V_1_state_reg[1] ,
    \in_V_dest_V_0_state_reg[1] ,
    in_V_data_V_0_sel_rd_reg,
    out_V_data_V_1_sel_wr_reg,
    S,
    ap_clk,
    D,
    E,
    \out_V_data_V_1_payload_A_reg[16] ,
    out_V_data_V_1_ack_in,
    out_V_data_V_1_sel_wr,
    ap_rst_n,
    if_write2,
    Q,
    \raddr_reg[7]_0 ,
    \in_V_data_V_0_state_reg[0] ,
    in_r_TVALID,
    in_V_data_V_0_ack_in,
    out_r_TREADY,
    \out_V_user_V_1_state_reg[0] ,
    \out_V_user_V_1_state_reg[0]_0 ,
    \out_V_strb_V_1_state_reg[0] ,
    \out_V_strb_V_1_state_reg[0]_0 ,
    \out_V_keep_V_1_state_reg[0] ,
    \out_V_keep_V_1_state_reg[0]_0 ,
    \out_V_dest_V_1_state_reg[0] ,
    \out_V_dest_V_1_state_reg[0]_0 ,
    \out_V_id_V_1_state_reg[0] ,
    \out_V_id_V_1_state_reg[0]_0 ,
    \in_V_dest_V_0_state_reg[0] ,
    in_r_TREADY,
    \out_V_last_V_1_state_reg[0]_0 ,
    out_V_last_V_1_ack_in,
    buff2_V_V_empty_n,
    \raddr_reg[7]_1 ,
    mem_reg_bram_0_0,
    CO,
    \out_V_data_V_1_payload_A_reg[23]_i_5 ,
    \out_V_data_V_1_payload_A_reg[23]_i_4_0 ,
    \out_V_data_V_1_payload_A_reg[23]_i_4_1 ,
    \out_V_data_V_1_payload_A_reg[23]_i_4_2 ,
    \out_V_data_V_1_payload_A_reg[23]_i_4_3 ,
    \out_V_data_V_1_payload_A_reg[23]_i_4_4 ,
    out_V_last_V_1_sel_wr,
    in_V_data_V_0_sel,
    \out_V_data_V_1_payload_A_reg[23]_i_5_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    row_1_reg_6790);
  output full_n_reg_0;
  output ap_rst_n_inv;
  output buff1_V_V_empty_n;
  output \out_V_data_V_1_state_reg[0] ;
  output [0:0]O;
  output \out_V_data_V_1_state_reg[0]_0 ;
  output out_V_data_V_1_sel_wr022_out;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \out_V_data_V_1_state_reg[1] ;
  output [0:0]full_n_reg_1;
  output full_n_reg_2;
  output [0:0]in_V_data_V_0_state;
  output out_r_TREADY_0;
  output out_r_TREADY_1;
  output out_r_TREADY_2;
  output out_r_TREADY_3;
  output out_r_TREADY_4;
  output [0:0]in_V_dest_V_0_state;
  output [0:0]out_V_last_V_1_state;
  output [1:0]\out_V_data_V_1_state_reg[1]_0 ;
  output [0:0]DI;
  output [7:0]\dout_buf_reg[7]_0 ;
  output \dout_buf_reg[4]_0 ;
  output \dout_buf_reg[6]_0 ;
  output [4:0]ret_V_2_fu_452_p2;
  output \dout_buf_reg[2]_0 ;
  output \out_V_data_V_1_state_reg[0]_1 ;
  output \out_V_last_V_1_state_reg[0] ;
  output \out_V_last_V_1_state_reg[1] ;
  output \in_V_data_V_0_state_reg[1] ;
  output \out_V_user_V_1_state_reg[1] ;
  output \out_V_strb_V_1_state_reg[1] ;
  output \out_V_keep_V_1_state_reg[1] ;
  output \out_V_dest_V_1_state_reg[1] ;
  output \out_V_id_V_1_state_reg[1] ;
  output \in_V_dest_V_0_state_reg[1] ;
  output in_V_data_V_0_sel_rd_reg;
  output out_V_data_V_1_sel_wr_reg;
  output [0:0]S;
  input ap_clk;
  input [7:0]D;
  input [0:0]E;
  input \out_V_data_V_1_payload_A_reg[16] ;
  input out_V_data_V_1_ack_in;
  input out_V_data_V_1_sel_wr;
  input ap_rst_n;
  input if_write2;
  input [2:0]Q;
  input \raddr_reg[7]_0 ;
  input \in_V_data_V_0_state_reg[0] ;
  input in_r_TVALID;
  input in_V_data_V_0_ack_in;
  input out_r_TREADY;
  input \out_V_user_V_1_state_reg[0] ;
  input \out_V_user_V_1_state_reg[0]_0 ;
  input \out_V_strb_V_1_state_reg[0] ;
  input \out_V_strb_V_1_state_reg[0]_0 ;
  input \out_V_keep_V_1_state_reg[0] ;
  input \out_V_keep_V_1_state_reg[0]_0 ;
  input \out_V_dest_V_1_state_reg[0] ;
  input \out_V_dest_V_1_state_reg[0]_0 ;
  input \out_V_id_V_1_state_reg[0] ;
  input \out_V_id_V_1_state_reg[0]_0 ;
  input \in_V_dest_V_0_state_reg[0] ;
  input in_r_TREADY;
  input \out_V_last_V_1_state_reg[0]_0 ;
  input out_V_last_V_1_ack_in;
  input buff2_V_V_empty_n;
  input \raddr_reg[7]_1 ;
  input mem_reg_bram_0_0;
  input [0:0]CO;
  input \out_V_data_V_1_payload_A_reg[23]_i_5 ;
  input [2:0]\out_V_data_V_1_payload_A_reg[23]_i_4_0 ;
  input [7:0]\out_V_data_V_1_payload_A_reg[23]_i_4_1 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_4_2 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_4_3 ;
  input [1:0]\out_V_data_V_1_payload_A_reg[23]_i_4_4 ;
  input out_V_last_V_1_sel_wr;
  input in_V_data_V_0_sel;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input row_1_reg_6790;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff1_V_V_empty_n;
  wire buff2_V_V_empty_n;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf_reg[2]_0 ;
  wire \dout_buf_reg[4]_0 ;
  wire \dout_buf_reg[6]_0 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire full_n_reg_2;
  wire if_write2;
  wire in_V_data_V_0_ack_in;
  wire in_V_data_V_0_sel;
  wire in_V_data_V_0_sel_rd_reg;
  wire [0:0]in_V_data_V_0_state;
  wire \in_V_data_V_0_state_reg[0] ;
  wire \in_V_data_V_0_state_reg[1] ;
  wire [0:0]in_V_dest_V_0_state;
  wire \in_V_dest_V_0_state_reg[0] ;
  wire \in_V_dest_V_0_state_reg[1] ;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_0_i_20_n_0;
  wire mem_reg_bram_0_i_21_n_0;
  wire mem_reg_bram_0_i_22_n_0;
  wire mem_reg_bram_0_i_23__0_n_0;
  wire mem_reg_bram_0_i_26_n_0;
  wire out_V_data_V_1_ack_in;
  wire \out_V_data_V_1_payload_A[23]_i_6_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_7_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_8_n_0 ;
  wire \out_V_data_V_1_payload_A_reg[16] ;
  wire [2:0]\out_V_data_V_1_payload_A_reg[23]_i_4_0 ;
  wire [7:0]\out_V_data_V_1_payload_A_reg[23]_i_4_1 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_4_2 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_4_3 ;
  wire [1:0]\out_V_data_V_1_payload_A_reg[23]_i_4_4 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_4_n_7 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  wire out_V_data_V_1_sel_wr;
  wire out_V_data_V_1_sel_wr022_out;
  wire out_V_data_V_1_sel_wr_reg;
  wire \out_V_data_V_1_state_reg[0] ;
  wire \out_V_data_V_1_state_reg[0]_0 ;
  wire \out_V_data_V_1_state_reg[0]_1 ;
  wire \out_V_data_V_1_state_reg[1] ;
  wire [1:0]\out_V_data_V_1_state_reg[1]_0 ;
  wire \out_V_dest_V_1_state_reg[0] ;
  wire \out_V_dest_V_1_state_reg[0]_0 ;
  wire \out_V_dest_V_1_state_reg[1] ;
  wire \out_V_id_V_1_state_reg[0] ;
  wire \out_V_id_V_1_state_reg[0]_0 ;
  wire \out_V_id_V_1_state_reg[1] ;
  wire \out_V_keep_V_1_state_reg[0] ;
  wire \out_V_keep_V_1_state_reg[0]_0 ;
  wire \out_V_keep_V_1_state_reg[1] ;
  wire out_V_last_V_1_ack_in;
  wire out_V_last_V_1_sel_wr;
  wire [0:0]out_V_last_V_1_state;
  wire \out_V_last_V_1_state_reg[0] ;
  wire \out_V_last_V_1_state_reg[0]_0 ;
  wire \out_V_last_V_1_state_reg[1] ;
  wire \out_V_strb_V_1_state_reg[0] ;
  wire \out_V_strb_V_1_state_reg[0]_0 ;
  wire \out_V_strb_V_1_state_reg[1] ;
  wire \out_V_user_V_1_state_reg[0] ;
  wire \out_V_user_V_1_state_reg[0]_0 ;
  wire \out_V_user_V_1_state_reg[1] ;
  wire out_r_TREADY;
  wire out_r_TREADY_0;
  wire out_r_TREADY_1;
  wire out_r_TREADY_2;
  wire out_r_TREADY_3;
  wire out_r_TREADY_4;
  wire p_1_in__0;
  wire pop;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [9:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[6]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire \raddr_reg[7]_0 ;
  wire \raddr_reg[7]_1 ;
  wire [4:0]ret_V_2_fu_452_p2;
  wire [8:8]ret_V_5_fu_486_p2;
  wire [9:0]rnext;
  wire row_1_reg_6790;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire show_ahead_i_3_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[8]_i_10_n_0 ;
  wire \usedw[8]_i_2__0_n_0 ;
  wire \usedw[8]_i_3_n_0 ;
  wire \usedw[8]_i_4__0_n_0 ;
  wire \usedw[8]_i_5__0_n_0 ;
  wire \usedw[8]_i_6__0_n_0 ;
  wire \usedw[8]_i_7__0_n_0 ;
  wire \usedw[8]_i_8__0_n_0 ;
  wire \usedw[8]_i_9__0_n_0 ;
  wire \usedw[9]_i_1_n_0 ;
  wire \usedw[9]_i_3_n_0 ;
  wire \usedw_reg[8]_i_1_n_0 ;
  wire \usedw_reg[8]_i_1_n_1 ;
  wire \usedw_reg[8]_i_1_n_10 ;
  wire \usedw_reg[8]_i_1_n_11 ;
  wire \usedw_reg[8]_i_1_n_12 ;
  wire \usedw_reg[8]_i_1_n_13 ;
  wire \usedw_reg[8]_i_1_n_14 ;
  wire \usedw_reg[8]_i_1_n_15 ;
  wire \usedw_reg[8]_i_1_n_2 ;
  wire \usedw_reg[8]_i_1_n_3 ;
  wire \usedw_reg[8]_i_1_n_4 ;
  wire \usedw_reg[8]_i_1_n_5 ;
  wire \usedw_reg[8]_i_1_n_6 ;
  wire \usedw_reg[8]_i_1_n_7 ;
  wire \usedw_reg[8]_i_1_n_8 ;
  wire \usedw_reg[8]_i_1_n_9 ;
  wire \usedw_reg[9]_i_2_n_15 ;
  wire [9:0]usedw_reg__0;
  wire [9:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_1_n_0 ;
  wire \waddr[9]_i_2_n_0 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]\NLW_out_V_data_V_1_payload_A_reg[23]_i_4_CO_UNCONNECTED ;
  wire [7:2]\NLW_out_V_data_V_1_payload_A_reg[23]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_usedw_reg[9]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_usedw_reg[9]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(row_1_reg_6790),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(out_V_data_V_1_ack_in),
        .I5(Q[2]),
        .O(\out_V_data_V_1_state_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\raddr_reg[7]_0 ),
        .I1(\out_V_data_V_1_state_reg[1] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_V_data_V_1_ack_in),
        .I2(Q[2]),
        .O(\out_V_data_V_1_state_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \col_3_reg_692[9]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1
       (.I0(buff1_V_V_empty_n),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(empty_n),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(buff1_V_V_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFCFEFC)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(if_write2),
        .I3(empty_n),
        .I4(buff1_V_V_empty_n),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_2
       (.I0(show_ahead_i_2_n_0),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[6]),
        .I4(usedw_reg__0[4]),
        .I5(usedw_reg__0[5]),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFDFDFF5D5D5DF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in__0),
        .I2(pop),
        .I3(if_write2),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(full_n_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[3]),
        .I4(full_n_i_3__0_n_0),
        .O(p_1_in__0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[8]),
        .I5(usedw_reg__0[9]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    in_V_data_V_0_sel_rd_i_1
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(in_V_data_V_0_sel),
        .O(in_V_data_V_0_sel_rd_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \in_V_data_V_0_state[0]_i_1 
       (.I0(in_V_data_V_0_ack_in),
        .I1(in_r_TVALID),
        .I2(\in_V_data_V_0_state_reg[0] ),
        .I3(out_V_data_V_1_sel_wr022_out),
        .O(\in_V_data_V_0_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \in_V_data_V_0_state[1]_i_1 
       (.I0(\in_V_data_V_0_state_reg[0] ),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(in_r_TVALID),
        .I3(in_V_data_V_0_ack_in),
        .O(in_V_data_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \in_V_dest_V_0_state[0]_i_1 
       (.I0(in_r_TREADY),
        .I1(in_r_TVALID),
        .I2(\in_V_dest_V_0_state_reg[0] ),
        .I3(out_V_data_V_1_sel_wr022_out),
        .O(\in_V_dest_V_0_state_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \in_V_dest_V_0_state[1]_i_2 
       (.I0(\in_V_dest_V_0_state_reg[0] ),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(in_r_TVALID),
        .I3(in_r_TREADY),
        .O(in_V_dest_V_0_state));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(full_n_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFF800033338000)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[8]),
        .I1(pop),
        .I2(raddr[7]),
        .I3(mem_reg_bram_0_i_20_n_0),
        .I4(raddr[9]),
        .I5(mem_reg_bram_0_i_21_n_0),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    mem_reg_bram_0_i_10
       (.I0(raddr[0]),
        .I1(buff1_V_V_empty_n),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(empty_n),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_bram_0_i_19__0
       (.I0(full_n_reg_2),
        .I1(out_V_data_V_1_sel_wr022_out),
        .O(full_n_reg_1));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[8]),
        .I1(pop),
        .I2(raddr[7]),
        .I3(mem_reg_bram_0_i_22_n_0),
        .I4(raddr[6]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    mem_reg_bram_0_i_20
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(raddr[3]),
        .I4(mem_reg_bram_0_i_23__0_n_0),
        .O(mem_reg_bram_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_21
       (.I0(mem_reg_bram_0_i_26_n_0),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[4]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_22
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_22_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    mem_reg_bram_0_i_23
       (.I0(mem_reg_bram_0_0),
        .I1(full_n_reg_0),
        .I2(Q[0]),
        .I3(\raddr_reg[7]_1 ),
        .O(full_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_bram_0_i_23__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .O(mem_reg_bram_0_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7F7F7F7F)) 
    mem_reg_bram_0_i_26
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFB0000000)) 
    mem_reg_bram_0_i_3
       (.I0(raddr[8]),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_22_n_0),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    mem_reg_bram_0_i_4
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[3]),
        .I3(mem_reg_bram_0_i_23__0_n_0),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_bram_0_i_5
       (.I0(raddr[5]),
        .I1(pop),
        .I2(mem_reg_bram_0_i_23__0_n_0),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_bram_0_i_7
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAA6AAA)) 
    mem_reg_bram_0_i_8
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(empty_n),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(buff1_V_V_empty_n),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F778088)) 
    mem_reg_bram_0_i_9
       (.I0(raddr[0]),
        .I1(empty_n),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(buff1_V_V_empty_n),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    \out_V_data_V_1_payload_A[23]_i_1 
       (.I0(O),
        .I1(ret_V_5_fu_486_p2),
        .I2(\out_V_data_V_1_payload_A_reg[16] ),
        .I3(out_V_data_V_1_ack_in),
        .I4(out_V_data_V_1_sel_wr),
        .O(\out_V_data_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \out_V_data_V_1_payload_A[23]_i_10 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_5 ),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_0 [0]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [5]),
        .I3(\dout_buf_reg[7]_0 [5]),
        .I4(\dout_buf_reg[4]_0 ),
        .O(DI));
  LUT5 #(
    .INIT(32'h69969669)) 
    \out_V_data_V_1_payload_A[23]_i_17 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_5_0 ),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_4 [0]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_0 [1]),
        .I3(ret_V_2_fu_452_p2[4]),
        .I4(DI),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \out_V_data_V_1_payload_A[23]_i_25 
       (.I0(\dout_buf_reg[7]_0 [6]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [6]),
        .I2(\dout_buf_reg[4]_0 ),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [5]),
        .I4(\dout_buf_reg[7]_0 [5]),
        .O(\dout_buf_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \out_V_data_V_1_payload_A[23]_i_28 
       (.I0(\dout_buf_reg[4]_0 ),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [5]),
        .I2(\dout_buf_reg[7]_0 [5]),
        .I3(\dout_buf_reg[7]_0 [6]),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [6]),
        .O(ret_V_2_fu_452_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \out_V_data_V_1_payload_A[23]_i_30 
       (.I0(\dout_buf_reg[7]_0 [4]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [4]),
        .I2(\dout_buf_reg[2]_0 ),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [3]),
        .I4(\dout_buf_reg[7]_0 [3]),
        .O(\dout_buf_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \out_V_data_V_1_payload_A[23]_i_32 
       (.I0(\dout_buf_reg[2]_0 ),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [3]),
        .I2(\dout_buf_reg[7]_0 [3]),
        .I3(\dout_buf_reg[7]_0 [4]),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [4]),
        .O(ret_V_2_fu_452_p2[3]));
  LUT3 #(
    .INIT(8'h69)) 
    \out_V_data_V_1_payload_A[23]_i_33 
       (.I0(\dout_buf_reg[2]_0 ),
        .I1(\dout_buf_reg[7]_0 [3]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [3]),
        .O(ret_V_2_fu_452_p2[2]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \out_V_data_V_1_payload_A[23]_i_34 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [0]),
        .I1(\dout_buf_reg[7]_0 [0]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [1]),
        .I3(\dout_buf_reg[7]_0 [1]),
        .I4(\dout_buf_reg[7]_0 [2]),
        .I5(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [2]),
        .O(ret_V_2_fu_452_p2[1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \out_V_data_V_1_payload_A[23]_i_35 
       (.I0(\dout_buf_reg[7]_0 [0]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [0]),
        .I2(\dout_buf_reg[7]_0 [1]),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [1]),
        .O(ret_V_2_fu_452_p2[0]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \out_V_data_V_1_payload_A[23]_i_37 
       (.I0(\dout_buf_reg[7]_0 [2]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [2]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [0]),
        .I3(\dout_buf_reg[7]_0 [0]),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [1]),
        .I5(\dout_buf_reg[7]_0 [1]),
        .O(\dout_buf_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \out_V_data_V_1_payload_A[23]_i_6 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_4_2 ),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_0 [2]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [7]),
        .I3(\dout_buf_reg[7]_0 [7]),
        .I4(\dout_buf_reg[6]_0 ),
        .O(\out_V_data_V_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFBFBFF)) 
    \out_V_data_V_1_payload_A[23]_i_7 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_4_4 [1]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_5_0 ),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_4 [0]),
        .I3(\dout_buf_reg[6]_0 ),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [7]),
        .I5(\dout_buf_reg[7]_0 [7]),
        .O(\out_V_data_V_1_payload_A[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7118E771E7718EE7)) 
    \out_V_data_V_1_payload_A[23]_i_8 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_4_0 [2]),
        .I1(\out_V_data_V_1_payload_A_reg[23]_i_4_3 ),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_4_4 [1]),
        .I3(\dout_buf_reg[7]_0 [7]),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_4_1 [7]),
        .I5(\dout_buf_reg[6]_0 ),
        .O(\out_V_data_V_1_payload_A[23]_i_8_n_0 ));
  CARRY8 \out_V_data_V_1_payload_A_reg[23]_i_4 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\NLW_out_V_data_V_1_payload_A_reg[23]_i_4_CO_UNCONNECTED [7:1],\out_V_data_V_1_payload_A_reg[23]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\out_V_data_V_1_payload_A[23]_i_6_n_0 }),
        .O({\NLW_out_V_data_V_1_payload_A_reg[23]_i_4_O_UNCONNECTED [7:2],O,ret_V_5_fu_486_p2}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\out_V_data_V_1_payload_A[23]_i_7_n_0 ,\out_V_data_V_1_payload_A[23]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44040000)) 
    \out_V_data_V_1_payload_B[23]_i_1 
       (.I0(O),
        .I1(ret_V_5_fu_486_p2),
        .I2(\out_V_data_V_1_payload_A_reg[16] ),
        .I3(out_V_data_V_1_ack_in),
        .I4(out_V_data_V_1_sel_wr),
        .O(\out_V_data_V_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    out_V_data_V_1_sel_wr_i_1
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_V_data_V_1_sel_wr),
        .O(out_V_data_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \out_V_data_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_data_V_1_payload_A_reg[16] ),
        .I2(out_r_TREADY),
        .I3(out_V_data_V_1_ack_in),
        .O(\out_V_data_V_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \out_V_dest_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .I3(\out_V_dest_V_1_state_reg[0] ),
        .I4(\out_V_dest_V_1_state_reg[0]_0 ),
        .O(out_r_TREADY_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_dest_V_1_state[1]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_dest_V_1_state_reg[0] ),
        .I2(out_r_TREADY),
        .I3(\out_V_dest_V_1_state_reg[0]_0 ),
        .O(\out_V_dest_V_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \out_V_id_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .I3(\out_V_id_V_1_state_reg[0] ),
        .I4(\out_V_id_V_1_state_reg[0]_0 ),
        .O(out_r_TREADY_4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_id_V_1_state[1]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_id_V_1_state_reg[0] ),
        .I2(out_r_TREADY),
        .I3(\out_V_id_V_1_state_reg[0]_0 ),
        .O(\out_V_id_V_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \out_V_keep_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .I3(\out_V_keep_V_1_state_reg[0] ),
        .I4(\out_V_keep_V_1_state_reg[0]_0 ),
        .O(out_r_TREADY_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_keep_V_1_state[1]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_keep_V_1_state_reg[0] ),
        .I2(out_r_TREADY),
        .I3(\out_V_keep_V_1_state_reg[0]_0 ),
        .O(\out_V_keep_V_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_last_V_1_sel_wr_i_1
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_V_last_V_1_ack_in),
        .I2(out_V_last_V_1_sel_wr),
        .O(\out_V_last_V_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \out_V_last_V_1_state[0]_i_1 
       (.I0(\out_V_last_V_1_state_reg[0]_0 ),
        .I1(out_r_TREADY),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(out_V_last_V_1_ack_in),
        .O(\out_V_last_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \out_V_last_V_1_state[1]_i_1 
       (.I0(out_r_TREADY),
        .I1(\out_V_last_V_1_state_reg[0]_0 ),
        .I2(out_V_last_V_1_ack_in),
        .I3(out_V_data_V_1_sel_wr022_out),
        .O(out_V_last_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \out_V_strb_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .I3(\out_V_strb_V_1_state_reg[0] ),
        .I4(\out_V_strb_V_1_state_reg[0]_0 ),
        .O(out_r_TREADY_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_strb_V_1_state[1]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_strb_V_1_state_reg[0] ),
        .I2(out_r_TREADY),
        .I3(\out_V_strb_V_1_state_reg[0]_0 ),
        .O(\out_V_strb_V_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \out_V_user_V_1_state[0]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .I3(\out_V_user_V_1_state_reg[0] ),
        .I4(\out_V_user_V_1_state_reg[0]_0 ),
        .O(out_r_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_user_V_1_state[1]_i_1 
       (.I0(out_V_data_V_1_sel_wr022_out),
        .I1(\out_V_user_V_1_state_reg[0] ),
        .I2(out_r_TREADY),
        .I3(\out_V_user_V_1_state_reg[0]_0 ),
        .O(\out_V_user_V_1_state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \raddr[6]_i_1 
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(raddr[3]),
        .I4(mem_reg_bram_0_i_23__0_n_0),
        .O(\raddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n),
        .I1(\out_V_data_V_1_state_reg[1] ),
        .I2(\raddr_reg[7]_0 ),
        .I3(Q[1]),
        .I4(buff1_V_V_empty_n),
        .O(pop));
  LUT5 #(
    .INIT(32'h0BF0F0F0)) 
    \raddr[7]_i_2 
       (.I0(raddr[8]),
        .I1(raddr[9]),
        .I2(raddr[7]),
        .I3(mem_reg_bram_0_i_22_n_0),
        .I4(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr[7]_i_3 
       (.I0(out_V_data_V_1_ack_in),
        .I1(full_n_reg_0),
        .I2(buff2_V_V_empty_n),
        .I3(buff1_V_V_empty_n),
        .I4(\raddr_reg[7]_1 ),
        .I5(\in_V_data_V_0_state_reg[0] ),
        .O(\out_V_data_V_1_state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_0 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0009000900090000)) 
    show_ahead_i_1
       (.I0(pop),
        .I1(usedw_reg__0[0]),
        .I2(show_ahead_i_2_n_0),
        .I3(show_ahead_i_3_n_0),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(if_write2),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[9]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[2]),
        .I4(usedw_reg__0[1]),
        .O(show_ahead_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[5]),
        .O(show_ahead_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \swin_2_1_V_fu_208[7]_i_1 
       (.I0(\out_V_data_V_1_state_reg[1] ),
        .I1(\raddr_reg[7]_0 ),
        .I2(Q[1]),
        .O(out_V_data_V_1_sel_wr022_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h65A955A9)) 
    \usedw[8]_i_10 
       (.I0(usedw_reg__0[1]),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(if_write2),
        .I3(empty_n),
        .I4(buff1_V_V_empty_n),
        .O(\usedw[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2__0 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .O(\usedw[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[8]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h33B4)) 
    \usedw[9]_i_1 
       (.I0(buff1_V_V_empty_n),
        .I1(empty_n),
        .I2(if_write2),
        .I3(out_V_data_V_1_sel_wr022_out),
        .O(\usedw[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[9]_i_3 
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[9]),
        .O(\usedw[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_15 ),
        .Q(usedw_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_14 ),
        .Q(usedw_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_13 ),
        .Q(usedw_reg__0[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_12 ),
        .Q(usedw_reg__0[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[8]_i_1_n_8 ),
        .Q(usedw_reg__0[8]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1_n_0 ,\usedw_reg[8]_i_1_n_1 ,\usedw_reg[8]_i_1_n_2 ,\usedw_reg[8]_i_1_n_3 ,\usedw_reg[8]_i_1_n_4 ,\usedw_reg[8]_i_1_n_5 ,\usedw_reg[8]_i_1_n_6 ,\usedw_reg[8]_i_1_n_7 }),
        .DI({usedw_reg__0[7:1],\usedw[8]_i_2__0_n_0 }),
        .O({\usedw_reg[8]_i_1_n_8 ,\usedw_reg[8]_i_1_n_9 ,\usedw_reg[8]_i_1_n_10 ,\usedw_reg[8]_i_1_n_11 ,\usedw_reg[8]_i_1_n_12 ,\usedw_reg[8]_i_1_n_13 ,\usedw_reg[8]_i_1_n_14 ,\usedw_reg[8]_i_1_n_15 }),
        .S({\usedw[8]_i_3_n_0 ,\usedw[8]_i_4__0_n_0 ,\usedw[8]_i_5__0_n_0 ,\usedw[8]_i_6__0_n_0 ,\usedw[8]_i_7__0_n_0 ,\usedw[8]_i_8__0_n_0 ,\usedw[8]_i_9__0_n_0 ,\usedw[8]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw_reg[9]_i_2_n_15 ),
        .Q(usedw_reg__0[9]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[9]_i_2 
       (.CI(\usedw_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_usedw_reg[9]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_usedw_reg[9]_i_2_O_UNCONNECTED [7:1],\usedw_reg[9]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[9]_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \waddr[7]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[9]),
        .I3(waddr[8]),
        .I4(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \waddr[8]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .O(\waddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \waddr[9]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[9]),
        .I3(waddr[8]),
        .I4(waddr[7]),
        .O(\waddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1_n_0 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d640_A" *) 
module design_1_img_filter_hw_0_1_fifo_w8_d640_A_0
   (full_n_reg_0,
    buff2_V_V_empty_n,
    SR,
    \col_reg_284_reg[8] ,
    full_n_reg_1,
    full_n_reg_2,
    \col_1_reg_306_reg[6] ,
    \col_reg_284_reg[8]_0 ,
    D,
    out_V_data_V_1_state,
    \ap_CS_fsm_reg[3] ,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    E,
    ap_rst_n_inv,
    ap_rst_n,
    empty_n_reg_0,
    out_V_data_V_1_sel_wr022_out,
    \row_reg_295_reg[0] ,
    \dout_buf_reg[0]_0 ,
    Q,
    \dout_buf_reg[0]_1 ,
    \q_tmp_reg[0]_0 ,
    buff1_V_V_empty_n,
    \col_reg_284_reg[0] ,
    \col_reg_284[9]_i_4_0 ,
    \row_reg_295_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    row_1_reg_6790,
    ap_done,
    out_r_TREADY,
    out_V_data_V_1_ack_in,
    \out_V_data_V_1_state_reg[1] ,
    mem_reg_bram_0_0,
    tmp_V_fu_188);
  output full_n_reg_0;
  output buff2_V_V_empty_n;
  output [0:0]SR;
  output \col_reg_284_reg[8] ;
  output [0:0]full_n_reg_1;
  output [0:0]full_n_reg_2;
  output \col_1_reg_306_reg[6] ;
  output \col_reg_284_reg[8]_0 ;
  output [0:0]D;
  output [0:0]out_V_data_V_1_state;
  output [7:0]\ap_CS_fsm_reg[3] ;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [0:0]E;
  input ap_rst_n_inv;
  input ap_rst_n;
  input empty_n_reg_0;
  input out_V_data_V_1_sel_wr022_out;
  input [0:0]\row_reg_295_reg[0] ;
  input \dout_buf_reg[0]_0 ;
  input [2:0]Q;
  input [9:0]\dout_buf_reg[0]_1 ;
  input \q_tmp_reg[0]_0 ;
  input buff1_V_V_empty_n;
  input \col_reg_284_reg[0] ;
  input [9:0]\col_reg_284[9]_i_4_0 ;
  input \row_reg_295_reg[0]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input row_1_reg_6790;
  input ap_done;
  input out_r_TREADY;
  input out_V_data_V_1_ack_in;
  input \out_V_data_V_1_state_reg[1] ;
  input [7:0]mem_reg_bram_0_0;
  input [7:0]tmp_V_fu_188;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire [7:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff1_V_V_empty_n;
  wire [7:0]buff2_V_V_din;
  wire buff2_V_V_empty_n;
  wire \col_1_reg_306_reg[6] ;
  wire [9:0]\col_reg_284[9]_i_4_0 ;
  wire \col_reg_284[9]_i_6_n_0 ;
  wire \col_reg_284[9]_i_7_n_0 ;
  wire \col_reg_284_reg[0] ;
  wire \col_reg_284_reg[8] ;
  wire \col_reg_284_reg[8]_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_2_n_0 ;
  wire \dout_buf_reg[0]_0 ;
  wire [9:0]\dout_buf_reg[0]_1 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire [7:0]mem_reg_bram_0_0;
  wire mem_reg_bram_0_i_20__0_n_0;
  wire mem_reg_bram_0_i_21__0_n_0;
  wire mem_reg_bram_0_i_22__0_n_0;
  wire mem_reg_bram_0_i_24__0_n_0;
  wire mem_reg_bram_0_i_25_n_0;
  wire mem_reg_bram_0_i_27_n_0;
  wire out_V_data_V_1_ack_in;
  wire out_V_data_V_1_sel_wr022_out;
  wire [0:0]out_V_data_V_1_state;
  wire \out_V_data_V_1_state_reg[1] ;
  wire out_r_TREADY;
  wire pop;
  wire [7:0]q_buf;
  wire \q_tmp_reg[0]_0 ;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire [9:0]rnext;
  wire row_1_reg_6790;
  wire \row_reg_295[8]_i_5_n_0 ;
  wire [0:0]\row_reg_295_reg[0] ;
  wire \row_reg_295_reg[0]_0 ;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_0;
  wire show_ahead_i_3__0_n_0;
  wire show_ahead_reg_n_0;
  wire [7:0]tmp_V_fu_188;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[8]_i_10__0_n_0 ;
  wire \usedw[8]_i_2_n_0 ;
  wire \usedw[8]_i_3__0_n_0 ;
  wire \usedw[8]_i_4_n_0 ;
  wire \usedw[8]_i_5_n_0 ;
  wire \usedw[8]_i_6_n_0 ;
  wire \usedw[8]_i_7_n_0 ;
  wire \usedw[8]_i_8_n_0 ;
  wire \usedw[8]_i_9_n_0 ;
  wire \usedw[9]_i_1__0_n_0 ;
  wire \usedw[9]_i_3__0_n_0 ;
  wire \usedw_reg[8]_i_1__0_n_0 ;
  wire \usedw_reg[8]_i_1__0_n_1 ;
  wire \usedw_reg[8]_i_1__0_n_10 ;
  wire \usedw_reg[8]_i_1__0_n_11 ;
  wire \usedw_reg[8]_i_1__0_n_12 ;
  wire \usedw_reg[8]_i_1__0_n_13 ;
  wire \usedw_reg[8]_i_1__0_n_14 ;
  wire \usedw_reg[8]_i_1__0_n_15 ;
  wire \usedw_reg[8]_i_1__0_n_2 ;
  wire \usedw_reg[8]_i_1__0_n_3 ;
  wire \usedw_reg[8]_i_1__0_n_4 ;
  wire \usedw_reg[8]_i_1__0_n_5 ;
  wire \usedw_reg[8]_i_1__0_n_6 ;
  wire \usedw_reg[8]_i_1__0_n_7 ;
  wire \usedw_reg[8]_i_1__0_n_8 ;
  wire \usedw_reg[8]_i_1__0_n_9 ;
  wire \usedw_reg[9]_i_2__0_n_15 ;
  wire [9:0]usedw_reg__0;
  wire [9:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[8]_i_1__0_n_0 ;
  wire \waddr[9]_i_1__0_n_0 ;
  wire \waddr[9]_i_2__0_n_0 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]\NLW_usedw_reg[9]_i_2__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_usedw_reg[9]_i_2__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0700)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(row_1_reg_6790),
        .I2(ap_done),
        .I3(Q[1]),
        .I4(\col_reg_284_reg[8] ),
        .I5(\row_reg_295_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \col_reg_284[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(Q[0]),
        .I2(\col_reg_284_reg[0] ),
        .I3(\col_reg_284_reg[8]_0 ),
        .O(full_n_reg_2));
  LUT4 #(
    .INIT(16'h0001)) 
    \col_reg_284[9]_i_4 
       (.I0(\col_reg_284[9]_i_4_0 [8]),
        .I1(\col_reg_284[9]_i_4_0 [1]),
        .I2(\col_reg_284[9]_i_6_n_0 ),
        .I3(\col_reg_284[9]_i_7_n_0 ),
        .O(\col_reg_284_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \col_reg_284[9]_i_6 
       (.I0(\col_reg_284[9]_i_4_0 [5]),
        .I1(\col_reg_284[9]_i_4_0 [4]),
        .I2(\col_reg_284[9]_i_4_0 [9]),
        .I3(\col_reg_284[9]_i_4_0 [7]),
        .O(\col_reg_284[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \col_reg_284[9]_i_7 
       (.I0(\col_reg_284[9]_i_4_0 [6]),
        .I1(\col_reg_284[9]_i_4_0 [3]),
        .I2(\col_reg_284[9]_i_4_0 [2]),
        .I3(\col_reg_284[9]_i_4_0 [0]),
        .O(\col_reg_284[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \dout_buf[7]_i_1 
       (.I0(empty_n),
        .I1(\dout_buf_reg[0]_0 ),
        .I2(\col_1_reg_306_reg[6] ),
        .I3(Q[2]),
        .I4(buff2_V_V_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_0 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(buff2_V_V_empty_n),
        .I1(out_V_data_V_1_sel_wr022_out),
        .I2(empty_n),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(buff2_V_V_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FFD0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2__0_n_0),
        .I2(empty_n),
        .I3(out_V_data_V_1_sel_wr022_out),
        .I4(buff2_V_V_empty_n),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDDDF555FDDD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(empty_n_reg_0),
        .I3(out_V_data_V_1_sel_wr022_out),
        .I4(pop),
        .I5(full_n_reg_0),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2
       (.I0(usedw_reg__0[9]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[4]),
        .I4(full_n_i_3_n_0),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[2]),
        .I4(usedw_reg__0[5]),
        .I5(usedw_reg__0[3]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_V_V_din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(full_n_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    mem_reg_bram_0_i_10__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(buff2_V_V_empty_n),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(empty_n),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_11
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[7]),
        .O(buff2_V_V_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_11__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_12
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[6]),
        .O(buff2_V_V_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_12__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_13
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[5]),
        .O(buff2_V_V_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_13__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_14
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[4]),
        .O(buff2_V_V_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_14__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_15
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[3]),
        .O(buff2_V_V_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_15__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_16
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[2]),
        .O(buff2_V_V_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_16__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_17
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[1]),
        .O(buff2_V_V_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_17__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_18
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(mem_reg_bram_0_0[0]),
        .O(buff2_V_V_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_18__0
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(tmp_V_fu_188[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_bram_0_i_19
       (.I0(full_n_reg_2),
        .I1(out_V_data_V_1_sel_wr022_out),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'h7FFF800000FF8000)) 
    mem_reg_bram_0_i_1__0
       (.I0(\raddr_reg_n_0_[8] ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(mem_reg_bram_0_i_20__0_n_0),
        .I3(pop),
        .I4(\raddr_reg_n_0_[9] ),
        .I5(mem_reg_bram_0_i_21__0_n_0),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    mem_reg_bram_0_i_20__0
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[4] ),
        .I4(mem_reg_bram_0_i_22__0_n_0),
        .O(mem_reg_bram_0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_21__0
       (.I0(mem_reg_bram_0_i_22__0_n_0),
        .I1(mem_reg_bram_0_i_24__0_n_0),
        .I2(\raddr_reg_n_0_[6] ),
        .I3(\raddr_reg_n_0_[5] ),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_bram_0_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_bram_0_i_22__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .O(mem_reg_bram_0_i_22__0_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    mem_reg_bram_0_i_24
       (.I0(mem_reg_bram_0_i_27_n_0),
        .I1(\dout_buf_reg[0]_1 [6]),
        .I2(\dout_buf_reg[0]_1 [8]),
        .I3(\dout_buf_reg[0]_1 [7]),
        .I4(\dout_buf_reg[0]_1 [9]),
        .O(\col_1_reg_306_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_bram_0_i_24__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[8] ),
        .O(mem_reg_bram_0_i_24__0_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_25
       (.I0(\q_tmp_reg[0]_0 ),
        .I1(full_n_reg_0),
        .I2(buff1_V_V_empty_n),
        .I3(buff2_V_V_empty_n),
        .I4(\col_reg_284_reg[0] ),
        .O(mem_reg_bram_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_bram_0_i_27
       (.I0(\dout_buf_reg[0]_1 [1]),
        .I1(\dout_buf_reg[0]_1 [0]),
        .I2(\dout_buf_reg[0]_1 [4]),
        .I3(\dout_buf_reg[0]_1 [5]),
        .I4(\dout_buf_reg[0]_1 [2]),
        .I5(\dout_buf_reg[0]_1 [3]),
        .O(mem_reg_bram_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAA6AAA)) 
    mem_reg_bram_0_i_2__0
       (.I0(\raddr_reg_n_0_[8] ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(mem_reg_bram_0_i_20__0_n_0),
        .I3(empty_n),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(buff2_V_V_empty_n),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    mem_reg_bram_0_i_3__0
       (.I0(\raddr_reg_n_0_[8] ),
        .I1(\raddr_reg_n_0_[9] ),
        .I2(mem_reg_bram_0_i_20__0_n_0),
        .I3(pop),
        .I4(\raddr_reg_n_0_[7] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    mem_reg_bram_0_i_4__0
       (.I0(mem_reg_bram_0_i_22__0_n_0),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(pop),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_bram_0_i_5__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(pop),
        .I2(mem_reg_bram_0_i_22__0_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_6__0
       (.I0(pop),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_bram_0_i_7__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(pop),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA6AAA6AAA)) 
    mem_reg_bram_0_i_8__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(empty_n),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(buff2_V_V_empty_n),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7F778088)) 
    mem_reg_bram_0_i_9__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(buff2_V_V_empty_n),
        .I4(\raddr_reg_n_0_[1] ),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'hFFF7FF00FFFFFFFF)) 
    \out_V_data_V_1_state[1]_i_1 
       (.I0(\col_1_reg_306_reg[6] ),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_i_25_n_0),
        .I3(out_r_TREADY),
        .I4(out_V_data_V_1_ack_in),
        .I5(\out_V_data_V_1_state_reg[1] ),
        .O(out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_V_V_din[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \row_reg_295[8]_i_1 
       (.I0(\col_reg_284_reg[8] ),
        .I1(\row_reg_295_reg[0] ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \row_reg_295[8]_i_3 
       (.I0(\row_reg_295_reg[0]_0 ),
        .I1(\col_reg_284[9]_i_4_0 [8]),
        .I2(\col_reg_284[9]_i_4_0 [6]),
        .I3(\col_reg_284[9]_i_4_0 [7]),
        .I4(\col_reg_284[9]_i_4_0 [1]),
        .I5(\row_reg_295[8]_i_5_n_0 ),
        .O(\col_reg_284_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \row_reg_295[8]_i_5 
       (.I0(full_n_reg_0),
        .I1(Q[0]),
        .O(\row_reg_295[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A5002D00A50000)) 
    show_ahead_i_1__0
       (.I0(empty_n),
        .I1(buff2_V_V_empty_n),
        .I2(usedw_reg__0[0]),
        .I3(show_ahead_i_2__0_n_0),
        .I4(out_V_data_V_1_sel_wr022_out),
        .I5(empty_n_reg_0),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2__0
       (.I0(usedw_reg__0[9]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[3]),
        .I3(show_ahead_i_3__0_n_0),
        .O(show_ahead_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[4]),
        .I4(usedw_reg__0[5]),
        .I5(usedw_reg__0[1]),
        .O(show_ahead_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6A666565)) 
    \usedw[8]_i_10__0 
       (.I0(usedw_reg__0[1]),
        .I1(empty_n),
        .I2(out_V_data_V_1_sel_wr022_out),
        .I3(buff2_V_V_empty_n),
        .I4(empty_n_reg_0),
        .O(\usedw[8]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__0 
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .O(\usedw[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[8]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h33B4)) 
    \usedw[9]_i_1__0 
       (.I0(buff2_V_V_empty_n),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(out_V_data_V_1_sel_wr022_out),
        .O(\usedw[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[9]_i_3__0 
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[9]),
        .O(\usedw[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_15 ),
        .Q(usedw_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_14 ),
        .Q(usedw_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_13 ),
        .Q(usedw_reg__0[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_12 ),
        .Q(usedw_reg__0[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[8]_i_1__0_n_8 ),
        .Q(usedw_reg__0[8]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1__0 
       (.CI(usedw_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1__0_n_0 ,\usedw_reg[8]_i_1__0_n_1 ,\usedw_reg[8]_i_1__0_n_2 ,\usedw_reg[8]_i_1__0_n_3 ,\usedw_reg[8]_i_1__0_n_4 ,\usedw_reg[8]_i_1__0_n_5 ,\usedw_reg[8]_i_1__0_n_6 ,\usedw_reg[8]_i_1__0_n_7 }),
        .DI({usedw_reg__0[7:1],\usedw[8]_i_2_n_0 }),
        .O({\usedw_reg[8]_i_1__0_n_8 ,\usedw_reg[8]_i_1__0_n_9 ,\usedw_reg[8]_i_1__0_n_10 ,\usedw_reg[8]_i_1__0_n_11 ,\usedw_reg[8]_i_1__0_n_12 ,\usedw_reg[8]_i_1__0_n_13 ,\usedw_reg[8]_i_1__0_n_14 ,\usedw_reg[8]_i_1__0_n_15 }),
        .S({\usedw[8]_i_3__0_n_0 ,\usedw[8]_i_4_n_0 ,\usedw[8]_i_5_n_0 ,\usedw[8]_i_6_n_0 ,\usedw[8]_i_7_n_0 ,\usedw[8]_i_8_n_0 ,\usedw[8]_i_9_n_0 ,\usedw[8]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1__0_n_0 ),
        .D(\usedw_reg[9]_i_2__0_n_15 ),
        .Q(usedw_reg__0[9]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[9]_i_2__0 
       (.CI(\usedw_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_usedw_reg[9]_i_2__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_usedw_reg[9]_i_2__0_O_UNCONNECTED [7:1],\usedw_reg[9]_i_2__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[9]_i_3__0_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1__0 
       (.I0(\waddr[9]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[9]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[9]),
        .I3(waddr[8]),
        .I4(waddr[7]),
        .O(\waddr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \waddr[8]_i_1__0 
       (.I0(\waddr[9]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .O(\waddr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \waddr[9]_i_1__0 
       (.I0(\waddr[9]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[9]),
        .I3(waddr[8]),
        .I4(waddr[7]),
        .O(\waddr[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__1_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__0_n_0 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1__0_n_0 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "img_filter_hw" *) 
(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module design_1_img_filter_hw_0_1_img_filter_hw
   (ap_clk,
    ap_rst_n,
    in_r_TDATA,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TUSER,
    in_r_TLAST,
    in_r_TID,
    in_r_TDEST,
    out_r_TDATA,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TUSER,
    out_r_TLAST,
    out_r_TID,
    out_r_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in_r_TDATA;
  input in_r_TVALID;
  output in_r_TREADY;
  input [2:0]in_r_TKEEP;
  input [2:0]in_r_TSTRB;
  input [0:0]in_r_TUSER;
  input [0:0]in_r_TLAST;
  input [0:0]in_r_TID;
  input [0:0]in_r_TDEST;
  output [23:0]out_r_TDATA;
  output out_r_TVALID;
  input out_r_TREADY;
  output [2:0]out_r_TKEEP;
  output [2:0]out_r_TSTRB;
  output [0:0]out_r_TUSER;
  output [0:0]out_r_TLAST;
  output [0:0]out_r_TID;
  output [0:0]out_r_TDEST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm137_out;
  wire ap_NS_fsm145_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]buff1_V_V_din;
  wire buff1_V_V_empty_n;
  wire buff1_V_V_fifo_U_n_0;
  wire buff1_V_V_fifo_U_n_10;
  wire buff1_V_V_fifo_U_n_12;
  wire buff1_V_V_fifo_U_n_13;
  wire buff1_V_V_fifo_U_n_14;
  wire buff1_V_V_fifo_U_n_15;
  wire buff1_V_V_fifo_U_n_16;
  wire buff1_V_V_fifo_U_n_21;
  wire buff1_V_V_fifo_U_n_3;
  wire buff1_V_V_fifo_U_n_30;
  wire buff1_V_V_fifo_U_n_31;
  wire buff1_V_V_fifo_U_n_37;
  wire buff1_V_V_fifo_U_n_38;
  wire buff1_V_V_fifo_U_n_39;
  wire buff1_V_V_fifo_U_n_40;
  wire buff1_V_V_fifo_U_n_41;
  wire buff1_V_V_fifo_U_n_42;
  wire buff1_V_V_fifo_U_n_43;
  wire buff1_V_V_fifo_U_n_44;
  wire buff1_V_V_fifo_U_n_45;
  wire buff1_V_V_fifo_U_n_46;
  wire buff1_V_V_fifo_U_n_47;
  wire buff1_V_V_fifo_U_n_48;
  wire buff1_V_V_fifo_U_n_49;
  wire buff1_V_V_fifo_U_n_5;
  wire buff1_V_V_fifo_U_n_50;
  wire buff1_V_V_fifo_U_n_8;
  wire buff1_V_V_write;
  wire buff2_V_V_empty_n;
  wire buff2_V_V_fifo_U_n_0;
  wire buff2_V_V_fifo_U_n_18;
  wire buff2_V_V_fifo_U_n_19;
  wire buff2_V_V_fifo_U_n_20;
  wire buff2_V_V_fifo_U_n_21;
  wire buff2_V_V_fifo_U_n_22;
  wire buff2_V_V_fifo_U_n_23;
  wire buff2_V_V_fifo_U_n_24;
  wire buff2_V_V_fifo_U_n_25;
  wire buff2_V_V_fifo_U_n_3;
  wire buff2_V_V_fifo_U_n_6;
  wire buff2_V_V_fifo_U_n_7;
  wire buff2_V_V_write;
  wire col_1_reg_306;
  wire \col_1_reg_306_reg_n_0_[0] ;
  wire \col_1_reg_306_reg_n_0_[1] ;
  wire \col_1_reg_306_reg_n_0_[2] ;
  wire \col_1_reg_306_reg_n_0_[3] ;
  wire \col_1_reg_306_reg_n_0_[4] ;
  wire \col_1_reg_306_reg_n_0_[5] ;
  wire \col_1_reg_306_reg_n_0_[6] ;
  wire \col_1_reg_306_reg_n_0_[7] ;
  wire \col_1_reg_306_reg_n_0_[8] ;
  wire \col_1_reg_306_reg_n_0_[9] ;
  wire [9:0]col_2_fu_323_p2;
  wire [9:0]col_3_fu_368_p2;
  wire [9:0]col_3_reg_692;
  wire col_3_reg_6920;
  wire \col_3_reg_692[4]_i_1_n_0 ;
  wire \col_3_reg_692[9]_i_3_n_0 ;
  wire \col_reg_284[9]_i_5_n_0 ;
  wire [9:0]col_reg_284_reg__0;
  wire [7:0]dout_buf;
  wire if_write2;
  wire img_filter_hw_AXILiteS_s_axi_U_n_6;
  wire img_filter_hw_am_bkb_U1_n_8;
  wire in_V_data_V_0_ack_in;
  wire in_V_data_V_0_load_A;
  wire in_V_data_V_0_load_B;
  wire [23:0]in_V_data_V_0_payload_A;
  wire [23:0]in_V_data_V_0_payload_B;
  wire in_V_data_V_0_sel;
  wire in_V_data_V_0_sel_wr;
  wire in_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]in_V_data_V_0_state;
  wire \in_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]in_V_dest_V_0_state;
  wire \in_V_dest_V_0_state_reg_n_0_[0] ;
  wire [23:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire interrupt;
  wire out_V_data_V_1_ack_in;
  wire out_V_data_V_1_load_A;
  wire out_V_data_V_1_load_B;
  wire [23:16]out_V_data_V_1_payload_A;
  wire \out_V_data_V_1_payload_A[16]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[17]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[18]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[19]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[20]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[21]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[22]_i_1_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_24_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_26_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_27_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_29_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_31_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_36_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_3_n_0 ;
  wire [23:16]out_V_data_V_1_payload_B;
  wire out_V_data_V_1_sel;
  wire out_V_data_V_1_sel_rd_i_1_n_0;
  wire out_V_data_V_1_sel_wr;
  wire out_V_data_V_1_sel_wr022_out;
  wire [1:1]out_V_data_V_1_state;
  wire \out_V_data_V_1_state_reg_n_0_[0] ;
  wire \out_V_dest_V_1_state_reg_n_0_[1] ;
  wire \out_V_id_V_1_state_reg_n_0_[0] ;
  wire \out_V_id_V_1_state_reg_n_0_[1] ;
  wire \out_V_keep_V_1_state_reg_n_0_[0] ;
  wire \out_V_keep_V_1_state_reg_n_0_[1] ;
  wire out_V_last_V_1_ack_in;
  wire out_V_last_V_1_payload_A;
  wire \out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire out_V_last_V_1_payload_B;
  wire \out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire out_V_last_V_1_sel;
  wire out_V_last_V_1_sel_rd_i_1_n_0;
  wire out_V_last_V_1_sel_wr;
  wire [1:1]out_V_last_V_1_state;
  wire \out_V_last_V_1_state_reg_n_0_[0] ;
  wire \out_V_strb_V_1_state_reg_n_0_[0] ;
  wire \out_V_strb_V_1_state_reg_n_0_[1] ;
  wire \out_V_user_V_1_state_reg_n_0_[0] ;
  wire \out_V_user_V_1_state_reg_n_0_[1] ;
  wire [23:16]\^out_r_TDATA ;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [6:1]ret_V_2_fu_452_p2;
  wire [9:0]ret_V_5_fu_486_p2;
  wire [7:0]rhs_V_4_cast_fu_482_p1;
  wire [8:0]row_1_fu_335_p2;
  wire [8:0]row_1_reg_679;
  wire row_1_reg_6790;
  wire \row_1_reg_679[4]_i_1_n_0 ;
  wire \row_1_reg_679[5]_i_1_n_0 ;
  wire \row_1_reg_679[8]_i_4_n_0 ;
  wire row_reg_295;
  wire \row_reg_295[8]_i_4_n_0 ;
  wire \row_reg_295_reg_n_0_[0] ;
  wire \row_reg_295_reg_n_0_[1] ;
  wire \row_reg_295_reg_n_0_[2] ;
  wire \row_reg_295_reg_n_0_[3] ;
  wire \row_reg_295_reg_n_0_[4] ;
  wire \row_reg_295_reg_n_0_[5] ;
  wire \row_reg_295_reg_n_0_[6] ;
  wire \row_reg_295_reg_n_0_[7] ;
  wire \row_reg_295_reg_n_0_[8] ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]swin_0_1_V_1_fu_184;
  wire [7:0]swin_0_1_V_fu_180;
  wire \swin_1_0_V_fu_192_reg[0]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[1]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[2]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[3]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[4]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[5]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[6]_srl2_n_0 ;
  wire \swin_1_0_V_fu_192_reg[7]_srl2_n_0 ;
  wire [7:0]swin_2_0_V_fu_204;
  wire [7:0]swin_2_1_V_fu_208;
  wire \tmp_6_reg_684[0]_i_1_n_0 ;
  wire \tmp_6_reg_684[0]_i_2_n_0 ;
  wire \tmp_6_reg_684_reg_n_0_[0] ;
  wire [7:0]tmp_V_1_fu_200;
  wire [7:0]tmp_V_fu_188;
  wire tmp_last_V_fu_553_p2;

  assign out_r_TDATA[23:16] = \^out_r_TDATA [23:16];
  assign out_r_TDATA[15:8] = \^out_r_TDATA [23:16];
  assign out_r_TDATA[7:0] = \^out_r_TDATA [23:16];
  assign out_r_TDEST[0] = \<const1> ;
  assign out_r_TID[0] = \<const1> ;
  assign out_r_TKEEP[2] = \<const1> ;
  assign out_r_TKEEP[1] = \<const1> ;
  assign out_r_TKEEP[0] = \<const1> ;
  assign out_r_TSTRB[2] = \<const1> ;
  assign out_r_TSTRB[1] = \<const1> ;
  assign out_r_TSTRB[0] = \<const1> ;
  assign out_r_TUSER[0] = \<const1> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  design_1_img_filter_hw_0_1_fifo_w8_d640_A buff1_V_V_fifo_U
       (.CO(img_filter_hw_am_bkb_U1_n_8),
        .D(buff1_V_V_din),
        .DI(buff1_V_V_fifo_U_n_21),
        .E(buff1_V_V_write),
        .O(ret_V_5_fu_486_p2[9]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .S(buff1_V_V_fifo_U_n_50),
        .\ap_CS_fsm_reg[3] (col_3_reg_6920),
        .\ap_CS_fsm_reg[3]_0 (img_filter_hw_AXILiteS_s_axi_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff1_V_V_empty_n(buff1_V_V_empty_n),
        .buff2_V_V_empty_n(buff2_V_V_empty_n),
        .\dout_buf_reg[2]_0 (buff1_V_V_fifo_U_n_37),
        .\dout_buf_reg[4]_0 (buff1_V_V_fifo_U_n_30),
        .\dout_buf_reg[6]_0 (buff1_V_V_fifo_U_n_31),
        .\dout_buf_reg[7]_0 (dout_buf),
        .full_n_reg_0(buff1_V_V_fifo_U_n_0),
        .full_n_reg_1(buff2_V_V_write),
        .full_n_reg_2(buff1_V_V_fifo_U_n_10),
        .if_write2(if_write2),
        .in_V_data_V_0_ack_in(in_V_data_V_0_ack_in),
        .in_V_data_V_0_sel(in_V_data_V_0_sel),
        .in_V_data_V_0_sel_rd_reg(buff1_V_V_fifo_U_n_48),
        .in_V_data_V_0_state(in_V_data_V_0_state),
        .\in_V_data_V_0_state_reg[0] (\in_V_data_V_0_state_reg_n_0_[0] ),
        .\in_V_data_V_0_state_reg[1] (buff1_V_V_fifo_U_n_41),
        .in_V_dest_V_0_state(in_V_dest_V_0_state),
        .\in_V_dest_V_0_state_reg[0] (\in_V_dest_V_0_state_reg_n_0_[0] ),
        .\in_V_dest_V_0_state_reg[1] (buff1_V_V_fifo_U_n_47),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TVALID(in_r_TVALID),
        .mem_reg_bram_0_0(buff2_V_V_fifo_U_n_7),
        .out_V_data_V_1_ack_in(out_V_data_V_1_ack_in),
        .\out_V_data_V_1_payload_A_reg[16] (\out_V_data_V_1_state_reg_n_0_[0] ),
        .\out_V_data_V_1_payload_A_reg[23]_i_4_0 (rhs_V_4_cast_fu_482_p1[7:5]),
        .\out_V_data_V_1_payload_A_reg[23]_i_4_1 (swin_0_1_V_fu_180),
        .\out_V_data_V_1_payload_A_reg[23]_i_4_2 (\out_V_data_V_1_payload_A[23]_i_24_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_4_3 (\out_V_data_V_1_payload_A[23]_i_27_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_4_4 (swin_2_0_V_fu_204[7:6]),
        .\out_V_data_V_1_payload_A_reg[23]_i_5 (\out_V_data_V_1_payload_A[23]_i_29_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_0 (\out_V_data_V_1_payload_A[23]_i_26_n_0 ),
        .out_V_data_V_1_sel_wr(out_V_data_V_1_sel_wr),
        .out_V_data_V_1_sel_wr022_out(out_V_data_V_1_sel_wr022_out),
        .out_V_data_V_1_sel_wr_reg(buff1_V_V_fifo_U_n_49),
        .\out_V_data_V_1_state_reg[0] (buff1_V_V_fifo_U_n_3),
        .\out_V_data_V_1_state_reg[0]_0 (buff1_V_V_fifo_U_n_5),
        .\out_V_data_V_1_state_reg[0]_1 (buff1_V_V_fifo_U_n_38),
        .\out_V_data_V_1_state_reg[1] (buff1_V_V_fifo_U_n_8),
        .\out_V_data_V_1_state_reg[1]_0 (ap_NS_fsm[4:3]),
        .\out_V_dest_V_1_state_reg[0] (\out_V_dest_V_1_state_reg_n_0_[1] ),
        .\out_V_dest_V_1_state_reg[0]_0 (out_r_TVALID),
        .\out_V_dest_V_1_state_reg[1] (buff1_V_V_fifo_U_n_45),
        .\out_V_id_V_1_state_reg[0] (\out_V_id_V_1_state_reg_n_0_[1] ),
        .\out_V_id_V_1_state_reg[0]_0 (\out_V_id_V_1_state_reg_n_0_[0] ),
        .\out_V_id_V_1_state_reg[1] (buff1_V_V_fifo_U_n_46),
        .\out_V_keep_V_1_state_reg[0] (\out_V_keep_V_1_state_reg_n_0_[1] ),
        .\out_V_keep_V_1_state_reg[0]_0 (\out_V_keep_V_1_state_reg_n_0_[0] ),
        .\out_V_keep_V_1_state_reg[1] (buff1_V_V_fifo_U_n_44),
        .out_V_last_V_1_ack_in(out_V_last_V_1_ack_in),
        .out_V_last_V_1_sel_wr(out_V_last_V_1_sel_wr),
        .out_V_last_V_1_state(out_V_last_V_1_state),
        .\out_V_last_V_1_state_reg[0] (buff1_V_V_fifo_U_n_39),
        .\out_V_last_V_1_state_reg[0]_0 (\out_V_last_V_1_state_reg_n_0_[0] ),
        .\out_V_last_V_1_state_reg[1] (buff1_V_V_fifo_U_n_40),
        .\out_V_strb_V_1_state_reg[0] (\out_V_strb_V_1_state_reg_n_0_[1] ),
        .\out_V_strb_V_1_state_reg[0]_0 (\out_V_strb_V_1_state_reg_n_0_[0] ),
        .\out_V_strb_V_1_state_reg[1] (buff1_V_V_fifo_U_n_43),
        .\out_V_user_V_1_state_reg[0] (\out_V_user_V_1_state_reg_n_0_[1] ),
        .\out_V_user_V_1_state_reg[0]_0 (\out_V_user_V_1_state_reg_n_0_[0] ),
        .\out_V_user_V_1_state_reg[1] (buff1_V_V_fifo_U_n_42),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_0(buff1_V_V_fifo_U_n_12),
        .out_r_TREADY_1(buff1_V_V_fifo_U_n_13),
        .out_r_TREADY_2(buff1_V_V_fifo_U_n_14),
        .out_r_TREADY_3(buff1_V_V_fifo_U_n_15),
        .out_r_TREADY_4(buff1_V_V_fifo_U_n_16),
        .\raddr_reg[7]_0 (buff2_V_V_fifo_U_n_6),
        .\raddr_reg[7]_1 (buff2_V_V_fifo_U_n_0),
        .ret_V_2_fu_452_p2({ret_V_2_fu_452_p2[6],ret_V_2_fu_452_p2[4:1]}),
        .row_1_reg_6790(row_1_reg_6790));
  design_1_img_filter_hw_0_1_fifo_w8_d640_A_0 buff2_V_V_fifo_U
       (.D(ap_NS_fsm[2]),
        .E(buff2_V_V_write),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(row_reg_295),
        .\ap_CS_fsm_reg[2] (img_filter_hw_AXILiteS_s_axi_U_n_6),
        .\ap_CS_fsm_reg[3] (buff1_V_V_din),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff1_V_V_empty_n(buff1_V_V_empty_n),
        .buff2_V_V_empty_n(buff2_V_V_empty_n),
        .\col_1_reg_306_reg[6] (buff2_V_V_fifo_U_n_6),
        .\col_reg_284[9]_i_4_0 (col_reg_284_reg__0),
        .\col_reg_284_reg[0] (buff1_V_V_fifo_U_n_0),
        .\col_reg_284_reg[8] (buff2_V_V_fifo_U_n_3),
        .\col_reg_284_reg[8]_0 (buff2_V_V_fifo_U_n_7),
        .\dout_buf_reg[0]_0 (buff1_V_V_fifo_U_n_8),
        .\dout_buf_reg[0]_1 ({\col_1_reg_306_reg_n_0_[9] ,\col_1_reg_306_reg_n_0_[8] ,\col_1_reg_306_reg_n_0_[7] ,\col_1_reg_306_reg_n_0_[6] ,\col_1_reg_306_reg_n_0_[5] ,\col_1_reg_306_reg_n_0_[4] ,\col_1_reg_306_reg_n_0_[3] ,\col_1_reg_306_reg_n_0_[2] ,\col_1_reg_306_reg_n_0_[1] ,\col_1_reg_306_reg_n_0_[0] }),
        .\dout_buf_reg[7]_0 ({buff2_V_V_fifo_U_n_18,buff2_V_V_fifo_U_n_19,buff2_V_V_fifo_U_n_20,buff2_V_V_fifo_U_n_21,buff2_V_V_fifo_U_n_22,buff2_V_V_fifo_U_n_23,buff2_V_V_fifo_U_n_24,buff2_V_V_fifo_U_n_25}),
        .empty_n_reg_0(buff1_V_V_fifo_U_n_10),
        .full_n_reg_0(buff2_V_V_fifo_U_n_0),
        .full_n_reg_1(buff1_V_V_write),
        .full_n_reg_2(if_write2),
        .mem_reg_bram_0_0(tmp_V_1_fu_200),
        .out_V_data_V_1_ack_in(out_V_data_V_1_ack_in),
        .out_V_data_V_1_sel_wr022_out(out_V_data_V_1_sel_wr022_out),
        .out_V_data_V_1_state(out_V_data_V_1_state),
        .\out_V_data_V_1_state_reg[1] (\out_V_data_V_1_state_reg_n_0_[0] ),
        .out_r_TREADY(out_r_TREADY),
        .\q_tmp_reg[0]_0 (\in_V_data_V_0_state_reg_n_0_[0] ),
        .row_1_reg_6790(row_1_reg_6790),
        .\row_reg_295_reg[0] (ap_NS_fsm137_out),
        .\row_reg_295_reg[0]_0 (\row_reg_295[8]_i_4_n_0 ),
        .tmp_V_fu_188(tmp_V_fu_188));
  LUT4 #(
    .INIT(16'h0888)) 
    \col_1_reg_306[9]_i_1 
       (.I0(img_filter_hw_AXILiteS_s_axi_U_n_6),
        .I1(row_1_reg_6790),
        .I2(ap_CS_fsm_state5),
        .I3(out_V_data_V_1_ack_in),
        .O(col_1_reg_306));
  LUT2 #(
    .INIT(4'h8)) 
    \col_1_reg_306[9]_i_2 
       (.I0(out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm1));
  FDRE \col_1_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[0]),
        .Q(\col_1_reg_306_reg_n_0_[0] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[1]),
        .Q(\col_1_reg_306_reg_n_0_[1] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[2]),
        .Q(\col_1_reg_306_reg_n_0_[2] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[3]),
        .Q(\col_1_reg_306_reg_n_0_[3] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[4]),
        .Q(\col_1_reg_306_reg_n_0_[4] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[5]),
        .Q(\col_1_reg_306_reg_n_0_[5] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[6]),
        .Q(\col_1_reg_306_reg_n_0_[6] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[7]),
        .Q(\col_1_reg_306_reg_n_0_[7] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[8]),
        .Q(\col_1_reg_306_reg_n_0_[8] ),
        .R(col_1_reg_306));
  FDRE \col_1_reg_306_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(col_3_reg_692[9]),
        .Q(\col_1_reg_306_reg_n_0_[9] ),
        .R(col_1_reg_306));
  LUT1 #(
    .INIT(2'h1)) 
    \col_3_reg_692[0]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[0] ),
        .O(col_3_fu_368_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_3_reg_692[1]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[0] ),
        .I1(\col_1_reg_306_reg_n_0_[1] ),
        .O(col_3_fu_368_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_3_reg_692[2]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[2] ),
        .I1(\col_1_reg_306_reg_n_0_[0] ),
        .I2(\col_1_reg_306_reg_n_0_[1] ),
        .O(col_3_fu_368_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_3_reg_692[3]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[3] ),
        .I1(\col_1_reg_306_reg_n_0_[1] ),
        .I2(\col_1_reg_306_reg_n_0_[0] ),
        .I3(\col_1_reg_306_reg_n_0_[2] ),
        .O(col_3_fu_368_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_3_reg_692[4]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[4] ),
        .I1(\col_1_reg_306_reg_n_0_[3] ),
        .I2(\col_1_reg_306_reg_n_0_[1] ),
        .I3(\col_1_reg_306_reg_n_0_[0] ),
        .I4(\col_1_reg_306_reg_n_0_[2] ),
        .O(\col_3_reg_692[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col_3_reg_692[5]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[5] ),
        .I1(\col_1_reg_306_reg_n_0_[3] ),
        .I2(\col_1_reg_306_reg_n_0_[1] ),
        .I3(\col_1_reg_306_reg_n_0_[0] ),
        .I4(\col_1_reg_306_reg_n_0_[2] ),
        .I5(\col_1_reg_306_reg_n_0_[4] ),
        .O(col_3_fu_368_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col_3_reg_692[6]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[6] ),
        .I1(\col_3_reg_692[9]_i_3_n_0 ),
        .O(col_3_fu_368_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \col_3_reg_692[7]_i_1 
       (.I0(\col_3_reg_692[9]_i_3_n_0 ),
        .I1(\col_1_reg_306_reg_n_0_[6] ),
        .I2(\col_1_reg_306_reg_n_0_[7] ),
        .O(col_3_fu_368_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \col_3_reg_692[8]_i_1 
       (.I0(\col_1_reg_306_reg_n_0_[8] ),
        .I1(\col_3_reg_692[9]_i_3_n_0 ),
        .I2(\col_1_reg_306_reg_n_0_[6] ),
        .I3(\col_1_reg_306_reg_n_0_[7] ),
        .O(col_3_fu_368_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \col_3_reg_692[9]_i_2 
       (.I0(\col_1_reg_306_reg_n_0_[9] ),
        .I1(\col_1_reg_306_reg_n_0_[7] ),
        .I2(\col_1_reg_306_reg_n_0_[6] ),
        .I3(\col_3_reg_692[9]_i_3_n_0 ),
        .I4(\col_1_reg_306_reg_n_0_[8] ),
        .O(col_3_fu_368_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_3_reg_692[9]_i_3 
       (.I0(\col_1_reg_306_reg_n_0_[4] ),
        .I1(\col_1_reg_306_reg_n_0_[2] ),
        .I2(\col_1_reg_306_reg_n_0_[0] ),
        .I3(\col_1_reg_306_reg_n_0_[1] ),
        .I4(\col_1_reg_306_reg_n_0_[3] ),
        .I5(\col_1_reg_306_reg_n_0_[5] ),
        .O(\col_3_reg_692[9]_i_3_n_0 ));
  FDRE \col_3_reg_692_reg[0] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[0]),
        .Q(col_3_reg_692[0]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[1] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[1]),
        .Q(col_3_reg_692[1]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[2] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[2]),
        .Q(col_3_reg_692[2]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[3] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[3]),
        .Q(col_3_reg_692[3]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[4] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(\col_3_reg_692[4]_i_1_n_0 ),
        .Q(col_3_reg_692[4]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[5] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[5]),
        .Q(col_3_reg_692[5]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[6] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[6]),
        .Q(col_3_reg_692[6]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[7] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[7]),
        .Q(col_3_reg_692[7]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[8] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[8]),
        .Q(col_3_reg_692[8]),
        .R(1'b0));
  FDRE \col_3_reg_692_reg[9] 
       (.C(ap_clk),
        .CE(col_3_reg_6920),
        .D(col_3_fu_368_p2[9]),
        .Q(col_3_reg_692[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \col_reg_284[0]_i_1 
       (.I0(col_reg_284_reg__0[0]),
        .O(col_2_fu_323_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_reg_284[1]_i_1 
       (.I0(col_reg_284_reg__0[0]),
        .I1(col_reg_284_reg__0[1]),
        .O(col_2_fu_323_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_reg_284[2]_i_1 
       (.I0(col_reg_284_reg__0[2]),
        .I1(col_reg_284_reg__0[0]),
        .I2(col_reg_284_reg__0[1]),
        .O(col_2_fu_323_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_reg_284[3]_i_1 
       (.I0(col_reg_284_reg__0[3]),
        .I1(col_reg_284_reg__0[1]),
        .I2(col_reg_284_reg__0[0]),
        .I3(col_reg_284_reg__0[2]),
        .O(col_2_fu_323_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_reg_284[4]_i_1 
       (.I0(col_reg_284_reg__0[4]),
        .I1(col_reg_284_reg__0[2]),
        .I2(col_reg_284_reg__0[0]),
        .I3(col_reg_284_reg__0[1]),
        .I4(col_reg_284_reg__0[3]),
        .O(col_2_fu_323_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col_reg_284[5]_i_1 
       (.I0(col_reg_284_reg__0[5]),
        .I1(col_reg_284_reg__0[3]),
        .I2(col_reg_284_reg__0[1]),
        .I3(col_reg_284_reg__0[0]),
        .I4(col_reg_284_reg__0[2]),
        .I5(col_reg_284_reg__0[4]),
        .O(col_2_fu_323_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col_reg_284[6]_i_1 
       (.I0(col_reg_284_reg__0[6]),
        .I1(\col_reg_284[9]_i_5_n_0 ),
        .O(col_2_fu_323_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \col_reg_284[7]_i_1 
       (.I0(\col_reg_284[9]_i_5_n_0 ),
        .I1(col_reg_284_reg__0[6]),
        .I2(col_reg_284_reg__0[7]),
        .O(col_2_fu_323_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \col_reg_284[8]_i_1 
       (.I0(col_reg_284_reg__0[8]),
        .I1(\col_reg_284[9]_i_5_n_0 ),
        .I2(col_reg_284_reg__0[6]),
        .I3(col_reg_284_reg__0[7]),
        .O(col_2_fu_323_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \col_reg_284[9]_i_3 
       (.I0(col_reg_284_reg__0[9]),
        .I1(col_reg_284_reg__0[7]),
        .I2(col_reg_284_reg__0[6]),
        .I3(\col_reg_284[9]_i_5_n_0 ),
        .I4(col_reg_284_reg__0[8]),
        .O(col_2_fu_323_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_reg_284[9]_i_5 
       (.I0(col_reg_284_reg__0[4]),
        .I1(col_reg_284_reg__0[2]),
        .I2(col_reg_284_reg__0[0]),
        .I3(col_reg_284_reg__0[1]),
        .I4(col_reg_284_reg__0[3]),
        .I5(col_reg_284_reg__0[5]),
        .O(\col_reg_284[9]_i_5_n_0 ));
  FDRE \col_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[0]),
        .Q(col_reg_284_reg__0[0]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[1]),
        .Q(col_reg_284_reg__0[1]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[2]),
        .Q(col_reg_284_reg__0[2]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[3]),
        .Q(col_reg_284_reg__0[3]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[4]),
        .Q(col_reg_284_reg__0[4]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[5]),
        .Q(col_reg_284_reg__0[5]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[6]),
        .Q(col_reg_284_reg__0[6]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[7]),
        .Q(col_reg_284_reg__0[7]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[8]),
        .Q(col_reg_284_reg__0[8]),
        .R(ap_NS_fsm145_out));
  FDRE \col_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(if_write2),
        .D(col_2_fu_323_p2[9]),
        .Q(col_reg_284_reg__0[9]),
        .R(ap_NS_fsm145_out));
  design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi img_filter_hw_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_NS_fsm145_out),
        .\ap_CS_fsm_reg[1] (buff2_V_V_fifo_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_ready_reg_0(\out_V_data_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_1(\out_V_keep_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_2(\out_V_last_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_3(\out_V_id_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_4(\out_V_strb_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_5(\out_V_user_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_6({\row_reg_295_reg_n_0_[8] ,\row_reg_295_reg_n_0_[7] ,\row_reg_295_reg_n_0_[6] ,\row_reg_295_reg_n_0_[5] ,\row_reg_295_reg_n_0_[4] ,\row_reg_295_reg_n_0_[3] ,\row_reg_295_reg_n_0_[2] ,\row_reg_295_reg_n_0_[1] ,\row_reg_295_reg_n_0_[0] }),
        .interrupt(interrupt),
        .out_V_data_V_1_ack_in(out_V_data_V_1_ack_in),
        .out_V_last_V_1_ack_in(out_V_last_V_1_ack_in),
        .out_r_TVALID(out_r_TVALID),
        .row_1_reg_6790(row_1_reg_6790),
        .\row_1_reg_679_reg[0] (\out_V_dest_V_1_state_reg_n_0_[1] ),
        .\row_1_reg_679_reg[0]_0 (\out_V_strb_V_1_state_reg_n_0_[1] ),
        .\row_1_reg_679_reg[0]_1 (\out_V_keep_V_1_state_reg_n_0_[1] ),
        .\row_1_reg_679_reg[0]_2 (\out_V_id_V_1_state_reg_n_0_[1] ),
        .\row_1_reg_679_reg[0]_3 (\out_V_user_V_1_state_reg_n_0_[1] ),
        .\row_reg_295_reg[6] (img_filter_hw_AXILiteS_s_axi_U_n_6),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  design_1_img_filter_hw_0_1_img_filter_hw_am_bkb img_filter_hw_am_bkb_U1
       (.CO(img_filter_hw_am_bkb_U1_n_8),
        .D(rhs_V_4_cast_fu_482_p1),
        .DI(buff1_V_V_fifo_U_n_21),
        .O(ret_V_5_fu_486_p2[7:0]),
        .Q({swin_2_0_V_fu_204[6],swin_2_0_V_fu_204[3:0]}),
        .S(buff1_V_V_fifo_U_n_50),
        .in_V_data_V_0_sel(in_V_data_V_0_sel),
        .m_i_2(in_V_data_V_0_payload_B),
        .m_i_2_0(in_V_data_V_0_payload_A),
        .\out_V_data_V_1_payload_A_reg[23]_i_5 (\out_V_data_V_1_payload_A[23]_i_36_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_0 (buff1_V_V_fifo_U_n_37),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_1 ({dout_buf[7],dout_buf[5],dout_buf[3],dout_buf[0]}),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_2 ({swin_0_1_V_fu_180[7],swin_0_1_V_fu_180[5],swin_0_1_V_fu_180[3],swin_0_1_V_fu_180[0]}),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_3 (\out_V_data_V_1_payload_A[23]_i_29_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_4 (buff1_V_V_fifo_U_n_30),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_5 (\out_V_data_V_1_payload_A[23]_i_24_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_6 (buff1_V_V_fifo_U_n_31),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_7 (\out_V_data_V_1_payload_A[23]_i_31_n_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_8 (\out_V_data_V_1_payload_A[23]_i_26_n_0 ),
        .ret_V_2_fu_452_p2({ret_V_2_fu_452_p2[6],ret_V_2_fu_452_p2[4:1]}));
  LUT3 #(
    .INIT(8'h45)) 
    \in_V_data_V_0_payload_A[23]_i_1 
       (.I0(in_V_data_V_0_sel_wr),
        .I1(in_V_data_V_0_ack_in),
        .I2(\in_V_data_V_0_state_reg_n_0_[0] ),
        .O(in_V_data_V_0_load_A));
  FDRE \in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[0]),
        .Q(in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[10]),
        .Q(in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[11]),
        .Q(in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[12]),
        .Q(in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[13]),
        .Q(in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[14]),
        .Q(in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[15]),
        .Q(in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[16]),
        .Q(in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[17]),
        .Q(in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[18]),
        .Q(in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[19]),
        .Q(in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[1]),
        .Q(in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[20]),
        .Q(in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[21]),
        .Q(in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[22]),
        .Q(in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[23]),
        .Q(in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[2]),
        .Q(in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[3]),
        .Q(in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[4]),
        .Q(in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[5]),
        .Q(in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[6]),
        .Q(in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[7]),
        .Q(in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[8]),
        .Q(in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_A),
        .D(in_r_TDATA[9]),
        .Q(in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \in_V_data_V_0_payload_B[23]_i_1 
       (.I0(in_V_data_V_0_sel_wr),
        .I1(in_V_data_V_0_ack_in),
        .I2(\in_V_data_V_0_state_reg_n_0_[0] ),
        .O(in_V_data_V_0_load_B));
  FDRE \in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[0]),
        .Q(in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[10]),
        .Q(in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[11]),
        .Q(in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[12]),
        .Q(in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[13]),
        .Q(in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[14]),
        .Q(in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[15]),
        .Q(in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[16]),
        .Q(in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[17]),
        .Q(in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[18]),
        .Q(in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[19]),
        .Q(in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[1]),
        .Q(in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[20]),
        .Q(in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[21]),
        .Q(in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[22]),
        .Q(in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[23]),
        .Q(in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[2]),
        .Q(in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[3]),
        .Q(in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[4]),
        .Q(in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[5]),
        .Q(in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[6]),
        .Q(in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[7]),
        .Q(in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[8]),
        .Q(in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(in_V_data_V_0_load_B),
        .D(in_r_TDATA[9]),
        .Q(in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_48),
        .Q(in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_V_data_V_0_sel_wr_i_1
       (.I0(in_V_data_V_0_ack_in),
        .I1(in_r_TVALID),
        .I2(in_V_data_V_0_sel_wr),
        .O(in_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_data_V_0_sel_wr_i_1_n_0),
        .Q(in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_41),
        .Q(\in_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_data_V_0_state),
        .Q(in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_47),
        .Q(\in_V_dest_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_dest_V_0_state),
        .Q(in_r_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[16]_i_1 
       (.I0(ret_V_5_fu_486_p2[0]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[17]_i_1 
       (.I0(ret_V_5_fu_486_p2[1]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[18]_i_1 
       (.I0(ret_V_5_fu_486_p2[2]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[19]_i_1 
       (.I0(ret_V_5_fu_486_p2[3]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[20]_i_1 
       (.I0(ret_V_5_fu_486_p2[4]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[21]_i_1 
       (.I0(ret_V_5_fu_486_p2[5]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[22]_i_1 
       (.I0(ret_V_5_fu_486_p2[6]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \out_V_data_V_1_payload_A[23]_i_2 
       (.I0(out_V_data_V_1_sel_wr),
        .I1(out_V_data_V_1_ack_in),
        .I2(\out_V_data_V_1_state_reg_n_0_[0] ),
        .O(out_V_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \out_V_data_V_1_payload_A[23]_i_24 
       (.I0(swin_2_0_V_fu_204[6]),
        .I1(\out_V_data_V_1_payload_A[23]_i_26_n_0 ),
        .I2(swin_2_0_V_fu_204[7]),
        .O(\out_V_data_V_1_payload_A[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_V_data_V_1_payload_A[23]_i_26 
       (.I0(swin_2_0_V_fu_204[4]),
        .I1(swin_2_0_V_fu_204[2]),
        .I2(swin_2_0_V_fu_204[1]),
        .I3(swin_2_0_V_fu_204[0]),
        .I4(swin_2_0_V_fu_204[3]),
        .I5(swin_2_0_V_fu_204[5]),
        .O(\out_V_data_V_1_payload_A[23]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[23]_i_27 
       (.I0(\out_V_data_V_1_payload_A[23]_i_26_n_0 ),
        .I1(swin_2_0_V_fu_204[6]),
        .O(\out_V_data_V_1_payload_A[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \out_V_data_V_1_payload_A[23]_i_29 
       (.I0(swin_2_0_V_fu_204[4]),
        .I1(swin_2_0_V_fu_204[2]),
        .I2(swin_2_0_V_fu_204[1]),
        .I3(swin_2_0_V_fu_204[0]),
        .I4(swin_2_0_V_fu_204[3]),
        .I5(swin_2_0_V_fu_204[5]),
        .O(\out_V_data_V_1_payload_A[23]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_V_data_V_1_payload_A[23]_i_3 
       (.I0(ret_V_5_fu_486_p2[7]),
        .I1(ret_V_5_fu_486_p2[9]),
        .O(\out_V_data_V_1_payload_A[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \out_V_data_V_1_payload_A[23]_i_31 
       (.I0(swin_2_0_V_fu_204[3]),
        .I1(swin_2_0_V_fu_204[0]),
        .I2(swin_2_0_V_fu_204[1]),
        .I3(swin_2_0_V_fu_204[2]),
        .I4(swin_2_0_V_fu_204[4]),
        .O(\out_V_data_V_1_payload_A[23]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \out_V_data_V_1_payload_A[23]_i_36 
       (.I0(swin_2_0_V_fu_204[2]),
        .I1(swin_2_0_V_fu_204[1]),
        .I2(swin_2_0_V_fu_204[0]),
        .I3(swin_2_0_V_fu_204[3]),
        .O(\out_V_data_V_1_payload_A[23]_i_36_n_0 ));
  FDSE \out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[16]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[17]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[18]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[19]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[20]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[21]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_A[22]),
        .S(buff1_V_V_fifo_U_n_3));
  FDSE \out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_A),
        .D(\out_V_data_V_1_payload_A[23]_i_3_n_0 ),
        .Q(out_V_data_V_1_payload_A[23]),
        .S(buff1_V_V_fifo_U_n_3));
  LUT3 #(
    .INIT(8'h8A)) 
    \out_V_data_V_1_payload_B[23]_i_2 
       (.I0(out_V_data_V_1_sel_wr),
        .I1(out_V_data_V_1_ack_in),
        .I2(\out_V_data_V_1_state_reg_n_0_[0] ),
        .O(out_V_data_V_1_load_B));
  FDSE \out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[16]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[17]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[18]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[19]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[20]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[21]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(out_V_data_V_1_payload_B[22]),
        .S(buff1_V_V_fifo_U_n_5));
  FDSE \out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_load_B),
        .D(\out_V_data_V_1_payload_A[23]_i_3_n_0 ),
        .Q(out_V_data_V_1_payload_B[23]),
        .S(buff1_V_V_fifo_U_n_5));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_data_V_1_sel_rd_i_1
       (.I0(\out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(out_r_TREADY),
        .I2(out_V_data_V_1_sel),
        .O(out_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_data_V_1_sel_rd_i_1_n_0),
        .Q(out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_49),
        .Q(out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_38),
        .Q(\out_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_data_V_1_state),
        .Q(out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_15),
        .Q(out_r_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_45),
        .Q(\out_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_16),
        .Q(\out_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_46),
        .Q(\out_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_14),
        .Q(\out_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_44),
        .Q(\out_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \out_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_fu_553_p2),
        .I1(out_V_last_V_1_sel_wr),
        .I2(out_V_last_V_1_ack_in),
        .I3(\out_V_last_V_1_state_reg_n_0_[0] ),
        .I4(out_V_last_V_1_payload_A),
        .O(\out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \out_V_last_V_1_payload_A[0]_i_2 
       (.I0(\col_1_reg_306_reg_n_0_[8] ),
        .I1(\tmp_6_reg_684_reg_n_0_[0] ),
        .I2(\col_1_reg_306_reg_n_0_[7] ),
        .I3(\col_1_reg_306_reg_n_0_[9] ),
        .I4(\col_1_reg_306_reg_n_0_[6] ),
        .I5(\col_3_reg_692[9]_i_3_n_0 ),
        .O(tmp_last_V_fu_553_p2));
  FDRE \out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \out_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_fu_553_p2),
        .I1(out_V_last_V_1_sel_wr),
        .I2(out_V_last_V_1_ack_in),
        .I3(\out_V_last_V_1_state_reg_n_0_[0] ),
        .I4(out_V_last_V_1_payload_B),
        .O(\out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_last_V_1_sel_rd_i_1
       (.I0(\out_V_last_V_1_state_reg_n_0_[0] ),
        .I1(out_r_TREADY),
        .I2(out_V_last_V_1_sel),
        .O(out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_40),
        .Q(out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_39),
        .Q(\out_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_last_V_1_state),
        .Q(out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_13),
        .Q(\out_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_43),
        .Q(\out_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_12),
        .Q(\out_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_V_V_fifo_U_n_42),
        .Q(\out_V_user_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[0]_INST_0 
       (.I0(out_V_data_V_1_payload_B[16]),
        .I1(out_V_data_V_1_payload_A[16]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[1]_INST_0 
       (.I0(out_V_data_V_1_payload_B[17]),
        .I1(out_V_data_V_1_payload_A[17]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[2]_INST_0 
       (.I0(out_V_data_V_1_payload_B[18]),
        .I1(out_V_data_V_1_payload_A[18]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[3]_INST_0 
       (.I0(out_V_data_V_1_payload_B[19]),
        .I1(out_V_data_V_1_payload_A[19]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[4]_INST_0 
       (.I0(out_V_data_V_1_payload_B[20]),
        .I1(out_V_data_V_1_payload_A[20]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[5]_INST_0 
       (.I0(out_V_data_V_1_payload_B[21]),
        .I1(out_V_data_V_1_payload_A[21]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[6]_INST_0 
       (.I0(out_V_data_V_1_payload_B[22]),
        .I1(out_V_data_V_1_payload_A[22]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_r_TDATA[7]_INST_0 
       (.I0(out_V_data_V_1_payload_B[23]),
        .I1(out_V_data_V_1_payload_A[23]),
        .I2(out_V_data_V_1_sel),
        .O(\^out_r_TDATA [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TLAST[0]_INST_0 
       (.I0(out_V_last_V_1_payload_B),
        .I1(out_V_last_V_1_sel),
        .I2(out_V_last_V_1_payload_A),
        .O(out_r_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_1_reg_679[0]_i_1 
       (.I0(\row_reg_295_reg_n_0_[0] ),
        .O(row_1_fu_335_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_1_reg_679[1]_i_1 
       (.I0(\row_reg_295_reg_n_0_[0] ),
        .I1(\row_reg_295_reg_n_0_[1] ),
        .O(row_1_fu_335_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_1_reg_679[2]_i_1 
       (.I0(\row_reg_295_reg_n_0_[2] ),
        .I1(\row_reg_295_reg_n_0_[0] ),
        .I2(\row_reg_295_reg_n_0_[1] ),
        .O(row_1_fu_335_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_1_reg_679[3]_i_1 
       (.I0(\row_reg_295_reg_n_0_[3] ),
        .I1(\row_reg_295_reg_n_0_[1] ),
        .I2(\row_reg_295_reg_n_0_[0] ),
        .I3(\row_reg_295_reg_n_0_[2] ),
        .O(row_1_fu_335_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_1_reg_679[4]_i_1 
       (.I0(\row_reg_295_reg_n_0_[4] ),
        .I1(\row_reg_295_reg_n_0_[3] ),
        .I2(\row_reg_295_reg_n_0_[1] ),
        .I3(\row_reg_295_reg_n_0_[0] ),
        .I4(\row_reg_295_reg_n_0_[2] ),
        .O(\row_1_reg_679[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_1_reg_679[5]_i_1 
       (.I0(\row_reg_295_reg_n_0_[5] ),
        .I1(\row_reg_295_reg_n_0_[4] ),
        .I2(\row_reg_295_reg_n_0_[2] ),
        .I3(\row_reg_295_reg_n_0_[0] ),
        .I4(\row_reg_295_reg_n_0_[1] ),
        .I5(\row_reg_295_reg_n_0_[3] ),
        .O(\row_1_reg_679[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \row_1_reg_679[6]_i_1 
       (.I0(\row_reg_295_reg_n_0_[6] ),
        .I1(\row_1_reg_679[8]_i_4_n_0 ),
        .I2(\row_reg_295_reg_n_0_[5] ),
        .O(row_1_fu_335_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \row_1_reg_679[7]_i_1 
       (.I0(\row_reg_295_reg_n_0_[5] ),
        .I1(\row_1_reg_679[8]_i_4_n_0 ),
        .I2(\row_reg_295_reg_n_0_[6] ),
        .I3(\row_reg_295_reg_n_0_[7] ),
        .O(row_1_fu_335_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \row_1_reg_679[8]_i_2 
       (.I0(\row_reg_295_reg_n_0_[8] ),
        .I1(\row_reg_295_reg_n_0_[5] ),
        .I2(\row_1_reg_679[8]_i_4_n_0 ),
        .I3(\row_reg_295_reg_n_0_[6] ),
        .I4(\row_reg_295_reg_n_0_[7] ),
        .O(row_1_fu_335_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \row_1_reg_679[8]_i_4 
       (.I0(\row_reg_295_reg_n_0_[3] ),
        .I1(\row_reg_295_reg_n_0_[1] ),
        .I2(\row_reg_295_reg_n_0_[0] ),
        .I3(\row_reg_295_reg_n_0_[2] ),
        .I4(\row_reg_295_reg_n_0_[4] ),
        .O(\row_1_reg_679[8]_i_4_n_0 ));
  FDRE \row_1_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[0]),
        .Q(row_1_reg_679[0]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[1]),
        .Q(row_1_reg_679[1]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[2]),
        .Q(row_1_reg_679[2]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[3]),
        .Q(row_1_reg_679[3]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(\row_1_reg_679[4]_i_1_n_0 ),
        .Q(row_1_reg_679[4]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(\row_1_reg_679[5]_i_1_n_0 ),
        .Q(row_1_reg_679[5]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[6]),
        .Q(row_1_reg_679[6]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[7]),
        .Q(row_1_reg_679[7]),
        .R(1'b0));
  FDRE \row_1_reg_679_reg[8] 
       (.C(ap_clk),
        .CE(row_1_reg_6790),
        .D(row_1_fu_335_p2[8]),
        .Q(row_1_reg_679[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \row_reg_295[8]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(buff2_V_V_fifo_U_n_6),
        .O(ap_NS_fsm137_out));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row_reg_295[8]_i_4 
       (.I0(col_reg_284_reg__0[5]),
        .I1(col_reg_284_reg__0[2]),
        .I2(col_reg_284_reg__0[3]),
        .I3(col_reg_284_reg__0[9]),
        .I4(col_reg_284_reg__0[0]),
        .I5(col_reg_284_reg__0[4]),
        .O(\row_reg_295[8]_i_4_n_0 ));
  FDRE \row_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[0]),
        .Q(\row_reg_295_reg_n_0_[0] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[1]),
        .Q(\row_reg_295_reg_n_0_[1] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[2]),
        .Q(\row_reg_295_reg_n_0_[2] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[3]),
        .Q(\row_reg_295_reg_n_0_[3] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[4]),
        .Q(\row_reg_295_reg_n_0_[4] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[5]),
        .Q(\row_reg_295_reg_n_0_[5] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[6]),
        .Q(\row_reg_295_reg_n_0_[6] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[7]),
        .Q(\row_reg_295_reg_n_0_[7] ),
        .R(row_reg_295));
  FDRE \row_reg_295_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm137_out),
        .D(row_1_reg_679[8]),
        .Q(\row_reg_295_reg_n_0_[8] ),
        .R(row_reg_295));
  FDRE \swin_0_1_V_1_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[0]),
        .Q(swin_0_1_V_1_fu_184[0]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[1]),
        .Q(swin_0_1_V_1_fu_184[1]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[2]),
        .Q(swin_0_1_V_1_fu_184[2]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[3]),
        .Q(swin_0_1_V_1_fu_184[3]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[4]),
        .Q(swin_0_1_V_1_fu_184[4]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[5]),
        .Q(swin_0_1_V_1_fu_184[5]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[6]),
        .Q(swin_0_1_V_1_fu_184[6]),
        .R(1'b0));
  FDRE \swin_0_1_V_1_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(dout_buf[7]),
        .Q(swin_0_1_V_1_fu_184[7]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[0]),
        .Q(swin_0_1_V_fu_180[0]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[1]),
        .Q(swin_0_1_V_fu_180[1]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[2]),
        .Q(swin_0_1_V_fu_180[2]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[3]),
        .Q(swin_0_1_V_fu_180[3]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[4]),
        .Q(swin_0_1_V_fu_180[4]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[5]),
        .Q(swin_0_1_V_fu_180[5]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[6]),
        .Q(swin_0_1_V_fu_180[6]),
        .R(1'b0));
  FDRE \swin_0_1_V_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_0_1_V_1_fu_184[7]),
        .Q(swin_0_1_V_fu_180[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[0]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_25),
        .Q(\swin_1_0_V_fu_192_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[1]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_24),
        .Q(\swin_1_0_V_fu_192_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[2]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_23),
        .Q(\swin_1_0_V_fu_192_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[3]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_22),
        .Q(\swin_1_0_V_fu_192_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[4]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_21),
        .Q(\swin_1_0_V_fu_192_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[5]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_20),
        .Q(\swin_1_0_V_fu_192_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[6]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_19),
        .Q(\swin_1_0_V_fu_192_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\swin_1_0_V_fu_192_reg " *) 
  (* srl_name = "inst/\swin_1_0_V_fu_192_reg[7]_srl2 " *) 
  SRL16E \swin_1_0_V_fu_192_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(out_V_data_V_1_sel_wr022_out),
        .CLK(ap_clk),
        .D(buff2_V_V_fifo_U_n_18),
        .Q(\swin_1_0_V_fu_192_reg[7]_srl2_n_0 ));
  FDRE \swin_2_0_V_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[0]),
        .Q(swin_2_0_V_fu_204[0]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[1]),
        .Q(swin_2_0_V_fu_204[1]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[2]),
        .Q(swin_2_0_V_fu_204[2]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[3]),
        .Q(swin_2_0_V_fu_204[3]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[4]),
        .Q(swin_2_0_V_fu_204[4]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[5]),
        .Q(swin_2_0_V_fu_204[5]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[6] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[6]),
        .Q(swin_2_0_V_fu_204[6]),
        .R(1'b0));
  FDRE \swin_2_0_V_fu_204_reg[7] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_1_V_fu_208[7]),
        .Q(swin_2_0_V_fu_204[7]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[0]),
        .Q(swin_2_1_V_fu_208[0]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[1]),
        .Q(swin_2_1_V_fu_208[1]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[2]),
        .Q(swin_2_1_V_fu_208[2]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[3]),
        .Q(swin_2_1_V_fu_208[3]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[4]),
        .Q(swin_2_1_V_fu_208[4]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[5]),
        .Q(swin_2_1_V_fu_208[5]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[6] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[6]),
        .Q(swin_2_1_V_fu_208[6]),
        .R(1'b0));
  FDRE \swin_2_1_V_fu_208_reg[7] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(rhs_V_4_cast_fu_482_p1[7]),
        .Q(swin_2_1_V_fu_208[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70707070707070F8)) 
    \tmp_6_reg_684[0]_i_1 
       (.I0(img_filter_hw_AXILiteS_s_axi_U_n_6),
        .I1(row_1_reg_6790),
        .I2(\tmp_6_reg_684_reg_n_0_[0] ),
        .I3(\tmp_6_reg_684[0]_i_2_n_0 ),
        .I4(\row_reg_295_reg_n_0_[5] ),
        .I5(\row_1_reg_679[8]_i_4_n_0 ),
        .O(\tmp_6_reg_684[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tmp_6_reg_684[0]_i_2 
       (.I0(\row_reg_295_reg_n_0_[8] ),
        .I1(\row_reg_295_reg_n_0_[7] ),
        .I2(\row_reg_295_reg_n_0_[6] ),
        .O(\tmp_6_reg_684[0]_i_2_n_0 ));
  FDRE \tmp_6_reg_684_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_684[0]_i_1_n_0 ),
        .Q(\tmp_6_reg_684_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[0]),
        .Q(tmp_V_1_fu_200[0]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[1]),
        .Q(tmp_V_1_fu_200[1]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[2]),
        .Q(tmp_V_1_fu_200[2]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[3]),
        .Q(tmp_V_1_fu_200[3]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[4]),
        .Q(tmp_V_1_fu_200[4]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[5]),
        .Q(tmp_V_1_fu_200[5]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[6] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[6]),
        .Q(tmp_V_1_fu_200[6]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_200_reg[7] 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(swin_2_0_V_fu_204[7]),
        .Q(tmp_V_1_fu_200[7]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[0]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[0]_srl2_n_0 ),
        .Q(tmp_V_fu_188[0]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[1]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[1]_srl2_n_0 ),
        .Q(tmp_V_fu_188[1]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[2]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[2]_srl2_n_0 ),
        .Q(tmp_V_fu_188[2]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[3]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[3]_srl2_n_0 ),
        .Q(tmp_V_fu_188[3]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[4]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[4]_srl2_n_0 ),
        .Q(tmp_V_fu_188[4]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[5]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[5]_srl2_n_0 ),
        .Q(tmp_V_fu_188[5]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[6]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[6]_srl2_n_0 ),
        .Q(tmp_V_fu_188[6]),
        .R(1'b0));
  FDRE \tmp_V_fu_188_reg[7]__0 
       (.C(ap_clk),
        .CE(out_V_data_V_1_sel_wr022_out),
        .D(\swin_1_0_V_fu_192_reg[7]_srl2_n_0 ),
        .Q(tmp_V_fu_188[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "img_filter_hw_AXILiteS_s_axi" *) 
module design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi
   (ap_done,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    D,
    \row_reg_295_reg[6] ,
    row_1_reg_6790,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    interrupt,
    SR,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    Q,
    int_ap_ready_reg_0,
    int_ap_ready_reg_1,
    int_ap_ready_reg_2,
    \row_1_reg_679_reg[0] ,
    \row_1_reg_679_reg[0]_0 ,
    \row_1_reg_679_reg[0]_1 ,
    \row_1_reg_679_reg[0]_2 ,
    \row_1_reg_679_reg[0]_3 ,
    out_V_last_V_1_ack_in,
    out_V_data_V_1_ack_in,
    int_ap_ready_reg_3,
    int_ap_ready_reg_4,
    out_r_TVALID,
    int_ap_ready_reg_5,
    int_ap_ready_reg_6,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    \ap_CS_fsm_reg[1] ,
    s_axi_AXILiteS_AWADDR);
  output ap_done;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output [1:0]D;
  output \row_reg_295_reg[6] ;
  output row_1_reg_6790;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output interrupt;
  output [0:0]SR;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [2:0]Q;
  input int_ap_ready_reg_0;
  input int_ap_ready_reg_1;
  input int_ap_ready_reg_2;
  input \row_1_reg_679_reg[0] ;
  input \row_1_reg_679_reg[0]_0 ;
  input \row_1_reg_679_reg[0]_1 ;
  input \row_1_reg_679_reg[0]_2 ;
  input \row_1_reg_679_reg[0]_3 ;
  input out_V_last_V_1_ack_in;
  input out_V_data_V_1_ack_in;
  input int_ap_ready_reg_3;
  input int_ap_ready_reg_4;
  input out_r_TVALID;
  input int_ap_ready_reg_5;
  input [8:0]int_ap_ready_reg_6;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input \ap_CS_fsm_reg[1] ;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_3_n_0;
  wire int_ap_ready_i_4_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_ready_reg_4;
  wire int_ap_ready_reg_5;
  wire [8:0]int_ap_ready_reg_6;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire out_V_data_V_1_ack_in;
  wire out_V_last_V_1_ack_in;
  wire out_r_TVALID;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire row_1_reg_6790;
  wire \row_1_reg_679[8]_i_3_n_0 ;
  wire \row_1_reg_679_reg[0] ;
  wire \row_1_reg_679_reg[0]_0 ;
  wire \row_1_reg_679_reg[0]_1 ;
  wire \row_1_reg_679_reg[0]_2 ;
  wire \row_1_reg_679_reg[0]_3 ;
  wire \row_reg_295_reg[6] ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_reg_284[9]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_ap_ready_i_1
       (.I0(\row_reg_295_reg[6] ),
        .I1(row_1_reg_6790),
        .I2(int_ap_ready_reg_0),
        .I3(int_ap_ready_reg_1),
        .I4(int_ap_ready_reg_2),
        .I5(int_ap_ready_i_3_n_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFF7F)) 
    int_ap_ready_i_2
       (.I0(int_ap_ready_reg_6[6]),
        .I1(int_ap_ready_reg_6[7]),
        .I2(int_ap_ready_reg_6[8]),
        .I3(int_ap_ready_i_4_n_0),
        .O(\row_reg_295_reg[6] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_3
       (.I0(int_ap_ready_reg_3),
        .I1(int_ap_ready_reg_4),
        .I2(out_r_TVALID),
        .I3(int_ap_ready_reg_5),
        .O(int_ap_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    int_ap_ready_i_4
       (.I0(int_ap_ready_reg_6[1]),
        .I1(int_ap_ready_reg_6[0]),
        .I2(int_ap_ready_reg_6[3]),
        .I3(int_ap_ready_reg_6[4]),
        .I4(int_ap_ready_reg_6[2]),
        .I5(int_ap_ready_reg_6[5]),
        .O(int_ap_ready_i_4_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_ier9_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[1]),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in__0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \row_1_reg_679[8]_i_1 
       (.I0(\row_1_reg_679_reg[0] ),
        .I1(Q[2]),
        .I2(\row_1_reg_679_reg[0]_0 ),
        .I3(\row_1_reg_679_reg[0]_1 ),
        .I4(\row_1_reg_679[8]_i_3_n_0 ),
        .O(row_1_reg_6790));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \row_1_reg_679[8]_i_3 
       (.I0(\row_1_reg_679_reg[0]_2 ),
        .I1(\row_1_reg_679_reg[0]_3 ),
        .I2(out_V_last_V_1_ack_in),
        .I3(out_V_data_V_1_ack_in),
        .O(\row_1_reg_679[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "img_filter_hw_am_bkb" *) 
module design_1_img_filter_hw_0_1_img_filter_hw_am_bkb
   (D,
    CO,
    O,
    DI,
    S,
    Q,
    ret_V_2_fu_452_p2,
    \out_V_data_V_1_payload_A_reg[23]_i_5 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_0 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_1 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_2 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_3 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_4 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_5 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_6 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_7 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_8 ,
    m_i_2,
    in_V_data_V_0_sel,
    m_i_2_0);
  output [7:0]D;
  output [0:0]CO;
  output [7:0]O;
  input [0:0]DI;
  input [0:0]S;
  input [4:0]Q;
  input [4:0]ret_V_2_fu_452_p2;
  input \out_V_data_V_1_payload_A_reg[23]_i_5 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  input [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_1 ;
  input [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_2 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_3 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_4 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_5 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_6 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_7 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_8 ;
  input [23:0]m_i_2;
  input in_V_data_V_0_sel;
  input [23:0]m_i_2_0;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]O;
  wire [4:0]Q;
  wire [0:0]S;
  wire in_V_data_V_0_sel;
  wire [23:0]m_i_2;
  wire [23:0]m_i_2_0;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  wire [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_1 ;
  wire [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_2 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_3 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_4 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_5 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_6 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_7 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_8 ;
  wire [4:0]ret_V_2_fu_452_p2;

  design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0 img_filter_hw_am_bkb_DSP48_0_U
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .in_V_data_V_0_sel(in_V_data_V_0_sel),
        .m_i_2_0(m_i_2),
        .m_i_2_1(m_i_2_0),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_0 (\out_V_data_V_1_payload_A_reg[23]_i_5 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_1 (\out_V_data_V_1_payload_A_reg[23]_i_5_0 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_2 (\out_V_data_V_1_payload_A_reg[23]_i_5_1 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_3 (\out_V_data_V_1_payload_A_reg[23]_i_5_2 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_4 (\out_V_data_V_1_payload_A_reg[23]_i_5_3 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_5 (\out_V_data_V_1_payload_A_reg[23]_i_5_4 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_6 (\out_V_data_V_1_payload_A_reg[23]_i_5_5 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_7 (\out_V_data_V_1_payload_A_reg[23]_i_5_6 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_8 (\out_V_data_V_1_payload_A_reg[23]_i_5_7 ),
        .\out_V_data_V_1_payload_A_reg[23]_i_5_9 (\out_V_data_V_1_payload_A_reg[23]_i_5_8 ),
        .ret_V_2_fu_452_p2(ret_V_2_fu_452_p2));
endmodule

(* ORIG_REF_NAME = "img_filter_hw_am_bkb_DSP48_0" *) 
module design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0
   (D,
    CO,
    O,
    DI,
    S,
    Q,
    ret_V_2_fu_452_p2,
    \out_V_data_V_1_payload_A_reg[23]_i_5_0 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_1 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_2 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_3 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_4 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_5 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_6 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_7 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_8 ,
    \out_V_data_V_1_payload_A_reg[23]_i_5_9 ,
    m_i_2_0,
    in_V_data_V_0_sel,
    m_i_2_1);
  output [7:0]D;
  output [0:0]CO;
  output [7:0]O;
  input [0:0]DI;
  input [0:0]S;
  input [4:0]Q;
  input [4:0]ret_V_2_fu_452_p2;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_1 ;
  input [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_2 ;
  input [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_3 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_4 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_5 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_6 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_7 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_8 ;
  input \out_V_data_V_1_payload_A_reg[23]_i_5_9 ;
  input [23:0]m_i_2_0;
  input in_V_data_V_0_sel;
  input [23:0]m_i_2_1;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]O;
  wire [4:0]Q;
  wire [0:0]S;
  wire in_V_data_V_0_sel;
  wire m_i_10_n_0;
  wire m_i_11_n_0;
  wire m_i_12_n_0;
  wire m_i_13_n_0;
  wire m_i_14_n_0;
  wire m_i_15_n_0;
  wire m_i_16_n_0;
  wire m_i_17_n_0;
  wire m_i_18_n_0;
  wire m_i_19_n_0;
  wire m_i_1_n_0;
  wire m_i_20_n_0;
  wire m_i_21_n_0;
  wire m_i_22_n_0;
  wire m_i_23_n_0;
  wire m_i_24_n_0;
  wire m_i_25_n_0;
  wire m_i_26_n_0;
  wire m_i_27_n_0;
  wire m_i_28_n_0;
  wire m_i_29_n_0;
  wire [23:0]m_i_2_0;
  wire [23:0]m_i_2_1;
  wire m_i_2_n_0;
  wire m_i_30_n_0;
  wire m_i_31_n_0;
  wire m_i_32_n_0;
  wire m_i_33_n_0;
  wire m_i_34_n_0;
  wire m_i_35_n_0;
  wire m_i_36_n_0;
  wire m_i_3_n_0;
  wire m_i_4_n_0;
  wire m_i_5_n_0;
  wire m_i_6_n_0;
  wire m_i_7_n_0;
  wire m_i_8_n_0;
  wire m_i_9_n_0;
  wire m_n_100;
  wire m_n_101;
  wire m_n_102;
  wire m_n_103;
  wire m_n_104;
  wire m_n_105;
  wire m_n_82;
  wire m_n_83;
  wire m_n_84;
  wire m_n_85;
  wire m_n_94;
  wire m_n_95;
  wire m_n_96;
  wire m_n_97;
  wire m_n_98;
  wire m_n_99;
  wire \out_V_data_V_1_payload_A[23]_i_11_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_12_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_13_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_14_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_15_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_16_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_18_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_19_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_20_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_21_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_22_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_23_n_0 ;
  wire \out_V_data_V_1_payload_A[23]_i_9_n_0 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_0 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_1 ;
  wire [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_2 ;
  wire [3:0]\out_V_data_V_1_payload_A_reg[23]_i_5_3 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_4 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_5 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_6 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_7 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_8 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_9 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_1 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_2 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_3 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_4 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_5 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_6 ;
  wire \out_V_data_V_1_payload_A_reg[23]_i_5_n_7 ;
  wire [4:0]ret_V_2_fu_452_p2;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;
  wire [7:0]NLW_m_XOROUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_i_10_n_0,m_i_11_n_0,m_i_12_n_0,m_i_13_n_0,m_i_14_n_0,m_i_15_n_0,m_i_16_n_0,m_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_i_1_n_0,m_i_2_n_0,m_i_3_n_0,m_i_4_n_0,m_i_5_n_0,m_i_6_n_0,m_i_7_n_0,m_i_8_n_0,m_i_9_n_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:24],m_n_82,m_n_83,m_n_84,m_n_85,D,m_n_94,m_n_95,m_n_96,m_n_97,m_n_98,m_n_99,m_n_100,m_n_101,m_n_102,m_n_103,m_n_104,m_n_105}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h80E0FFFF80E080E0)) 
    m_i_1
       (.I0(m_i_2_0[23]),
        .I1(m_i_2_0[15]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_18_n_0),
        .I4(m_i_19_n_0),
        .I5(m_i_20_n_0),
        .O(m_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_10
       (.I0(m_i_2_0[7]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[7]),
        .O(m_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_11
       (.I0(m_i_2_0[6]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[6]),
        .O(m_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_12
       (.I0(m_i_2_0[5]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[5]),
        .O(m_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_13
       (.I0(m_i_2_0[4]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[4]),
        .O(m_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_14
       (.I0(m_i_2_0[3]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[3]),
        .O(m_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_15
       (.I0(m_i_2_0[2]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[2]),
        .O(m_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_16
       (.I0(m_i_2_0[1]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[1]),
        .O(m_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_i_17
       (.I0(m_i_2_0[0]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[0]),
        .O(m_i_17_n_0));
  LUT5 #(
    .INIT(32'h11171777)) 
    m_i_18
       (.I0(m_i_2_0[14]),
        .I1(m_i_2_0[22]),
        .I2(m_i_2_0[21]),
        .I3(m_i_2_0[13]),
        .I4(m_i_25_n_0),
        .O(m_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    m_i_19
       (.I0(m_i_2_1[23]),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_1[15]),
        .O(m_i_19_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    m_i_2
       (.I0(m_i_21_n_0),
        .I1(m_i_22_n_0),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_18_n_0),
        .O(m_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE8E800FFFFFFFF)) 
    m_i_20
       (.I0(m_i_27_n_0),
        .I1(m_i_2_1[13]),
        .I2(m_i_2_1[21]),
        .I3(m_i_2_1[14]),
        .I4(m_i_2_1[22]),
        .I5(m_i_35_n_0),
        .O(m_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    m_i_21
       (.I0(m_i_2_1[23]),
        .I1(m_i_2_0[23]),
        .I2(m_i_2_1[15]),
        .I3(in_V_data_V_0_sel),
        .I4(m_i_2_0[15]),
        .O(m_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    m_i_22
       (.I0(m_i_2_1[22]),
        .I1(m_i_2_1[14]),
        .I2(m_i_2_1[21]),
        .I3(m_i_2_1[13]),
        .I4(m_i_27_n_0),
        .O(m_i_22_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    m_i_23
       (.I0(m_i_2_0[14]),
        .I1(m_i_2_0[22]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_1[22]),
        .I4(m_i_2_1[14]),
        .O(m_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_i_24
       (.I0(m_i_2_1[21]),
        .I1(m_i_2_1[13]),
        .I2(m_i_27_n_0),
        .O(m_i_24_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    m_i_25
       (.I0(m_i_29_n_0),
        .I1(m_i_2_0[11]),
        .I2(m_i_2_0[19]),
        .I3(m_i_2_0[20]),
        .I4(m_i_2_0[12]),
        .O(m_i_25_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    m_i_26
       (.I0(m_i_2_0[21]),
        .I1(m_i_2_0[13]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_1[21]),
        .I4(m_i_2_1[13]),
        .O(m_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    m_i_27
       (.I0(m_i_31_n_0),
        .I1(m_i_2_1[19]),
        .I2(m_i_2_1[11]),
        .I3(m_i_2_1[20]),
        .I4(m_i_2_1[12]),
        .O(m_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_i_28
       (.I0(m_i_31_n_0),
        .I1(m_i_2_1[19]),
        .I2(m_i_2_1[11]),
        .O(m_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    m_i_29
       (.I0(m_i_2_0[9]),
        .I1(m_i_2_0[17]),
        .I2(m_i_2_0[8]),
        .I3(m_i_2_0[16]),
        .I4(m_i_2_0[10]),
        .I5(m_i_2_0[18]),
        .O(m_i_29_n_0));
  LUT6 #(
    .INIT(64'h565656A656A6A6A6)) 
    m_i_3
       (.I0(m_i_23_n_0),
        .I1(m_i_24_n_0),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_25_n_0),
        .I4(m_i_2_0[13]),
        .I5(m_i_2_0[21]),
        .O(m_i_3_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    m_i_30
       (.I0(m_i_2_0[20]),
        .I1(m_i_2_0[12]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_1[20]),
        .I4(m_i_2_1[12]),
        .O(m_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    m_i_31
       (.I0(m_i_2_1[9]),
        .I1(m_i_2_1[17]),
        .I2(m_i_2_1[16]),
        .I3(m_i_2_1[8]),
        .I4(m_i_2_1[10]),
        .I5(m_i_2_1[18]),
        .O(m_i_31_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    m_i_32
       (.I0(m_i_2_0[11]),
        .I1(m_i_2_0[19]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_1[19]),
        .I4(m_i_2_1[11]),
        .O(m_i_32_n_0));
  LUT6 #(
    .INIT(64'hE888FFFFE8880000)) 
    m_i_33
       (.I0(m_i_2_0[9]),
        .I1(m_i_2_0[17]),
        .I2(m_i_2_0[8]),
        .I3(m_i_2_0[16]),
        .I4(in_V_data_V_0_sel),
        .I5(m_i_36_n_0),
        .O(m_i_33_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    m_i_34
       (.I0(m_i_2_0[9]),
        .I1(m_i_2_0[17]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_1[9]),
        .I4(m_i_2_1[17]),
        .O(m_i_34_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_i_35
       (.I0(m_i_2_1[15]),
        .I1(m_i_2_1[23]),
        .O(m_i_35_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    m_i_36
       (.I0(m_i_2_1[9]),
        .I1(m_i_2_1[17]),
        .I2(m_i_2_1[16]),
        .I3(m_i_2_1[8]),
        .O(m_i_36_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    m_i_4
       (.I0(m_i_26_n_0),
        .I1(m_i_27_n_0),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_25_n_0),
        .O(m_i_4_n_0));
  LUT6 #(
    .INIT(64'h111D1DDDEEE2E222)) 
    m_i_5
       (.I0(m_i_28_n_0),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_2_0[19]),
        .I3(m_i_2_0[11]),
        .I4(m_i_29_n_0),
        .I5(m_i_30_n_0),
        .O(m_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    m_i_6
       (.I0(m_i_31_n_0),
        .I1(in_V_data_V_0_sel),
        .I2(m_i_29_n_0),
        .I3(m_i_32_n_0),
        .O(m_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    m_i_7
       (.I0(m_i_33_n_0),
        .I1(m_i_2_1[18]),
        .I2(m_i_2_1[10]),
        .I3(in_V_data_V_0_sel),
        .I4(m_i_2_0[18]),
        .I5(m_i_2_0[10]),
        .O(m_i_7_n_0));
  LUT6 #(
    .INIT(64'h07F7F7F7F8080808)) 
    m_i_8
       (.I0(m_i_2_1[8]),
        .I1(m_i_2_1[16]),
        .I2(in_V_data_V_0_sel),
        .I3(m_i_2_0[16]),
        .I4(m_i_2_0[8]),
        .I5(m_i_34_n_0),
        .O(m_i_8_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    m_i_9
       (.I0(m_i_2_1[16]),
        .I1(m_i_2_0[16]),
        .I2(m_i_2_1[8]),
        .I3(in_V_data_V_0_sel),
        .I4(m_i_2_0[8]),
        .O(m_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \out_V_data_V_1_payload_A[23]_i_11 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_5_8 ),
        .I1(D[4]),
        .I2(ret_V_2_fu_452_p2[3]),
        .O(\out_V_data_V_1_payload_A[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    \out_V_data_V_1_payload_A[23]_i_12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(D[3]),
        .I5(ret_V_2_fu_452_p2[2]),
        .O(\out_V_data_V_1_payload_A[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF565600)) 
    \out_V_data_V_1_payload_A[23]_i_13 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[2]),
        .I4(ret_V_2_fu_452_p2[1]),
        .O(\out_V_data_V_1_payload_A[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \out_V_data_V_1_payload_A[23]_i_14 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[1]),
        .I3(ret_V_2_fu_452_p2[0]),
        .O(\out_V_data_V_1_payload_A[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    \out_V_data_V_1_payload_A[23]_i_15 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_5_2 [0]),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_5_3 [0]),
        .O(\out_V_data_V_1_payload_A[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \out_V_data_V_1_payload_A[23]_i_16 
       (.I0(\out_V_data_V_1_payload_A[23]_i_9_n_0 ),
        .I1(D[7]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_5_6 ),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_5_7 ),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_5_2 [3]),
        .I5(\out_V_data_V_1_payload_A_reg[23]_i_5_3 [3]),
        .O(\out_V_data_V_1_payload_A[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \out_V_data_V_1_payload_A[23]_i_18 
       (.I0(\out_V_data_V_1_payload_A[23]_i_11_n_0 ),
        .I1(D[5]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_5_4 ),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_5_5 ),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_5_2 [2]),
        .I5(\out_V_data_V_1_payload_A_reg[23]_i_5_3 [2]),
        .O(\out_V_data_V_1_payload_A[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_V_data_V_1_payload_A[23]_i_19 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_5_8 ),
        .I1(D[4]),
        .I2(ret_V_2_fu_452_p2[3]),
        .I3(\out_V_data_V_1_payload_A[23]_i_12_n_0 ),
        .O(\out_V_data_V_1_payload_A[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \out_V_data_V_1_payload_A[23]_i_20 
       (.I0(\out_V_data_V_1_payload_A[23]_i_13_n_0 ),
        .I1(D[3]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_5_0 ),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_5_1 ),
        .I4(\out_V_data_V_1_payload_A_reg[23]_i_5_2 [1]),
        .I5(\out_V_data_V_1_payload_A_reg[23]_i_5_3 [1]),
        .O(\out_V_data_V_1_payload_A[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969696996)) 
    \out_V_data_V_1_payload_A[23]_i_21 
       (.I0(\out_V_data_V_1_payload_A[23]_i_14_n_0 ),
        .I1(D[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ret_V_2_fu_452_p2[1]),
        .O(\out_V_data_V_1_payload_A[23]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \out_V_data_V_1_payload_A[23]_i_22 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[1]),
        .I3(ret_V_2_fu_452_p2[0]),
        .I4(\out_V_data_V_1_payload_A[23]_i_15_n_0 ),
        .O(\out_V_data_V_1_payload_A[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_V_data_V_1_payload_A[23]_i_23 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\out_V_data_V_1_payload_A_reg[23]_i_5_2 [0]),
        .I3(\out_V_data_V_1_payload_A_reg[23]_i_5_3 [0]),
        .O(\out_V_data_V_1_payload_A[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \out_V_data_V_1_payload_A[23]_i_9 
       (.I0(\out_V_data_V_1_payload_A_reg[23]_i_5_9 ),
        .I1(Q[4]),
        .I2(D[6]),
        .I3(ret_V_2_fu_452_p2[4]),
        .O(\out_V_data_V_1_payload_A[23]_i_9_n_0 ));
  CARRY8 \out_V_data_V_1_payload_A_reg[23]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,\out_V_data_V_1_payload_A_reg[23]_i_5_n_1 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_2 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_3 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_4 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_5 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_6 ,\out_V_data_V_1_payload_A_reg[23]_i_5_n_7 }),
        .DI({\out_V_data_V_1_payload_A[23]_i_9_n_0 ,DI,\out_V_data_V_1_payload_A[23]_i_11_n_0 ,\out_V_data_V_1_payload_A[23]_i_12_n_0 ,\out_V_data_V_1_payload_A[23]_i_13_n_0 ,\out_V_data_V_1_payload_A[23]_i_14_n_0 ,\out_V_data_V_1_payload_A[23]_i_15_n_0 ,1'b0}),
        .O(O),
        .S({\out_V_data_V_1_payload_A[23]_i_16_n_0 ,S,\out_V_data_V_1_payload_A[23]_i_18_n_0 ,\out_V_data_V_1_payload_A[23]_i_19_n_0 ,\out_V_data_V_1_payload_A[23]_i_20_n_0 ,\out_V_data_V_1_payload_A[23]_i_21_n_0 ,\out_V_data_V_1_payload_A[23]_i_22_n_0 ,\out_V_data_V_1_payload_A[23]_i_23_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
