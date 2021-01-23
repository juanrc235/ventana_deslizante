-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan 23 17:48:13 2021
-- Host        : DESKTOP-0CU75TV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/estra/Desktop/proyectos_vivado/VentanaDeslizante/VentanaDeslizante.srcs/sources_1/bd/design_1/ip/design_1_img_filter_hw_0_1/design_1_img_filter_hw_0_1_sim_netlist.vhdl
-- Design      : design_1_img_filter_hw_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_fifo_w8_d640_A is
  port (
    full_n_reg_0 : out STD_LOGIC;
    \out_V_data_V_1_state_reg[0]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_V_data_V_1_state_reg[0]_0\ : out STD_LOGIC;
    p_108_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    full_n_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \in_V_data_V_0_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_id_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TREADY_0 : out STD_LOGIC;
    out_V_strb_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_keep_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_last_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_user_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_dest_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_fu_204_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_data_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    exitcond_flatten_reg_7170 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \in_V_data_V_0_state_reg[0]_0\ : out STD_LOGIC;
    in_V_dest_V_0_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_V_data_V_0_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEP : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \col_reg_288_reg[0]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_buf_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_buf_reg[2]_0\ : out STD_LOGIC;
    \dout_buf_reg[4]_0\ : out STD_LOGIC;
    \dout_buf_reg[6]_0\ : out STD_LOGIC;
    ret_V_2_fu_522_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_V_last_V_1_state_reg[0]\ : out STD_LOGIC;
    \out_V_last_V_1_state_reg[1]\ : out STD_LOGIC;
    \out_V_strb_V_1_state_reg[1]\ : out STD_LOGIC;
    \out_V_keep_V_1_state_reg[1]\ : out STD_LOGIC;
    \out_V_user_V_1_state_reg[1]\ : out STD_LOGIC;
    \out_V_dest_V_1_state_reg[1]\ : out STD_LOGIC;
    \out_V_data_V_1_state_reg[0]_1\ : out STD_LOGIC;
    \out_V_data_V_1_state_reg[1]\ : out STD_LOGIC;
    in_V_data_V_0_sel_rd_reg : out STD_LOGIC;
    \in_V_data_V_0_state_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \out_V_data_V_1_payload_A_reg[16]\ : in STD_LOGIC;
    out_V_data_V_1_ack_in : in STD_LOGIC;
    out_V_data_V_1_sel_wr : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    if_write1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_NS_fsm153_out : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_bram_0_0 : in STD_LOGIC;
    \col_1_reg_321_reg[0]\ : in STD_LOGIC;
    \row_reg_310_reg[0]\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \out_V_id_V_1_state_reg[1]\ : in STD_LOGIC;
    \out_V_id_V_1_state_reg[1]_0\ : in STD_LOGIC;
    \out_V_strb_V_1_state_reg[0]\ : in STD_LOGIC;
    \out_V_strb_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \out_V_keep_V_1_state_reg[0]\ : in STD_LOGIC;
    \out_V_keep_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \out_V_last_V_1_state_reg[0]_0\ : in STD_LOGIC;
    out_V_last_V_1_ack_in : in STD_LOGIC;
    \out_V_user_V_1_state_reg[0]\ : in STD_LOGIC;
    \out_V_user_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \out_V_dest_V_1_state_reg[0]\ : in STD_LOGIC;
    \out_V_dest_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \col_1_reg_321_reg[0]_0\ : in STD_LOGIC;
    \col_1_reg_321_reg[0]_1\ : in STD_LOGIC;
    mem_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_valid_reg_1 : in STD_LOGIC;
    \q_tmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_V_data_V_1_state_reg[0]_2\ : in STD_LOGIC;
    \in_V_dest_V_0_state_reg[0]\ : in STD_LOGIC;
    in_r_TREADY : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_V_data_V_0_ack_in : in STD_LOGIC;
    \col_1_reg_321_reg[0]_2\ : in STD_LOGIC;
    buff2_V_V_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_4_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_4_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_4_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_V_data_V_1_payload_A_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_last_V_1_sel_wr : in STD_LOGIC;
    in_V_data_V_0_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_fifo_w8_d640_A : entity is "fifo_w8_d640_A";
end design_1_img_filter_hw_0_1_fifo_w8_d640_A;

architecture STRUCTURE of design_1_img_filter_hw_0_1_fifo_w8_d640_A is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_enable_reg_pp0_iter0_reg_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal buff1_V_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buff1_V_V_empty_n : STD_LOGIC;
  signal \^col_reg_288_reg[0]\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_buf_reg[2]_0\ : STD_LOGIC;
  signal \^dout_buf_reg[4]_0\ : STD_LOGIC;
  signal \^dout_buf_reg[6]_0\ : STD_LOGIC;
  signal \^dout_buf_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^full_n_reg_1\ : STD_LOGIC;
  signal \^in_v_data_v_0_state_reg[0]_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_10_n_0 : STD_LOGIC;
  signal \mem_reg_bram_0_i_20__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_21_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_22_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_23_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_24_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_25_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_27_n_0 : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \^p_108_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \^ret_v_2_fu_522_p2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ret_V_4_fu_545_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rnext : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_10_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_7_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_8_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_9_n_0\ : STD_LOGIC;
  signal \usedw[9]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[9]_i_3_n_0\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \usedw_reg[9]_i_2_n_15\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_out_V_data_V_1_payload_A_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_out_V_data_V_1_payload_A_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_usedw_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \in_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair7";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_14 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_20__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_24 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_25 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_27 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_1\ : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \out_V_data_V_1_payload_A[23]_i_21\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_24\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_27\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_B[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of out_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \raddr[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row_reg_310[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \swin_2_0_V_fu_208[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \swin_2_0_V_fu_208[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \swin_2_1_V_fu_212[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \waddr[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[9]_i_1\ : label is "soft_lutpair11";
begin
  CO(0) <= \^co\(0);
  DI(2 downto 0) <= \^di\(2 downto 0);
  ap_enable_reg_pp0_iter0_reg_0 <= \^ap_enable_reg_pp0_iter0_reg_0\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \col_reg_288_reg[0]\ <= \^col_reg_288_reg[0]\;
  \dout_buf_reg[2]_0\ <= \^dout_buf_reg[2]_0\;
  \dout_buf_reg[4]_0\ <= \^dout_buf_reg[4]_0\;
  \dout_buf_reg[6]_0\ <= \^dout_buf_reg[6]_0\;
  \dout_buf_reg[7]_0\(7 downto 0) <= \^dout_buf_reg[7]_0\(7 downto 0);
  full_n_reg_0 <= \^full_n_reg_0\;
  full_n_reg_1 <= \^full_n_reg_1\;
  \in_V_data_V_0_state_reg[0]_0\ <= \^in_v_data_v_0_state_reg[0]_0\;
  p_108_in <= \^p_108_in\;
  ret_V_2_fu_522_p2(3 downto 0) <= \^ret_v_2_fu_522_p2\(3 downto 0);
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^col_reg_288_reg[0]\,
      I2 => \ap_CS_fsm_reg[1]_0\(9),
      I3 => \ap_CS_fsm_reg[1]_0\(3),
      I4 => \ap_CS_fsm_reg[1]_0\(6),
      I5 => \ap_CS_fsm_reg[1]_0\(1),
      O => \ap_CS_fsm_reg[1]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => ap_NS_fsm153_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => dout_valid_reg_0,
      I3 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => ap_done,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I4 => dout_valid_reg_0,
      I5 => ap_enable_reg_pp0_iter0,
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB0000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I1 => Q(1),
      I2 => \col_1_reg_321_reg[0]_1\,
      I3 => ap_NS_fsm153_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => dout_valid_reg_0,
      I2 => ap_rst_n,
      I3 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I4 => ap_NS_fsm153_out,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => dout_valid_reg_0,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I5 => ap_NS_fsm153_out,
      O => ap_enable_reg_pp0_iter0_reg_1
    );
\col_1_reg_321[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(0),
      I1 => \ap_CS_fsm_reg[1]_0\(8),
      I2 => \ap_CS_fsm_reg[1]_0\(2),
      I3 => \ap_CS_fsm_reg[1]_0\(5),
      I4 => \ap_CS_fsm_reg[1]_0\(7),
      I5 => \ap_CS_fsm_reg[1]_0\(4),
      O => \^col_reg_288_reg[0]\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \^dout_buf_reg[7]_0\(7),
      R => ap_rst_n_inv
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEAEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => buff1_V_V_empty_n,
      I2 => dout_valid_reg_0,
      I3 => dout_valid_reg_1,
      I4 => Q(1),
      I5 => \^ap_enable_reg_pp0_iter0_reg_0\,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => buff1_V_V_empty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => \^p_108_in\,
      I3 => if_write1,
      I4 => buff1_V_V_empty_n,
      I5 => empty_n,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \usedw_reg__0\(9),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(1),
      I4 => \usedw_reg__0\(7),
      I5 => \usedw_reg__0\(4),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n,
      R => ap_rst_n_inv
    );
\exitcond_flatten_reg_717[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter0_reg_0\,
      O => exitcond_flatten_reg_7170
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFD5D5D55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => mem_reg_bram_0_i_21_n_0,
      I3 => if_write1,
      I4 => \^p_108_in\,
      I5 => \^full_n_reg_0\,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(2),
      I4 => full_n_i_3_n_0,
      O => p_1_in
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(9),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(4),
      I4 => \usedw_reg__0\(8),
      I5 => \usedw_reg__0\(1),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^full_n_reg_0\,
      R => '0'
    );
in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^in_v_data_v_0_state_reg[0]_0\,
      I1 => in_V_data_V_0_sel,
      O => in_V_data_V_0_sel_rd_reg
    );
\in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => in_V_data_V_0_ack_in,
      I1 => in_r_TVALID,
      I2 => \col_1_reg_321_reg[0]_0\,
      I3 => \^in_v_data_v_0_state_reg[0]_0\,
      O => \in_V_data_V_0_state_reg[1]\
    );
\in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \col_1_reg_321_reg[0]_0\,
      I1 => \^in_v_data_v_0_state_reg[0]_0\,
      I2 => in_r_TVALID,
      I3 => in_V_data_V_0_ack_in,
      O => in_V_data_V_0_state(0)
    );
\in_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC040C0"
    )
        port map (
      I0 => \^in_v_data_v_0_state_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \in_V_dest_V_0_state_reg[0]\,
      I3 => in_r_TREADY,
      I4 => in_r_TVALID,
      O => ap_rst_n_0
    );
\in_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => in_r_TREADY,
      I2 => \in_V_dest_V_0_state_reg[0]\,
      I3 => \^in_v_data_v_0_state_reg[0]_0\,
      O => in_V_dest_V_0_state(0)
    );
\indvar_flatten_reg_299[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \col_1_reg_321_reg[0]_0\,
      I1 => \col_1_reg_321_reg[0]_1\,
      I2 => \^full_n_reg_1\,
      I3 => \col_1_reg_321_reg[0]\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^in_v_data_v_0_state_reg[0]_0\
    );
m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020000000200"
    )
        port map (
      I0 => Q(1),
      I1 => \col_1_reg_321_reg[0]\,
      I2 => \^full_n_reg_1\,
      I3 => \col_1_reg_321_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \col_1_reg_321_reg[0]_0\,
      O => CEP
    );
m_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \col_1_reg_321_reg[0]_2\,
      I2 => buff1_V_V_empty_n,
      I3 => buff2_V_V_empty_n,
      I4 => dout_valid_reg_0,
      I5 => dout_valid_reg_1,
      O => \^full_n_reg_1\
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => waddr(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 5) => rnext(9 downto 1),
      ADDRBWRADDR(4) => mem_reg_bram_0_i_10_n_0,
      ADDRBWRADDR(3 downto 0) => B"1111",
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
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => buff1_V_V_din(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => q_buf(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^full_n_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080FF000080"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_20__0_n_0\,
      I3 => mem_reg_bram_0_i_21_n_0,
      I4 => raddr(9),
      I5 => mem_reg_bram_0_i_22_n_0,
      O => rnext(9)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n,
      I2 => buff1_V_V_empty_n,
      I3 => \^p_108_in\,
      O => mem_reg_bram_0_i_10_n_0
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(7),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(7)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(7),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(7)
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(6),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(6)
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(6),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(6)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(5),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(5)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(5),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(5)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(4),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(4)
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(4),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(4)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(3),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(3)
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(3),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(3)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(2),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(2)
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(2),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(2)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(1),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(1)
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(1),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(1)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => mem_reg_bram_0_1(0),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => buff1_V_V_din(0)
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(0),
      I1 => dout_valid_reg_0,
      I2 => dout_valid_reg_1,
      I3 => Q(1),
      I4 => mem_reg_bram_0_i_25_n_0,
      O => \tmp_V_1_fu_204_reg[7]\(0)
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_20__0_n_0\,
      I3 => \^p_108_in\,
      I4 => buff1_V_V_empty_n,
      I5 => empty_n,
      O => rnext(8)
    );
\mem_reg_bram_0_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => mem_reg_bram_0_i_24_n_0,
      I3 => raddr(3),
      I4 => raddr(6),
      O => \mem_reg_bram_0_i_20__0_n_0\
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_0,
      I1 => \^full_n_reg_1\,
      I2 => \col_1_reg_321_reg[0]\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => buff1_V_V_empty_n,
      I5 => empty_n,
      O => mem_reg_bram_0_i_21_n_0
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_24_n_0,
      I1 => mem_reg_bram_0_i_27_n_0,
      I2 => raddr(6),
      I3 => raddr(5),
      I4 => raddr(4),
      I5 => raddr(3),
      O => mem_reg_bram_0_i_22_n_0
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      I5 => raddr(5),
      O => mem_reg_bram_0_i_23_n_0
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(2),
      O => mem_reg_bram_0_i_24_n_0
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \col_1_reg_321_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \col_1_reg_321_reg[0]_1\,
      I3 => \^full_n_reg_1\,
      O => mem_reg_bram_0_i_25_n_0
    );
mem_reg_bram_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(8),
      O => mem_reg_bram_0_i_27_n_0
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(7),
      I1 => \^p_108_in\,
      I2 => buff1_V_V_empty_n,
      I3 => empty_n,
      I4 => \raddr[7]_i_2_n_0\,
      O => rnext(7)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0FF00"
    )
        port map (
      I0 => \^p_108_in\,
      I1 => buff1_V_V_empty_n,
      I2 => empty_n,
      I3 => raddr(6),
      I4 => mem_reg_bram_0_i_23_n_0,
      O => rnext(6)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(5),
      I1 => \^p_108_in\,
      I2 => buff1_V_V_empty_n,
      I3 => empty_n,
      I4 => \raddr[5]_i_1_n_0\,
      O => rnext(5)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6A6AAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => mem_reg_bram_0_i_24_n_0,
      I3 => \^p_108_in\,
      I4 => buff1_V_V_empty_n,
      I5 => empty_n,
      O => rnext(4)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => mem_reg_bram_0_i_24_n_0,
      I2 => \^p_108_in\,
      I3 => buff1_V_V_empty_n,
      I4 => empty_n,
      O => rnext(3)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => \^p_108_in\,
      I4 => buff1_V_V_empty_n,
      I5 => empty_n,
      O => rnext(2)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => \^p_108_in\,
      I1 => buff1_V_V_empty_n,
      I2 => empty_n,
      I3 => raddr(0),
      I4 => raddr(1),
      O => rnext(1)
    );
\out_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008808"
    )
        port map (
      I0 => ret_V_4_fu_545_p2(8),
      I1 => \^co\(0),
      I2 => \out_V_data_V_1_payload_A_reg[16]\,
      I3 => out_V_data_V_1_ack_in,
      I4 => out_V_data_V_1_sel_wr,
      O => \out_V_data_V_1_state_reg[0]\
    );
\out_V_data_V_1_payload_A[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(2),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(2),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(3),
      I3 => \^dout_buf_reg[7]_0\(3),
      I4 => \^dout_buf_reg[2]_0\,
      O => \^di\(1)
    );
\out_V_data_V_1_payload_A[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DD4D44D4DD44DD4"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(0),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(0),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(1),
      I3 => \^dout_buf_reg[7]_0\(1),
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(0),
      I5 => \^dout_buf_reg[7]_0\(0),
      O => \^di\(0)
    );
\out_V_data_V_1_payload_A[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(5),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(5),
      I2 => \^ret_v_2_fu_522_p2\(3),
      I3 => \^di\(2),
      O => S(2)
    );
\out_V_data_V_1_payload_A[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(3),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(3),
      I2 => \^ret_v_2_fu_522_p2\(2),
      I3 => \^di\(1),
      O => S(1)
    );
\out_V_data_V_1_payload_A[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(1),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(1),
      I2 => \^ret_v_2_fu_522_p2\(1),
      I3 => \^di\(0),
      O => S(0)
    );
\out_V_data_V_1_payload_A[23]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \^dout_buf_reg[7]_0\(6),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(6),
      I2 => \^dout_buf_reg[4]_0\,
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(5),
      I4 => \^dout_buf_reg[7]_0\(5),
      O => \^dout_buf_reg[6]_0\
    );
\out_V_data_V_1_payload_A[23]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^dout_buf_reg[4]_0\,
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(5),
      I2 => \^dout_buf_reg[7]_0\(5),
      I3 => \^dout_buf_reg[7]_0\(6),
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(6),
      O => \^ret_v_2_fu_522_p2\(3)
    );
\out_V_data_V_1_payload_A[23]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \^dout_buf_reg[7]_0\(4),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(4),
      I2 => \^dout_buf_reg[2]_0\,
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(3),
      I4 => \^dout_buf_reg[7]_0\(3),
      O => \^dout_buf_reg[4]_0\
    );
\out_V_data_V_1_payload_A[23]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^dout_buf_reg[2]_0\,
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(3),
      I2 => \^dout_buf_reg[7]_0\(3),
      I3 => \^dout_buf_reg[7]_0\(4),
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(4),
      O => \^ret_v_2_fu_522_p2\(2)
    );
\out_V_data_V_1_payload_A[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^dout_buf_reg[7]_0\(2),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(2),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(0),
      I3 => \^dout_buf_reg[7]_0\(0),
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(1),
      I5 => \^dout_buf_reg[7]_0\(1),
      O => \^dout_buf_reg[2]_0\
    );
\out_V_data_V_1_payload_A[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(0),
      I1 => \^dout_buf_reg[7]_0\(0),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(1),
      I3 => \^dout_buf_reg[7]_0\(1),
      I4 => \^dout_buf_reg[7]_0\(2),
      I5 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(2),
      O => \^ret_v_2_fu_522_p2\(1)
    );
\out_V_data_V_1_payload_A[23]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^dout_buf_reg[7]_0\(0),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(0),
      I2 => \^dout_buf_reg[7]_0\(1),
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(1),
      O => \^ret_v_2_fu_522_p2\(0)
    );
\out_V_data_V_1_payload_A[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(6),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(6),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(7),
      I3 => \^dout_buf_reg[7]_0\(7),
      I4 => \^dout_buf_reg[6]_0\,
      O => \out_V_data_V_1_payload_A[23]_i_6_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBB24DDB"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(6),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(6),
      I2 => \^dout_buf_reg[6]_0\,
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(7),
      I4 => \^dout_buf_reg[7]_0\(7),
      O => \out_V_data_V_1_payload_A[23]_i_7_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[23]_i_4_0\(4),
      I1 => \out_V_data_V_1_payload_A_reg[23]_i_4_1\(4),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_4_2\(5),
      I3 => \^dout_buf_reg[7]_0\(5),
      I4 => \^dout_buf_reg[4]_0\,
      O => \^di\(2)
    );
\out_V_data_V_1_payload_A_reg[23]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \out_V_data_V_1_payload_A_reg[16]_0\(0),
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_out_V_data_V_1_payload_A_reg[23]_i_4_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \NLW_out_V_data_V_1_payload_A_reg[23]_i_4_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \out_V_data_V_1_payload_A[23]_i_6_n_0\,
      O(7 downto 1) => \NLW_out_V_data_V_1_payload_A_reg[23]_i_4_O_UNCONNECTED\(7 downto 1),
      O(0) => ret_V_4_fu_545_p2(8),
      S(7 downto 1) => B"0000001",
      S(0) => \out_V_data_V_1_payload_A[23]_i_7_n_0\
    );
\out_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080000"
    )
        port map (
      I0 => ret_V_4_fu_545_p2(8),
      I1 => \^co\(0),
      I2 => \out_V_data_V_1_payload_A_reg[16]\,
      I3 => out_V_data_V_1_ack_in,
      I4 => out_V_data_V_1_sel_wr,
      O => \out_V_data_V_1_state_reg[0]_0\
    );
out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => out_V_data_V_1_ack_in,
      I1 => mem_reg_bram_0_i_25_n_0,
      I2 => Q(1),
      I3 => dout_valid_reg_1,
      I4 => dout_valid_reg_0,
      I5 => out_V_data_V_1_sel_wr,
      O => \out_V_data_V_1_state_reg[1]\
    );
\out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2AFA2A2A"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A_reg[16]\,
      I1 => out_r_TREADY,
      I2 => out_V_data_V_1_ack_in,
      I3 => mem_reg_bram_0_i_25_n_0,
      I4 => Q(1),
      I5 => \out_V_data_V_1_state_reg[0]_2\,
      O => \out_V_data_V_1_state_reg[0]_1\
    );
\out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFBBBBBBBB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_data_V_1_payload_A_reg[16]\,
      I2 => mem_reg_bram_0_i_25_n_0,
      I3 => Q(1),
      I4 => \out_V_data_V_1_state_reg[0]_2\,
      I5 => out_V_data_V_1_ack_in,
      O => out_V_data_V_1_state(0)
    );
\out_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \out_V_dest_V_1_state_reg[0]_0\,
      I1 => \^p_108_in\,
      I2 => \out_V_dest_V_1_state_reg[0]\,
      I3 => out_r_TREADY,
      O => \out_V_dest_V_1_state_reg[1]\
    );
\out_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_dest_V_1_state_reg[0]\,
      I2 => \out_V_dest_V_1_state_reg[0]_0\,
      I3 => \^p_108_in\,
      O => out_V_dest_V_1_state(0)
    );
\out_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^p_108_in\,
      I1 => out_r_TREADY,
      I2 => ap_rst_n,
      I3 => \out_V_id_V_1_state_reg[1]_0\,
      I4 => \out_V_id_V_1_state_reg[1]\,
      O => out_r_TREADY_0
    );
\out_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_id_V_1_state_reg[1]\,
      I2 => \out_V_id_V_1_state_reg[1]_0\,
      I3 => \^p_108_in\,
      O => out_V_id_V_1_state(0)
    );
\out_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \out_V_keep_V_1_state_reg[0]_0\,
      I1 => \^p_108_in\,
      I2 => \out_V_keep_V_1_state_reg[0]\,
      I3 => out_r_TREADY,
      O => \out_V_keep_V_1_state_reg[1]\
    );
\out_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_keep_V_1_state_reg[0]\,
      I2 => \out_V_keep_V_1_state_reg[0]_0\,
      I3 => \^p_108_in\,
      O => out_V_keep_V_1_state(0)
    );
out_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p_108_in\,
      I1 => out_V_last_V_1_ack_in,
      I2 => out_V_last_V_1_sel_wr,
      O => \out_V_last_V_1_state_reg[1]\
    );
\out_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \out_V_last_V_1_state_reg[0]_0\,
      I1 => out_r_TREADY,
      I2 => \^p_108_in\,
      I3 => out_V_last_V_1_ack_in,
      O => \out_V_last_V_1_state_reg[0]\
    );
\out_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_last_V_1_state_reg[0]_0\,
      I2 => out_V_last_V_1_ack_in,
      I3 => \^p_108_in\,
      O => out_V_last_V_1_state(0)
    );
\out_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \out_V_strb_V_1_state_reg[0]_0\,
      I1 => \^p_108_in\,
      I2 => \out_V_strb_V_1_state_reg[0]\,
      I3 => out_r_TREADY,
      O => \out_V_strb_V_1_state_reg[1]\
    );
\out_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_strb_V_1_state_reg[0]\,
      I2 => \out_V_strb_V_1_state_reg[0]_0\,
      I3 => \^p_108_in\,
      O => out_V_strb_V_1_state(0)
    );
\out_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \out_V_user_V_1_state_reg[0]_0\,
      I1 => \^p_108_in\,
      I2 => \out_V_user_V_1_state_reg[0]\,
      I3 => out_r_TREADY,
      O => \out_V_user_V_1_state_reg[1]\
    );
\out_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \out_V_user_V_1_state_reg[0]\,
      I2 => \out_V_user_V_1_state_reg[0]_0\,
      I3 => \^p_108_in\,
      O => out_V_user_V_1_state(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => buff1_V_V_din(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[5]_i_1_n_0\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_24_n_0,
      I4 => raddr(3),
      O => \raddr[6]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => empty_n,
      I1 => buff1_V_V_empty_n,
      I2 => \^p_108_in\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF0F0F0"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(9),
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => mem_reg_bram_0_i_23_n_0,
      O => \raddr[7]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_bram_0_i_10_n_0,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_0\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_0\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\row_reg_310[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_108_in\,
      I1 => \row_reg_310_reg[0]\,
      O => \in_V_data_V_0_state_reg[0]\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02000E0E00000E"
    )
        port map (
      I0 => if_write1,
      I1 => \^p_108_in\,
      I2 => empty_n_i_2_n_0,
      I3 => \usedw_reg__0\(0),
      I4 => empty_n,
      I5 => buff1_V_V_empty_n,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\swin_2_0_V_fu_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => dout_valid_reg_0,
      I1 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I2 => Q(1),
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\swin_2_0_V_fu_208[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \col_1_reg_321_reg[0]\,
      I1 => \^full_n_reg_1\,
      I2 => \col_1_reg_321_reg[0]_1\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \col_1_reg_321_reg[0]_0\,
      O => \^ap_enable_reg_pp0_iter0_reg_0\
    );
\swin_2_1_V_fu_212[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => \col_1_reg_321_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \col_1_reg_321_reg[0]_1\,
      I3 => \^full_n_reg_1\,
      I4 => \col_1_reg_321_reg[0]\,
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \^p_108_in\
    );
\swin_2_1_V_fu_212[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => dout_valid_reg_0,
      I1 => dout_valid_reg_1,
      I2 => Q(1),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555A9A9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \^p_108_in\,
      I2 => if_write1,
      I3 => buff1_V_V_empty_n,
      I4 => empty_n,
      O => \usedw[8]_i_10_n_0\
    );
\usedw[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[8]_i_2_n_0\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      O => \usedw[8]_i_3_n_0\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[8]_i_4_n_0\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[8]_i_5_n_0\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[8]_i_6_n_0\
    );
\usedw[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[8]_i_7_n_0\
    );
\usedw[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[8]_i_8_n_0\
    );
\usedw[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[8]_i_9_n_0\
    );
\usedw[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D2"
    )
        port map (
      I0 => empty_n,
      I1 => buff1_V_V_empty_n,
      I2 => if_write1,
      I3 => \^p_108_in\,
      O => \usedw[9]_i_1_n_0\
    );
\usedw[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(8),
      I1 => \usedw_reg__0\(9),
      O => \usedw[9]_i_3_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_15\,
      Q => \usedw_reg__0\(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_14\,
      Q => \usedw_reg__0\(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_13\,
      Q => \usedw_reg__0\(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_12\,
      Q => \usedw_reg__0\(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_11\,
      Q => \usedw_reg__0\(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_10\,
      Q => \usedw_reg__0\(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_9\,
      Q => \usedw_reg__0\(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[8]_i_1_n_8\,
      Q => \usedw_reg__0\(8),
      R => ap_rst_n_inv
    );
\usedw_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg__0\(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1_n_0\,
      CO(6) => \usedw_reg[8]_i_1_n_1\,
      CO(5) => \usedw_reg[8]_i_1_n_2\,
      CO(4) => \usedw_reg[8]_i_1_n_3\,
      CO(3) => \usedw_reg[8]_i_1_n_4\,
      CO(2) => \usedw_reg[8]_i_1_n_5\,
      CO(1) => \usedw_reg[8]_i_1_n_6\,
      CO(0) => \usedw_reg[8]_i_1_n_7\,
      DI(7 downto 1) => \usedw_reg__0\(7 downto 1),
      DI(0) => \usedw[8]_i_2_n_0\,
      O(7) => \usedw_reg[8]_i_1_n_8\,
      O(6) => \usedw_reg[8]_i_1_n_9\,
      O(5) => \usedw_reg[8]_i_1_n_10\,
      O(4) => \usedw_reg[8]_i_1_n_11\,
      O(3) => \usedw_reg[8]_i_1_n_12\,
      O(2) => \usedw_reg[8]_i_1_n_13\,
      O(1) => \usedw_reg[8]_i_1_n_14\,
      O(0) => \usedw_reg[8]_i_1_n_15\,
      S(7) => \usedw[8]_i_3_n_0\,
      S(6) => \usedw[8]_i_4_n_0\,
      S(5) => \usedw[8]_i_5_n_0\,
      S(4) => \usedw[8]_i_6_n_0\,
      S(3) => \usedw[8]_i_7_n_0\,
      S(2) => \usedw[8]_i_8_n_0\,
      S(1) => \usedw[8]_i_9_n_0\,
      S(0) => \usedw[8]_i_10_n_0\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1_n_0\,
      D => \usedw_reg[9]_i_2_n_15\,
      Q => \usedw_reg__0\(9),
      R => ap_rst_n_inv
    );
\usedw_reg[9]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_usedw_reg[9]_i_2_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_usedw_reg[9]_i_2_O_UNCONNECTED\(7 downto 1),
      O(0) => \usedw_reg[9]_i_2_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \usedw[9]_i_3_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(3),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(2),
      I4 => waddr(4),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(6),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(6),
      I2 => waddr(9),
      I3 => waddr(8),
      I4 => waddr(7),
      O => \waddr[7]_i_1_n_0\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(6),
      I2 => waddr(7),
      I3 => waddr(8),
      O => \waddr[8]_i_1_n_0\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(6),
      I2 => waddr(9),
      I3 => waddr(8),
      I4 => waddr(7),
      O => \waddr[9]_i_1_n_0\
    );
\waddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[9]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1_n_0\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[8]_i_1_n_0\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[9]_i_1_n_0\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_fifo_w8_d640_A_0 is
  port (
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    buff2_V_V_empty_n : out STD_LOGIC;
    if_write1 : out STD_LOGIC;
    indvar_flatten_reg_299_reg_11_sp_1 : out STD_LOGIC;
    \out_V_data_V_1_state_reg[1]\ : out STD_LOGIC;
    indvar_flatten_reg_299_reg_13_sp_1 : out STD_LOGIC;
    \dout_buf_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    p_108_in : in STD_LOGIC;
    mem_reg_bram_0_0 : in STD_LOGIC;
    mem_reg_bram_0_1 : in STD_LOGIC;
    \col_reg_288_reg[0]\ : in STD_LOGIC;
    \col_reg_288_reg[0]_0\ : in STD_LOGIC;
    mem_reg_bram_0_i_26_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    indvar_flatten_reg_299_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_2 : in STD_LOGIC;
    out_V_data_V_1_ack_in : in STD_LOGIC;
    \col_1_reg_321_reg[0]\ : in STD_LOGIC;
    exitcond_flatten_reg_717_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_fifo_w8_d640_A_0 : entity is "fifo_w8_d640_A";
end design_1_img_filter_hw_0_1_fifo_w8_d640_A_0;

architecture STRUCTURE of design_1_img_filter_hw_0_1_fifo_w8_d640_A_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^buff2_v_v_empty_n\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^if_write1\ : STD_LOGIC;
  signal indvar_flatten_reg_299_reg_11_sn_1 : STD_LOGIC;
  signal indvar_flatten_reg_299_reg_13_sn_1 : STD_LOGIC;
  signal m_i_39_n_0 : STD_LOGIC;
  signal m_i_40_n_0 : STD_LOGIC;
  signal m_i_41_n_0 : STD_LOGIC;
  signal m_i_42_n_0 : STD_LOGIC;
  signal m_i_43_n_0 : STD_LOGIC;
  signal \mem_reg_bram_0_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_0 : STD_LOGIC;
  signal \mem_reg_bram_0_i_21__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_22__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_23__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_24__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_28_n_0 : STD_LOGIC;
  signal \^out_v_data_v_1_state_reg[1]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_10__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \usedw[8]_i_9__0_n_0\ : STD_LOGIC;
  signal \usedw[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \usedw_reg[9]_i_2__0_n_15\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[9]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_usedw_reg[9]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair33";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_19__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_23__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_24__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair33";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[9]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \waddr[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[7]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \waddr[8]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[9]_i_1__0\ : label is "soft_lutpair32";
begin
  E(0) <= \^e\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  buff2_V_V_empty_n <= \^buff2_v_v_empty_n\;
  full_n_reg_0 <= \^full_n_reg_0\;
  if_write1 <= \^if_write1\;
  indvar_flatten_reg_299_reg_11_sp_1 <= indvar_flatten_reg_299_reg_11_sn_1;
  indvar_flatten_reg_299_reg_13_sp_1 <= indvar_flatten_reg_299_reg_13_sn_1;
  \out_V_data_V_1_state_reg[1]\ <= \^out_v_data_v_1_state_reg[1]\;
\col_reg_288[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \col_reg_288_reg[0]\,
      I2 => \col_reg_288_reg[0]_0\,
      O => \^if_write1\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => empty_n,
      I1 => \^buff2_v_v_empty_n\,
      I2 => p_108_in,
      O => pop
    );
\dout_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_2_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(0),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(1),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(2),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(3),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(4),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(5),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \dout_buf_reg[7]_0\(6),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_2_n_0\,
      Q => \dout_buf_reg[7]_0\(7),
      R => \^ap_rst_n_inv\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEAEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => \^buff2_v_v_empty_n\,
      I2 => dout_valid_reg_0,
      I3 => dout_valid_reg_1,
      I4 => Q(0),
      I5 => dout_valid_reg_2,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^buff2_v_v_empty_n\,
      R => \^ap_rst_n_inv\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => show_ahead_i_2_n_0,
      I2 => p_108_in,
      I3 => \^if_write1\,
      I4 => \^buff2_v_v_empty_n\,
      I5 => empty_n,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n,
      R => \^ap_rst_n_inv\
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFD5D5D55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => mem_reg_bram_0_i_20_n_0,
      I3 => \^if_write1\,
      I4 => p_108_in,
      I5 => \^full_n_reg_0\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(3),
      I4 => \full_n_i_3__0_n_0\,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(1),
      I4 => \usedw_reg__0\(8),
      I5 => \usedw_reg__0\(9),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\in_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
m_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => out_V_data_V_1_ack_in,
      I1 => \col_1_reg_321_reg[0]\,
      I2 => exitcond_flatten_reg_717_pp0_iter1_reg,
      I3 => dout_valid_reg_1,
      I4 => dout_valid_reg_0,
      O => \^out_v_data_v_1_state_reg[1]\
    );
m_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_i_39_n_0,
      I1 => m_i_40_n_0,
      I2 => m_i_41_n_0,
      I3 => m_i_42_n_0,
      I4 => m_i_43_n_0,
      O => indvar_flatten_reg_299_reg_13_sn_1
    );
m_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(13),
      I1 => indvar_flatten_reg_299_reg(16),
      I2 => indvar_flatten_reg_299_reg(14),
      I3 => indvar_flatten_reg_299_reg(9),
      O => m_i_39_n_0
    );
m_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(18),
      I1 => indvar_flatten_reg_299_reg(7),
      I2 => indvar_flatten_reg_299_reg(15),
      I3 => indvar_flatten_reg_299_reg(0),
      O => m_i_40_n_0
    );
m_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(5),
      I1 => indvar_flatten_reg_299_reg(4),
      I2 => indvar_flatten_reg_299_reg(2),
      I3 => indvar_flatten_reg_299_reg(10),
      O => m_i_41_n_0
    );
m_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(12),
      I1 => indvar_flatten_reg_299_reg(17),
      I2 => indvar_flatten_reg_299_reg(3),
      I3 => indvar_flatten_reg_299_reg(8),
      O => m_i_42_n_0
    );
m_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(11),
      I1 => indvar_flatten_reg_299_reg(1),
      I2 => indvar_flatten_reg_299_reg(6),
      O => m_i_43_n_0
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => waddr(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 5) => rnext(9 downto 1),
      ADDRBWRADDR(4) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRBWRADDR(3 downto 0) => B"1111",
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
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => D(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => q_buf(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^full_n_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => \^e\(0),
      WEA(0) => \^e\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => empty_n,
      I2 => \^buff2_v_v_empty_n\,
      I3 => p_108_in,
      O => \mem_reg_bram_0_i_10__0_n_0\
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^if_write1\,
      I1 => p_108_in,
      O => \^e\(0)
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \mem_reg_bram_0_i_23__0_n_0\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[6]\,
      O => \mem_reg_bram_0_i_19__0_n_0\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080FF000080"
    )
        port map (
      I0 => \raddr_reg_n_0_[8]\,
      I1 => \raddr_reg_n_0_[7]\,
      I2 => \mem_reg_bram_0_i_19__0_n_0\,
      I3 => mem_reg_bram_0_i_20_n_0,
      I4 => \raddr_reg_n_0_[9]\,
      I5 => \mem_reg_bram_0_i_21__0_n_0\,
      O => rnext(9)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg_11_sn_1,
      I1 => mem_reg_bram_0_0,
      I2 => \^out_v_data_v_1_state_reg[1]\,
      I3 => mem_reg_bram_0_1,
      I4 => \^buff2_v_v_empty_n\,
      I5 => empty_n,
      O => mem_reg_bram_0_i_20_n_0
    );
\mem_reg_bram_0_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_23__0_n_0\,
      I1 => \mem_reg_bram_0_i_24__0_n_0\,
      I2 => \raddr_reg_n_0_[6]\,
      I3 => \raddr_reg_n_0_[5]\,
      I4 => \raddr_reg_n_0_[4]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => \mem_reg_bram_0_i_21__0_n_0\
    );
\mem_reg_bram_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[4]\,
      I5 => \raddr_reg_n_0_[5]\,
      O => \mem_reg_bram_0_i_22__0_n_0\
    );
\mem_reg_bram_0_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[2]\,
      O => \mem_reg_bram_0_i_23__0_n_0\
    );
\mem_reg_bram_0_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[8]\,
      O => \mem_reg_bram_0_i_24__0_n_0\
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => m_i_43_n_0,
      I1 => m_i_42_n_0,
      I2 => m_i_41_n_0,
      I3 => m_i_40_n_0,
      I4 => m_i_39_n_0,
      I5 => mem_reg_bram_0_i_28_n_0,
      O => indvar_flatten_reg_299_reg_11_sn_1
    );
mem_reg_bram_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mem_reg_bram_0_i_26_0,
      I1 => ap_enable_reg_pp0_iter0,
      O => mem_reg_bram_0_i_28_n_0
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[8]\,
      I1 => \raddr_reg_n_0_[7]\,
      I2 => \mem_reg_bram_0_i_19__0_n_0\,
      I3 => p_108_in,
      I4 => \^buff2_v_v_empty_n\,
      I5 => empty_n,
      O => rnext(8)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => p_108_in,
      I2 => \^buff2_v_v_empty_n\,
      I3 => empty_n,
      I4 => \raddr[7]_i_1__0_n_0\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0FF00"
    )
        port map (
      I0 => p_108_in,
      I1 => \^buff2_v_v_empty_n\,
      I2 => empty_n,
      I3 => \raddr_reg_n_0_[6]\,
      I4 => \mem_reg_bram_0_i_22__0_n_0\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => p_108_in,
      I2 => \^buff2_v_v_empty_n\,
      I3 => empty_n,
      I4 => \raddr[5]_i_1__0_n_0\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6A6AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \mem_reg_bram_0_i_23__0_n_0\,
      I3 => p_108_in,
      I4 => \^buff2_v_v_empty_n\,
      I5 => empty_n,
      O => rnext(4)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \mem_reg_bram_0_i_23__0_n_0\,
      I2 => p_108_in,
      I3 => \^buff2_v_v_empty_n\,
      I4 => empty_n,
      O => rnext(3)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => p_108_in,
      I4 => \^buff2_v_v_empty_n\,
      I5 => empty_n,
      O => rnext(2)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => p_108_in,
      I1 => \^buff2_v_v_empty_n\,
      I2 => empty_n,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[1]\,
      O => rnext(1)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      O => \raddr[1]_i_1__0_n_0\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => \raddr[5]_i_1__0_n_0\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => \raddr_reg_n_0_[4]\,
      I3 => \mem_reg_bram_0_i_23__0_n_0\,
      I4 => \raddr_reg_n_0_[3]\,
      O => \raddr[6]_i_1__0_n_0\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF0F0F0"
    )
        port map (
      I0 => \raddr_reg_n_0_[8]\,
      I1 => \raddr_reg_n_0_[9]\,
      I2 => \raddr_reg_n_0_[7]\,
      I3 => \raddr_reg_n_0_[6]\,
      I4 => \mem_reg_bram_0_i_22__0_n_0\,
      O => \raddr[7]_i_1__0_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_bram_0_i_10__0_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => \raddr_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02000E0E00000E"
    )
        port map (
      I0 => \^if_write1\,
      I1 => p_108_in,
      I2 => show_ahead_i_2_n_0,
      I3 => \usedw_reg__0\(0),
      I4 => empty_n,
      I5 => \^buff2_v_v_empty_n\,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => show_ahead_i_3_n_0,
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \usedw_reg__0\(9),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(1),
      I4 => \usedw_reg__0\(7),
      I5 => \usedw_reg__0\(4),
      O => show_ahead_i_3_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[8]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555A9A9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => p_108_in,
      I2 => \^if_write1\,
      I3 => \^buff2_v_v_empty_n\,
      I4 => empty_n,
      O => \usedw[8]_i_10__0_n_0\
    );
\usedw[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[8]_i_2__0_n_0\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      O => \usedw[8]_i_3__0_n_0\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[8]_i_4__0_n_0\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[8]_i_5__0_n_0\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[8]_i_6__0_n_0\
    );
\usedw[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[8]_i_7__0_n_0\
    );
\usedw[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[8]_i_8__0_n_0\
    );
\usedw[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[8]_i_9__0_n_0\
    );
\usedw[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33A6"
    )
        port map (
      I0 => \^if_write1\,
      I1 => empty_n,
      I2 => \^buff2_v_v_empty_n\,
      I3 => p_108_in,
      O => \usedw[9]_i_1__0_n_0\
    );
\usedw[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(8),
      I1 => \usedw_reg__0\(9),
      O => \usedw[9]_i_3__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_15\,
      Q => \usedw_reg__0\(1),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_14\,
      Q => \usedw_reg__0\(2),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_13\,
      Q => \usedw_reg__0\(3),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_12\,
      Q => \usedw_reg__0\(4),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_11\,
      Q => \usedw_reg__0\(5),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_10\,
      Q => \usedw_reg__0\(6),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_9\,
      Q => \usedw_reg__0\(7),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[8]_i_1__0_n_8\,
      Q => \usedw_reg__0\(8),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg__0\(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__0_n_0\,
      CO(6) => \usedw_reg[8]_i_1__0_n_1\,
      CO(5) => \usedw_reg[8]_i_1__0_n_2\,
      CO(4) => \usedw_reg[8]_i_1__0_n_3\,
      CO(3) => \usedw_reg[8]_i_1__0_n_4\,
      CO(2) => \usedw_reg[8]_i_1__0_n_5\,
      CO(1) => \usedw_reg[8]_i_1__0_n_6\,
      CO(0) => \usedw_reg[8]_i_1__0_n_7\,
      DI(7 downto 1) => \usedw_reg__0\(7 downto 1),
      DI(0) => \usedw[8]_i_2__0_n_0\,
      O(7) => \usedw_reg[8]_i_1__0_n_8\,
      O(6) => \usedw_reg[8]_i_1__0_n_9\,
      O(5) => \usedw_reg[8]_i_1__0_n_10\,
      O(4) => \usedw_reg[8]_i_1__0_n_11\,
      O(3) => \usedw_reg[8]_i_1__0_n_12\,
      O(2) => \usedw_reg[8]_i_1__0_n_13\,
      O(1) => \usedw_reg[8]_i_1__0_n_14\,
      O(0) => \usedw_reg[8]_i_1__0_n_15\,
      S(7) => \usedw[8]_i_3__0_n_0\,
      S(6) => \usedw[8]_i_4__0_n_0\,
      S(5) => \usedw[8]_i_5__0_n_0\,
      S(4) => \usedw[8]_i_6__0_n_0\,
      S(3) => \usedw[8]_i_7__0_n_0\,
      S(2) => \usedw[8]_i_8__0_n_0\,
      S(1) => \usedw[8]_i_9__0_n_0\,
      S(0) => \usedw[8]_i_10__0_n_0\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[9]_i_1__0_n_0\,
      D => \usedw_reg[9]_i_2__0_n_15\,
      Q => \usedw_reg__0\(9),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[9]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_usedw_reg[9]_i_2__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_usedw_reg[9]_i_2__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \usedw_reg[9]_i_2__0_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \usedw[9]_i_3__0_n_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(2),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(3),
      O => \waddr[3]_i_1__1_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(2),
      I4 => waddr(4),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[9]_i_2__0_n_0\,
      I1 => waddr(6),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \waddr[9]_i_2__0_n_0\,
      I1 => waddr(6),
      I2 => waddr(9),
      I3 => waddr(8),
      I4 => waddr(7),
      O => \waddr[7]_i_1__0_n_0\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \waddr[9]_i_2__0_n_0\,
      I1 => waddr(6),
      I2 => waddr(7),
      I3 => waddr(8),
      O => \waddr[8]_i_1__0_n_0\
    );
\waddr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F0B0"
    )
        port map (
      I0 => \waddr[9]_i_2__0_n_0\,
      I1 => waddr(6),
      I2 => waddr(9),
      I3 => waddr(8),
      I4 => waddr(7),
      O => \waddr[9]_i_1__0_n_0\
    );
\waddr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[9]_i_2__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1__1_n_0\,
      Q => waddr(3),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_1__0_n_0\,
      Q => waddr(7),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[8]_i_1__0_n_0\,
      Q => waddr(8),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[9]_i_1__0_n_0\,
      Q => waddr(9),
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi is
  port (
    ap_done : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready_reg_0 : in STD_LOGIC;
    int_ap_ready_reg_1 : in STD_LOGIC;
    int_ap_ready_reg_2 : in STD_LOGIC;
    out_V_data_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_3 : in STD_LOGIC;
    int_ap_ready_reg_4 : in STD_LOGIC;
    out_V_last_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_5 : in STD_LOGIC;
    int_ap_ready_reg_6 : in STD_LOGIC;
    out_r_TVALID : in STD_LOGIC;
    int_ap_ready_reg_7 : in STD_LOGIC;
    int_ap_ready_reg_8 : in STD_LOGIC;
    int_ap_ready_reg_9 : in STD_LOGIC;
    int_ap_ready_reg_10 : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi : entity is "img_filter_hw_AXILiteS_s_axi";
end design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi;

architecture STRUCTURE of design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready_i_3_n_0 : STD_LOGIC;
  signal int_ap_ready_i_4_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \col_reg_288[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair41";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_done <= \^ap_done\;
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^s_axi_axilites_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(1)
    );
\col_reg_288[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => SR(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => \^ap_done\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => int_ap_ready_i_2_n_0,
      I1 => int_ap_ready_i_3_n_0,
      I2 => int_ap_ready_i_4_n_0,
      I3 => int_ap_ready_reg_0,
      I4 => Q(1),
      I5 => int_ap_ready_reg_1,
      O => \^ap_done\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => out_V_last_V_1_ack_in,
      I1 => int_ap_ready_reg_5,
      I2 => int_ap_ready_reg_6,
      I3 => out_r_TVALID,
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => int_ap_ready_reg_7,
      I1 => int_ap_ready_reg_8,
      I2 => int_ap_ready_reg_9,
      I3 => int_ap_ready_reg_10,
      O => int_ap_ready_i_3_n_0
    );
int_ap_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => int_ap_ready_reg_2,
      I1 => out_V_data_V_1_ack_in,
      I2 => int_ap_ready_reg_3,
      I3 => int_ap_ready_reg_4,
      O => int_ap_ready_i_4_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_done\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(1),
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => \p_0_in__0\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \p_0_in__0\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \swin_2_0_V_fu_208_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEP : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ret_V_2_fu_522_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5_0\ : in STD_LOGIC;
    \out_V_data_V_1_payload_A_reg[23]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5_3\ : in STD_LOGIC;
    \out_V_data_V_1_payload_A_reg[23]_i_5_4\ : in STD_LOGIC;
    m_i_3_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_V_data_V_0_sel : in STD_LOGIC;
    m_i_3_1 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0 : entity is "img_filter_hw_am_bkb_DSP48_0";
end design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0;

architecture STRUCTURE of design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_i_10_n_0 : STD_LOGIC;
  signal m_i_11_n_0 : STD_LOGIC;
  signal m_i_12_n_0 : STD_LOGIC;
  signal m_i_13_n_0 : STD_LOGIC;
  signal m_i_14_n_0 : STD_LOGIC;
  signal m_i_15_n_0 : STD_LOGIC;
  signal m_i_16_n_0 : STD_LOGIC;
  signal m_i_17_n_0 : STD_LOGIC;
  signal m_i_18_n_0 : STD_LOGIC;
  signal m_i_22_n_0 : STD_LOGIC;
  signal m_i_23_n_0 : STD_LOGIC;
  signal m_i_24_n_0 : STD_LOGIC;
  signal m_i_25_n_0 : STD_LOGIC;
  signal m_i_26_n_0 : STD_LOGIC;
  signal m_i_27_n_0 : STD_LOGIC;
  signal m_i_28_n_0 : STD_LOGIC;
  signal m_i_29_n_0 : STD_LOGIC;
  signal m_i_2_n_0 : STD_LOGIC;
  signal m_i_30_n_0 : STD_LOGIC;
  signal m_i_31_n_0 : STD_LOGIC;
  signal m_i_32_n_0 : STD_LOGIC;
  signal m_i_33_n_0 : STD_LOGIC;
  signal m_i_34_n_0 : STD_LOGIC;
  signal m_i_35_n_0 : STD_LOGIC;
  signal m_i_36_n_0 : STD_LOGIC;
  signal m_i_37_n_0 : STD_LOGIC;
  signal m_i_38_n_0 : STD_LOGIC;
  signal m_i_3_n_0 : STD_LOGIC;
  signal m_i_44_n_0 : STD_LOGIC;
  signal m_i_45_n_0 : STD_LOGIC;
  signal m_i_4_n_0 : STD_LOGIC;
  signal m_i_5_n_0 : STD_LOGIC;
  signal m_i_6_n_0 : STD_LOGIC;
  signal m_i_7_n_0 : STD_LOGIC;
  signal m_i_8_n_0 : STD_LOGIC;
  signal m_i_9_n_0 : STD_LOGIC;
  signal m_n_100 : STD_LOGIC;
  signal m_n_101 : STD_LOGIC;
  signal m_n_102 : STD_LOGIC;
  signal m_n_103 : STD_LOGIC;
  signal m_n_104 : STD_LOGIC;
  signal m_n_105 : STD_LOGIC;
  signal m_n_82 : STD_LOGIC;
  signal m_n_83 : STD_LOGIC;
  signal m_n_84 : STD_LOGIC;
  signal m_n_85 : STD_LOGIC;
  signal m_n_94 : STD_LOGIC;
  signal m_n_95 : STD_LOGIC;
  signal m_n_96 : STD_LOGIC;
  signal m_n_97 : STD_LOGIC;
  signal m_n_98 : STD_LOGIC;
  signal m_n_99 : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_10_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_12_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_14_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_15_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_16_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_18_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_20_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_22_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_23_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_4\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_5\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_6\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A_reg[23]_i_5_n_7\ : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_i_11 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of m_i_12 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of m_i_13 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of m_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of m_i_15 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of m_i_16 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of m_i_17 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of m_i_18 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of m_i_23 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of m_i_25 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of m_i_26 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of m_i_28 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of m_i_31 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of m_i_32 : label is "soft_lutpair49";
  attribute HLUTNM : string;
  attribute HLUTNM of \out_V_data_V_1_payload_A[23]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \out_V_data_V_1_payload_A[23]_i_14\ : label is "lutpair1";
  attribute HLUTNM of \out_V_data_V_1_payload_A[23]_i_23\ : label is "lutpair1";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
m: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => m_i_11_n_0,
      A(6) => m_i_12_n_0,
      A(5) => m_i_13_n_0,
      A(4) => m_i_14_n_0,
      A(3) => m_i_15_n_0,
      A(2) => m_i_16_n_0,
      A(1) => m_i_17_n_0,
      A(0) => m_i_18_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEP,
      CLK => ap_clk,
      D(26 downto 9) => B"000000000000000000",
      D(8) => m_i_2_n_0,
      D(7) => m_i_3_n_0,
      D(6) => m_i_4_n_0,
      D(5) => m_i_5_n_0,
      D(4) => m_i_6_n_0,
      D(3) => m_i_7_n_0,
      D(2) => m_i_8_n_0,
      D(1) => m_i_9_n_0,
      D(0) => m_i_10_n_0,
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_m_P_UNCONNECTED(47 downto 24),
      P(23) => m_n_82,
      P(22) => m_n_83,
      P(21) => m_n_84,
      P(20) => m_n_85,
      P(19 downto 12) => \^d\(7 downto 0),
      P(11) => m_n_94,
      P(10) => m_n_95,
      P(9) => m_n_96,
      P(8) => m_n_97,
      P(7) => m_n_98,
      P(6) => m_n_99,
      P(5) => m_n_100,
      P(4) => m_n_101,
      P(3) => m_n_102,
      P(2) => m_n_103,
      P(1) => m_n_104,
      P(0) => m_n_105,
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_XOROUT_UNCONNECTED(7 downto 0)
    );
m_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => m_i_3_1(16),
      I1 => m_i_3_0(16),
      I2 => m_i_3_1(8),
      I3 => in_V_data_V_0_sel,
      I4 => m_i_3_0(8),
      O => m_i_10_n_0
    );
m_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(7),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(7),
      O => m_i_11_n_0
    );
m_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(6),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(6),
      O => m_i_12_n_0
    );
m_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(5),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(5),
      O => m_i_13_n_0
    );
m_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(4),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(4),
      O => m_i_14_n_0
    );
m_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(3),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(3),
      O => m_i_15_n_0
    );
m_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(2),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(2),
      O => m_i_16_n_0
    );
m_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(1),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(1),
      O => m_i_17_n_0
    );
m_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_i_3_0(0),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(0),
      O => m_i_18_n_0
    );
m_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80E0FFFF80E080E0"
    )
        port map (
      I0 => m_i_3_0(23),
      I1 => m_i_3_0(15),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_22_n_0,
      I4 => m_i_23_n_0,
      I5 => m_i_24_n_0,
      O => m_i_2_n_0
    );
m_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => m_i_3_0(14),
      I1 => m_i_3_0(22),
      I2 => m_i_3_0(21),
      I3 => m_i_3_0(13),
      I4 => m_i_29_n_0,
      O => m_i_22_n_0
    );
m_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => m_i_3_1(23),
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_1(15),
      O => m_i_23_n_0
    );
m_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E800FFFFFFFF"
    )
        port map (
      I0 => m_i_31_n_0,
      I1 => m_i_3_1(13),
      I2 => m_i_3_1(21),
      I3 => m_i_3_1(14),
      I4 => m_i_3_1(22),
      I5 => m_i_44_n_0,
      O => m_i_24_n_0
    );
m_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => m_i_3_1(23),
      I1 => m_i_3_0(23),
      I2 => m_i_3_1(15),
      I3 => in_V_data_V_0_sel,
      I4 => m_i_3_0(15),
      O => m_i_25_n_0
    );
m_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => m_i_3_1(22),
      I1 => m_i_3_1(14),
      I2 => m_i_3_1(21),
      I3 => m_i_3_1(13),
      I4 => m_i_31_n_0,
      O => m_i_26_n_0
    );
m_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => m_i_3_0(14),
      I1 => m_i_3_0(22),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_1(22),
      I4 => m_i_3_1(14),
      O => m_i_27_n_0
    );
m_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m_i_3_1(21),
      I1 => m_i_3_1(13),
      I2 => m_i_31_n_0,
      O => m_i_28_n_0
    );
m_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => m_i_33_n_0,
      I1 => m_i_3_0(11),
      I2 => m_i_3_0(19),
      I3 => m_i_3_0(20),
      I4 => m_i_3_0(12),
      O => m_i_29_n_0
    );
m_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => m_i_25_n_0,
      I1 => m_i_26_n_0,
      I2 => in_V_data_V_0_sel,
      I3 => m_i_22_n_0,
      O => m_i_3_n_0
    );
m_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => m_i_3_0(21),
      I1 => m_i_3_0(13),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_1(21),
      I4 => m_i_3_1(13),
      O => m_i_30_n_0
    );
m_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => m_i_35_n_0,
      I1 => m_i_3_1(19),
      I2 => m_i_3_1(11),
      I3 => m_i_3_1(20),
      I4 => m_i_3_1(12),
      O => m_i_31_n_0
    );
m_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m_i_35_n_0,
      I1 => m_i_3_1(19),
      I2 => m_i_3_1(11),
      O => m_i_32_n_0
    );
m_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => m_i_3_0(9),
      I1 => m_i_3_0(17),
      I2 => m_i_3_0(8),
      I3 => m_i_3_0(16),
      I4 => m_i_3_0(10),
      I5 => m_i_3_0(18),
      O => m_i_33_n_0
    );
m_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => m_i_3_0(20),
      I1 => m_i_3_0(12),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_1(20),
      I4 => m_i_3_1(12),
      O => m_i_34_n_0
    );
m_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => m_i_3_1(9),
      I1 => m_i_3_1(17),
      I2 => m_i_3_1(16),
      I3 => m_i_3_1(8),
      I4 => m_i_3_1(10),
      I5 => m_i_3_1(18),
      O => m_i_35_n_0
    );
m_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => m_i_3_0(11),
      I1 => m_i_3_0(19),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_1(19),
      I4 => m_i_3_1(11),
      O => m_i_36_n_0
    );
m_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888FFFFE8880000"
    )
        port map (
      I0 => m_i_3_0(9),
      I1 => m_i_3_0(17),
      I2 => m_i_3_0(8),
      I3 => m_i_3_0(16),
      I4 => in_V_data_V_0_sel,
      I5 => m_i_45_n_0,
      O => m_i_37_n_0
    );
m_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => m_i_3_0(9),
      I1 => m_i_3_0(17),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_1(9),
      I4 => m_i_3_1(17),
      O => m_i_38_n_0
    );
m_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A656A6A6A6"
    )
        port map (
      I0 => m_i_27_n_0,
      I1 => m_i_28_n_0,
      I2 => in_V_data_V_0_sel,
      I3 => m_i_29_n_0,
      I4 => m_i_3_0(13),
      I5 => m_i_3_0(21),
      O => m_i_4_n_0
    );
m_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_i_3_1(15),
      I1 => m_i_3_1(23),
      O => m_i_44_n_0
    );
m_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => m_i_3_1(9),
      I1 => m_i_3_1(17),
      I2 => m_i_3_1(16),
      I3 => m_i_3_1(8),
      O => m_i_45_n_0
    );
m_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => m_i_30_n_0,
      I1 => m_i_31_n_0,
      I2 => in_V_data_V_0_sel,
      I3 => m_i_29_n_0,
      O => m_i_5_n_0
    );
m_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111D1DDDEEE2E222"
    )
        port map (
      I0 => m_i_32_n_0,
      I1 => in_V_data_V_0_sel,
      I2 => m_i_3_0(19),
      I3 => m_i_3_0(11),
      I4 => m_i_33_n_0,
      I5 => m_i_34_n_0,
      O => m_i_6_n_0
    );
m_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => m_i_35_n_0,
      I1 => in_V_data_V_0_sel,
      I2 => m_i_33_n_0,
      I3 => m_i_36_n_0,
      O => m_i_7_n_0
    );
m_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => m_i_37_n_0,
      I1 => m_i_3_1(18),
      I2 => m_i_3_1(10),
      I3 => in_V_data_V_0_sel,
      I4 => m_i_3_0(18),
      I5 => m_i_3_0(10),
      O => m_i_8_n_0
    );
m_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7F8080808"
    )
        port map (
      I0 => m_i_3_1(8),
      I1 => m_i_3_1(16),
      I2 => in_V_data_V_0_sel,
      I3 => m_i_3_0(16),
      I4 => m_i_3_0(8),
      I5 => m_i_38_n_0,
      O => m_i_9_n_0
    );
\out_V_data_V_1_payload_A[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(4),
      I1 => \^d\(4),
      I2 => ret_V_2_fu_522_p2(2),
      O => \out_V_data_V_1_payload_A[23]_i_10_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(2),
      I1 => \^d\(2),
      I2 => ret_V_2_fu_522_p2(1),
      O => \out_V_data_V_1_payload_A[23]_i_12_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(0),
      O => \out_V_data_V_1_payload_A[23]_i_14_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(0),
      O => \out_V_data_V_1_payload_A[23]_i_15_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A[23]_i_8_n_0\,
      I1 => \^d\(7),
      I2 => Q(7),
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_5_4\,
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_5_1\(3),
      I5 => \out_V_data_V_1_payload_A_reg[23]_i_5_2\(3),
      O => \out_V_data_V_1_payload_A[23]_i_16_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A[23]_i_10_n_0\,
      I1 => \^d\(5),
      I2 => Q(5),
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_5_3\,
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_5_1\(2),
      I5 => \out_V_data_V_1_payload_A_reg[23]_i_5_2\(2),
      O => \out_V_data_V_1_payload_A[23]_i_18_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => \^d\(3),
      I2 => Q(3),
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_5_0\,
      I4 => \out_V_data_V_1_payload_A_reg[23]_i_5_1\(1),
      I5 => \out_V_data_V_1_payload_A_reg[23]_i_5_2\(1),
      O => \out_V_data_V_1_payload_A[23]_i_20_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_V_data_V_1_payload_A[23]_i_14_n_0\,
      I1 => \^d\(1),
      I2 => Q(1),
      I3 => ret_V_2_fu_522_p2(0),
      O => \out_V_data_V_1_payload_A[23]_i_22_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(0),
      I2 => \out_V_data_V_1_payload_A_reg[23]_i_5_1\(0),
      I3 => \out_V_data_V_1_payload_A_reg[23]_i_5_2\(0),
      O => \out_V_data_V_1_payload_A[23]_i_23_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(6),
      I1 => \^d\(6),
      I2 => ret_V_2_fu_522_p2(3),
      O => \out_V_data_V_1_payload_A[23]_i_8_n_0\
    );
\out_V_data_V_1_payload_A_reg[23]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \swin_2_0_V_fu_208_reg[6]\(0),
      CO(6) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_1\,
      CO(5) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_2\,
      CO(4) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_3\,
      CO(3) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_4\,
      CO(2) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_5\,
      CO(1) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_6\,
      CO(0) => \out_V_data_V_1_payload_A_reg[23]_i_5_n_7\,
      DI(7) => \out_V_data_V_1_payload_A[23]_i_8_n_0\,
      DI(6) => DI(2),
      DI(5) => \out_V_data_V_1_payload_A[23]_i_10_n_0\,
      DI(4) => DI(1),
      DI(3) => \out_V_data_V_1_payload_A[23]_i_12_n_0\,
      DI(2) => DI(0),
      DI(1) => \out_V_data_V_1_payload_A[23]_i_14_n_0\,
      DI(0) => \out_V_data_V_1_payload_A[23]_i_15_n_0\,
      O(7 downto 0) => O(7 downto 0),
      S(7) => \out_V_data_V_1_payload_A[23]_i_16_n_0\,
      S(6) => S(2),
      S(5) => \out_V_data_V_1_payload_A[23]_i_18_n_0\,
      S(4) => S(1),
      S(3) => \out_V_data_V_1_payload_A[23]_i_20_n_0\,
      S(2) => S(0),
      S(1) => \out_V_data_V_1_payload_A[23]_i_22_n_0\,
      S(0) => \out_V_data_V_1_payload_A[23]_i_23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_img_filter_hw_am_bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \swin_2_0_V_fu_208_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEP : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ret_V_2_fu_522_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5\ : in STD_LOGIC;
    \out_V_data_V_1_payload_A_reg[23]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_V_data_V_1_payload_A_reg[23]_i_5_2\ : in STD_LOGIC;
    \out_V_data_V_1_payload_A_reg[23]_i_5_3\ : in STD_LOGIC;
    m_i_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_V_data_V_0_sel : in STD_LOGIC;
    m_i_3_0 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_img_filter_hw_am_bkb : entity is "img_filter_hw_am_bkb";
end design_1_img_filter_hw_0_1_img_filter_hw_am_bkb;

architecture STRUCTURE of design_1_img_filter_hw_0_1_img_filter_hw_am_bkb is
begin
img_filter_hw_am_bkb_DSP48_0_U: entity work.design_1_img_filter_hw_0_1_img_filter_hw_am_bkb_DSP48_0
     port map (
      CEP => CEP,
      D(7 downto 0) => D(7 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      O(7 downto 0) => O(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      in_V_data_V_0_sel => in_V_data_V_0_sel,
      m_i_3_0(23 downto 0) => m_i_3(23 downto 0),
      m_i_3_1(23 downto 0) => m_i_3_0(23 downto 0),
      \out_V_data_V_1_payload_A_reg[23]_i_5_0\ => \out_V_data_V_1_payload_A_reg[23]_i_5\,
      \out_V_data_V_1_payload_A_reg[23]_i_5_1\(3 downto 0) => \out_V_data_V_1_payload_A_reg[23]_i_5_0\(3 downto 0),
      \out_V_data_V_1_payload_A_reg[23]_i_5_2\(3 downto 0) => \out_V_data_V_1_payload_A_reg[23]_i_5_1\(3 downto 0),
      \out_V_data_V_1_payload_A_reg[23]_i_5_3\ => \out_V_data_V_1_payload_A_reg[23]_i_5_2\,
      \out_V_data_V_1_payload_A_reg[23]_i_5_4\ => \out_V_data_V_1_payload_A_reg[23]_i_5_3\,
      ret_V_2_fu_522_p2(3 downto 0) => ret_V_2_fu_522_p2(3 downto 0),
      \swin_2_0_V_fu_208_reg[6]\(0) => \swin_2_0_V_fu_208_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1_img_filter_hw is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_img_filter_hw_0_1_img_filter_hw : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_img_filter_hw_0_1_img_filter_hw : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_img_filter_hw_0_1_img_filter_hw : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_img_filter_hw_0_1_img_filter_hw : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_img_filter_hw_0_1_img_filter_hw : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_img_filter_hw_0_1_img_filter_hw : entity is "img_filter_hw";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_img_filter_hw_0_1_img_filter_hw : entity is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_img_filter_hw_0_1_img_filter_hw : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_img_filter_hw_0_1_img_filter_hw : entity is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_img_filter_hw_0_1_img_filter_hw : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_img_filter_hw_0_1_img_filter_hw : entity is "yes";
end design_1_img_filter_hw_0_1_img_filter_hw;

architecture STRUCTURE of design_1_img_filter_hw_0_1_img_filter_hw is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm153_out : STD_LOGIC;
  signal ap_NS_fsm154_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_0 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_1 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_10 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_11 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_14 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_2 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_3 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_31 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_32 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_36 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_37 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_38 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_39 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_40 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_41 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_5 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_50 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_51 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_52 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_57 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_58 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_59 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_6 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_60 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_61 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_62 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_63 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_64 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_65 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_66 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_67 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_68 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_69 : STD_LOGIC;
  signal buff1_V_V_fifo_U_n_7 : STD_LOGIC;
  signal buff1_V_V_write : STD_LOGIC;
  signal buff2_V_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buff2_V_V_empty_n : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_0 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_10 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_11 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_12 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_13 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_14 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_15 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_5 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_6 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_7 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_8 : STD_LOGIC;
  signal buff2_V_V_fifo_U_n_9 : STD_LOGIC;
  signal col_1_reg_321 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col_1_reg_321[6]_i_2_n_0\ : STD_LOGIC;
  signal \col_1_reg_321[9]_i_4_n_0\ : STD_LOGIC;
  signal \col_1_reg_321[9]_i_5_n_0\ : STD_LOGIC;
  signal \col_1_reg_321[9]_i_6_n_0\ : STD_LOGIC;
  signal col_2_fu_338_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal col_3_fu_619_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col_reg_288[9]_i_4_n_0\ : STD_LOGIC;
  signal \col_reg_288_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dout_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond_flatten_fu_344_p2 : STD_LOGIC;
  signal exitcond_flatten_reg_7170 : STD_LOGIC;
  signal exitcond_flatten_reg_717_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_flatten_reg_717_reg_n_0_[0]\ : STD_LOGIC;
  signal if_write1 : STD_LOGIC;
  signal img_filter_hw_am_bkb_U1_n_8 : STD_LOGIC;
  signal in_V_data_V_0_ack_in : STD_LOGIC;
  signal in_V_data_V_0_load_A : STD_LOGIC;
  signal in_V_data_V_0_load_B : STD_LOGIC;
  signal in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_V_data_V_0_sel : STD_LOGIC;
  signal in_V_data_V_0_sel_wr : STD_LOGIC;
  signal in_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal in_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal in_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \in_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^in_r_tready\ : STD_LOGIC;
  signal \indvar_flatten_reg_299[0]_i_3_n_0\ : STD_LOGIC;
  signal indvar_flatten_reg_299_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_299_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal out_V_data_V_1_ack_in : STD_LOGIC;
  signal out_V_data_V_1_load_A : STD_LOGIC;
  signal out_V_data_V_1_load_B : STD_LOGIC;
  signal out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \out_V_data_V_1_payload_A[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal out_V_data_V_1_sel : STD_LOGIC;
  signal out_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_V_data_V_1_sel_wr : STD_LOGIC;
  signal out_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_data_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal out_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal out_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal out_V_last_V_1_ack_in : STD_LOGIC;
  signal out_V_last_V_1_payload_A : STD_LOGIC;
  signal \out_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_V_last_V_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \out_V_last_V_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal out_V_last_V_1_payload_B : STD_LOGIC;
  signal \out_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal out_V_last_V_1_sel : STD_LOGIC;
  signal out_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal out_V_last_V_1_sel_wr : STD_LOGIC;
  signal out_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal out_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal out_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \out_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_V_user_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^out_r_tdata\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^out_r_tvalid\ : STD_LOGIC;
  signal p_108_in : STD_LOGIC;
  signal ret_V_2_fu_522_p2 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal ret_V_4_fu_545_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_reg_310 : STD_LOGIC;
  signal \row_reg_310[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg_310[8]_i_3_n_0\ : STD_LOGIC;
  signal \row_reg_310_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal row_s_fu_480_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_0_1_V_fu_188 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_1_0_V_fu_196 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_1_0_V_fu_1960 : STD_LOGIC;
  signal swin_1_1_V_fu_200 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_2_0_V_fu_208 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_2_1_V_fu_212 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_2_2_V_reg_726 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal swin_2_2_V_reg_7260 : STD_LOGIC;
  signal swin_V_0_1_1_fu_184 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_1_fu_204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_fu_192 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_last_V_fu_612_p2 : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_299_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_indvar_flatten_reg_299_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_1_reg_321[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \col_1_reg_321[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \col_1_reg_321[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \col_1_reg_321[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \col_1_reg_321[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \col_1_reg_321[6]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \col_1_reg_321[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \col_1_reg_321[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \col_reg_288[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \col_reg_288[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \col_reg_288[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \col_reg_288[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \col_reg_288[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \col_reg_288[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \col_reg_288[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \col_reg_288[9]_i_3\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \indvar_flatten_reg_299_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \indvar_flatten_reg_299_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \indvar_flatten_reg_299_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[16]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[17]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[20]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_V_data_V_1_payload_A[23]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of out_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_r_TDATA[0]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \out_r_TDATA[1]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \out_r_TDATA[2]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \out_r_TDATA[3]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \out_r_TDATA[4]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \out_r_TDATA[5]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \out_r_TDATA[7]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \out_r_TLAST[0]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \row_reg_310[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \row_reg_310[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \row_reg_310[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \row_reg_310[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \row_reg_310[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \row_reg_310[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row_reg_310[8]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \row_reg_310[8]_i_3\ : label is "soft_lutpair56";
begin
  in_r_TREADY <= \^in_r_tready\;
  out_r_TDATA(23 downto 16) <= \^out_r_tdata\(23 downto 16);
  out_r_TDATA(15 downto 8) <= \^out_r_tdata\(23 downto 16);
  out_r_TDATA(7 downto 0) <= \^out_r_tdata\(23 downto 16);
  out_r_TDEST(0) <= \<const1>\;
  out_r_TID(0) <= \<const1>\;
  out_r_TKEEP(2) <= \<const1>\;
  out_r_TKEEP(1) <= \<const1>\;
  out_r_TKEEP(0) <= \<const1>\;
  out_r_TSTRB(2) <= \<const1>\;
  out_r_TSTRB(1) <= \<const1>\;
  out_r_TSTRB(0) <= \<const1>\;
  out_r_TUSER(0) <= \<const1>\;
  out_r_TVALID <= \^out_r_tvalid\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_36,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_7,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
buff1_V_V_fifo_U: entity work.design_1_img_filter_hw_0_1_fifo_w8_d640_A
     port map (
      CEP => swin_2_2_V_reg_7260,
      CO(0) => buff1_V_V_fifo_U_n_2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      DI(2) => buff1_V_V_fifo_U_n_39,
      DI(1) => buff1_V_V_fifo_U_n_40,
      DI(0) => buff1_V_V_fifo_U_n_41,
      E(0) => buff1_V_V_write,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      S(2) => buff1_V_V_fifo_U_n_57,
      S(1) => buff1_V_V_fifo_U_n_58,
      S(0) => buff1_V_V_fifo_U_n_59,
      \ap_CS_fsm_reg[1]\ => buff1_V_V_fifo_U_n_37,
      \ap_CS_fsm_reg[1]_0\(9 downto 0) => \col_reg_288_reg__0\(9 downto 0),
      \ap_CS_fsm_reg[2]\ => buff1_V_V_fifo_U_n_36,
      ap_NS_fsm153_out => ap_NS_fsm153_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => buff1_V_V_fifo_U_n_5,
      ap_enable_reg_pp0_iter0_reg_0 => buff1_V_V_fifo_U_n_6,
      ap_enable_reg_pp0_iter0_reg_1 => buff1_V_V_fifo_U_n_7,
      ap_enable_reg_pp0_iter1_reg => buff1_V_V_fifo_U_n_11,
      ap_enable_reg_pp0_iter1_reg_0(0) => swin_1_0_V_fu_1960,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => buff1_V_V_fifo_U_n_31,
      ap_rst_n_inv => ap_rst_n_inv,
      buff2_V_V_empty_n => buff2_V_V_empty_n,
      \col_1_reg_321_reg[0]\ => buff2_V_V_fifo_U_n_6,
      \col_1_reg_321_reg[0]_0\ => \in_V_data_V_0_state_reg_n_0_[0]\,
      \col_1_reg_321_reg[0]_1\ => buff2_V_V_fifo_U_n_7,
      \col_1_reg_321_reg[0]_2\ => buff2_V_V_fifo_U_n_0,
      \col_reg_288_reg[0]\ => buff1_V_V_fifo_U_n_38,
      \dout_buf_reg[2]_0\ => buff1_V_V_fifo_U_n_50,
      \dout_buf_reg[4]_0\ => buff1_V_V_fifo_U_n_51,
      \dout_buf_reg[6]_0\ => buff1_V_V_fifo_U_n_52,
      \dout_buf_reg[7]_0\(7 downto 0) => dout_buf(7 downto 0),
      dout_valid_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      dout_valid_reg_1 => \exitcond_flatten_reg_717_reg_n_0_[0]\,
      exitcond_flatten_reg_7170 => exitcond_flatten_reg_7170,
      full_n_reg_0 => buff1_V_V_fifo_U_n_0,
      full_n_reg_1 => buff1_V_V_fifo_U_n_10,
      if_write1 => if_write1,
      in_V_data_V_0_ack_in => in_V_data_V_0_ack_in,
      in_V_data_V_0_sel => in_V_data_V_0_sel,
      in_V_data_V_0_sel_rd_reg => buff1_V_V_fifo_U_n_68,
      in_V_data_V_0_state(0) => in_V_data_V_0_state(1),
      \in_V_data_V_0_state_reg[0]\(0) => row_reg_310,
      \in_V_data_V_0_state_reg[0]_0\ => buff1_V_V_fifo_U_n_32,
      \in_V_data_V_0_state_reg[1]\ => buff1_V_V_fifo_U_n_69,
      in_V_dest_V_0_state(0) => in_V_dest_V_0_state(1),
      \in_V_dest_V_0_state_reg[0]\ => \in_V_dest_V_0_state_reg_n_0_[0]\,
      in_r_TREADY => \^in_r_tready\,
      in_r_TVALID => in_r_TVALID,
      mem_reg_bram_0_0 => buff2_V_V_fifo_U_n_5,
      mem_reg_bram_0_1(7 downto 0) => tmp_V_fu_192(7 downto 0),
      out_V_data_V_1_ack_in => out_V_data_V_1_ack_in,
      \out_V_data_V_1_payload_A_reg[16]\ => \out_V_data_V_1_state_reg_n_0_[0]\,
      \out_V_data_V_1_payload_A_reg[16]_0\(0) => img_filter_hw_am_bkb_U1_n_8,
      \out_V_data_V_1_payload_A_reg[23]_i_4_0\(6 downto 0) => swin_2_0_V_fu_208(7 downto 1),
      \out_V_data_V_1_payload_A_reg[23]_i_4_1\(6 downto 0) => swin_2_2_V_reg_726(7 downto 1),
      \out_V_data_V_1_payload_A_reg[23]_i_4_2\(7 downto 0) => swin_V_0_1_1_fu_184(7 downto 0),
      out_V_data_V_1_sel_wr => out_V_data_V_1_sel_wr,
      out_V_data_V_1_state(0) => out_V_data_V_1_state(1),
      \out_V_data_V_1_state_reg[0]\ => buff1_V_V_fifo_U_n_1,
      \out_V_data_V_1_state_reg[0]_0\ => buff1_V_V_fifo_U_n_3,
      \out_V_data_V_1_state_reg[0]_1\ => buff1_V_V_fifo_U_n_66,
      \out_V_data_V_1_state_reg[0]_2\ => \out_V_data_V_1_state[1]_i_2_n_0\,
      \out_V_data_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_67,
      out_V_dest_V_1_state(0) => out_V_dest_V_1_state(1),
      \out_V_dest_V_1_state_reg[0]\ => \^out_r_tvalid\,
      \out_V_dest_V_1_state_reg[0]_0\ => \out_V_dest_V_1_state_reg_n_0_[1]\,
      \out_V_dest_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_65,
      out_V_id_V_1_state(0) => out_V_id_V_1_state(1),
      \out_V_id_V_1_state_reg[1]\ => \out_V_id_V_1_state_reg_n_0_[0]\,
      \out_V_id_V_1_state_reg[1]_0\ => \out_V_id_V_1_state_reg_n_0_[1]\,
      out_V_keep_V_1_state(0) => out_V_keep_V_1_state(1),
      \out_V_keep_V_1_state_reg[0]\ => \out_V_keep_V_1_state_reg_n_0_[0]\,
      \out_V_keep_V_1_state_reg[0]_0\ => \out_V_keep_V_1_state_reg_n_0_[1]\,
      \out_V_keep_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_63,
      out_V_last_V_1_ack_in => out_V_last_V_1_ack_in,
      out_V_last_V_1_sel_wr => out_V_last_V_1_sel_wr,
      out_V_last_V_1_state(0) => out_V_last_V_1_state(1),
      \out_V_last_V_1_state_reg[0]\ => buff1_V_V_fifo_U_n_60,
      \out_V_last_V_1_state_reg[0]_0\ => \out_V_last_V_1_state_reg_n_0_[0]\,
      \out_V_last_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_61,
      out_V_strb_V_1_state(0) => out_V_strb_V_1_state(1),
      \out_V_strb_V_1_state_reg[0]\ => \out_V_strb_V_1_state_reg_n_0_[0]\,
      \out_V_strb_V_1_state_reg[0]_0\ => \out_V_strb_V_1_state_reg_n_0_[1]\,
      \out_V_strb_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_62,
      out_V_user_V_1_state(0) => out_V_user_V_1_state(1),
      \out_V_user_V_1_state_reg[0]\ => \out_V_user_V_1_state_reg_n_0_[0]\,
      \out_V_user_V_1_state_reg[0]_0\ => \out_V_user_V_1_state_reg_n_0_[1]\,
      \out_V_user_V_1_state_reg[1]\ => buff1_V_V_fifo_U_n_64,
      out_r_TREADY => out_r_TREADY,
      out_r_TREADY_0 => buff1_V_V_fifo_U_n_14,
      p_108_in => p_108_in,
      \q_tmp_reg[7]_0\(7 downto 0) => tmp_V_1_fu_204(7 downto 0),
      ret_V_2_fu_522_p2(3) => ret_V_2_fu_522_p2(6),
      ret_V_2_fu_522_p2(2) => ret_V_2_fu_522_p2(4),
      ret_V_2_fu_522_p2(1 downto 0) => ret_V_2_fu_522_p2(2 downto 1),
      \row_reg_310_reg[0]\ => \col_1_reg_321[9]_i_4_n_0\,
      \tmp_V_1_fu_204_reg[7]\(7 downto 0) => buff2_V_V_din(7 downto 0)
    );
buff2_V_V_fifo_U: entity work.design_1_img_filter_hw_0_1_fifo_w8_d640_A_0
     port map (
      D(7 downto 0) => buff2_V_V_din(7 downto 0),
      E(0) => buff1_V_V_write,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buff2_V_V_empty_n => buff2_V_V_empty_n,
      \col_1_reg_321_reg[0]\ => ap_enable_reg_pp0_iter2_reg_n_0,
      \col_reg_288_reg[0]\ => buff1_V_V_fifo_U_n_0,
      \col_reg_288_reg[0]_0\ => buff1_V_V_fifo_U_n_37,
      \dout_buf_reg[7]_0\(7) => buff2_V_V_fifo_U_n_8,
      \dout_buf_reg[7]_0\(6) => buff2_V_V_fifo_U_n_9,
      \dout_buf_reg[7]_0\(5) => buff2_V_V_fifo_U_n_10,
      \dout_buf_reg[7]_0\(4) => buff2_V_V_fifo_U_n_11,
      \dout_buf_reg[7]_0\(3) => buff2_V_V_fifo_U_n_12,
      \dout_buf_reg[7]_0\(2) => buff2_V_V_fifo_U_n_13,
      \dout_buf_reg[7]_0\(1) => buff2_V_V_fifo_U_n_14,
      \dout_buf_reg[7]_0\(0) => buff2_V_V_fifo_U_n_15,
      dout_valid_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      dout_valid_reg_1 => \exitcond_flatten_reg_717_reg_n_0_[0]\,
      dout_valid_reg_2 => buff1_V_V_fifo_U_n_6,
      exitcond_flatten_reg_717_pp0_iter1_reg => exitcond_flatten_reg_717_pp0_iter1_reg,
      full_n_reg_0 => buff2_V_V_fifo_U_n_0,
      if_write1 => if_write1,
      indvar_flatten_reg_299_reg(18 downto 0) => indvar_flatten_reg_299_reg(18 downto 0),
      indvar_flatten_reg_299_reg_11_sp_1 => buff2_V_V_fifo_U_n_5,
      indvar_flatten_reg_299_reg_13_sp_1 => buff2_V_V_fifo_U_n_7,
      mem_reg_bram_0_0 => buff1_V_V_fifo_U_n_10,
      mem_reg_bram_0_1 => buff1_V_V_fifo_U_n_11,
      mem_reg_bram_0_i_26_0 => \in_V_data_V_0_state_reg_n_0_[0]\,
      out_V_data_V_1_ack_in => out_V_data_V_1_ack_in,
      \out_V_data_V_1_state_reg[1]\ => buff2_V_V_fifo_U_n_6,
      p_108_in => p_108_in
    );
\col_1_reg_321[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_1_reg_321(0),
      O => col_3_fu_619_p2(0)
    );
\col_1_reg_321[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_1_reg_321(1),
      I1 => col_1_reg_321(0),
      O => col_3_fu_619_p2(1)
    );
\col_1_reg_321[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => col_1_reg_321(2),
      I1 => col_1_reg_321(0),
      I2 => col_1_reg_321(1),
      O => col_3_fu_619_p2(2)
    );
\col_1_reg_321[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => col_1_reg_321(3),
      I1 => col_1_reg_321(1),
      I2 => col_1_reg_321(0),
      I3 => col_1_reg_321(2),
      O => col_3_fu_619_p2(3)
    );
\col_1_reg_321[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => col_1_reg_321(4),
      I1 => col_1_reg_321(2),
      I2 => col_1_reg_321(0),
      I3 => col_1_reg_321(1),
      I4 => col_1_reg_321(3),
      O => col_3_fu_619_p2(4)
    );
\col_1_reg_321[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => col_1_reg_321(5),
      I1 => col_1_reg_321(3),
      I2 => col_1_reg_321(1),
      I3 => col_1_reg_321(0),
      I4 => col_1_reg_321(2),
      I5 => col_1_reg_321(4),
      O => col_3_fu_619_p2(5)
    );
\col_1_reg_321[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => col_1_reg_321(6),
      I1 => col_1_reg_321(4),
      I2 => \col_1_reg_321[6]_i_2_n_0\,
      I3 => col_1_reg_321(3),
      I4 => col_1_reg_321(5),
      O => col_3_fu_619_p2(6)
    );
\col_1_reg_321[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => col_1_reg_321(2),
      I1 => col_1_reg_321(0),
      I2 => col_1_reg_321(1),
      O => \col_1_reg_321[6]_i_2_n_0\
    );
\col_1_reg_321[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => \col_1_reg_321[9]_i_4_n_0\,
      I1 => col_1_reg_321(7),
      I2 => \col_1_reg_321[9]_i_5_n_0\,
      I3 => col_1_reg_321(6),
      O => col_3_fu_619_p2(7)
    );
\col_1_reg_321[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \col_1_reg_321[9]_i_4_n_0\,
      I1 => col_1_reg_321(7),
      I2 => \col_1_reg_321[9]_i_5_n_0\,
      I3 => col_1_reg_321(6),
      I4 => col_1_reg_321(8),
      O => col_3_fu_619_p2(8)
    );
\col_1_reg_321[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => buff1_V_V_fifo_U_n_38,
      I2 => \col_reg_288_reg__0\(9),
      I3 => \col_reg_288_reg__0\(3),
      I4 => \col_reg_288_reg__0\(6),
      I5 => \col_reg_288_reg__0\(1),
      O => ap_NS_fsm153_out
    );
\col_1_reg_321[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => col_1_reg_321(9),
      I1 => \col_1_reg_321[9]_i_4_n_0\,
      I2 => col_1_reg_321(7),
      I3 => \col_1_reg_321[9]_i_5_n_0\,
      I4 => col_1_reg_321(6),
      I5 => col_1_reg_321(8),
      O => col_3_fu_619_p2(9)
    );
\col_1_reg_321[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => col_1_reg_321(8),
      I1 => col_1_reg_321(3),
      I2 => col_1_reg_321(9),
      I3 => col_1_reg_321(2),
      I4 => \col_1_reg_321[9]_i_6_n_0\,
      O => \col_1_reg_321[9]_i_4_n_0\
    );
\col_1_reg_321[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => col_1_reg_321(5),
      I1 => col_1_reg_321(3),
      I2 => col_1_reg_321(1),
      I3 => col_1_reg_321(0),
      I4 => col_1_reg_321(2),
      I5 => col_1_reg_321(4),
      O => \col_1_reg_321[9]_i_5_n_0\
    );
\col_1_reg_321[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => col_1_reg_321(0),
      I1 => col_1_reg_321(1),
      I2 => col_1_reg_321(6),
      I3 => col_1_reg_321(4),
      I4 => col_1_reg_321(5),
      I5 => col_1_reg_321(7),
      O => \col_1_reg_321[9]_i_6_n_0\
    );
\col_1_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(0),
      Q => col_1_reg_321(0),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(1),
      Q => col_1_reg_321(1),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(2),
      Q => col_1_reg_321(2),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(3),
      Q => col_1_reg_321(3),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(4),
      Q => col_1_reg_321(4),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(5),
      Q => col_1_reg_321(5),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(6),
      Q => col_1_reg_321(6),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(7),
      Q => col_1_reg_321(7),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(8),
      Q => col_1_reg_321(8),
      R => ap_NS_fsm153_out
    );
\col_1_reg_321_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => col_3_fu_619_p2(9),
      Q => col_1_reg_321(9),
      R => ap_NS_fsm153_out
    );
\col_reg_288[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_reg_288_reg__0\(0),
      O => col_2_fu_338_p2(0)
    );
\col_reg_288[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \col_reg_288_reg__0\(0),
      I1 => \col_reg_288_reg__0\(1),
      O => col_2_fu_338_p2(1)
    );
\col_reg_288[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \col_reg_288_reg__0\(2),
      I1 => \col_reg_288_reg__0\(1),
      I2 => \col_reg_288_reg__0\(0),
      O => col_2_fu_338_p2(2)
    );
\col_reg_288[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \col_reg_288_reg__0\(3),
      I1 => \col_reg_288_reg__0\(0),
      I2 => \col_reg_288_reg__0\(1),
      I3 => \col_reg_288_reg__0\(2),
      O => col_2_fu_338_p2(3)
    );
\col_reg_288[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \col_reg_288_reg__0\(4),
      I1 => \col_reg_288_reg__0\(2),
      I2 => \col_reg_288_reg__0\(1),
      I3 => \col_reg_288_reg__0\(0),
      I4 => \col_reg_288_reg__0\(3),
      O => col_2_fu_338_p2(4)
    );
\col_reg_288[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \col_reg_288_reg__0\(5),
      I1 => \col_reg_288_reg__0\(3),
      I2 => \col_reg_288_reg__0\(0),
      I3 => \col_reg_288_reg__0\(1),
      I4 => \col_reg_288_reg__0\(2),
      I5 => \col_reg_288_reg__0\(4),
      O => col_2_fu_338_p2(5)
    );
\col_reg_288[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \col_reg_288_reg__0\(6),
      I1 => \col_reg_288[9]_i_4_n_0\,
      O => col_2_fu_338_p2(6)
    );
\col_reg_288[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \col_reg_288_reg__0\(7),
      I1 => \col_reg_288[9]_i_4_n_0\,
      I2 => \col_reg_288_reg__0\(6),
      O => col_2_fu_338_p2(7)
    );
\col_reg_288[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \col_reg_288_reg__0\(8),
      I1 => \col_reg_288_reg__0\(6),
      I2 => \col_reg_288[9]_i_4_n_0\,
      I3 => \col_reg_288_reg__0\(7),
      O => col_2_fu_338_p2(8)
    );
\col_reg_288[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \col_reg_288_reg__0\(9),
      I1 => \col_reg_288_reg__0\(7),
      I2 => \col_reg_288[9]_i_4_n_0\,
      I3 => \col_reg_288_reg__0\(6),
      I4 => \col_reg_288_reg__0\(8),
      O => col_2_fu_338_p2(9)
    );
\col_reg_288[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \col_reg_288_reg__0\(5),
      I1 => \col_reg_288_reg__0\(3),
      I2 => \col_reg_288_reg__0\(0),
      I3 => \col_reg_288_reg__0\(1),
      I4 => \col_reg_288_reg__0\(2),
      I5 => \col_reg_288_reg__0\(4),
      O => \col_reg_288[9]_i_4_n_0\
    );
\col_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(0),
      Q => \col_reg_288_reg__0\(0),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(1),
      Q => \col_reg_288_reg__0\(1),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(2),
      Q => \col_reg_288_reg__0\(2),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(3),
      Q => \col_reg_288_reg__0\(3),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(4),
      Q => \col_reg_288_reg__0\(4),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(5),
      Q => \col_reg_288_reg__0\(5),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(6),
      Q => \col_reg_288_reg__0\(6),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(7),
      Q => \col_reg_288_reg__0\(7),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(8),
      Q => \col_reg_288_reg__0\(8),
      R => ap_NS_fsm154_out
    );
\col_reg_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_write1,
      D => col_2_fu_338_p2(9),
      Q => \col_reg_288_reg__0\(9),
      R => ap_NS_fsm154_out
    );
\exitcond_flatten_reg_717[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff2_V_V_fifo_U_n_7,
      O => exitcond_flatten_fu_344_p2
    );
\exitcond_flatten_reg_717_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_flatten_reg_7170,
      D => \exitcond_flatten_reg_717_reg_n_0_[0]\,
      Q => exitcond_flatten_reg_717_pp0_iter1_reg,
      R => '0'
    );
\exitcond_flatten_reg_717_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_flatten_reg_7170,
      D => exitcond_flatten_fu_344_p2,
      Q => \exitcond_flatten_reg_717_reg_n_0_[0]\,
      R => '0'
    );
img_filter_hw_AXILiteS_s_axi_U: entity work.design_1_img_filter_hw_0_1_img_filter_hw_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_NS_fsm154_out,
      \ap_CS_fsm_reg[1]\ => buff1_V_V_fifo_U_n_37,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_ready_reg_0 => \out_V_data_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_1 => \out_V_keep_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_10 => \out_V_last_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_2 => \out_V_keep_V_1_state_reg_n_0_[1]\,
      int_ap_ready_reg_3 => \out_V_dest_V_1_state_reg_n_0_[1]\,
      int_ap_ready_reg_4 => \out_V_strb_V_1_state_reg_n_0_[1]\,
      int_ap_ready_reg_5 => \out_V_user_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_6 => \out_V_id_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_7 => \out_V_id_V_1_state_reg_n_0_[1]\,
      int_ap_ready_reg_8 => \out_V_user_V_1_state_reg_n_0_[1]\,
      int_ap_ready_reg_9 => \out_V_strb_V_1_state_reg_n_0_[0]\,
      interrupt => interrupt,
      out_V_data_V_1_ack_in => out_V_data_V_1_ack_in,
      out_V_last_V_1_ack_in => out_V_last_V_1_ack_in,
      out_r_TVALID => \^out_r_tvalid\,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
img_filter_hw_am_bkb_U1: entity work.design_1_img_filter_hw_0_1_img_filter_hw_am_bkb
     port map (
      CEP => swin_2_2_V_reg_7260,
      D(7 downto 0) => swin_2_2_V_reg_726(7 downto 0),
      DI(2) => buff1_V_V_fifo_U_n_39,
      DI(1) => buff1_V_V_fifo_U_n_40,
      DI(0) => buff1_V_V_fifo_U_n_41,
      O(7 downto 0) => ret_V_4_fu_545_p2(7 downto 0),
      Q(7 downto 0) => swin_2_0_V_fu_208(7 downto 0),
      S(2) => buff1_V_V_fifo_U_n_57,
      S(1) => buff1_V_V_fifo_U_n_58,
      S(0) => buff1_V_V_fifo_U_n_59,
      ap_clk => ap_clk,
      in_V_data_V_0_sel => in_V_data_V_0_sel,
      m_i_3(23 downto 0) => in_V_data_V_0_payload_B(23 downto 0),
      m_i_3_0(23 downto 0) => in_V_data_V_0_payload_A(23 downto 0),
      \out_V_data_V_1_payload_A_reg[23]_i_5\ => buff1_V_V_fifo_U_n_50,
      \out_V_data_V_1_payload_A_reg[23]_i_5_0\(3) => dout_buf(7),
      \out_V_data_V_1_payload_A_reg[23]_i_5_0\(2) => dout_buf(5),
      \out_V_data_V_1_payload_A_reg[23]_i_5_0\(1) => dout_buf(3),
      \out_V_data_V_1_payload_A_reg[23]_i_5_0\(0) => dout_buf(0),
      \out_V_data_V_1_payload_A_reg[23]_i_5_1\(3) => swin_V_0_1_1_fu_184(7),
      \out_V_data_V_1_payload_A_reg[23]_i_5_1\(2) => swin_V_0_1_1_fu_184(5),
      \out_V_data_V_1_payload_A_reg[23]_i_5_1\(1) => swin_V_0_1_1_fu_184(3),
      \out_V_data_V_1_payload_A_reg[23]_i_5_1\(0) => swin_V_0_1_1_fu_184(0),
      \out_V_data_V_1_payload_A_reg[23]_i_5_2\ => buff1_V_V_fifo_U_n_51,
      \out_V_data_V_1_payload_A_reg[23]_i_5_3\ => buff1_V_V_fifo_U_n_52,
      ret_V_2_fu_522_p2(3) => ret_V_2_fu_522_p2(6),
      ret_V_2_fu_522_p2(2) => ret_V_2_fu_522_p2(4),
      ret_V_2_fu_522_p2(1 downto 0) => ret_V_2_fu_522_p2(2 downto 1),
      \swin_2_0_V_fu_208_reg[6]\(0) => img_filter_hw_am_bkb_U1_n_8
    );
\in_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => in_V_data_V_0_sel_wr,
      I1 => in_V_data_V_0_ack_in,
      I2 => \in_V_data_V_0_state_reg_n_0_[0]\,
      O => in_V_data_V_0_load_A
    );
\in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(0),
      Q => in_V_data_V_0_payload_A(0),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(10),
      Q => in_V_data_V_0_payload_A(10),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(11),
      Q => in_V_data_V_0_payload_A(11),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(12),
      Q => in_V_data_V_0_payload_A(12),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(13),
      Q => in_V_data_V_0_payload_A(13),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(14),
      Q => in_V_data_V_0_payload_A(14),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(15),
      Q => in_V_data_V_0_payload_A(15),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(16),
      Q => in_V_data_V_0_payload_A(16),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(17),
      Q => in_V_data_V_0_payload_A(17),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(18),
      Q => in_V_data_V_0_payload_A(18),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(19),
      Q => in_V_data_V_0_payload_A(19),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(1),
      Q => in_V_data_V_0_payload_A(1),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(20),
      Q => in_V_data_V_0_payload_A(20),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(21),
      Q => in_V_data_V_0_payload_A(21),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(22),
      Q => in_V_data_V_0_payload_A(22),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(23),
      Q => in_V_data_V_0_payload_A(23),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(2),
      Q => in_V_data_V_0_payload_A(2),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(3),
      Q => in_V_data_V_0_payload_A(3),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(4),
      Q => in_V_data_V_0_payload_A(4),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(5),
      Q => in_V_data_V_0_payload_A(5),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(6),
      Q => in_V_data_V_0_payload_A(6),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(7),
      Q => in_V_data_V_0_payload_A(7),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(8),
      Q => in_V_data_V_0_payload_A(8),
      R => '0'
    );
\in_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_A,
      D => in_r_TDATA(9),
      Q => in_V_data_V_0_payload_A(9),
      R => '0'
    );
\in_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => in_V_data_V_0_sel_wr,
      I1 => in_V_data_V_0_ack_in,
      I2 => \in_V_data_V_0_state_reg_n_0_[0]\,
      O => in_V_data_V_0_load_B
    );
\in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(0),
      Q => in_V_data_V_0_payload_B(0),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(10),
      Q => in_V_data_V_0_payload_B(10),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(11),
      Q => in_V_data_V_0_payload_B(11),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(12),
      Q => in_V_data_V_0_payload_B(12),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(13),
      Q => in_V_data_V_0_payload_B(13),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(14),
      Q => in_V_data_V_0_payload_B(14),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(15),
      Q => in_V_data_V_0_payload_B(15),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(16),
      Q => in_V_data_V_0_payload_B(16),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(17),
      Q => in_V_data_V_0_payload_B(17),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(18),
      Q => in_V_data_V_0_payload_B(18),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(19),
      Q => in_V_data_V_0_payload_B(19),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(1),
      Q => in_V_data_V_0_payload_B(1),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(20),
      Q => in_V_data_V_0_payload_B(20),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(21),
      Q => in_V_data_V_0_payload_B(21),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(22),
      Q => in_V_data_V_0_payload_B(22),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(23),
      Q => in_V_data_V_0_payload_B(23),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(2),
      Q => in_V_data_V_0_payload_B(2),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(3),
      Q => in_V_data_V_0_payload_B(3),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(4),
      Q => in_V_data_V_0_payload_B(4),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(5),
      Q => in_V_data_V_0_payload_B(5),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(6),
      Q => in_V_data_V_0_payload_B(6),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(7),
      Q => in_V_data_V_0_payload_B(7),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(8),
      Q => in_V_data_V_0_payload_B(8),
      R => '0'
    );
\in_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_V_data_V_0_load_B,
      D => in_r_TDATA(9),
      Q => in_V_data_V_0_payload_B(9),
      R => '0'
    );
in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_68,
      Q => in_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_V_data_V_0_ack_in,
      I1 => in_r_TVALID,
      I2 => in_V_data_V_0_sel_wr,
      O => in_V_data_V_0_sel_wr_i_1_n_0
    );
in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_V_data_V_0_sel_wr_i_1_n_0,
      Q => in_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_69,
      Q => \in_V_data_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_V_data_V_0_state(1),
      Q => in_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\in_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_31,
      Q => \in_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => in_V_dest_V_0_state(1),
      Q => \^in_r_tready\,
      R => ap_rst_n_inv
    );
\indvar_flatten_reg_299[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_299_reg(0),
      O => \indvar_flatten_reg_299[0]_i_3_n_0\
    );
\indvar_flatten_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_15\,
      Q => indvar_flatten_reg_299_reg(0),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_299_reg[0]_i_2_n_0\,
      CO(6) => \indvar_flatten_reg_299_reg[0]_i_2_n_1\,
      CO(5) => \indvar_flatten_reg_299_reg[0]_i_2_n_2\,
      CO(4) => \indvar_flatten_reg_299_reg[0]_i_2_n_3\,
      CO(3) => \indvar_flatten_reg_299_reg[0]_i_2_n_4\,
      CO(2) => \indvar_flatten_reg_299_reg[0]_i_2_n_5\,
      CO(1) => \indvar_flatten_reg_299_reg[0]_i_2_n_6\,
      CO(0) => \indvar_flatten_reg_299_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_299_reg[0]_i_2_n_8\,
      O(6) => \indvar_flatten_reg_299_reg[0]_i_2_n_9\,
      O(5) => \indvar_flatten_reg_299_reg[0]_i_2_n_10\,
      O(4) => \indvar_flatten_reg_299_reg[0]_i_2_n_11\,
      O(3) => \indvar_flatten_reg_299_reg[0]_i_2_n_12\,
      O(2) => \indvar_flatten_reg_299_reg[0]_i_2_n_13\,
      O(1) => \indvar_flatten_reg_299_reg[0]_i_2_n_14\,
      O(0) => \indvar_flatten_reg_299_reg[0]_i_2_n_15\,
      S(7 downto 1) => indvar_flatten_reg_299_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_299[0]_i_3_n_0\
    );
\indvar_flatten_reg_299_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_299_reg(10),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_299_reg(11),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_299_reg(12),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_299_reg(13),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_9\,
      Q => indvar_flatten_reg_299_reg(14),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_8\,
      Q => indvar_flatten_reg_299_reg(15),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_299_reg(16),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_299_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_indvar_flatten_reg_299_reg[16]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \indvar_flatten_reg_299_reg[16]_i_1_n_6\,
      CO(0) => \indvar_flatten_reg_299_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_indvar_flatten_reg_299_reg[16]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2) => \indvar_flatten_reg_299_reg[16]_i_1_n_13\,
      O(1) => \indvar_flatten_reg_299_reg[16]_i_1_n_14\,
      O(0) => \indvar_flatten_reg_299_reg[16]_i_1_n_15\,
      S(7 downto 3) => B"00000",
      S(2 downto 0) => indvar_flatten_reg_299_reg(18 downto 16)
    );
\indvar_flatten_reg_299_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_299_reg(17),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_299_reg(18),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_14\,
      Q => indvar_flatten_reg_299_reg(1),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_13\,
      Q => indvar_flatten_reg_299_reg(2),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_12\,
      Q => indvar_flatten_reg_299_reg(3),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_11\,
      Q => indvar_flatten_reg_299_reg(4),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_10\,
      Q => indvar_flatten_reg_299_reg(5),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_9\,
      Q => indvar_flatten_reg_299_reg(6),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[0]_i_2_n_8\,
      Q => indvar_flatten_reg_299_reg(7),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_299_reg(8),
      R => ap_NS_fsm153_out
    );
\indvar_flatten_reg_299_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_299_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_299_reg[8]_i_1_n_0\,
      CO(6) => \indvar_flatten_reg_299_reg[8]_i_1_n_1\,
      CO(5) => \indvar_flatten_reg_299_reg[8]_i_1_n_2\,
      CO(4) => \indvar_flatten_reg_299_reg[8]_i_1_n_3\,
      CO(3) => \indvar_flatten_reg_299_reg[8]_i_1_n_4\,
      CO(2) => \indvar_flatten_reg_299_reg[8]_i_1_n_5\,
      CO(1) => \indvar_flatten_reg_299_reg[8]_i_1_n_6\,
      CO(0) => \indvar_flatten_reg_299_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_299_reg[8]_i_1_n_8\,
      O(6) => \indvar_flatten_reg_299_reg[8]_i_1_n_9\,
      O(5) => \indvar_flatten_reg_299_reg[8]_i_1_n_10\,
      O(4) => \indvar_flatten_reg_299_reg[8]_i_1_n_11\,
      O(3) => \indvar_flatten_reg_299_reg[8]_i_1_n_12\,
      O(2) => \indvar_flatten_reg_299_reg[8]_i_1_n_13\,
      O(1) => \indvar_flatten_reg_299_reg[8]_i_1_n_14\,
      O(0) => \indvar_flatten_reg_299_reg[8]_i_1_n_15\,
      S(7 downto 0) => indvar_flatten_reg_299_reg(15 downto 8)
    );
\indvar_flatten_reg_299_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff1_V_V_fifo_U_n_32,
      D => \indvar_flatten_reg_299_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_299_reg(9),
      R => ap_NS_fsm153_out
    );
\out_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(0),
      O => \out_V_data_V_1_payload_A[16]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(1),
      O => \out_V_data_V_1_payload_A[17]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(2),
      O => \out_V_data_V_1_payload_A[18]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(3),
      O => \out_V_data_V_1_payload_A[19]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(4),
      O => \out_V_data_V_1_payload_A[20]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(5),
      O => \out_V_data_V_1_payload_A[21]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(6),
      O => \out_V_data_V_1_payload_A[22]_i_1_n_0\
    );
\out_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => out_V_data_V_1_sel_wr,
      I1 => out_V_data_V_1_ack_in,
      I2 => \out_V_data_V_1_state_reg_n_0_[0]\,
      O => out_V_data_V_1_load_A
    );
\out_V_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buff1_V_V_fifo_U_n_2,
      I1 => ret_V_4_fu_545_p2(7),
      O => \out_V_data_V_1_payload_A[23]_i_3_n_0\
    );
\out_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[16]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(16),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[17]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(17),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[18]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(18),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[19]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(19),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[20]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(20),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[21]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(21),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[22]_i_1_n_0\,
      Q => out_V_data_V_1_payload_A(22),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_A,
      D => \out_V_data_V_1_payload_A[23]_i_3_n_0\,
      Q => out_V_data_V_1_payload_A(23),
      S => buff1_V_V_fifo_U_n_1
    );
\out_V_data_V_1_payload_B[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => out_V_data_V_1_sel_wr,
      I1 => out_V_data_V_1_ack_in,
      I2 => \out_V_data_V_1_state_reg_n_0_[0]\,
      O => out_V_data_V_1_load_B
    );
\out_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[16]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(16),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[17]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(17),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[18]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(18),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[19]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(19),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[20]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(20),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[21]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(21),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[22]_i_1_n_0\,
      Q => out_V_data_V_1_payload_B(22),
      S => buff1_V_V_fifo_U_n_3
    );
\out_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => out_V_data_V_1_load_B,
      D => \out_V_data_V_1_payload_A[23]_i_3_n_0\,
      Q => out_V_data_V_1_payload_B(23),
      S => buff1_V_V_fifo_U_n_3
    );
out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_V_data_V_1_state_reg_n_0_[0]\,
      I1 => out_r_TREADY,
      I2 => out_V_data_V_1_sel,
      O => out_V_data_V_1_sel_rd_i_1_n_0
    );
out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_data_V_1_sel_rd_i_1_n_0,
      Q => out_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_67,
      Q => out_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_V_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond_flatten_reg_717_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \out_V_data_V_1_state[1]_i_2_n_0\
    );
\out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_66,
      Q => \out_V_data_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_data_V_1_state(1),
      Q => out_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_65,
      Q => \^out_r_tvalid\,
      R => ap_rst_n_inv
    );
\out_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_dest_V_1_state(1),
      Q => \out_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_14,
      Q => \out_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\out_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_id_V_1_state(1),
      Q => \out_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_63,
      Q => \out_V_keep_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\out_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_keep_V_1_state(1),
      Q => \out_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_last_V_fu_612_p2,
      I1 => out_V_last_V_1_sel_wr,
      I2 => out_V_last_V_1_ack_in,
      I3 => \out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => out_V_last_V_1_payload_A,
      O => \out_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\out_V_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \col_1_reg_321[9]_i_4_n_0\,
      I1 => col_1_reg_321(9),
      I2 => \out_V_last_V_1_payload_A[0]_i_3_n_0\,
      I3 => \out_V_last_V_1_payload_A[0]_i_4_n_0\,
      I4 => \row_reg_310_reg__0\(5),
      I5 => \row_reg_310[8]_i_3_n_0\,
      O => tmp_last_V_fu_612_p2
    );
\out_V_last_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => col_1_reg_321(3),
      I1 => \row_reg_310_reg__0\(8),
      I2 => \row_reg_310_reg__0\(7),
      I3 => col_1_reg_321(5),
      I4 => \row_reg_310_reg__0\(6),
      I5 => col_1_reg_321(4),
      O => \out_V_last_V_1_payload_A[0]_i_3_n_0\
    );
\out_V_last_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => col_1_reg_321(1),
      I1 => col_1_reg_321(0),
      I2 => col_1_reg_321(2),
      I3 => col_1_reg_321(8),
      I4 => col_1_reg_321(6),
      I5 => col_1_reg_321(7),
      O => \out_V_last_V_1_payload_A[0]_i_4_n_0\
    );
\out_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => out_V_last_V_1_payload_A,
      R => '0'
    );
\out_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_last_V_fu_612_p2,
      I1 => out_V_last_V_1_sel_wr,
      I2 => out_V_last_V_1_ack_in,
      I3 => \out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => out_V_last_V_1_payload_B,
      O => \out_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\out_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \out_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => out_V_last_V_1_payload_B,
      R => '0'
    );
out_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_V_last_V_1_state_reg_n_0_[0]\,
      I1 => out_r_TREADY,
      I2 => out_V_last_V_1_sel,
      O => out_V_last_V_1_sel_rd_i_1_n_0
    );
out_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_last_V_1_sel_rd_i_1_n_0,
      Q => out_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
out_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_61,
      Q => out_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\out_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_60,
      Q => \out_V_last_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\out_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_last_V_1_state(1),
      Q => out_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\out_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_62,
      Q => \out_V_strb_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\out_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_strb_V_1_state(1),
      Q => \out_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => buff1_V_V_fifo_U_n_64,
      Q => \out_V_user_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\out_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_V_user_V_1_state(1),
      Q => \out_V_user_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(16),
      I1 => out_V_data_V_1_payload_A(16),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(16)
    );
\out_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(17),
      I1 => out_V_data_V_1_payload_A(17),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(17)
    );
\out_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(18),
      I1 => out_V_data_V_1_payload_A(18),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(18)
    );
\out_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(19),
      I1 => out_V_data_V_1_payload_A(19),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(19)
    );
\out_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(20),
      I1 => out_V_data_V_1_payload_A(20),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(20)
    );
\out_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(21),
      I1 => out_V_data_V_1_payload_A(21),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(21)
    );
\out_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(22),
      I1 => out_V_data_V_1_payload_A(22),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(22)
    );
\out_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_V_data_V_1_payload_B(23),
      I1 => out_V_data_V_1_payload_A(23),
      I2 => out_V_data_V_1_sel,
      O => \^out_r_tdata\(23)
    );
\out_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_V_last_V_1_payload_B,
      I1 => out_V_last_V_1_sel,
      I2 => out_V_last_V_1_payload_A,
      O => out_r_TLAST(0)
    );
\row_reg_310[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_reg_310_reg__0\(0),
      O => row_s_fu_480_p2(0)
    );
\row_reg_310[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_reg_310_reg__0\(1),
      I1 => \row_reg_310_reg__0\(0),
      O => row_s_fu_480_p2(1)
    );
\row_reg_310[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \row_reg_310_reg__0\(2),
      I1 => \row_reg_310_reg__0\(0),
      I2 => \row_reg_310_reg__0\(1),
      O => row_s_fu_480_p2(2)
    );
\row_reg_310[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \row_reg_310_reg__0\(3),
      I1 => \row_reg_310_reg__0\(1),
      I2 => \row_reg_310_reg__0\(0),
      I3 => \row_reg_310_reg__0\(2),
      O => row_s_fu_480_p2(3)
    );
\row_reg_310[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \row_reg_310_reg__0\(4),
      I1 => \row_reg_310_reg__0\(2),
      I2 => \row_reg_310_reg__0\(0),
      I3 => \row_reg_310_reg__0\(1),
      I4 => \row_reg_310_reg__0\(3),
      O => \row_reg_310[4]_i_1_n_0\
    );
\row_reg_310[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \row_reg_310_reg__0\(5),
      I1 => \row_reg_310_reg__0\(3),
      I2 => \row_reg_310_reg__0\(1),
      I3 => \row_reg_310_reg__0\(0),
      I4 => \row_reg_310_reg__0\(2),
      I5 => \row_reg_310_reg__0\(4),
      O => row_s_fu_480_p2(5)
    );
\row_reg_310[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \row_reg_310_reg__0\(6),
      I1 => \row_reg_310[8]_i_3_n_0\,
      I2 => \row_reg_310_reg__0\(5),
      O => row_s_fu_480_p2(6)
    );
\row_reg_310[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \row_reg_310_reg__0\(7),
      I1 => \row_reg_310_reg__0\(5),
      I2 => \row_reg_310[8]_i_3_n_0\,
      I3 => \row_reg_310_reg__0\(6),
      O => row_s_fu_480_p2(7)
    );
\row_reg_310[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \row_reg_310_reg__0\(8),
      I1 => \row_reg_310_reg__0\(6),
      I2 => \row_reg_310[8]_i_3_n_0\,
      I3 => \row_reg_310_reg__0\(5),
      I4 => \row_reg_310_reg__0\(7),
      O => row_s_fu_480_p2(8)
    );
\row_reg_310[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \row_reg_310_reg__0\(4),
      I1 => \row_reg_310_reg__0\(2),
      I2 => \row_reg_310_reg__0\(0),
      I3 => \row_reg_310_reg__0\(1),
      I4 => \row_reg_310_reg__0\(3),
      O => \row_reg_310[8]_i_3_n_0\
    );
\row_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(0),
      Q => \row_reg_310_reg__0\(0),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(1),
      Q => \row_reg_310_reg__0\(1),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(2),
      Q => \row_reg_310_reg__0\(2),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(3),
      Q => \row_reg_310_reg__0\(3),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => \row_reg_310[4]_i_1_n_0\,
      Q => \row_reg_310_reg__0\(4),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(5),
      Q => \row_reg_310_reg__0\(5),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(6),
      Q => \row_reg_310_reg__0\(6),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(7),
      Q => \row_reg_310_reg__0\(7),
      R => ap_NS_fsm153_out
    );
\row_reg_310_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_310,
      D => row_s_fu_480_p2(8),
      Q => \row_reg_310_reg__0\(8),
      R => ap_NS_fsm153_out
    );
\swin_0_1_V_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(0),
      Q => swin_0_1_V_fu_188(0),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(1),
      Q => swin_0_1_V_fu_188(1),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(2),
      Q => swin_0_1_V_fu_188(2),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(3),
      Q => swin_0_1_V_fu_188(3),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(4),
      Q => swin_0_1_V_fu_188(4),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(5),
      Q => swin_0_1_V_fu_188(5),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(6),
      Q => swin_0_1_V_fu_188(6),
      R => '0'
    );
\swin_0_1_V_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => dout_buf(7),
      Q => swin_0_1_V_fu_188(7),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(0),
      Q => swin_1_0_V_fu_196(0),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(1),
      Q => swin_1_0_V_fu_196(1),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(2),
      Q => swin_1_0_V_fu_196(2),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(3),
      Q => swin_1_0_V_fu_196(3),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(4),
      Q => swin_1_0_V_fu_196(4),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(5),
      Q => swin_1_0_V_fu_196(5),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(6),
      Q => swin_1_0_V_fu_196(6),
      R => '0'
    );
\swin_1_0_V_fu_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_1_V_fu_200(7),
      Q => swin_1_0_V_fu_196(7),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_15,
      Q => swin_1_1_V_fu_200(0),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_14,
      Q => swin_1_1_V_fu_200(1),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_13,
      Q => swin_1_1_V_fu_200(2),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_12,
      Q => swin_1_1_V_fu_200(3),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_11,
      Q => swin_1_1_V_fu_200(4),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_10,
      Q => swin_1_1_V_fu_200(5),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_9,
      Q => swin_1_1_V_fu_200(6),
      R => '0'
    );
\swin_1_1_V_fu_200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => buff2_V_V_fifo_U_n_8,
      Q => swin_1_1_V_fu_200(7),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(0),
      Q => swin_2_0_V_fu_208(0),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(1),
      Q => swin_2_0_V_fu_208(1),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(2),
      Q => swin_2_0_V_fu_208(2),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(3),
      Q => swin_2_0_V_fu_208(3),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(4),
      Q => swin_2_0_V_fu_208(4),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(5),
      Q => swin_2_0_V_fu_208(5),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(6),
      Q => swin_2_0_V_fu_208(6),
      R => '0'
    );
\swin_2_0_V_fu_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_1_V_fu_212(7),
      Q => swin_2_0_V_fu_208(7),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(0),
      Q => swin_2_1_V_fu_212(0),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(1),
      Q => swin_2_1_V_fu_212(1),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(2),
      Q => swin_2_1_V_fu_212(2),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(3),
      Q => swin_2_1_V_fu_212(3),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(4),
      Q => swin_2_1_V_fu_212(4),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(5),
      Q => swin_2_1_V_fu_212(5),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(6),
      Q => swin_2_1_V_fu_212(6),
      R => '0'
    );
\swin_2_1_V_fu_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_108_in,
      D => swin_2_2_V_reg_726(7),
      Q => swin_2_1_V_fu_212(7),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(0),
      Q => swin_V_0_1_1_fu_184(0),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(1),
      Q => swin_V_0_1_1_fu_184(1),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(2),
      Q => swin_V_0_1_1_fu_184(2),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(3),
      Q => swin_V_0_1_1_fu_184(3),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(4),
      Q => swin_V_0_1_1_fu_184(4),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(5),
      Q => swin_V_0_1_1_fu_184(5),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(6),
      Q => swin_V_0_1_1_fu_184(6),
      R => '0'
    );
\swin_V_0_1_1_fu_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_0_1_V_fu_188(7),
      Q => swin_V_0_1_1_fu_184(7),
      R => '0'
    );
\tmp_V_1_fu_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(0),
      Q => tmp_V_1_fu_204(0),
      R => '0'
    );
\tmp_V_1_fu_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(1),
      Q => tmp_V_1_fu_204(1),
      R => '0'
    );
\tmp_V_1_fu_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(2),
      Q => tmp_V_1_fu_204(2),
      R => '0'
    );
\tmp_V_1_fu_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(3),
      Q => tmp_V_1_fu_204(3),
      R => '0'
    );
\tmp_V_1_fu_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(4),
      Q => tmp_V_1_fu_204(4),
      R => '0'
    );
\tmp_V_1_fu_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(5),
      Q => tmp_V_1_fu_204(5),
      R => '0'
    );
\tmp_V_1_fu_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(6),
      Q => tmp_V_1_fu_204(6),
      R => '0'
    );
\tmp_V_1_fu_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_2_0_V_fu_208(7),
      Q => tmp_V_1_fu_204(7),
      R => '0'
    );
\tmp_V_fu_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(0),
      Q => tmp_V_fu_192(0),
      R => '0'
    );
\tmp_V_fu_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(1),
      Q => tmp_V_fu_192(1),
      R => '0'
    );
\tmp_V_fu_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(2),
      Q => tmp_V_fu_192(2),
      R => '0'
    );
\tmp_V_fu_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(3),
      Q => tmp_V_fu_192(3),
      R => '0'
    );
\tmp_V_fu_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(4),
      Q => tmp_V_fu_192(4),
      R => '0'
    );
\tmp_V_fu_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(5),
      Q => tmp_V_fu_192(5),
      R => '0'
    );
\tmp_V_fu_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(6),
      Q => tmp_V_fu_192(6),
      R => '0'
    );
\tmp_V_fu_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => swin_1_0_V_fu_1960,
      D => swin_1_0_V_fu_196(7),
      Q => tmp_V_fu_192(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_img_filter_hw_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_img_filter_hw_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_img_filter_hw_0_1 : entity is "design_1_img_filter_hw_0_1,img_filter_hw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_img_filter_hw_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_img_filter_hw_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_img_filter_hw_0_1 : entity is "img_filter_hw,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of design_1_img_filter_hw_0_1 : entity is "yes";
end design_1_img_filter_hw_0_1;

architecture STRUCTURE of design_1_img_filter_hw_0_1 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_r:out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute X_INTERFACE_INFO of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_INFO of in_r_TDEST : signal is "xilinx.com:interface:axis:1.0 in_r TDEST";
  attribute X_INTERFACE_INFO of in_r_TID : signal is "xilinx.com:interface:axis:1.0 in_r TID";
  attribute X_INTERFACE_PARAMETER of in_r_TID : signal is "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_INFO of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute X_INTERFACE_INFO of in_r_TUSER : signal is "xilinx.com:interface:axis:1.0 in_r TUSER";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_INFO of out_r_TDEST : signal is "xilinx.com:interface:axis:1.0 out_r TDEST";
  attribute X_INTERFACE_INFO of out_r_TID : signal is "xilinx.com:interface:axis:1.0 out_r TID";
  attribute X_INTERFACE_PARAMETER of out_r_TID : signal is "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_r TKEEP";
  attribute X_INTERFACE_INFO of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute X_INTERFACE_INFO of out_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_r TSTRB";
  attribute X_INTERFACE_INFO of out_r_TUSER : signal is "xilinx.com:interface:axis:1.0 out_r TUSER";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.design_1_img_filter_hw_0_1_img_filter_hw
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(23 downto 0) => in_r_TDATA(23 downto 0),
      in_r_TDEST(0) => in_r_TDEST(0),
      in_r_TID(0) => in_r_TID(0),
      in_r_TKEEP(2 downto 0) => in_r_TKEEP(2 downto 0),
      in_r_TLAST(0) => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(2 downto 0) => in_r_TSTRB(2 downto 0),
      in_r_TUSER(0) => in_r_TUSER(0),
      in_r_TVALID => in_r_TVALID,
      interrupt => interrupt,
      out_r_TDATA(23 downto 0) => out_r_TDATA(23 downto 0),
      out_r_TDEST(0) => out_r_TDEST(0),
      out_r_TID(0) => out_r_TID(0),
      out_r_TKEEP(2 downto 0) => out_r_TKEEP(2 downto 0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(2 downto 0) => out_r_TSTRB(2 downto 0),
      out_r_TUSER(0) => out_r_TUSER(0),
      out_r_TVALID => out_r_TVALID,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
