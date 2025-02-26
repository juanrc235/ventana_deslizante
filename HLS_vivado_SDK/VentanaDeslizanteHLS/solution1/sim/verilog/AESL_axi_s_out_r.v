// ==============================================================
// File generated on Mon Dec 28 10:36:48 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_out_r_TDATA "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_data_V.dat"
`define TV_OUT_out_r_TKEEP "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_keep_V.dat"
`define TV_OUT_out_r_TSTRB "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_strb_V.dat"
`define TV_OUT_out_r_TUSER "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_user_V.dat"
`define TV_OUT_out_r_TLAST "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_last_V.dat"
`define TV_OUT_out_r_TID "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_id_V.dat"
`define TV_OUT_out_r_TDEST "../tv/rtldatafile/rtl.img_filter_hw.autotvout_out_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_out_r (
    input clk,
    input reset,
    input [24 - 1:0] TRAN_out_r_TDATA,
    input [3 - 1:0] TRAN_out_r_TKEEP,
    input [3 - 1:0] TRAN_out_r_TSTRB,
    input TRAN_out_r_TUSER,
    input TRAN_out_r_TLAST,
    input TRAN_out_r_TID,
    input TRAN_out_r_TDEST,
    input TRAN_out_r_TVALID,
    output TRAN_out_r_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_out_r_TVALID_temp;
    wire out_r_TDATA_full;
    wire out_r_TDATA_empty;
    reg out_r_TDATA_write_en;
    reg [24 - 1:0] out_r_TDATA_write_data;
    reg out_r_TDATA_read_en;
    wire [24 - 1:0] out_r_TDATA_read_data;
    
    fifo #(307200, 24) fifo_out_r_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TDATA_write_en),
        .write_data(out_r_TDATA_write_data),
        .read_clock(clk),
        .read_en(out_r_TDATA_read_en),
        .read_data(out_r_TDATA_read_data),
        .full(out_r_TDATA_full),
        .empty(out_r_TDATA_empty));
    
    always @ (*) begin
        out_r_TDATA_write_en <= TRAN_out_r_TVALID;
        out_r_TDATA_write_data <= TRAN_out_r_TDATA;
        out_r_TDATA_read_en <= 0;
    end
    wire out_r_TKEEP_full;
    wire out_r_TKEEP_empty;
    reg out_r_TKEEP_write_en;
    reg [3 - 1:0] out_r_TKEEP_write_data;
    reg out_r_TKEEP_read_en;
    wire [3 - 1:0] out_r_TKEEP_read_data;
    
    fifo #(307200, 3) fifo_out_r_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TKEEP_write_en),
        .write_data(out_r_TKEEP_write_data),
        .read_clock(clk),
        .read_en(out_r_TKEEP_read_en),
        .read_data(out_r_TKEEP_read_data),
        .full(out_r_TKEEP_full),
        .empty(out_r_TKEEP_empty));
    
    always @ (*) begin
        out_r_TKEEP_write_en <= TRAN_out_r_TVALID;
        out_r_TKEEP_write_data <= TRAN_out_r_TKEEP;
        out_r_TKEEP_read_en <= 0;
    end
    wire out_r_TSTRB_full;
    wire out_r_TSTRB_empty;
    reg out_r_TSTRB_write_en;
    reg [3 - 1:0] out_r_TSTRB_write_data;
    reg out_r_TSTRB_read_en;
    wire [3 - 1:0] out_r_TSTRB_read_data;
    
    fifo #(307200, 3) fifo_out_r_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TSTRB_write_en),
        .write_data(out_r_TSTRB_write_data),
        .read_clock(clk),
        .read_en(out_r_TSTRB_read_en),
        .read_data(out_r_TSTRB_read_data),
        .full(out_r_TSTRB_full),
        .empty(out_r_TSTRB_empty));
    
    always @ (*) begin
        out_r_TSTRB_write_en <= TRAN_out_r_TVALID;
        out_r_TSTRB_write_data <= TRAN_out_r_TSTRB;
        out_r_TSTRB_read_en <= 0;
    end
    wire out_r_TUSER_full;
    wire out_r_TUSER_empty;
    reg out_r_TUSER_write_en;
    reg [1 - 1:0] out_r_TUSER_write_data;
    reg out_r_TUSER_read_en;
    wire [1 - 1:0] out_r_TUSER_read_data;
    
    fifo #(307200, 1) fifo_out_r_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TUSER_write_en),
        .write_data(out_r_TUSER_write_data),
        .read_clock(clk),
        .read_en(out_r_TUSER_read_en),
        .read_data(out_r_TUSER_read_data),
        .full(out_r_TUSER_full),
        .empty(out_r_TUSER_empty));
    
    always @ (*) begin
        out_r_TUSER_write_en <= TRAN_out_r_TVALID;
        out_r_TUSER_write_data <= TRAN_out_r_TUSER;
        out_r_TUSER_read_en <= 0;
    end
    wire out_r_TLAST_full;
    wire out_r_TLAST_empty;
    reg out_r_TLAST_write_en;
    reg [1 - 1:0] out_r_TLAST_write_data;
    reg out_r_TLAST_read_en;
    wire [1 - 1:0] out_r_TLAST_read_data;
    
    fifo #(307200, 1) fifo_out_r_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TLAST_write_en),
        .write_data(out_r_TLAST_write_data),
        .read_clock(clk),
        .read_en(out_r_TLAST_read_en),
        .read_data(out_r_TLAST_read_data),
        .full(out_r_TLAST_full),
        .empty(out_r_TLAST_empty));
    
    always @ (*) begin
        out_r_TLAST_write_en <= TRAN_out_r_TVALID;
        out_r_TLAST_write_data <= TRAN_out_r_TLAST;
        out_r_TLAST_read_en <= 0;
    end
    wire out_r_TID_full;
    wire out_r_TID_empty;
    reg out_r_TID_write_en;
    reg [1 - 1:0] out_r_TID_write_data;
    reg out_r_TID_read_en;
    wire [1 - 1:0] out_r_TID_read_data;
    
    fifo #(307200, 1) fifo_out_r_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TID_write_en),
        .write_data(out_r_TID_write_data),
        .read_clock(clk),
        .read_en(out_r_TID_read_en),
        .read_data(out_r_TID_read_data),
        .full(out_r_TID_full),
        .empty(out_r_TID_empty));
    
    always @ (*) begin
        out_r_TID_write_en <= TRAN_out_r_TVALID;
        out_r_TID_write_data <= TRAN_out_r_TID;
        out_r_TID_read_en <= 0;
    end
    wire out_r_TDEST_full;
    wire out_r_TDEST_empty;
    reg out_r_TDEST_write_en;
    reg [1 - 1:0] out_r_TDEST_write_data;
    reg out_r_TDEST_read_en;
    wire [1 - 1:0] out_r_TDEST_read_data;
    
    fifo #(307200, 1) fifo_out_r_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_r_TDEST_write_en),
        .write_data(out_r_TDEST_write_data),
        .read_clock(clk),
        .read_en(out_r_TDEST_read_en),
        .read_data(out_r_TDEST_read_data),
        .full(out_r_TDEST_full),
        .empty(out_r_TDEST_empty));
    
    always @ (*) begin
        out_r_TDEST_write_en <= TRAN_out_r_TVALID;
        out_r_TDEST_write_data <= TRAN_out_r_TDEST;
        out_r_TDEST_read_en <= 0;
    end
    assign TRAN_out_r_TVALID = TRAN_out_r_TVALID_temp;

    
    assign TRAN_out_r_TREADY = ~(out_r_TDATA_full || out_r_TKEEP_full || out_r_TSTRB_full || out_r_TUSER_full || out_r_TLAST_full || out_r_TID_full || out_r_TDEST_full);
    
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
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_out_r_TDATA;
    
    assign transaction = transaction_save_out_r_TDATA;
    
    initial begin : AXI_stream_receiver_out_r_TDATA
        integer fp;
        reg [24 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TDATA = 0;
        fifo_out_r_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TDATA);
                while (~fifo_out_r_TDATA.empty) begin
                    fifo_out_r_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TDATA = transaction_save_out_r_TDATA + 1;
                fifo_out_r_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TKEEP;
    
    initial begin : AXI_stream_receiver_out_r_TKEEP
        integer fp;
        reg [3 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TKEEP = 0;
        fifo_out_r_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TKEEP);
                while (~fifo_out_r_TKEEP.empty) begin
                    fifo_out_r_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TKEEP = transaction_save_out_r_TKEEP + 1;
                fifo_out_r_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TSTRB;
    
    initial begin : AXI_stream_receiver_out_r_TSTRB
        integer fp;
        reg [3 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TSTRB = 0;
        fifo_out_r_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TSTRB);
                while (~fifo_out_r_TSTRB.empty) begin
                    fifo_out_r_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TSTRB = transaction_save_out_r_TSTRB + 1;
                fifo_out_r_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TUSER;
    
    initial begin : AXI_stream_receiver_out_r_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TUSER = 0;
        fifo_out_r_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TUSER);
                while (~fifo_out_r_TUSER.empty) begin
                    fifo_out_r_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TUSER = transaction_save_out_r_TUSER + 1;
                fifo_out_r_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TLAST;
    
    initial begin : AXI_stream_receiver_out_r_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TLAST = 0;
        fifo_out_r_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TLAST);
                while (~fifo_out_r_TLAST.empty) begin
                    fifo_out_r_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TLAST = transaction_save_out_r_TLAST + 1;
                fifo_out_r_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TID;
    
    initial begin : AXI_stream_receiver_out_r_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TID = 0;
        fifo_out_r_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TID);
                while (~fifo_out_r_TID.empty) begin
                    fifo_out_r_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TID = transaction_save_out_r_TID + 1;
                fifo_out_r_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_out_r_TDEST;
    
    initial begin : AXI_stream_receiver_out_r_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_r_TDEST = 0;
        fifo_out_r_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_r_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_r_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_r_TDEST);
                while (~fifo_out_r_TDEST.empty) begin
                    fifo_out_r_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_r_TDEST = transaction_save_out_r_TDEST + 1;
                fifo_out_r_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
