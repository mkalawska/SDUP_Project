//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Sep  6 18:03:13 2021
//Host        : LAPTOP-L35129HA running 64-bit major release  (build 9200)
//Command     : generate_target mb_design_wrapper.bd
//Design      : mb_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_design_wrapper
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    gpio_rtl_A_tri_io,
    gpio_rtl_B_tri_io,
    gpio_rtl_C_tri_io,
    gpio_rtl_Im_tri_io,
    gpio_rtl_R_tri_io,
    gpio_rtl_Re_tri_io,
    reset_rtl,
    reset_rtl_0);
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  inout [11:0]gpio_rtl_A_tri_io;
  inout [11:0]gpio_rtl_B_tri_io;
  inout [11:0]gpio_rtl_C_tri_io;
  inout [11:0]gpio_rtl_Im_tri_io;
  inout [11:0]gpio_rtl_R_tri_io;
  inout [11:0]gpio_rtl_Re_tri_io;
  input reset_rtl;
  input reset_rtl_0;

  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire [0:0]gpio_rtl_A_tri_i_0;
  wire [1:1]gpio_rtl_A_tri_i_1;
  wire [10:10]gpio_rtl_A_tri_i_10;
  wire [11:11]gpio_rtl_A_tri_i_11;
  wire [2:2]gpio_rtl_A_tri_i_2;
  wire [3:3]gpio_rtl_A_tri_i_3;
  wire [4:4]gpio_rtl_A_tri_i_4;
  wire [5:5]gpio_rtl_A_tri_i_5;
  wire [6:6]gpio_rtl_A_tri_i_6;
  wire [7:7]gpio_rtl_A_tri_i_7;
  wire [8:8]gpio_rtl_A_tri_i_8;
  wire [9:9]gpio_rtl_A_tri_i_9;
  wire [0:0]gpio_rtl_A_tri_io_0;
  wire [1:1]gpio_rtl_A_tri_io_1;
  wire [10:10]gpio_rtl_A_tri_io_10;
  wire [11:11]gpio_rtl_A_tri_io_11;
  wire [2:2]gpio_rtl_A_tri_io_2;
  wire [3:3]gpio_rtl_A_tri_io_3;
  wire [4:4]gpio_rtl_A_tri_io_4;
  wire [5:5]gpio_rtl_A_tri_io_5;
  wire [6:6]gpio_rtl_A_tri_io_6;
  wire [7:7]gpio_rtl_A_tri_io_7;
  wire [8:8]gpio_rtl_A_tri_io_8;
  wire [9:9]gpio_rtl_A_tri_io_9;
  wire [0:0]gpio_rtl_A_tri_o_0;
  wire [1:1]gpio_rtl_A_tri_o_1;
  wire [10:10]gpio_rtl_A_tri_o_10;
  wire [11:11]gpio_rtl_A_tri_o_11;
  wire [2:2]gpio_rtl_A_tri_o_2;
  wire [3:3]gpio_rtl_A_tri_o_3;
  wire [4:4]gpio_rtl_A_tri_o_4;
  wire [5:5]gpio_rtl_A_tri_o_5;
  wire [6:6]gpio_rtl_A_tri_o_6;
  wire [7:7]gpio_rtl_A_tri_o_7;
  wire [8:8]gpio_rtl_A_tri_o_8;
  wire [9:9]gpio_rtl_A_tri_o_9;
  wire [0:0]gpio_rtl_A_tri_t_0;
  wire [1:1]gpio_rtl_A_tri_t_1;
  wire [10:10]gpio_rtl_A_tri_t_10;
  wire [11:11]gpio_rtl_A_tri_t_11;
  wire [2:2]gpio_rtl_A_tri_t_2;
  wire [3:3]gpio_rtl_A_tri_t_3;
  wire [4:4]gpio_rtl_A_tri_t_4;
  wire [5:5]gpio_rtl_A_tri_t_5;
  wire [6:6]gpio_rtl_A_tri_t_6;
  wire [7:7]gpio_rtl_A_tri_t_7;
  wire [8:8]gpio_rtl_A_tri_t_8;
  wire [9:9]gpio_rtl_A_tri_t_9;
  wire [0:0]gpio_rtl_B_tri_i_0;
  wire [1:1]gpio_rtl_B_tri_i_1;
  wire [10:10]gpio_rtl_B_tri_i_10;
  wire [11:11]gpio_rtl_B_tri_i_11;
  wire [2:2]gpio_rtl_B_tri_i_2;
  wire [3:3]gpio_rtl_B_tri_i_3;
  wire [4:4]gpio_rtl_B_tri_i_4;
  wire [5:5]gpio_rtl_B_tri_i_5;
  wire [6:6]gpio_rtl_B_tri_i_6;
  wire [7:7]gpio_rtl_B_tri_i_7;
  wire [8:8]gpio_rtl_B_tri_i_8;
  wire [9:9]gpio_rtl_B_tri_i_9;
  wire [0:0]gpio_rtl_B_tri_io_0;
  wire [1:1]gpio_rtl_B_tri_io_1;
  wire [10:10]gpio_rtl_B_tri_io_10;
  wire [11:11]gpio_rtl_B_tri_io_11;
  wire [2:2]gpio_rtl_B_tri_io_2;
  wire [3:3]gpio_rtl_B_tri_io_3;
  wire [4:4]gpio_rtl_B_tri_io_4;
  wire [5:5]gpio_rtl_B_tri_io_5;
  wire [6:6]gpio_rtl_B_tri_io_6;
  wire [7:7]gpio_rtl_B_tri_io_7;
  wire [8:8]gpio_rtl_B_tri_io_8;
  wire [9:9]gpio_rtl_B_tri_io_9;
  wire [0:0]gpio_rtl_B_tri_o_0;
  wire [1:1]gpio_rtl_B_tri_o_1;
  wire [10:10]gpio_rtl_B_tri_o_10;
  wire [11:11]gpio_rtl_B_tri_o_11;
  wire [2:2]gpio_rtl_B_tri_o_2;
  wire [3:3]gpio_rtl_B_tri_o_3;
  wire [4:4]gpio_rtl_B_tri_o_4;
  wire [5:5]gpio_rtl_B_tri_o_5;
  wire [6:6]gpio_rtl_B_tri_o_6;
  wire [7:7]gpio_rtl_B_tri_o_7;
  wire [8:8]gpio_rtl_B_tri_o_8;
  wire [9:9]gpio_rtl_B_tri_o_9;
  wire [0:0]gpio_rtl_B_tri_t_0;
  wire [1:1]gpio_rtl_B_tri_t_1;
  wire [10:10]gpio_rtl_B_tri_t_10;
  wire [11:11]gpio_rtl_B_tri_t_11;
  wire [2:2]gpio_rtl_B_tri_t_2;
  wire [3:3]gpio_rtl_B_tri_t_3;
  wire [4:4]gpio_rtl_B_tri_t_4;
  wire [5:5]gpio_rtl_B_tri_t_5;
  wire [6:6]gpio_rtl_B_tri_t_6;
  wire [7:7]gpio_rtl_B_tri_t_7;
  wire [8:8]gpio_rtl_B_tri_t_8;
  wire [9:9]gpio_rtl_B_tri_t_9;
  wire [0:0]gpio_rtl_C_tri_i_0;
  wire [1:1]gpio_rtl_C_tri_i_1;
  wire [10:10]gpio_rtl_C_tri_i_10;
  wire [11:11]gpio_rtl_C_tri_i_11;
  wire [2:2]gpio_rtl_C_tri_i_2;
  wire [3:3]gpio_rtl_C_tri_i_3;
  wire [4:4]gpio_rtl_C_tri_i_4;
  wire [5:5]gpio_rtl_C_tri_i_5;
  wire [6:6]gpio_rtl_C_tri_i_6;
  wire [7:7]gpio_rtl_C_tri_i_7;
  wire [8:8]gpio_rtl_C_tri_i_8;
  wire [9:9]gpio_rtl_C_tri_i_9;
  wire [0:0]gpio_rtl_C_tri_io_0;
  wire [1:1]gpio_rtl_C_tri_io_1;
  wire [10:10]gpio_rtl_C_tri_io_10;
  wire [11:11]gpio_rtl_C_tri_io_11;
  wire [2:2]gpio_rtl_C_tri_io_2;
  wire [3:3]gpio_rtl_C_tri_io_3;
  wire [4:4]gpio_rtl_C_tri_io_4;
  wire [5:5]gpio_rtl_C_tri_io_5;
  wire [6:6]gpio_rtl_C_tri_io_6;
  wire [7:7]gpio_rtl_C_tri_io_7;
  wire [8:8]gpio_rtl_C_tri_io_8;
  wire [9:9]gpio_rtl_C_tri_io_9;
  wire [0:0]gpio_rtl_C_tri_o_0;
  wire [1:1]gpio_rtl_C_tri_o_1;
  wire [10:10]gpio_rtl_C_tri_o_10;
  wire [11:11]gpio_rtl_C_tri_o_11;
  wire [2:2]gpio_rtl_C_tri_o_2;
  wire [3:3]gpio_rtl_C_tri_o_3;
  wire [4:4]gpio_rtl_C_tri_o_4;
  wire [5:5]gpio_rtl_C_tri_o_5;
  wire [6:6]gpio_rtl_C_tri_o_6;
  wire [7:7]gpio_rtl_C_tri_o_7;
  wire [8:8]gpio_rtl_C_tri_o_8;
  wire [9:9]gpio_rtl_C_tri_o_9;
  wire [0:0]gpio_rtl_C_tri_t_0;
  wire [1:1]gpio_rtl_C_tri_t_1;
  wire [10:10]gpio_rtl_C_tri_t_10;
  wire [11:11]gpio_rtl_C_tri_t_11;
  wire [2:2]gpio_rtl_C_tri_t_2;
  wire [3:3]gpio_rtl_C_tri_t_3;
  wire [4:4]gpio_rtl_C_tri_t_4;
  wire [5:5]gpio_rtl_C_tri_t_5;
  wire [6:6]gpio_rtl_C_tri_t_6;
  wire [7:7]gpio_rtl_C_tri_t_7;
  wire [8:8]gpio_rtl_C_tri_t_8;
  wire [9:9]gpio_rtl_C_tri_t_9;
  wire [0:0]gpio_rtl_Im_tri_i_0;
  wire [1:1]gpio_rtl_Im_tri_i_1;
  wire [10:10]gpio_rtl_Im_tri_i_10;
  wire [11:11]gpio_rtl_Im_tri_i_11;
  wire [2:2]gpio_rtl_Im_tri_i_2;
  wire [3:3]gpio_rtl_Im_tri_i_3;
  wire [4:4]gpio_rtl_Im_tri_i_4;
  wire [5:5]gpio_rtl_Im_tri_i_5;
  wire [6:6]gpio_rtl_Im_tri_i_6;
  wire [7:7]gpio_rtl_Im_tri_i_7;
  wire [8:8]gpio_rtl_Im_tri_i_8;
  wire [9:9]gpio_rtl_Im_tri_i_9;
  wire [0:0]gpio_rtl_Im_tri_io_0;
  wire [1:1]gpio_rtl_Im_tri_io_1;
  wire [10:10]gpio_rtl_Im_tri_io_10;
  wire [11:11]gpio_rtl_Im_tri_io_11;
  wire [2:2]gpio_rtl_Im_tri_io_2;
  wire [3:3]gpio_rtl_Im_tri_io_3;
  wire [4:4]gpio_rtl_Im_tri_io_4;
  wire [5:5]gpio_rtl_Im_tri_io_5;
  wire [6:6]gpio_rtl_Im_tri_io_6;
  wire [7:7]gpio_rtl_Im_tri_io_7;
  wire [8:8]gpio_rtl_Im_tri_io_8;
  wire [9:9]gpio_rtl_Im_tri_io_9;
  wire [0:0]gpio_rtl_Im_tri_o_0;
  wire [1:1]gpio_rtl_Im_tri_o_1;
  wire [10:10]gpio_rtl_Im_tri_o_10;
  wire [11:11]gpio_rtl_Im_tri_o_11;
  wire [2:2]gpio_rtl_Im_tri_o_2;
  wire [3:3]gpio_rtl_Im_tri_o_3;
  wire [4:4]gpio_rtl_Im_tri_o_4;
  wire [5:5]gpio_rtl_Im_tri_o_5;
  wire [6:6]gpio_rtl_Im_tri_o_6;
  wire [7:7]gpio_rtl_Im_tri_o_7;
  wire [8:8]gpio_rtl_Im_tri_o_8;
  wire [9:9]gpio_rtl_Im_tri_o_9;
  wire [0:0]gpio_rtl_Im_tri_t_0;
  wire [1:1]gpio_rtl_Im_tri_t_1;
  wire [10:10]gpio_rtl_Im_tri_t_10;
  wire [11:11]gpio_rtl_Im_tri_t_11;
  wire [2:2]gpio_rtl_Im_tri_t_2;
  wire [3:3]gpio_rtl_Im_tri_t_3;
  wire [4:4]gpio_rtl_Im_tri_t_4;
  wire [5:5]gpio_rtl_Im_tri_t_5;
  wire [6:6]gpio_rtl_Im_tri_t_6;
  wire [7:7]gpio_rtl_Im_tri_t_7;
  wire [8:8]gpio_rtl_Im_tri_t_8;
  wire [9:9]gpio_rtl_Im_tri_t_9;
  wire [0:0]gpio_rtl_R_tri_i_0;
  wire [1:1]gpio_rtl_R_tri_i_1;
  wire [10:10]gpio_rtl_R_tri_i_10;
  wire [11:11]gpio_rtl_R_tri_i_11;
  wire [2:2]gpio_rtl_R_tri_i_2;
  wire [3:3]gpio_rtl_R_tri_i_3;
  wire [4:4]gpio_rtl_R_tri_i_4;
  wire [5:5]gpio_rtl_R_tri_i_5;
  wire [6:6]gpio_rtl_R_tri_i_6;
  wire [7:7]gpio_rtl_R_tri_i_7;
  wire [8:8]gpio_rtl_R_tri_i_8;
  wire [9:9]gpio_rtl_R_tri_i_9;
  wire [0:0]gpio_rtl_R_tri_io_0;
  wire [1:1]gpio_rtl_R_tri_io_1;
  wire [10:10]gpio_rtl_R_tri_io_10;
  wire [11:11]gpio_rtl_R_tri_io_11;
  wire [2:2]gpio_rtl_R_tri_io_2;
  wire [3:3]gpio_rtl_R_tri_io_3;
  wire [4:4]gpio_rtl_R_tri_io_4;
  wire [5:5]gpio_rtl_R_tri_io_5;
  wire [6:6]gpio_rtl_R_tri_io_6;
  wire [7:7]gpio_rtl_R_tri_io_7;
  wire [8:8]gpio_rtl_R_tri_io_8;
  wire [9:9]gpio_rtl_R_tri_io_9;
  wire [0:0]gpio_rtl_R_tri_o_0;
  wire [1:1]gpio_rtl_R_tri_o_1;
  wire [10:10]gpio_rtl_R_tri_o_10;
  wire [11:11]gpio_rtl_R_tri_o_11;
  wire [2:2]gpio_rtl_R_tri_o_2;
  wire [3:3]gpio_rtl_R_tri_o_3;
  wire [4:4]gpio_rtl_R_tri_o_4;
  wire [5:5]gpio_rtl_R_tri_o_5;
  wire [6:6]gpio_rtl_R_tri_o_6;
  wire [7:7]gpio_rtl_R_tri_o_7;
  wire [8:8]gpio_rtl_R_tri_o_8;
  wire [9:9]gpio_rtl_R_tri_o_9;
  wire [0:0]gpio_rtl_R_tri_t_0;
  wire [1:1]gpio_rtl_R_tri_t_1;
  wire [10:10]gpio_rtl_R_tri_t_10;
  wire [11:11]gpio_rtl_R_tri_t_11;
  wire [2:2]gpio_rtl_R_tri_t_2;
  wire [3:3]gpio_rtl_R_tri_t_3;
  wire [4:4]gpio_rtl_R_tri_t_4;
  wire [5:5]gpio_rtl_R_tri_t_5;
  wire [6:6]gpio_rtl_R_tri_t_6;
  wire [7:7]gpio_rtl_R_tri_t_7;
  wire [8:8]gpio_rtl_R_tri_t_8;
  wire [9:9]gpio_rtl_R_tri_t_9;
  wire [0:0]gpio_rtl_Re_tri_i_0;
  wire [1:1]gpio_rtl_Re_tri_i_1;
  wire [10:10]gpio_rtl_Re_tri_i_10;
  wire [11:11]gpio_rtl_Re_tri_i_11;
  wire [2:2]gpio_rtl_Re_tri_i_2;
  wire [3:3]gpio_rtl_Re_tri_i_3;
  wire [4:4]gpio_rtl_Re_tri_i_4;
  wire [5:5]gpio_rtl_Re_tri_i_5;
  wire [6:6]gpio_rtl_Re_tri_i_6;
  wire [7:7]gpio_rtl_Re_tri_i_7;
  wire [8:8]gpio_rtl_Re_tri_i_8;
  wire [9:9]gpio_rtl_Re_tri_i_9;
  wire [0:0]gpio_rtl_Re_tri_io_0;
  wire [1:1]gpio_rtl_Re_tri_io_1;
  wire [10:10]gpio_rtl_Re_tri_io_10;
  wire [11:11]gpio_rtl_Re_tri_io_11;
  wire [2:2]gpio_rtl_Re_tri_io_2;
  wire [3:3]gpio_rtl_Re_tri_io_3;
  wire [4:4]gpio_rtl_Re_tri_io_4;
  wire [5:5]gpio_rtl_Re_tri_io_5;
  wire [6:6]gpio_rtl_Re_tri_io_6;
  wire [7:7]gpio_rtl_Re_tri_io_7;
  wire [8:8]gpio_rtl_Re_tri_io_8;
  wire [9:9]gpio_rtl_Re_tri_io_9;
  wire [0:0]gpio_rtl_Re_tri_o_0;
  wire [1:1]gpio_rtl_Re_tri_o_1;
  wire [10:10]gpio_rtl_Re_tri_o_10;
  wire [11:11]gpio_rtl_Re_tri_o_11;
  wire [2:2]gpio_rtl_Re_tri_o_2;
  wire [3:3]gpio_rtl_Re_tri_o_3;
  wire [4:4]gpio_rtl_Re_tri_o_4;
  wire [5:5]gpio_rtl_Re_tri_o_5;
  wire [6:6]gpio_rtl_Re_tri_o_6;
  wire [7:7]gpio_rtl_Re_tri_o_7;
  wire [8:8]gpio_rtl_Re_tri_o_8;
  wire [9:9]gpio_rtl_Re_tri_o_9;
  wire [0:0]gpio_rtl_Re_tri_t_0;
  wire [1:1]gpio_rtl_Re_tri_t_1;
  wire [10:10]gpio_rtl_Re_tri_t_10;
  wire [11:11]gpio_rtl_Re_tri_t_11;
  wire [2:2]gpio_rtl_Re_tri_t_2;
  wire [3:3]gpio_rtl_Re_tri_t_3;
  wire [4:4]gpio_rtl_Re_tri_t_4;
  wire [5:5]gpio_rtl_Re_tri_t_5;
  wire [6:6]gpio_rtl_Re_tri_t_6;
  wire [7:7]gpio_rtl_Re_tri_t_7;
  wire [8:8]gpio_rtl_Re_tri_t_8;
  wire [9:9]gpio_rtl_Re_tri_t_9;
  wire reset_rtl;
  wire reset_rtl_0;

  IOBUF gpio_rtl_A_tri_iobuf_0
       (.I(gpio_rtl_A_tri_o_0),
        .IO(gpio_rtl_A_tri_io[0]),
        .O(gpio_rtl_A_tri_i_0),
        .T(gpio_rtl_A_tri_t_0));
  IOBUF gpio_rtl_A_tri_iobuf_1
       (.I(gpio_rtl_A_tri_o_1),
        .IO(gpio_rtl_A_tri_io[1]),
        .O(gpio_rtl_A_tri_i_1),
        .T(gpio_rtl_A_tri_t_1));
  IOBUF gpio_rtl_A_tri_iobuf_10
       (.I(gpio_rtl_A_tri_o_10),
        .IO(gpio_rtl_A_tri_io[10]),
        .O(gpio_rtl_A_tri_i_10),
        .T(gpio_rtl_A_tri_t_10));
  IOBUF gpio_rtl_A_tri_iobuf_11
       (.I(gpio_rtl_A_tri_o_11),
        .IO(gpio_rtl_A_tri_io[11]),
        .O(gpio_rtl_A_tri_i_11),
        .T(gpio_rtl_A_tri_t_11));
  IOBUF gpio_rtl_A_tri_iobuf_2
       (.I(gpio_rtl_A_tri_o_2),
        .IO(gpio_rtl_A_tri_io[2]),
        .O(gpio_rtl_A_tri_i_2),
        .T(gpio_rtl_A_tri_t_2));
  IOBUF gpio_rtl_A_tri_iobuf_3
       (.I(gpio_rtl_A_tri_o_3),
        .IO(gpio_rtl_A_tri_io[3]),
        .O(gpio_rtl_A_tri_i_3),
        .T(gpio_rtl_A_tri_t_3));
  IOBUF gpio_rtl_A_tri_iobuf_4
       (.I(gpio_rtl_A_tri_o_4),
        .IO(gpio_rtl_A_tri_io[4]),
        .O(gpio_rtl_A_tri_i_4),
        .T(gpio_rtl_A_tri_t_4));
  IOBUF gpio_rtl_A_tri_iobuf_5
       (.I(gpio_rtl_A_tri_o_5),
        .IO(gpio_rtl_A_tri_io[5]),
        .O(gpio_rtl_A_tri_i_5),
        .T(gpio_rtl_A_tri_t_5));
  IOBUF gpio_rtl_A_tri_iobuf_6
       (.I(gpio_rtl_A_tri_o_6),
        .IO(gpio_rtl_A_tri_io[6]),
        .O(gpio_rtl_A_tri_i_6),
        .T(gpio_rtl_A_tri_t_6));
  IOBUF gpio_rtl_A_tri_iobuf_7
       (.I(gpio_rtl_A_tri_o_7),
        .IO(gpio_rtl_A_tri_io[7]),
        .O(gpio_rtl_A_tri_i_7),
        .T(gpio_rtl_A_tri_t_7));
  IOBUF gpio_rtl_A_tri_iobuf_8
       (.I(gpio_rtl_A_tri_o_8),
        .IO(gpio_rtl_A_tri_io[8]),
        .O(gpio_rtl_A_tri_i_8),
        .T(gpio_rtl_A_tri_t_8));
  IOBUF gpio_rtl_A_tri_iobuf_9
       (.I(gpio_rtl_A_tri_o_9),
        .IO(gpio_rtl_A_tri_io[9]),
        .O(gpio_rtl_A_tri_i_9),
        .T(gpio_rtl_A_tri_t_9));
  IOBUF gpio_rtl_B_tri_iobuf_0
       (.I(gpio_rtl_B_tri_o_0),
        .IO(gpio_rtl_B_tri_io[0]),
        .O(gpio_rtl_B_tri_i_0),
        .T(gpio_rtl_B_tri_t_0));
  IOBUF gpio_rtl_B_tri_iobuf_1
       (.I(gpio_rtl_B_tri_o_1),
        .IO(gpio_rtl_B_tri_io[1]),
        .O(gpio_rtl_B_tri_i_1),
        .T(gpio_rtl_B_tri_t_1));
  IOBUF gpio_rtl_B_tri_iobuf_10
       (.I(gpio_rtl_B_tri_o_10),
        .IO(gpio_rtl_B_tri_io[10]),
        .O(gpio_rtl_B_tri_i_10),
        .T(gpio_rtl_B_tri_t_10));
  IOBUF gpio_rtl_B_tri_iobuf_11
       (.I(gpio_rtl_B_tri_o_11),
        .IO(gpio_rtl_B_tri_io[11]),
        .O(gpio_rtl_B_tri_i_11),
        .T(gpio_rtl_B_tri_t_11));
  IOBUF gpio_rtl_B_tri_iobuf_2
       (.I(gpio_rtl_B_tri_o_2),
        .IO(gpio_rtl_B_tri_io[2]),
        .O(gpio_rtl_B_tri_i_2),
        .T(gpio_rtl_B_tri_t_2));
  IOBUF gpio_rtl_B_tri_iobuf_3
       (.I(gpio_rtl_B_tri_o_3),
        .IO(gpio_rtl_B_tri_io[3]),
        .O(gpio_rtl_B_tri_i_3),
        .T(gpio_rtl_B_tri_t_3));
  IOBUF gpio_rtl_B_tri_iobuf_4
       (.I(gpio_rtl_B_tri_o_4),
        .IO(gpio_rtl_B_tri_io[4]),
        .O(gpio_rtl_B_tri_i_4),
        .T(gpio_rtl_B_tri_t_4));
  IOBUF gpio_rtl_B_tri_iobuf_5
       (.I(gpio_rtl_B_tri_o_5),
        .IO(gpio_rtl_B_tri_io[5]),
        .O(gpio_rtl_B_tri_i_5),
        .T(gpio_rtl_B_tri_t_5));
  IOBUF gpio_rtl_B_tri_iobuf_6
       (.I(gpio_rtl_B_tri_o_6),
        .IO(gpio_rtl_B_tri_io[6]),
        .O(gpio_rtl_B_tri_i_6),
        .T(gpio_rtl_B_tri_t_6));
  IOBUF gpio_rtl_B_tri_iobuf_7
       (.I(gpio_rtl_B_tri_o_7),
        .IO(gpio_rtl_B_tri_io[7]),
        .O(gpio_rtl_B_tri_i_7),
        .T(gpio_rtl_B_tri_t_7));
  IOBUF gpio_rtl_B_tri_iobuf_8
       (.I(gpio_rtl_B_tri_o_8),
        .IO(gpio_rtl_B_tri_io[8]),
        .O(gpio_rtl_B_tri_i_8),
        .T(gpio_rtl_B_tri_t_8));
  IOBUF gpio_rtl_B_tri_iobuf_9
       (.I(gpio_rtl_B_tri_o_9),
        .IO(gpio_rtl_B_tri_io[9]),
        .O(gpio_rtl_B_tri_i_9),
        .T(gpio_rtl_B_tri_t_9));
  IOBUF gpio_rtl_C_tri_iobuf_0
       (.I(gpio_rtl_C_tri_o_0),
        .IO(gpio_rtl_C_tri_io[0]),
        .O(gpio_rtl_C_tri_i_0),
        .T(gpio_rtl_C_tri_t_0));
  IOBUF gpio_rtl_C_tri_iobuf_1
       (.I(gpio_rtl_C_tri_o_1),
        .IO(gpio_rtl_C_tri_io[1]),
        .O(gpio_rtl_C_tri_i_1),
        .T(gpio_rtl_C_tri_t_1));
  IOBUF gpio_rtl_C_tri_iobuf_10
       (.I(gpio_rtl_C_tri_o_10),
        .IO(gpio_rtl_C_tri_io[10]),
        .O(gpio_rtl_C_tri_i_10),
        .T(gpio_rtl_C_tri_t_10));
  IOBUF gpio_rtl_C_tri_iobuf_11
       (.I(gpio_rtl_C_tri_o_11),
        .IO(gpio_rtl_C_tri_io[11]),
        .O(gpio_rtl_C_tri_i_11),
        .T(gpio_rtl_C_tri_t_11));
  IOBUF gpio_rtl_C_tri_iobuf_2
       (.I(gpio_rtl_C_tri_o_2),
        .IO(gpio_rtl_C_tri_io[2]),
        .O(gpio_rtl_C_tri_i_2),
        .T(gpio_rtl_C_tri_t_2));
  IOBUF gpio_rtl_C_tri_iobuf_3
       (.I(gpio_rtl_C_tri_o_3),
        .IO(gpio_rtl_C_tri_io[3]),
        .O(gpio_rtl_C_tri_i_3),
        .T(gpio_rtl_C_tri_t_3));
  IOBUF gpio_rtl_C_tri_iobuf_4
       (.I(gpio_rtl_C_tri_o_4),
        .IO(gpio_rtl_C_tri_io[4]),
        .O(gpio_rtl_C_tri_i_4),
        .T(gpio_rtl_C_tri_t_4));
  IOBUF gpio_rtl_C_tri_iobuf_5
       (.I(gpio_rtl_C_tri_o_5),
        .IO(gpio_rtl_C_tri_io[5]),
        .O(gpio_rtl_C_tri_i_5),
        .T(gpio_rtl_C_tri_t_5));
  IOBUF gpio_rtl_C_tri_iobuf_6
       (.I(gpio_rtl_C_tri_o_6),
        .IO(gpio_rtl_C_tri_io[6]),
        .O(gpio_rtl_C_tri_i_6),
        .T(gpio_rtl_C_tri_t_6));
  IOBUF gpio_rtl_C_tri_iobuf_7
       (.I(gpio_rtl_C_tri_o_7),
        .IO(gpio_rtl_C_tri_io[7]),
        .O(gpio_rtl_C_tri_i_7),
        .T(gpio_rtl_C_tri_t_7));
  IOBUF gpio_rtl_C_tri_iobuf_8
       (.I(gpio_rtl_C_tri_o_8),
        .IO(gpio_rtl_C_tri_io[8]),
        .O(gpio_rtl_C_tri_i_8),
        .T(gpio_rtl_C_tri_t_8));
  IOBUF gpio_rtl_C_tri_iobuf_9
       (.I(gpio_rtl_C_tri_o_9),
        .IO(gpio_rtl_C_tri_io[9]),
        .O(gpio_rtl_C_tri_i_9),
        .T(gpio_rtl_C_tri_t_9));
  IOBUF gpio_rtl_Im_tri_iobuf_0
       (.I(gpio_rtl_Im_tri_o_0),
        .IO(gpio_rtl_Im_tri_io[0]),
        .O(gpio_rtl_Im_tri_i_0),
        .T(gpio_rtl_Im_tri_t_0));
  IOBUF gpio_rtl_Im_tri_iobuf_1
       (.I(gpio_rtl_Im_tri_o_1),
        .IO(gpio_rtl_Im_tri_io[1]),
        .O(gpio_rtl_Im_tri_i_1),
        .T(gpio_rtl_Im_tri_t_1));
  IOBUF gpio_rtl_Im_tri_iobuf_10
       (.I(gpio_rtl_Im_tri_o_10),
        .IO(gpio_rtl_Im_tri_io[10]),
        .O(gpio_rtl_Im_tri_i_10),
        .T(gpio_rtl_Im_tri_t_10));
  IOBUF gpio_rtl_Im_tri_iobuf_11
       (.I(gpio_rtl_Im_tri_o_11),
        .IO(gpio_rtl_Im_tri_io[11]),
        .O(gpio_rtl_Im_tri_i_11),
        .T(gpio_rtl_Im_tri_t_11));
  IOBUF gpio_rtl_Im_tri_iobuf_2
       (.I(gpio_rtl_Im_tri_o_2),
        .IO(gpio_rtl_Im_tri_io[2]),
        .O(gpio_rtl_Im_tri_i_2),
        .T(gpio_rtl_Im_tri_t_2));
  IOBUF gpio_rtl_Im_tri_iobuf_3
       (.I(gpio_rtl_Im_tri_o_3),
        .IO(gpio_rtl_Im_tri_io[3]),
        .O(gpio_rtl_Im_tri_i_3),
        .T(gpio_rtl_Im_tri_t_3));
  IOBUF gpio_rtl_Im_tri_iobuf_4
       (.I(gpio_rtl_Im_tri_o_4),
        .IO(gpio_rtl_Im_tri_io[4]),
        .O(gpio_rtl_Im_tri_i_4),
        .T(gpio_rtl_Im_tri_t_4));
  IOBUF gpio_rtl_Im_tri_iobuf_5
       (.I(gpio_rtl_Im_tri_o_5),
        .IO(gpio_rtl_Im_tri_io[5]),
        .O(gpio_rtl_Im_tri_i_5),
        .T(gpio_rtl_Im_tri_t_5));
  IOBUF gpio_rtl_Im_tri_iobuf_6
       (.I(gpio_rtl_Im_tri_o_6),
        .IO(gpio_rtl_Im_tri_io[6]),
        .O(gpio_rtl_Im_tri_i_6),
        .T(gpio_rtl_Im_tri_t_6));
  IOBUF gpio_rtl_Im_tri_iobuf_7
       (.I(gpio_rtl_Im_tri_o_7),
        .IO(gpio_rtl_Im_tri_io[7]),
        .O(gpio_rtl_Im_tri_i_7),
        .T(gpio_rtl_Im_tri_t_7));
  IOBUF gpio_rtl_Im_tri_iobuf_8
       (.I(gpio_rtl_Im_tri_o_8),
        .IO(gpio_rtl_Im_tri_io[8]),
        .O(gpio_rtl_Im_tri_i_8),
        .T(gpio_rtl_Im_tri_t_8));
  IOBUF gpio_rtl_Im_tri_iobuf_9
       (.I(gpio_rtl_Im_tri_o_9),
        .IO(gpio_rtl_Im_tri_io[9]),
        .O(gpio_rtl_Im_tri_i_9),
        .T(gpio_rtl_Im_tri_t_9));
  IOBUF gpio_rtl_R_tri_iobuf_0
       (.I(gpio_rtl_R_tri_o_0),
        .IO(gpio_rtl_R_tri_io[0]),
        .O(gpio_rtl_R_tri_i_0),
        .T(gpio_rtl_R_tri_t_0));
  IOBUF gpio_rtl_R_tri_iobuf_1
       (.I(gpio_rtl_R_tri_o_1),
        .IO(gpio_rtl_R_tri_io[1]),
        .O(gpio_rtl_R_tri_i_1),
        .T(gpio_rtl_R_tri_t_1));
  IOBUF gpio_rtl_R_tri_iobuf_10
       (.I(gpio_rtl_R_tri_o_10),
        .IO(gpio_rtl_R_tri_io[10]),
        .O(gpio_rtl_R_tri_i_10),
        .T(gpio_rtl_R_tri_t_10));
  IOBUF gpio_rtl_R_tri_iobuf_11
       (.I(gpio_rtl_R_tri_o_11),
        .IO(gpio_rtl_R_tri_io[11]),
        .O(gpio_rtl_R_tri_i_11),
        .T(gpio_rtl_R_tri_t_11));
  IOBUF gpio_rtl_R_tri_iobuf_2
       (.I(gpio_rtl_R_tri_o_2),
        .IO(gpio_rtl_R_tri_io[2]),
        .O(gpio_rtl_R_tri_i_2),
        .T(gpio_rtl_R_tri_t_2));
  IOBUF gpio_rtl_R_tri_iobuf_3
       (.I(gpio_rtl_R_tri_o_3),
        .IO(gpio_rtl_R_tri_io[3]),
        .O(gpio_rtl_R_tri_i_3),
        .T(gpio_rtl_R_tri_t_3));
  IOBUF gpio_rtl_R_tri_iobuf_4
       (.I(gpio_rtl_R_tri_o_4),
        .IO(gpio_rtl_R_tri_io[4]),
        .O(gpio_rtl_R_tri_i_4),
        .T(gpio_rtl_R_tri_t_4));
  IOBUF gpio_rtl_R_tri_iobuf_5
       (.I(gpio_rtl_R_tri_o_5),
        .IO(gpio_rtl_R_tri_io[5]),
        .O(gpio_rtl_R_tri_i_5),
        .T(gpio_rtl_R_tri_t_5));
  IOBUF gpio_rtl_R_tri_iobuf_6
       (.I(gpio_rtl_R_tri_o_6),
        .IO(gpio_rtl_R_tri_io[6]),
        .O(gpio_rtl_R_tri_i_6),
        .T(gpio_rtl_R_tri_t_6));
  IOBUF gpio_rtl_R_tri_iobuf_7
       (.I(gpio_rtl_R_tri_o_7),
        .IO(gpio_rtl_R_tri_io[7]),
        .O(gpio_rtl_R_tri_i_7),
        .T(gpio_rtl_R_tri_t_7));
  IOBUF gpio_rtl_R_tri_iobuf_8
       (.I(gpio_rtl_R_tri_o_8),
        .IO(gpio_rtl_R_tri_io[8]),
        .O(gpio_rtl_R_tri_i_8),
        .T(gpio_rtl_R_tri_t_8));
  IOBUF gpio_rtl_R_tri_iobuf_9
       (.I(gpio_rtl_R_tri_o_9),
        .IO(gpio_rtl_R_tri_io[9]),
        .O(gpio_rtl_R_tri_i_9),
        .T(gpio_rtl_R_tri_t_9));
  IOBUF gpio_rtl_Re_tri_iobuf_0
       (.I(gpio_rtl_Re_tri_o_0),
        .IO(gpio_rtl_Re_tri_io[0]),
        .O(gpio_rtl_Re_tri_i_0),
        .T(gpio_rtl_Re_tri_t_0));
  IOBUF gpio_rtl_Re_tri_iobuf_1
       (.I(gpio_rtl_Re_tri_o_1),
        .IO(gpio_rtl_Re_tri_io[1]),
        .O(gpio_rtl_Re_tri_i_1),
        .T(gpio_rtl_Re_tri_t_1));
  IOBUF gpio_rtl_Re_tri_iobuf_10
       (.I(gpio_rtl_Re_tri_o_10),
        .IO(gpio_rtl_Re_tri_io[10]),
        .O(gpio_rtl_Re_tri_i_10),
        .T(gpio_rtl_Re_tri_t_10));
  IOBUF gpio_rtl_Re_tri_iobuf_11
       (.I(gpio_rtl_Re_tri_o_11),
        .IO(gpio_rtl_Re_tri_io[11]),
        .O(gpio_rtl_Re_tri_i_11),
        .T(gpio_rtl_Re_tri_t_11));
  IOBUF gpio_rtl_Re_tri_iobuf_2
       (.I(gpio_rtl_Re_tri_o_2),
        .IO(gpio_rtl_Re_tri_io[2]),
        .O(gpio_rtl_Re_tri_i_2),
        .T(gpio_rtl_Re_tri_t_2));
  IOBUF gpio_rtl_Re_tri_iobuf_3
       (.I(gpio_rtl_Re_tri_o_3),
        .IO(gpio_rtl_Re_tri_io[3]),
        .O(gpio_rtl_Re_tri_i_3),
        .T(gpio_rtl_Re_tri_t_3));
  IOBUF gpio_rtl_Re_tri_iobuf_4
       (.I(gpio_rtl_Re_tri_o_4),
        .IO(gpio_rtl_Re_tri_io[4]),
        .O(gpio_rtl_Re_tri_i_4),
        .T(gpio_rtl_Re_tri_t_4));
  IOBUF gpio_rtl_Re_tri_iobuf_5
       (.I(gpio_rtl_Re_tri_o_5),
        .IO(gpio_rtl_Re_tri_io[5]),
        .O(gpio_rtl_Re_tri_i_5),
        .T(gpio_rtl_Re_tri_t_5));
  IOBUF gpio_rtl_Re_tri_iobuf_6
       (.I(gpio_rtl_Re_tri_o_6),
        .IO(gpio_rtl_Re_tri_io[6]),
        .O(gpio_rtl_Re_tri_i_6),
        .T(gpio_rtl_Re_tri_t_6));
  IOBUF gpio_rtl_Re_tri_iobuf_7
       (.I(gpio_rtl_Re_tri_o_7),
        .IO(gpio_rtl_Re_tri_io[7]),
        .O(gpio_rtl_Re_tri_i_7),
        .T(gpio_rtl_Re_tri_t_7));
  IOBUF gpio_rtl_Re_tri_iobuf_8
       (.I(gpio_rtl_Re_tri_o_8),
        .IO(gpio_rtl_Re_tri_io[8]),
        .O(gpio_rtl_Re_tri_i_8),
        .T(gpio_rtl_Re_tri_t_8));
  IOBUF gpio_rtl_Re_tri_iobuf_9
       (.I(gpio_rtl_Re_tri_o_9),
        .IO(gpio_rtl_Re_tri_io[9]),
        .O(gpio_rtl_Re_tri_i_9),
        .T(gpio_rtl_Re_tri_t_9));
  mb_design mb_design_i
       (.diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .gpio_rtl_A_tri_i({gpio_rtl_A_tri_i_11,gpio_rtl_A_tri_i_10,gpio_rtl_A_tri_i_9,gpio_rtl_A_tri_i_8,gpio_rtl_A_tri_i_7,gpio_rtl_A_tri_i_6,gpio_rtl_A_tri_i_5,gpio_rtl_A_tri_i_4,gpio_rtl_A_tri_i_3,gpio_rtl_A_tri_i_2,gpio_rtl_A_tri_i_1,gpio_rtl_A_tri_i_0}),
        .gpio_rtl_A_tri_o({gpio_rtl_A_tri_o_11,gpio_rtl_A_tri_o_10,gpio_rtl_A_tri_o_9,gpio_rtl_A_tri_o_8,gpio_rtl_A_tri_o_7,gpio_rtl_A_tri_o_6,gpio_rtl_A_tri_o_5,gpio_rtl_A_tri_o_4,gpio_rtl_A_tri_o_3,gpio_rtl_A_tri_o_2,gpio_rtl_A_tri_o_1,gpio_rtl_A_tri_o_0}),
        .gpio_rtl_A_tri_t({gpio_rtl_A_tri_t_11,gpio_rtl_A_tri_t_10,gpio_rtl_A_tri_t_9,gpio_rtl_A_tri_t_8,gpio_rtl_A_tri_t_7,gpio_rtl_A_tri_t_6,gpio_rtl_A_tri_t_5,gpio_rtl_A_tri_t_4,gpio_rtl_A_tri_t_3,gpio_rtl_A_tri_t_2,gpio_rtl_A_tri_t_1,gpio_rtl_A_tri_t_0}),
        .gpio_rtl_B_tri_i({gpio_rtl_B_tri_i_11,gpio_rtl_B_tri_i_10,gpio_rtl_B_tri_i_9,gpio_rtl_B_tri_i_8,gpio_rtl_B_tri_i_7,gpio_rtl_B_tri_i_6,gpio_rtl_B_tri_i_5,gpio_rtl_B_tri_i_4,gpio_rtl_B_tri_i_3,gpio_rtl_B_tri_i_2,gpio_rtl_B_tri_i_1,gpio_rtl_B_tri_i_0}),
        .gpio_rtl_B_tri_o({gpio_rtl_B_tri_o_11,gpio_rtl_B_tri_o_10,gpio_rtl_B_tri_o_9,gpio_rtl_B_tri_o_8,gpio_rtl_B_tri_o_7,gpio_rtl_B_tri_o_6,gpio_rtl_B_tri_o_5,gpio_rtl_B_tri_o_4,gpio_rtl_B_tri_o_3,gpio_rtl_B_tri_o_2,gpio_rtl_B_tri_o_1,gpio_rtl_B_tri_o_0}),
        .gpio_rtl_B_tri_t({gpio_rtl_B_tri_t_11,gpio_rtl_B_tri_t_10,gpio_rtl_B_tri_t_9,gpio_rtl_B_tri_t_8,gpio_rtl_B_tri_t_7,gpio_rtl_B_tri_t_6,gpio_rtl_B_tri_t_5,gpio_rtl_B_tri_t_4,gpio_rtl_B_tri_t_3,gpio_rtl_B_tri_t_2,gpio_rtl_B_tri_t_1,gpio_rtl_B_tri_t_0}),
        .gpio_rtl_C_tri_i({gpio_rtl_C_tri_i_11,gpio_rtl_C_tri_i_10,gpio_rtl_C_tri_i_9,gpio_rtl_C_tri_i_8,gpio_rtl_C_tri_i_7,gpio_rtl_C_tri_i_6,gpio_rtl_C_tri_i_5,gpio_rtl_C_tri_i_4,gpio_rtl_C_tri_i_3,gpio_rtl_C_tri_i_2,gpio_rtl_C_tri_i_1,gpio_rtl_C_tri_i_0}),
        .gpio_rtl_C_tri_o({gpio_rtl_C_tri_o_11,gpio_rtl_C_tri_o_10,gpio_rtl_C_tri_o_9,gpio_rtl_C_tri_o_8,gpio_rtl_C_tri_o_7,gpio_rtl_C_tri_o_6,gpio_rtl_C_tri_o_5,gpio_rtl_C_tri_o_4,gpio_rtl_C_tri_o_3,gpio_rtl_C_tri_o_2,gpio_rtl_C_tri_o_1,gpio_rtl_C_tri_o_0}),
        .gpio_rtl_C_tri_t({gpio_rtl_C_tri_t_11,gpio_rtl_C_tri_t_10,gpio_rtl_C_tri_t_9,gpio_rtl_C_tri_t_8,gpio_rtl_C_tri_t_7,gpio_rtl_C_tri_t_6,gpio_rtl_C_tri_t_5,gpio_rtl_C_tri_t_4,gpio_rtl_C_tri_t_3,gpio_rtl_C_tri_t_2,gpio_rtl_C_tri_t_1,gpio_rtl_C_tri_t_0}),
        .gpio_rtl_Im_tri_i({gpio_rtl_Im_tri_i_11,gpio_rtl_Im_tri_i_10,gpio_rtl_Im_tri_i_9,gpio_rtl_Im_tri_i_8,gpio_rtl_Im_tri_i_7,gpio_rtl_Im_tri_i_6,gpio_rtl_Im_tri_i_5,gpio_rtl_Im_tri_i_4,gpio_rtl_Im_tri_i_3,gpio_rtl_Im_tri_i_2,gpio_rtl_Im_tri_i_1,gpio_rtl_Im_tri_i_0}),
        .gpio_rtl_Im_tri_o({gpio_rtl_Im_tri_o_11,gpio_rtl_Im_tri_o_10,gpio_rtl_Im_tri_o_9,gpio_rtl_Im_tri_o_8,gpio_rtl_Im_tri_o_7,gpio_rtl_Im_tri_o_6,gpio_rtl_Im_tri_o_5,gpio_rtl_Im_tri_o_4,gpio_rtl_Im_tri_o_3,gpio_rtl_Im_tri_o_2,gpio_rtl_Im_tri_o_1,gpio_rtl_Im_tri_o_0}),
        .gpio_rtl_Im_tri_t({gpio_rtl_Im_tri_t_11,gpio_rtl_Im_tri_t_10,gpio_rtl_Im_tri_t_9,gpio_rtl_Im_tri_t_8,gpio_rtl_Im_tri_t_7,gpio_rtl_Im_tri_t_6,gpio_rtl_Im_tri_t_5,gpio_rtl_Im_tri_t_4,gpio_rtl_Im_tri_t_3,gpio_rtl_Im_tri_t_2,gpio_rtl_Im_tri_t_1,gpio_rtl_Im_tri_t_0}),
        .gpio_rtl_R_tri_i({gpio_rtl_R_tri_i_11,gpio_rtl_R_tri_i_10,gpio_rtl_R_tri_i_9,gpio_rtl_R_tri_i_8,gpio_rtl_R_tri_i_7,gpio_rtl_R_tri_i_6,gpio_rtl_R_tri_i_5,gpio_rtl_R_tri_i_4,gpio_rtl_R_tri_i_3,gpio_rtl_R_tri_i_2,gpio_rtl_R_tri_i_1,gpio_rtl_R_tri_i_0}),
        .gpio_rtl_R_tri_o({gpio_rtl_R_tri_o_11,gpio_rtl_R_tri_o_10,gpio_rtl_R_tri_o_9,gpio_rtl_R_tri_o_8,gpio_rtl_R_tri_o_7,gpio_rtl_R_tri_o_6,gpio_rtl_R_tri_o_5,gpio_rtl_R_tri_o_4,gpio_rtl_R_tri_o_3,gpio_rtl_R_tri_o_2,gpio_rtl_R_tri_o_1,gpio_rtl_R_tri_o_0}),
        .gpio_rtl_R_tri_t({gpio_rtl_R_tri_t_11,gpio_rtl_R_tri_t_10,gpio_rtl_R_tri_t_9,gpio_rtl_R_tri_t_8,gpio_rtl_R_tri_t_7,gpio_rtl_R_tri_t_6,gpio_rtl_R_tri_t_5,gpio_rtl_R_tri_t_4,gpio_rtl_R_tri_t_3,gpio_rtl_R_tri_t_2,gpio_rtl_R_tri_t_1,gpio_rtl_R_tri_t_0}),
        .gpio_rtl_Re_tri_i({gpio_rtl_Re_tri_i_11,gpio_rtl_Re_tri_i_10,gpio_rtl_Re_tri_i_9,gpio_rtl_Re_tri_i_8,gpio_rtl_Re_tri_i_7,gpio_rtl_Re_tri_i_6,gpio_rtl_Re_tri_i_5,gpio_rtl_Re_tri_i_4,gpio_rtl_Re_tri_i_3,gpio_rtl_Re_tri_i_2,gpio_rtl_Re_tri_i_1,gpio_rtl_Re_tri_i_0}),
        .gpio_rtl_Re_tri_o({gpio_rtl_Re_tri_o_11,gpio_rtl_Re_tri_o_10,gpio_rtl_Re_tri_o_9,gpio_rtl_Re_tri_o_8,gpio_rtl_Re_tri_o_7,gpio_rtl_Re_tri_o_6,gpio_rtl_Re_tri_o_5,gpio_rtl_Re_tri_o_4,gpio_rtl_Re_tri_o_3,gpio_rtl_Re_tri_o_2,gpio_rtl_Re_tri_o_1,gpio_rtl_Re_tri_o_0}),
        .gpio_rtl_Re_tri_t({gpio_rtl_Re_tri_t_11,gpio_rtl_Re_tri_t_10,gpio_rtl_Re_tri_t_9,gpio_rtl_Re_tri_t_8,gpio_rtl_Re_tri_t_7,gpio_rtl_Re_tri_t_6,gpio_rtl_Re_tri_t_5,gpio_rtl_Re_tri_t_4,gpio_rtl_Re_tri_t_3,gpio_rtl_Re_tri_t_2,gpio_rtl_Re_tri_t_1,gpio_rtl_Re_tri_t_0}),
        .reset_rtl(reset_rtl),
        .reset_rtl_0(reset_rtl_0));
endmodule
