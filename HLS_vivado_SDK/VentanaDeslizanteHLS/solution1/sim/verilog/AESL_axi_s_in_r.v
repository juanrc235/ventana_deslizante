// ==============================================================
// File generated on Mon Dec 28 10:36:48 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_in_r_TDATA "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_data_V.dat"
`define TV_IN_in_r_TKEEP "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_keep_V.dat"
`define TV_IN_in_r_TSTRB "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_strb_V.dat"
`define TV_IN_in_r_TUSER "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_user_V.dat"
`define TV_IN_in_r_TLAST "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_last_V.dat"
`define TV_IN_in_r_TID "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_id_V.dat"
`define TV_IN_in_r_TDEST "../tv/cdatafile/c.img_filter_hw.autotvin_in_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_in_r (
    input clk,
    input reset,
    output [24 - 1:0] TRAN_in_r_TDATA,
    output [3 - 1:0] TRAN_in_r_TKEEP,
    output [3 - 1:0] TRAN_in_r_TSTRB,
    output TRAN_in_r_TUSER,
    output TRAN_in_r_TLAST,
    output TRAN_in_r_TID,
    output TRAN_in_r_TDEST,
    output TRAN_in_r_TVALID,
    input TRAN_in_r_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_in_r_TVALID_temp;
    wire in_r_TDATA_full;
    wire in_r_TDATA_empty;
    reg in_r_TDATA_write_en;
    reg [24 - 1:0] in_r_TDATA_write_data;
    reg in_r_TDATA_read_en;
    wire [24 - 1:0] in_r_TDATA_read_data;
    
    fifo #(307200, 24) fifo_in_r_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TDATA_write_en),
        .write_data(in_r_TDATA_write_data),
        .read_clock(clk),
        .read_en(in_r_TDATA_read_en),
        .read_data(in_r_TDATA_read_data),
        .full(in_r_TDATA_full),
        .empty(in_r_TDATA_empty));
    
    always @ (*) begin
        in_r_TDATA_write_en <= 0;
        in_r_TDATA_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TDATA = in_r_TDATA_read_data;
    wire in_r_TKEEP_full;
    wire in_r_TKEEP_empty;
    reg in_r_TKEEP_write_en;
    reg [3 - 1:0] in_r_TKEEP_write_data;
    reg in_r_TKEEP_read_en;
    wire [3 - 1:0] in_r_TKEEP_read_data;
    
    fifo #(307200, 3) fifo_in_r_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TKEEP_write_en),
        .write_data(in_r_TKEEP_write_data),
        .read_clock(clk),
        .read_en(in_r_TKEEP_read_en),
        .read_data(in_r_TKEEP_read_data),
        .full(in_r_TKEEP_full),
        .empty(in_r_TKEEP_empty));
    
    always @ (*) begin
        in_r_TKEEP_write_en <= 0;
        in_r_TKEEP_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TKEEP = in_r_TKEEP_read_data;
    wire in_r_TSTRB_full;
    wire in_r_TSTRB_empty;
    reg in_r_TSTRB_write_en;
    reg [3 - 1:0] in_r_TSTRB_write_data;
    reg in_r_TSTRB_read_en;
    wire [3 - 1:0] in_r_TSTRB_read_data;
    
    fifo #(307200, 3) fifo_in_r_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TSTRB_write_en),
        .write_data(in_r_TSTRB_write_data),
        .read_clock(clk),
        .read_en(in_r_TSTRB_read_en),
        .read_data(in_r_TSTRB_read_data),
        .full(in_r_TSTRB_full),
        .empty(in_r_TSTRB_empty));
    
    always @ (*) begin
        in_r_TSTRB_write_en <= 0;
        in_r_TSTRB_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TSTRB = in_r_TSTRB_read_data;
    wire in_r_TUSER_full;
    wire in_r_TUSER_empty;
    reg in_r_TUSER_write_en;
    reg [1 - 1:0] in_r_TUSER_write_data;
    reg in_r_TUSER_read_en;
    wire [1 - 1:0] in_r_TUSER_read_data;
    
    fifo #(307200, 1) fifo_in_r_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TUSER_write_en),
        .write_data(in_r_TUSER_write_data),
        .read_clock(clk),
        .read_en(in_r_TUSER_read_en),
        .read_data(in_r_TUSER_read_data),
        .full(in_r_TUSER_full),
        .empty(in_r_TUSER_empty));
    
    always @ (*) begin
        in_r_TUSER_write_en <= 0;
        in_r_TUSER_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TUSER = in_r_TUSER_read_data;
    wire in_r_TLAST_full;
    wire in_r_TLAST_empty;
    reg in_r_TLAST_write_en;
    reg [1 - 1:0] in_r_TLAST_write_data;
    reg in_r_TLAST_read_en;
    wire [1 - 1:0] in_r_TLAST_read_data;
    
    fifo #(307200, 1) fifo_in_r_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TLAST_write_en),
        .write_data(in_r_TLAST_write_data),
        .read_clock(clk),
        .read_en(in_r_TLAST_read_en),
        .read_data(in_r_TLAST_read_data),
        .full(in_r_TLAST_full),
        .empty(in_r_TLAST_empty));
    
    always @ (*) begin
        in_r_TLAST_write_en <= 0;
        in_r_TLAST_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TLAST = in_r_TLAST_read_data;
    wire in_r_TID_full;
    wire in_r_TID_empty;
    reg in_r_TID_write_en;
    reg [1 - 1:0] in_r_TID_write_data;
    reg in_r_TID_read_en;
    wire [1 - 1:0] in_r_TID_read_data;
    
    fifo #(307200, 1) fifo_in_r_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TID_write_en),
        .write_data(in_r_TID_write_data),
        .read_clock(clk),
        .read_en(in_r_TID_read_en),
        .read_data(in_r_TID_read_data),
        .full(in_r_TID_full),
        .empty(in_r_TID_empty));
    
    always @ (*) begin
        in_r_TID_write_en <= 0;
        in_r_TID_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TID = in_r_TID_read_data;
    wire in_r_TDEST_full;
    wire in_r_TDEST_empty;
    reg in_r_TDEST_write_en;
    reg [1 - 1:0] in_r_TDEST_write_data;
    reg in_r_TDEST_read_en;
    wire [1 - 1:0] in_r_TDEST_read_data;
    
    fifo #(307200, 1) fifo_in_r_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_r_TDEST_write_en),
        .write_data(in_r_TDEST_write_data),
        .read_clock(clk),
        .read_en(in_r_TDEST_read_en),
        .read_data(in_r_TDEST_read_data),
        .full(in_r_TDEST_full),
        .empty(in_r_TDEST_empty));
    
    always @ (*) begin
        in_r_TDEST_write_en <= 0;
        in_r_TDEST_read_en <= TRAN_in_r_TREADY & TRAN_in_r_TVALID;
    end
    
    assign TRAN_in_r_TDEST = in_r_TDEST_read_data;
    assign TRAN_in_r_TVALID = TRAN_in_r_TVALID_temp;

    
    assign TRAN_in_r_TVALID_temp = ~(in_r_TDATA_empty || in_r_TKEEP_empty || in_r_TSTRB_empty || in_r_TUSER_empty || in_r_TLAST_empty || in_r_TID_empty || in_r_TDEST_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [127:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [127:0] rm_0x(input [127:0] token);
        reg [127:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_in_r_TDATA;
    
    assign transaction = transaction_load_in_r_TDATA;
    
    initial begin : AXI_stream_driver_in_r_TDATA
        integer fp;
        reg [127:0] token;
        reg [24 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TDATA = 0;
        fifo_in_r_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TDATA.snapshot();
                end else begin
                    fifo_in_r_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TDATA = transaction_load_in_r_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TKEEP;
    
    initial begin : AXI_stream_driver_in_r_TKEEP
        integer fp;
        reg [127:0] token;
        reg [3 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TKEEP = 0;
        fifo_in_r_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TKEEP, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TKEEP);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TKEEP.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TKEEP.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TKEEP.snapshot();
                end else begin
                    fifo_in_r_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TKEEP = transaction_load_in_r_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TSTRB;
    
    initial begin : AXI_stream_driver_in_r_TSTRB
        integer fp;
        reg [127:0] token;
        reg [3 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TSTRB = 0;
        fifo_in_r_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TSTRB, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TSTRB);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TSTRB.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TSTRB.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TSTRB.snapshot();
                end else begin
                    fifo_in_r_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TSTRB = transaction_load_in_r_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TUSER;
    
    initial begin : AXI_stream_driver_in_r_TUSER
        integer fp;
        reg [127:0] token;
        reg [1 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TUSER = 0;
        fifo_in_r_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TUSER, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TUSER);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TUSER.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TUSER.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TUSER.snapshot();
                end else begin
                    fifo_in_r_TUSER.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TUSER = transaction_load_in_r_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TLAST;
    
    initial begin : AXI_stream_driver_in_r_TLAST
        integer fp;
        reg [127:0] token;
        reg [1 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TLAST = 0;
        fifo_in_r_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TLAST, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TLAST);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TLAST.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TLAST.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TLAST.snapshot();
                end else begin
                    fifo_in_r_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TLAST = transaction_load_in_r_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TID;
    
    initial begin : AXI_stream_driver_in_r_TID
        integer fp;
        reg [127:0] token;
        reg [1 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TID = 0;
        fifo_in_r_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TID, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TID);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TID.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TID.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TID.snapshot();
                end else begin
                    fifo_in_r_TID.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TID = transaction_load_in_r_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_r_TDEST;
    
    initial begin : AXI_stream_driver_in_r_TDEST
        integer fp;
        reg [127:0] token;
        reg [1 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_r_TDEST = 0;
        fifo_in_r_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_r_TDEST, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_r_TDEST);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_in_r_TDEST.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_r_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_r_TDEST.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_in_r_TDEST.snapshot();
                end else begin
                    fifo_in_r_TDEST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_in_r_TDEST = transaction_load_in_r_TDEST + 1;
            end
        end
    end

endmodule
