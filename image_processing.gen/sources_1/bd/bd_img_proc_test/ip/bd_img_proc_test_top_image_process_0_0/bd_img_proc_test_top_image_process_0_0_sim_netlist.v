// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Sep  7 15:33:49 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/nisitha/My_Passport/image_processing/image_processing.gen/sources_1/bd/bd_img_proc_test/ip/bd_img_proc_test_top_image_process_0_0/bd_img_proc_test_top_image_process_0_0_sim_netlist.v
// Design      : bd_img_proc_test_top_image_process_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_img_proc_test_top_image_process_0_0,top_image_process,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_image_process,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bd_img_proc_test_top_image_process_0_0
   (axi_clk,
    axi_reset_n,
    i_data_valid,
    i_data,
    o_data_ready,
    o_data_valid,
    o_data,
    i_data_ready,
    o_intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_img_proc_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [7:0]o_data;
  input i_data_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 o_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output o_intr;

  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire [7:0]o_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;

  bd_img_proc_test_top_image_process_0_0_top_image_process inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .i_data(i_data),
        .i_data_ready(i_data_ready),
        .i_data_valid(i_data_valid),
        .o_data(o_data),
        .o_data_ready(o_data_ready),
        .o_data_valid(o_data_valid),
        .o_intr(o_intr));
endmodule

(* ORIG_REF_NAME = "convol" *) 
module bd_img_proc_test_top_image_process_0_0_convol
   (s_axis_tvalid,
    Q,
    pixel_data_valid,
    axi_clk,
    D,
    \multData_reg[1][7]_0 ,
    \multData_reg[2][7]_0 ,
    \multData_reg[3][7]_0 ,
    \multData_reg[4][7]_0 ,
    \multData_reg[5][7]_0 ,
    \multData_reg[6][7]_0 ,
    \multData_reg[7][7]_0 ,
    \multData_reg[8][7]_0 );
  output s_axis_tvalid;
  output [7:0]Q;
  input pixel_data_valid;
  input axi_clk;
  input [7:0]D;
  input [7:0]\multData_reg[1][7]_0 ;
  input [7:0]\multData_reg[2][7]_0 ;
  input [7:0]\multData_reg[3][7]_0 ;
  input [7:0]\multData_reg[4][7]_0 ;
  input [7:0]\multData_reg[5][7]_0 ;
  input [7:0]\multData_reg[6][7]_0 ;
  input [7:0]\multData_reg[7][7]_0 ;
  input [7:0]\multData_reg[8][7]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire axi_clk;
  wire [7:0]\multData_reg[0] ;
  wire [7:0]\multData_reg[1] ;
  wire [7:0]\multData_reg[1][7]_0 ;
  wire [7:0]\multData_reg[2] ;
  wire [7:0]\multData_reg[2][7]_0 ;
  wire [7:0]\multData_reg[3] ;
  wire [7:0]\multData_reg[3][7]_0 ;
  wire [7:0]\multData_reg[4] ;
  wire [7:0]\multData_reg[4][7]_0 ;
  wire [7:0]\multData_reg[5] ;
  wire [7:0]\multData_reg[5][7]_0 ;
  wire [7:0]\multData_reg[6] ;
  wire [7:0]\multData_reg[6][7]_0 ;
  wire [7:0]\multData_reg[7] ;
  wire [7:0]\multData_reg[7][7]_0 ;
  wire [7:0]\multData_reg[8] ;
  wire [7:0]\multData_reg[8][7]_0 ;
  wire \o_convolved_data[0]_i_1_n_0 ;
  wire \o_convolved_data[0]_i_2_n_0 ;
  wire \o_convolved_data[0]_i_3_n_0 ;
  wire \o_convolved_data[0]_i_4_n_0 ;
  wire \o_convolved_data[1]_i_1_n_0 ;
  wire \o_convolved_data[1]_i_2_n_0 ;
  wire \o_convolved_data[1]_i_3_n_0 ;
  wire \o_convolved_data[1]_i_4_n_0 ;
  wire \o_convolved_data[2]_i_1_n_0 ;
  wire \o_convolved_data[2]_i_2_n_0 ;
  wire \o_convolved_data[2]_i_3_n_0 ;
  wire \o_convolved_data[2]_i_4_n_0 ;
  wire \o_convolved_data[3]_i_1_n_0 ;
  wire \o_convolved_data[3]_i_2_n_0 ;
  wire \o_convolved_data[3]_i_3_n_0 ;
  wire \o_convolved_data[3]_i_4_n_0 ;
  wire \o_convolved_data[4]_i_1_n_0 ;
  wire \o_convolved_data[4]_i_2_n_0 ;
  wire \o_convolved_data[4]_i_3_n_0 ;
  wire \o_convolved_data[4]_i_4_n_0 ;
  wire \o_convolved_data[5]_i_1_n_0 ;
  wire \o_convolved_data[5]_i_2_n_0 ;
  wire \o_convolved_data[5]_i_3_n_0 ;
  wire \o_convolved_data[5]_i_4_n_0 ;
  wire \o_convolved_data[6]_i_1_n_0 ;
  wire \o_convolved_data[7]_i_1_n_0 ;
  wire pixel_data_valid;
  wire s_axis_tvalid;
  wire [11:0]sumData;
  wire [11:0]sumDataInt;
  wire sumDataValid_reg_srl2_n_0;
  wire \sumData[11]_i_14_n_0 ;
  wire \sumData[11]_i_15_n_0 ;
  wire \sumData[11]_i_16_n_0 ;
  wire \sumData[11]_i_17_n_0 ;
  wire \sumData[11]_i_18_n_0 ;
  wire \sumData[11]_i_19_n_0 ;
  wire \sumData[11]_i_20_n_0 ;
  wire \sumData[11]_i_21_n_0 ;
  wire \sumData[11]_i_22_n_0 ;
  wire \sumData[11]_i_23_n_0 ;
  wire \sumData[11]_i_24_n_0 ;
  wire \sumData[11]_i_25_n_0 ;
  wire \sumData[11]_i_26_n_0 ;
  wire \sumData[11]_i_27_n_0 ;
  wire \sumData[11]_i_28_n_0 ;
  wire \sumData[11]_i_29_n_0 ;
  wire \sumData[11]_i_2_n_0 ;
  wire \sumData[11]_i_30_n_0 ;
  wire \sumData[11]_i_31_n_0 ;
  wire \sumData[11]_i_32_n_0 ;
  wire \sumData[11]_i_33_n_0 ;
  wire \sumData[11]_i_34_n_0 ;
  wire \sumData[11]_i_35_n_0 ;
  wire \sumData[11]_i_36_n_0 ;
  wire \sumData[11]_i_37_n_0 ;
  wire \sumData[11]_i_38_n_0 ;
  wire \sumData[11]_i_39_n_0 ;
  wire \sumData[11]_i_3_n_0 ;
  wire \sumData[11]_i_40_n_0 ;
  wire \sumData[11]_i_4_n_0 ;
  wire \sumData[11]_i_5_n_0 ;
  wire \sumData[11]_i_6_n_0 ;
  wire \sumData[11]_i_7_n_0 ;
  wire \sumData[3]_i_2_n_0 ;
  wire \sumData[3]_i_3_n_0 ;
  wire \sumData[3]_i_4_n_0 ;
  wire \sumData[3]_i_5_n_0 ;
  wire \sumData[3]_i_6_n_0 ;
  wire \sumData[3]_i_7_n_0 ;
  wire \sumData[3]_i_8_n_0 ;
  wire \sumData[7]_i_13_n_0 ;
  wire \sumData[7]_i_14_n_0 ;
  wire \sumData[7]_i_15_n_0 ;
  wire \sumData[7]_i_16_n_0 ;
  wire \sumData[7]_i_17_n_0 ;
  wire \sumData[7]_i_18_n_0 ;
  wire \sumData[7]_i_19_n_0 ;
  wire \sumData[7]_i_20_n_0 ;
  wire \sumData[7]_i_21_n_0 ;
  wire \sumData[7]_i_22_n_0 ;
  wire \sumData[7]_i_23_n_0 ;
  wire \sumData[7]_i_24_n_0 ;
  wire \sumData[7]_i_25_n_0 ;
  wire \sumData[7]_i_26_n_0 ;
  wire \sumData[7]_i_27_n_0 ;
  wire \sumData[7]_i_28_n_0 ;
  wire \sumData[7]_i_29_n_0 ;
  wire \sumData[7]_i_2_n_0 ;
  wire \sumData[7]_i_30_n_0 ;
  wire \sumData[7]_i_31_n_0 ;
  wire \sumData[7]_i_32_n_0 ;
  wire \sumData[7]_i_33_n_0 ;
  wire \sumData[7]_i_3_n_0 ;
  wire \sumData[7]_i_4_n_0 ;
  wire \sumData[7]_i_5_n_0 ;
  wire \sumData[7]_i_6_n_0 ;
  wire \sumData[7]_i_7_n_0 ;
  wire \sumData[7]_i_8_n_0 ;
  wire \sumData[7]_i_9_n_0 ;
  wire \sumData_reg[11]_i_10_n_2 ;
  wire \sumData_reg[11]_i_10_n_7 ;
  wire \sumData_reg[11]_i_11_n_0 ;
  wire \sumData_reg[11]_i_11_n_1 ;
  wire \sumData_reg[11]_i_11_n_2 ;
  wire \sumData_reg[11]_i_11_n_3 ;
  wire \sumData_reg[11]_i_11_n_4 ;
  wire \sumData_reg[11]_i_11_n_5 ;
  wire \sumData_reg[11]_i_11_n_6 ;
  wire \sumData_reg[11]_i_11_n_7 ;
  wire \sumData_reg[11]_i_12_n_0 ;
  wire \sumData_reg[11]_i_12_n_1 ;
  wire \sumData_reg[11]_i_12_n_2 ;
  wire \sumData_reg[11]_i_12_n_3 ;
  wire \sumData_reg[11]_i_12_n_4 ;
  wire \sumData_reg[11]_i_12_n_5 ;
  wire \sumData_reg[11]_i_12_n_6 ;
  wire \sumData_reg[11]_i_12_n_7 ;
  wire \sumData_reg[11]_i_13_n_0 ;
  wire \sumData_reg[11]_i_13_n_1 ;
  wire \sumData_reg[11]_i_13_n_2 ;
  wire \sumData_reg[11]_i_13_n_3 ;
  wire \sumData_reg[11]_i_13_n_4 ;
  wire \sumData_reg[11]_i_13_n_5 ;
  wire \sumData_reg[11]_i_13_n_6 ;
  wire \sumData_reg[11]_i_13_n_7 ;
  wire \sumData_reg[11]_i_1_n_2 ;
  wire \sumData_reg[11]_i_1_n_3 ;
  wire \sumData_reg[11]_i_8_n_2 ;
  wire \sumData_reg[11]_i_8_n_7 ;
  wire \sumData_reg[11]_i_9_n_2 ;
  wire \sumData_reg[11]_i_9_n_7 ;
  wire \sumData_reg[3]_i_1_n_0 ;
  wire \sumData_reg[3]_i_1_n_1 ;
  wire \sumData_reg[3]_i_1_n_2 ;
  wire \sumData_reg[3]_i_1_n_3 ;
  wire \sumData_reg[7]_i_10_n_0 ;
  wire \sumData_reg[7]_i_10_n_1 ;
  wire \sumData_reg[7]_i_10_n_2 ;
  wire \sumData_reg[7]_i_10_n_3 ;
  wire \sumData_reg[7]_i_10_n_4 ;
  wire \sumData_reg[7]_i_10_n_5 ;
  wire \sumData_reg[7]_i_10_n_6 ;
  wire \sumData_reg[7]_i_10_n_7 ;
  wire \sumData_reg[7]_i_11_n_0 ;
  wire \sumData_reg[7]_i_11_n_1 ;
  wire \sumData_reg[7]_i_11_n_2 ;
  wire \sumData_reg[7]_i_11_n_3 ;
  wire \sumData_reg[7]_i_11_n_4 ;
  wire \sumData_reg[7]_i_11_n_5 ;
  wire \sumData_reg[7]_i_11_n_6 ;
  wire \sumData_reg[7]_i_11_n_7 ;
  wire \sumData_reg[7]_i_12_n_0 ;
  wire \sumData_reg[7]_i_12_n_1 ;
  wire \sumData_reg[7]_i_12_n_2 ;
  wire \sumData_reg[7]_i_12_n_3 ;
  wire \sumData_reg[7]_i_12_n_4 ;
  wire \sumData_reg[7]_i_12_n_5 ;
  wire \sumData_reg[7]_i_12_n_6 ;
  wire \sumData_reg[7]_i_12_n_7 ;
  wire \sumData_reg[7]_i_1_n_0 ;
  wire \sumData_reg[7]_i_1_n_1 ;
  wire \sumData_reg[7]_i_1_n_2 ;
  wire \sumData_reg[7]_i_1_n_3 ;
  wire [2:2]\NLW_sumData_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sumData_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sumData_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_sumData_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_sumData_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_sumData_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_sumData_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_sumData_reg[11]_i_9_O_UNCONNECTED ;

  FDRE \multData_reg[0][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\multData_reg[0] [0]),
        .R(1'b0));
  FDRE \multData_reg[0][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\multData_reg[0] [1]),
        .R(1'b0));
  FDRE \multData_reg[0][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\multData_reg[0] [2]),
        .R(1'b0));
  FDRE \multData_reg[0][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\multData_reg[0] [3]),
        .R(1'b0));
  FDRE \multData_reg[0][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\multData_reg[0] [4]),
        .R(1'b0));
  FDRE \multData_reg[0][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\multData_reg[0] [5]),
        .R(1'b0));
  FDRE \multData_reg[0][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\multData_reg[0] [6]),
        .R(1'b0));
  FDRE \multData_reg[0][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\multData_reg[0] [7]),
        .R(1'b0));
  FDRE \multData_reg[1][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [0]),
        .Q(\multData_reg[1] [0]),
        .R(1'b0));
  FDRE \multData_reg[1][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [1]),
        .Q(\multData_reg[1] [1]),
        .R(1'b0));
  FDRE \multData_reg[1][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [2]),
        .Q(\multData_reg[1] [2]),
        .R(1'b0));
  FDRE \multData_reg[1][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [3]),
        .Q(\multData_reg[1] [3]),
        .R(1'b0));
  FDRE \multData_reg[1][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [4]),
        .Q(\multData_reg[1] [4]),
        .R(1'b0));
  FDRE \multData_reg[1][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [5]),
        .Q(\multData_reg[1] [5]),
        .R(1'b0));
  FDRE \multData_reg[1][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [6]),
        .Q(\multData_reg[1] [6]),
        .R(1'b0));
  FDRE \multData_reg[1][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[1][7]_0 [7]),
        .Q(\multData_reg[1] [7]),
        .R(1'b0));
  FDRE \multData_reg[2][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [0]),
        .Q(\multData_reg[2] [0]),
        .R(1'b0));
  FDRE \multData_reg[2][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [1]),
        .Q(\multData_reg[2] [1]),
        .R(1'b0));
  FDRE \multData_reg[2][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [2]),
        .Q(\multData_reg[2] [2]),
        .R(1'b0));
  FDRE \multData_reg[2][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [3]),
        .Q(\multData_reg[2] [3]),
        .R(1'b0));
  FDRE \multData_reg[2][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [4]),
        .Q(\multData_reg[2] [4]),
        .R(1'b0));
  FDRE \multData_reg[2][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [5]),
        .Q(\multData_reg[2] [5]),
        .R(1'b0));
  FDRE \multData_reg[2][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [6]),
        .Q(\multData_reg[2] [6]),
        .R(1'b0));
  FDRE \multData_reg[2][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[2][7]_0 [7]),
        .Q(\multData_reg[2] [7]),
        .R(1'b0));
  FDRE \multData_reg[3][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [0]),
        .Q(\multData_reg[3] [0]),
        .R(1'b0));
  FDRE \multData_reg[3][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [1]),
        .Q(\multData_reg[3] [1]),
        .R(1'b0));
  FDRE \multData_reg[3][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [2]),
        .Q(\multData_reg[3] [2]),
        .R(1'b0));
  FDRE \multData_reg[3][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [3]),
        .Q(\multData_reg[3] [3]),
        .R(1'b0));
  FDRE \multData_reg[3][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [4]),
        .Q(\multData_reg[3] [4]),
        .R(1'b0));
  FDRE \multData_reg[3][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [5]),
        .Q(\multData_reg[3] [5]),
        .R(1'b0));
  FDRE \multData_reg[3][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [6]),
        .Q(\multData_reg[3] [6]),
        .R(1'b0));
  FDRE \multData_reg[3][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[3][7]_0 [7]),
        .Q(\multData_reg[3] [7]),
        .R(1'b0));
  FDRE \multData_reg[4][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [0]),
        .Q(\multData_reg[4] [0]),
        .R(1'b0));
  FDRE \multData_reg[4][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [1]),
        .Q(\multData_reg[4] [1]),
        .R(1'b0));
  FDRE \multData_reg[4][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [2]),
        .Q(\multData_reg[4] [2]),
        .R(1'b0));
  FDRE \multData_reg[4][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [3]),
        .Q(\multData_reg[4] [3]),
        .R(1'b0));
  FDRE \multData_reg[4][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [4]),
        .Q(\multData_reg[4] [4]),
        .R(1'b0));
  FDRE \multData_reg[4][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [5]),
        .Q(\multData_reg[4] [5]),
        .R(1'b0));
  FDRE \multData_reg[4][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [6]),
        .Q(\multData_reg[4] [6]),
        .R(1'b0));
  FDRE \multData_reg[4][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[4][7]_0 [7]),
        .Q(\multData_reg[4] [7]),
        .R(1'b0));
  FDRE \multData_reg[5][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [0]),
        .Q(\multData_reg[5] [0]),
        .R(1'b0));
  FDRE \multData_reg[5][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [1]),
        .Q(\multData_reg[5] [1]),
        .R(1'b0));
  FDRE \multData_reg[5][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [2]),
        .Q(\multData_reg[5] [2]),
        .R(1'b0));
  FDRE \multData_reg[5][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [3]),
        .Q(\multData_reg[5] [3]),
        .R(1'b0));
  FDRE \multData_reg[5][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [4]),
        .Q(\multData_reg[5] [4]),
        .R(1'b0));
  FDRE \multData_reg[5][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [5]),
        .Q(\multData_reg[5] [5]),
        .R(1'b0));
  FDRE \multData_reg[5][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [6]),
        .Q(\multData_reg[5] [6]),
        .R(1'b0));
  FDRE \multData_reg[5][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[5][7]_0 [7]),
        .Q(\multData_reg[5] [7]),
        .R(1'b0));
  FDRE \multData_reg[6][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [0]),
        .Q(\multData_reg[6] [0]),
        .R(1'b0));
  FDRE \multData_reg[6][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [1]),
        .Q(\multData_reg[6] [1]),
        .R(1'b0));
  FDRE \multData_reg[6][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [2]),
        .Q(\multData_reg[6] [2]),
        .R(1'b0));
  FDRE \multData_reg[6][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [3]),
        .Q(\multData_reg[6] [3]),
        .R(1'b0));
  FDRE \multData_reg[6][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [4]),
        .Q(\multData_reg[6] [4]),
        .R(1'b0));
  FDRE \multData_reg[6][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [5]),
        .Q(\multData_reg[6] [5]),
        .R(1'b0));
  FDRE \multData_reg[6][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [6]),
        .Q(\multData_reg[6] [6]),
        .R(1'b0));
  FDRE \multData_reg[6][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[6][7]_0 [7]),
        .Q(\multData_reg[6] [7]),
        .R(1'b0));
  FDRE \multData_reg[7][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [0]),
        .Q(\multData_reg[7] [0]),
        .R(1'b0));
  FDRE \multData_reg[7][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [1]),
        .Q(\multData_reg[7] [1]),
        .R(1'b0));
  FDRE \multData_reg[7][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [2]),
        .Q(\multData_reg[7] [2]),
        .R(1'b0));
  FDRE \multData_reg[7][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [3]),
        .Q(\multData_reg[7] [3]),
        .R(1'b0));
  FDRE \multData_reg[7][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [4]),
        .Q(\multData_reg[7] [4]),
        .R(1'b0));
  FDRE \multData_reg[7][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [5]),
        .Q(\multData_reg[7] [5]),
        .R(1'b0));
  FDRE \multData_reg[7][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [6]),
        .Q(\multData_reg[7] [6]),
        .R(1'b0));
  FDRE \multData_reg[7][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[7][7]_0 [7]),
        .Q(\multData_reg[7] [7]),
        .R(1'b0));
  FDRE \multData_reg[8][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [0]),
        .Q(\multData_reg[8] [0]),
        .R(1'b0));
  FDRE \multData_reg[8][1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [1]),
        .Q(\multData_reg[8] [1]),
        .R(1'b0));
  FDRE \multData_reg[8][2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [2]),
        .Q(\multData_reg[8] [2]),
        .R(1'b0));
  FDRE \multData_reg[8][3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [3]),
        .Q(\multData_reg[8] [3]),
        .R(1'b0));
  FDRE \multData_reg[8][4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [4]),
        .Q(\multData_reg[8] [4]),
        .R(1'b0));
  FDRE \multData_reg[8][5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [5]),
        .Q(\multData_reg[8] [5]),
        .R(1'b0));
  FDRE \multData_reg[8][6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [6]),
        .Q(\multData_reg[8] [6]),
        .R(1'b0));
  FDRE \multData_reg[8][7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\multData_reg[8][7]_0 [7]),
        .Q(\multData_reg[8] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[0]_i_1 
       (.I0(\o_convolved_data[0]_i_2_n_0 ),
        .I1(sumData[0]),
        .I2(sumData[1]),
        .I3(\o_convolved_data[0]_i_3_n_0 ),
        .I4(\o_convolved_data[0]_i_4_n_0 ),
        .I5(\o_convolved_data[1]_i_1_n_0 ),
        .O(\o_convolved_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \o_convolved_data[0]_i_2 
       (.I0(\o_convolved_data[2]_i_1_n_0 ),
        .I1(sumData[1]),
        .I2(sumData[2]),
        .I3(\o_convolved_data[3]_i_1_n_0 ),
        .I4(sumData[3]),
        .O(\o_convolved_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_convolved_data[0]_i_3 
       (.I0(sumData[2]),
        .I1(\o_convolved_data[2]_i_1_n_0 ),
        .I2(sumData[1]),
        .O(\o_convolved_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DB40F0F0F0FD24B)) 
    \o_convolved_data[0]_i_4 
       (.I0(\o_convolved_data[2]_i_1_n_0 ),
        .I1(sumData[1]),
        .I2(\o_convolved_data[2]_i_3_n_0 ),
        .I3(sumData[2]),
        .I4(sumData[3]),
        .I5(\o_convolved_data[3]_i_1_n_0 ),
        .O(\o_convolved_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[1]_i_1 
       (.I0(\o_convolved_data[1]_i_2_n_0 ),
        .I1(sumData[1]),
        .I2(sumData[2]),
        .I3(\o_convolved_data[1]_i_3_n_0 ),
        .I4(\o_convolved_data[1]_i_4_n_0 ),
        .I5(\o_convolved_data[2]_i_1_n_0 ),
        .O(\o_convolved_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \o_convolved_data[1]_i_2 
       (.I0(\o_convolved_data[3]_i_1_n_0 ),
        .I1(sumData[2]),
        .I2(sumData[3]),
        .I3(\o_convolved_data[4]_i_1_n_0 ),
        .I4(sumData[4]),
        .O(\o_convolved_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_convolved_data[1]_i_3 
       (.I0(sumData[3]),
        .I1(\o_convolved_data[3]_i_1_n_0 ),
        .I2(sumData[2]),
        .O(\o_convolved_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DB40F0F0F0FD24B)) 
    \o_convolved_data[1]_i_4 
       (.I0(\o_convolved_data[3]_i_1_n_0 ),
        .I1(sumData[2]),
        .I2(\o_convolved_data[3]_i_3_n_0 ),
        .I3(sumData[3]),
        .I4(sumData[4]),
        .I5(\o_convolved_data[4]_i_1_n_0 ),
        .O(\o_convolved_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[2]_i_1 
       (.I0(\o_convolved_data[2]_i_2_n_0 ),
        .I1(sumData[2]),
        .I2(sumData[3]),
        .I3(\o_convolved_data[2]_i_3_n_0 ),
        .I4(\o_convolved_data[2]_i_4_n_0 ),
        .I5(\o_convolved_data[3]_i_1_n_0 ),
        .O(\o_convolved_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \o_convolved_data[2]_i_2 
       (.I0(\o_convolved_data[4]_i_1_n_0 ),
        .I1(sumData[3]),
        .I2(sumData[4]),
        .I3(\o_convolved_data[5]_i_1_n_0 ),
        .I4(sumData[5]),
        .O(\o_convolved_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_convolved_data[2]_i_3 
       (.I0(sumData[4]),
        .I1(\o_convolved_data[4]_i_1_n_0 ),
        .I2(sumData[3]),
        .O(\o_convolved_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DB40F0F0F0FD24B)) 
    \o_convolved_data[2]_i_4 
       (.I0(\o_convolved_data[4]_i_1_n_0 ),
        .I1(sumData[3]),
        .I2(\o_convolved_data[4]_i_3_n_0 ),
        .I3(sumData[4]),
        .I4(sumData[5]),
        .I5(\o_convolved_data[5]_i_1_n_0 ),
        .O(\o_convolved_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[3]_i_1 
       (.I0(\o_convolved_data[3]_i_2_n_0 ),
        .I1(sumData[3]),
        .I2(sumData[4]),
        .I3(\o_convolved_data[3]_i_3_n_0 ),
        .I4(\o_convolved_data[3]_i_4_n_0 ),
        .I5(\o_convolved_data[4]_i_1_n_0 ),
        .O(\o_convolved_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \o_convolved_data[3]_i_2 
       (.I0(\o_convolved_data[5]_i_1_n_0 ),
        .I1(sumData[4]),
        .I2(sumData[5]),
        .I3(\o_convolved_data[6]_i_1_n_0 ),
        .I4(sumData[6]),
        .O(\o_convolved_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_convolved_data[3]_i_3 
       (.I0(sumData[5]),
        .I1(\o_convolved_data[5]_i_1_n_0 ),
        .I2(sumData[4]),
        .O(\o_convolved_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DB40F0F0F0FD24B)) 
    \o_convolved_data[3]_i_4 
       (.I0(\o_convolved_data[5]_i_1_n_0 ),
        .I1(sumData[4]),
        .I2(\o_convolved_data[5]_i_3_n_0 ),
        .I3(sumData[5]),
        .I4(sumData[6]),
        .I5(\o_convolved_data[6]_i_1_n_0 ),
        .O(\o_convolved_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[4]_i_1 
       (.I0(\o_convolved_data[4]_i_2_n_0 ),
        .I1(sumData[4]),
        .I2(sumData[5]),
        .I3(\o_convolved_data[4]_i_3_n_0 ),
        .I4(\o_convolved_data[4]_i_4_n_0 ),
        .I5(\o_convolved_data[5]_i_1_n_0 ),
        .O(\o_convolved_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \o_convolved_data[4]_i_2 
       (.I0(\o_convolved_data[6]_i_1_n_0 ),
        .I1(sumData[5]),
        .I2(sumData[6]),
        .I3(\o_convolved_data[7]_i_1_n_0 ),
        .I4(sumData[7]),
        .O(\o_convolved_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_convolved_data[4]_i_3 
       (.I0(sumData[6]),
        .I1(\o_convolved_data[6]_i_1_n_0 ),
        .I2(sumData[5]),
        .O(\o_convolved_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20024004DFFDBFFB)) 
    \o_convolved_data[4]_i_4 
       (.I0(\o_convolved_data[6]_i_1_n_0 ),
        .I1(sumData[5]),
        .I2(sumData[7]),
        .I3(\o_convolved_data[7]_i_1_n_0 ),
        .I4(sumData[6]),
        .I5(\o_convolved_data[5]_i_2_n_0 ),
        .O(\o_convolved_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \o_convolved_data[5]_i_1 
       (.I0(\o_convolved_data[5]_i_2_n_0 ),
        .I1(sumData[5]),
        .I2(sumData[6]),
        .I3(\o_convolved_data[5]_i_3_n_0 ),
        .I4(\o_convolved_data[5]_i_4_n_0 ),
        .I5(\o_convolved_data[6]_i_1_n_0 ),
        .O(\o_convolved_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h63719C9CC6673919)) 
    \o_convolved_data[5]_i_2 
       (.I0(sumData[6]),
        .I1(sumData[8]),
        .I2(sumData[10]),
        .I3(sumData[9]),
        .I4(sumData[11]),
        .I5(sumData[7]),
        .O(\o_convolved_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55AA249AAA55DB65)) 
    \o_convolved_data[5]_i_3 
       (.I0(sumData[7]),
        .I1(sumData[8]),
        .I2(sumData[11]),
        .I3(sumData[10]),
        .I4(sumData[9]),
        .I5(sumData[6]),
        .O(\o_convolved_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h718E30EFF38E718E)) 
    \o_convolved_data[5]_i_4 
       (.I0(sumData[6]),
        .I1(sumData[8]),
        .I2(sumData[11]),
        .I3(sumData[9]),
        .I4(sumData[10]),
        .I5(sumData[7]),
        .O(\o_convolved_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h83E00F0FF0F083E0)) 
    \o_convolved_data[6]_i_1 
       (.I0(sumData[6]),
        .I1(sumData[7]),
        .I2(sumData[9]),
        .I3(sumData[10]),
        .I4(sumData[8]),
        .I5(sumData[11]),
        .O(\o_convolved_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF008E30)) 
    \o_convolved_data[7]_i_1 
       (.I0(sumData[7]),
        .I1(sumData[8]),
        .I2(sumData[11]),
        .I3(sumData[10]),
        .I4(sumData[9]),
        .O(\o_convolved_data[7]_i_1_n_0 ));
  FDRE \o_convolved_data_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \o_convolved_data_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\o_convolved_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE o_convolved_data_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataValid_reg_srl2_n_0),
        .Q(s_axis_tvalid),
        .R(1'b0));
  (* srl_name = "inst/\\convol_01/sumDataValid_reg_srl2 " *) 
  SRL16E sumDataValid_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(axi_clk),
        .D(pixel_data_valid),
        .Q(sumDataValid_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_14 
       (.I0(\multData_reg[1] [7]),
        .I1(\multData_reg[2] [7]),
        .I2(\multData_reg[3] [7]),
        .O(\sumData[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_15 
       (.I0(\multData_reg[4] [7]),
        .I1(\multData_reg[5] [7]),
        .I2(\multData_reg[6] [7]),
        .O(\sumData[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_16 
       (.I0(\multData_reg[7] [7]),
        .I1(\multData_reg[8] [7]),
        .I2(\multData_reg[0] [7]),
        .O(\sumData[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_17 
       (.I0(\multData_reg[1] [6]),
        .I1(\multData_reg[2] [6]),
        .I2(\multData_reg[3] [6]),
        .O(\sumData[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_18 
       (.I0(\multData_reg[1] [5]),
        .I1(\multData_reg[2] [5]),
        .I2(\multData_reg[3] [5]),
        .O(\sumData[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_19 
       (.I0(\multData_reg[1] [4]),
        .I1(\multData_reg[2] [4]),
        .I2(\multData_reg[3] [4]),
        .O(\sumData[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_2 
       (.I0(\sumData_reg[11]_i_8_n_2 ),
        .I1(\sumData_reg[11]_i_9_n_2 ),
        .I2(\sumData_reg[11]_i_10_n_2 ),
        .O(\sumData[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_20 
       (.I0(\multData_reg[1] [3]),
        .I1(\multData_reg[2] [3]),
        .I2(\multData_reg[3] [3]),
        .O(\sumData[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_21 
       (.I0(\sumData[11]_i_17_n_0 ),
        .I1(\multData_reg[2] [7]),
        .I2(\multData_reg[1] [7]),
        .I3(\multData_reg[3] [7]),
        .O(\sumData[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_22 
       (.I0(\multData_reg[1] [6]),
        .I1(\multData_reg[2] [6]),
        .I2(\multData_reg[3] [6]),
        .I3(\sumData[11]_i_18_n_0 ),
        .O(\sumData[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_23 
       (.I0(\multData_reg[1] [5]),
        .I1(\multData_reg[2] [5]),
        .I2(\multData_reg[3] [5]),
        .I3(\sumData[11]_i_19_n_0 ),
        .O(\sumData[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_24 
       (.I0(\multData_reg[1] [4]),
        .I1(\multData_reg[2] [4]),
        .I2(\multData_reg[3] [4]),
        .I3(\sumData[11]_i_20_n_0 ),
        .O(\sumData[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_25 
       (.I0(\multData_reg[4] [6]),
        .I1(\multData_reg[5] [6]),
        .I2(\multData_reg[6] [6]),
        .O(\sumData[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_26 
       (.I0(\multData_reg[4] [5]),
        .I1(\multData_reg[5] [5]),
        .I2(\multData_reg[6] [5]),
        .O(\sumData[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_27 
       (.I0(\multData_reg[4] [4]),
        .I1(\multData_reg[5] [4]),
        .I2(\multData_reg[6] [4]),
        .O(\sumData[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_28 
       (.I0(\multData_reg[4] [3]),
        .I1(\multData_reg[5] [3]),
        .I2(\multData_reg[6] [3]),
        .O(\sumData[11]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_29 
       (.I0(\sumData[11]_i_25_n_0 ),
        .I1(\multData_reg[5] [7]),
        .I2(\multData_reg[4] [7]),
        .I3(\multData_reg[6] [7]),
        .O(\sumData[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_3 
       (.I0(\sumData_reg[11]_i_8_n_7 ),
        .I1(\sumData_reg[11]_i_9_n_7 ),
        .I2(\sumData_reg[11]_i_10_n_7 ),
        .O(\sumData[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_30 
       (.I0(\multData_reg[4] [6]),
        .I1(\multData_reg[5] [6]),
        .I2(\multData_reg[6] [6]),
        .I3(\sumData[11]_i_26_n_0 ),
        .O(\sumData[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_31 
       (.I0(\multData_reg[4] [5]),
        .I1(\multData_reg[5] [5]),
        .I2(\multData_reg[6] [5]),
        .I3(\sumData[11]_i_27_n_0 ),
        .O(\sumData[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_32 
       (.I0(\multData_reg[4] [4]),
        .I1(\multData_reg[5] [4]),
        .I2(\multData_reg[6] [4]),
        .I3(\sumData[11]_i_28_n_0 ),
        .O(\sumData[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_33 
       (.I0(\multData_reg[7] [6]),
        .I1(\multData_reg[8] [6]),
        .I2(\multData_reg[0] [6]),
        .O(\sumData[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_34 
       (.I0(\multData_reg[7] [5]),
        .I1(\multData_reg[8] [5]),
        .I2(\multData_reg[0] [5]),
        .O(\sumData[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_35 
       (.I0(\multData_reg[7] [4]),
        .I1(\multData_reg[8] [4]),
        .I2(\multData_reg[0] [4]),
        .O(\sumData[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_36 
       (.I0(\multData_reg[7] [3]),
        .I1(\multData_reg[8] [3]),
        .I2(\multData_reg[0] [3]),
        .O(\sumData[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_37 
       (.I0(\sumData[11]_i_33_n_0 ),
        .I1(\multData_reg[8] [7]),
        .I2(\multData_reg[7] [7]),
        .I3(\multData_reg[0] [7]),
        .O(\sumData[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_38 
       (.I0(\multData_reg[7] [6]),
        .I1(\multData_reg[8] [6]),
        .I2(\multData_reg[0] [6]),
        .I3(\sumData[11]_i_34_n_0 ),
        .O(\sumData[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_39 
       (.I0(\multData_reg[7] [5]),
        .I1(\multData_reg[8] [5]),
        .I2(\multData_reg[0] [5]),
        .I3(\sumData[11]_i_35_n_0 ),
        .O(\sumData[11]_i_39_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_4 
       (.I0(\sumData_reg[11]_i_11_n_4 ),
        .I1(\sumData_reg[11]_i_12_n_4 ),
        .I2(\sumData_reg[11]_i_13_n_4 ),
        .O(\sumData[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_40 
       (.I0(\multData_reg[7] [4]),
        .I1(\multData_reg[8] [4]),
        .I2(\multData_reg[0] [4]),
        .I3(\sumData[11]_i_36_n_0 ),
        .O(\sumData[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[11]_i_5 
       (.I0(\sumData_reg[11]_i_8_n_2 ),
        .I1(\sumData_reg[11]_i_9_n_2 ),
        .I2(\sumData_reg[11]_i_10_n_2 ),
        .O(\sumData[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_6 
       (.I0(\sumData[11]_i_3_n_0 ),
        .I1(\sumData_reg[11]_i_9_n_2 ),
        .I2(\sumData_reg[11]_i_8_n_2 ),
        .I3(\sumData_reg[11]_i_10_n_2 ),
        .O(\sumData[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[11]_i_7 
       (.I0(\sumData_reg[11]_i_8_n_7 ),
        .I1(\sumData_reg[11]_i_9_n_7 ),
        .I2(\sumData_reg[11]_i_10_n_7 ),
        .I3(\sumData[11]_i_4_n_0 ),
        .O(\sumData[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[3]_i_2 
       (.I0(\sumData_reg[7]_i_10_n_5 ),
        .I1(\sumData_reg[7]_i_11_n_5 ),
        .I2(\sumData_reg[7]_i_12_n_5 ),
        .O(\sumData[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[3]_i_3 
       (.I0(\sumData_reg[7]_i_10_n_6 ),
        .I1(\sumData_reg[7]_i_11_n_6 ),
        .I2(\sumData_reg[7]_i_12_n_6 ),
        .O(\sumData[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[3]_i_4 
       (.I0(\sumData_reg[7]_i_10_n_7 ),
        .I1(\sumData_reg[7]_i_11_n_7 ),
        .I2(\sumData_reg[7]_i_12_n_7 ),
        .O(\sumData[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[3]_i_5 
       (.I0(\sumData_reg[7]_i_10_n_4 ),
        .I1(\sumData_reg[7]_i_11_n_4 ),
        .I2(\sumData_reg[7]_i_12_n_4 ),
        .I3(\sumData[3]_i_2_n_0 ),
        .O(\sumData[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[3]_i_6 
       (.I0(\sumData_reg[7]_i_10_n_5 ),
        .I1(\sumData_reg[7]_i_11_n_5 ),
        .I2(\sumData_reg[7]_i_12_n_5 ),
        .I3(\sumData[3]_i_3_n_0 ),
        .O(\sumData[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[3]_i_7 
       (.I0(\sumData_reg[7]_i_10_n_6 ),
        .I1(\sumData_reg[7]_i_11_n_6 ),
        .I2(\sumData_reg[7]_i_12_n_6 ),
        .I3(\sumData[3]_i_4_n_0 ),
        .O(\sumData[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sumData[3]_i_8 
       (.I0(\sumData_reg[7]_i_10_n_7 ),
        .I1(\sumData_reg[7]_i_11_n_7 ),
        .I2(\sumData_reg[7]_i_12_n_7 ),
        .O(\sumData[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_13 
       (.I0(\multData_reg[1] [2]),
        .I1(\multData_reg[2] [2]),
        .I2(\multData_reg[3] [2]),
        .O(\sumData[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_14 
       (.I0(\multData_reg[1] [1]),
        .I1(\multData_reg[2] [1]),
        .I2(\multData_reg[3] [1]),
        .O(\sumData[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_15 
       (.I0(\multData_reg[1] [0]),
        .I1(\multData_reg[2] [0]),
        .I2(\multData_reg[3] [0]),
        .O(\sumData[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_16 
       (.I0(\multData_reg[1] [3]),
        .I1(\multData_reg[2] [3]),
        .I2(\multData_reg[3] [3]),
        .I3(\sumData[7]_i_13_n_0 ),
        .O(\sumData[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_17 
       (.I0(\multData_reg[1] [2]),
        .I1(\multData_reg[2] [2]),
        .I2(\multData_reg[3] [2]),
        .I3(\sumData[7]_i_14_n_0 ),
        .O(\sumData[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_18 
       (.I0(\multData_reg[1] [1]),
        .I1(\multData_reg[2] [1]),
        .I2(\multData_reg[3] [1]),
        .I3(\sumData[7]_i_15_n_0 ),
        .O(\sumData[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sumData[7]_i_19 
       (.I0(\multData_reg[1] [0]),
        .I1(\multData_reg[2] [0]),
        .I2(\multData_reg[3] [0]),
        .O(\sumData[7]_i_19_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_2 
       (.I0(\sumData_reg[11]_i_11_n_5 ),
        .I1(\sumData_reg[11]_i_12_n_5 ),
        .I2(\sumData_reg[11]_i_13_n_5 ),
        .O(\sumData[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_20 
       (.I0(\multData_reg[4] [2]),
        .I1(\multData_reg[5] [2]),
        .I2(\multData_reg[6] [2]),
        .O(\sumData[7]_i_20_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_21 
       (.I0(\multData_reg[4] [1]),
        .I1(\multData_reg[5] [1]),
        .I2(\multData_reg[6] [1]),
        .O(\sumData[7]_i_21_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_22 
       (.I0(\multData_reg[4] [0]),
        .I1(\multData_reg[5] [0]),
        .I2(\multData_reg[6] [0]),
        .O(\sumData[7]_i_22_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_23 
       (.I0(\multData_reg[4] [3]),
        .I1(\multData_reg[5] [3]),
        .I2(\multData_reg[6] [3]),
        .I3(\sumData[7]_i_20_n_0 ),
        .O(\sumData[7]_i_23_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_24 
       (.I0(\multData_reg[4] [2]),
        .I1(\multData_reg[5] [2]),
        .I2(\multData_reg[6] [2]),
        .I3(\sumData[7]_i_21_n_0 ),
        .O(\sumData[7]_i_24_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_25 
       (.I0(\multData_reg[4] [1]),
        .I1(\multData_reg[5] [1]),
        .I2(\multData_reg[6] [1]),
        .I3(\sumData[7]_i_22_n_0 ),
        .O(\sumData[7]_i_25_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sumData[7]_i_26 
       (.I0(\multData_reg[4] [0]),
        .I1(\multData_reg[5] [0]),
        .I2(\multData_reg[6] [0]),
        .O(\sumData[7]_i_26_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_27 
       (.I0(\multData_reg[7] [2]),
        .I1(\multData_reg[8] [2]),
        .I2(\multData_reg[0] [2]),
        .O(\sumData[7]_i_27_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_28 
       (.I0(\multData_reg[7] [1]),
        .I1(\multData_reg[8] [1]),
        .I2(\multData_reg[0] [1]),
        .O(\sumData[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_29 
       (.I0(\multData_reg[7] [0]),
        .I1(\multData_reg[8] [0]),
        .I2(\multData_reg[0] [0]),
        .O(\sumData[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_3 
       (.I0(\sumData_reg[11]_i_11_n_6 ),
        .I1(\sumData_reg[11]_i_12_n_6 ),
        .I2(\sumData_reg[11]_i_13_n_6 ),
        .O(\sumData[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_30 
       (.I0(\multData_reg[7] [3]),
        .I1(\multData_reg[8] [3]),
        .I2(\multData_reg[0] [3]),
        .I3(\sumData[7]_i_27_n_0 ),
        .O(\sumData[7]_i_30_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_31 
       (.I0(\multData_reg[7] [2]),
        .I1(\multData_reg[8] [2]),
        .I2(\multData_reg[0] [2]),
        .I3(\sumData[7]_i_28_n_0 ),
        .O(\sumData[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_32 
       (.I0(\multData_reg[7] [1]),
        .I1(\multData_reg[8] [1]),
        .I2(\multData_reg[0] [1]),
        .I3(\sumData[7]_i_29_n_0 ),
        .O(\sumData[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sumData[7]_i_33 
       (.I0(\multData_reg[7] [0]),
        .I1(\multData_reg[8] [0]),
        .I2(\multData_reg[0] [0]),
        .O(\sumData[7]_i_33_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_4 
       (.I0(\sumData_reg[11]_i_11_n_7 ),
        .I1(\sumData_reg[11]_i_12_n_7 ),
        .I2(\sumData_reg[11]_i_13_n_7 ),
        .O(\sumData[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sumData[7]_i_5 
       (.I0(\sumData_reg[7]_i_10_n_4 ),
        .I1(\sumData_reg[7]_i_11_n_4 ),
        .I2(\sumData_reg[7]_i_12_n_4 ),
        .O(\sumData[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_6 
       (.I0(\sumData_reg[11]_i_11_n_4 ),
        .I1(\sumData_reg[11]_i_12_n_4 ),
        .I2(\sumData_reg[11]_i_13_n_4 ),
        .I3(\sumData[7]_i_2_n_0 ),
        .O(\sumData[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_7 
       (.I0(\sumData_reg[11]_i_11_n_5 ),
        .I1(\sumData_reg[11]_i_12_n_5 ),
        .I2(\sumData_reg[11]_i_13_n_5 ),
        .I3(\sumData[7]_i_3_n_0 ),
        .O(\sumData[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_8 
       (.I0(\sumData_reg[11]_i_11_n_6 ),
        .I1(\sumData_reg[11]_i_12_n_6 ),
        .I2(\sumData_reg[11]_i_13_n_6 ),
        .I3(\sumData[7]_i_4_n_0 ),
        .O(\sumData[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sumData[7]_i_9 
       (.I0(\sumData_reg[11]_i_11_n_7 ),
        .I1(\sumData_reg[11]_i_12_n_7 ),
        .I2(\sumData_reg[11]_i_13_n_7 ),
        .I3(\sumData[7]_i_5_n_0 ),
        .O(\sumData[7]_i_9_n_0 ));
  FDRE \sumData_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[0]),
        .Q(sumData[0]),
        .R(1'b0));
  FDRE \sumData_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[10]),
        .Q(sumData[10]),
        .R(1'b0));
  FDRE \sumData_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[11]),
        .Q(sumData[11]),
        .R(1'b0));
  CARRY4 \sumData_reg[11]_i_1 
       (.CI(\sumData_reg[7]_i_1_n_0 ),
        .CO({sumDataInt[11],\NLW_sumData_reg[11]_i_1_CO_UNCONNECTED [2],\sumData_reg[11]_i_1_n_2 ,\sumData_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sumData[11]_i_2_n_0 ,\sumData[11]_i_3_n_0 ,\sumData[11]_i_4_n_0 }),
        .O({\NLW_sumData_reg[11]_i_1_O_UNCONNECTED [3],sumDataInt[10:8]}),
        .S({1'b1,\sumData[11]_i_5_n_0 ,\sumData[11]_i_6_n_0 ,\sumData[11]_i_7_n_0 }));
  CARRY4 \sumData_reg[11]_i_10 
       (.CI(\sumData_reg[11]_i_13_n_0 ),
        .CO({\NLW_sumData_reg[11]_i_10_CO_UNCONNECTED [3:2],\sumData_reg[11]_i_10_n_2 ,\NLW_sumData_reg[11]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sumData_reg[11]_i_10_O_UNCONNECTED [3:1],\sumData_reg[11]_i_10_n_7 }),
        .S({1'b0,1'b0,1'b1,\sumData[11]_i_16_n_0 }));
  CARRY4 \sumData_reg[11]_i_11 
       (.CI(\sumData_reg[7]_i_10_n_0 ),
        .CO({\sumData_reg[11]_i_11_n_0 ,\sumData_reg[11]_i_11_n_1 ,\sumData_reg[11]_i_11_n_2 ,\sumData_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[11]_i_17_n_0 ,\sumData[11]_i_18_n_0 ,\sumData[11]_i_19_n_0 ,\sumData[11]_i_20_n_0 }),
        .O({\sumData_reg[11]_i_11_n_4 ,\sumData_reg[11]_i_11_n_5 ,\sumData_reg[11]_i_11_n_6 ,\sumData_reg[11]_i_11_n_7 }),
        .S({\sumData[11]_i_21_n_0 ,\sumData[11]_i_22_n_0 ,\sumData[11]_i_23_n_0 ,\sumData[11]_i_24_n_0 }));
  CARRY4 \sumData_reg[11]_i_12 
       (.CI(\sumData_reg[7]_i_11_n_0 ),
        .CO({\sumData_reg[11]_i_12_n_0 ,\sumData_reg[11]_i_12_n_1 ,\sumData_reg[11]_i_12_n_2 ,\sumData_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[11]_i_25_n_0 ,\sumData[11]_i_26_n_0 ,\sumData[11]_i_27_n_0 ,\sumData[11]_i_28_n_0 }),
        .O({\sumData_reg[11]_i_12_n_4 ,\sumData_reg[11]_i_12_n_5 ,\sumData_reg[11]_i_12_n_6 ,\sumData_reg[11]_i_12_n_7 }),
        .S({\sumData[11]_i_29_n_0 ,\sumData[11]_i_30_n_0 ,\sumData[11]_i_31_n_0 ,\sumData[11]_i_32_n_0 }));
  CARRY4 \sumData_reg[11]_i_13 
       (.CI(\sumData_reg[7]_i_12_n_0 ),
        .CO({\sumData_reg[11]_i_13_n_0 ,\sumData_reg[11]_i_13_n_1 ,\sumData_reg[11]_i_13_n_2 ,\sumData_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[11]_i_33_n_0 ,\sumData[11]_i_34_n_0 ,\sumData[11]_i_35_n_0 ,\sumData[11]_i_36_n_0 }),
        .O({\sumData_reg[11]_i_13_n_4 ,\sumData_reg[11]_i_13_n_5 ,\sumData_reg[11]_i_13_n_6 ,\sumData_reg[11]_i_13_n_7 }),
        .S({\sumData[11]_i_37_n_0 ,\sumData[11]_i_38_n_0 ,\sumData[11]_i_39_n_0 ,\sumData[11]_i_40_n_0 }));
  CARRY4 \sumData_reg[11]_i_8 
       (.CI(\sumData_reg[11]_i_11_n_0 ),
        .CO({\NLW_sumData_reg[11]_i_8_CO_UNCONNECTED [3:2],\sumData_reg[11]_i_8_n_2 ,\NLW_sumData_reg[11]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sumData_reg[11]_i_8_O_UNCONNECTED [3:1],\sumData_reg[11]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b1,\sumData[11]_i_14_n_0 }));
  CARRY4 \sumData_reg[11]_i_9 
       (.CI(\sumData_reg[11]_i_12_n_0 ),
        .CO({\NLW_sumData_reg[11]_i_9_CO_UNCONNECTED [3:2],\sumData_reg[11]_i_9_n_2 ,\NLW_sumData_reg[11]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sumData_reg[11]_i_9_O_UNCONNECTED [3:1],\sumData_reg[11]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\sumData[11]_i_15_n_0 }));
  FDRE \sumData_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[1]),
        .Q(sumData[1]),
        .R(1'b0));
  FDRE \sumData_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[2]),
        .Q(sumData[2]),
        .R(1'b0));
  FDRE \sumData_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[3]),
        .Q(sumData[3]),
        .R(1'b0));
  CARRY4 \sumData_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sumData_reg[3]_i_1_n_0 ,\sumData_reg[3]_i_1_n_1 ,\sumData_reg[3]_i_1_n_2 ,\sumData_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[3]_i_2_n_0 ,\sumData[3]_i_3_n_0 ,\sumData[3]_i_4_n_0 ,1'b0}),
        .O(sumDataInt[3:0]),
        .S({\sumData[3]_i_5_n_0 ,\sumData[3]_i_6_n_0 ,\sumData[3]_i_7_n_0 ,\sumData[3]_i_8_n_0 }));
  FDRE \sumData_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[4]),
        .Q(sumData[4]),
        .R(1'b0));
  FDRE \sumData_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[5]),
        .Q(sumData[5]),
        .R(1'b0));
  FDRE \sumData_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[6]),
        .Q(sumData[6]),
        .R(1'b0));
  FDRE \sumData_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[7]),
        .Q(sumData[7]),
        .R(1'b0));
  CARRY4 \sumData_reg[7]_i_1 
       (.CI(\sumData_reg[3]_i_1_n_0 ),
        .CO({\sumData_reg[7]_i_1_n_0 ,\sumData_reg[7]_i_1_n_1 ,\sumData_reg[7]_i_1_n_2 ,\sumData_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[7]_i_2_n_0 ,\sumData[7]_i_3_n_0 ,\sumData[7]_i_4_n_0 ,\sumData[7]_i_5_n_0 }),
        .O(sumDataInt[7:4]),
        .S({\sumData[7]_i_6_n_0 ,\sumData[7]_i_7_n_0 ,\sumData[7]_i_8_n_0 ,\sumData[7]_i_9_n_0 }));
  CARRY4 \sumData_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\sumData_reg[7]_i_10_n_0 ,\sumData_reg[7]_i_10_n_1 ,\sumData_reg[7]_i_10_n_2 ,\sumData_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[7]_i_13_n_0 ,\sumData[7]_i_14_n_0 ,\sumData[7]_i_15_n_0 ,1'b0}),
        .O({\sumData_reg[7]_i_10_n_4 ,\sumData_reg[7]_i_10_n_5 ,\sumData_reg[7]_i_10_n_6 ,\sumData_reg[7]_i_10_n_7 }),
        .S({\sumData[7]_i_16_n_0 ,\sumData[7]_i_17_n_0 ,\sumData[7]_i_18_n_0 ,\sumData[7]_i_19_n_0 }));
  CARRY4 \sumData_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\sumData_reg[7]_i_11_n_0 ,\sumData_reg[7]_i_11_n_1 ,\sumData_reg[7]_i_11_n_2 ,\sumData_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[7]_i_20_n_0 ,\sumData[7]_i_21_n_0 ,\sumData[7]_i_22_n_0 ,1'b0}),
        .O({\sumData_reg[7]_i_11_n_4 ,\sumData_reg[7]_i_11_n_5 ,\sumData_reg[7]_i_11_n_6 ,\sumData_reg[7]_i_11_n_7 }),
        .S({\sumData[7]_i_23_n_0 ,\sumData[7]_i_24_n_0 ,\sumData[7]_i_25_n_0 ,\sumData[7]_i_26_n_0 }));
  CARRY4 \sumData_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\sumData_reg[7]_i_12_n_0 ,\sumData_reg[7]_i_12_n_1 ,\sumData_reg[7]_i_12_n_2 ,\sumData_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\sumData[7]_i_27_n_0 ,\sumData[7]_i_28_n_0 ,\sumData[7]_i_29_n_0 ,1'b0}),
        .O({\sumData_reg[7]_i_12_n_4 ,\sumData_reg[7]_i_12_n_5 ,\sumData_reg[7]_i_12_n_6 ,\sumData_reg[7]_i_12_n_7 }),
        .S({\sumData[7]_i_30_n_0 ,\sumData[7]_i_31_n_0 ,\sumData[7]_i_32_n_0 ,\sumData[7]_i_33_n_0 }));
  FDRE \sumData_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[8]),
        .Q(sumData[8]),
        .R(1'b0));
  FDRE \sumData_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataInt[9]),
        .Q(sumData[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "image_control" *) 
module bd_img_proc_test_top_image_process_0_0_image_control
   (pixel_data_valid,
    o_intr,
    \currentRdLineBuffer_reg[1]_0 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \currentRdLineBuffer_reg[1]_2 ,
    \currentRdLineBuffer_reg[1]_3 ,
    \currentRdLineBuffer_reg[1]_4 ,
    \currentRdLineBuffer_reg[1]_5 ,
    D,
    \currentRdLineBuffer_reg[1]_6 ,
    \currentRdLineBuffer_reg[1]_7 ,
    axi_clk,
    i_data,
    i_data_valid,
    axi_reset_n);
  output pixel_data_valid;
  output o_intr;
  output [7:0]\currentRdLineBuffer_reg[1]_0 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output [7:0]\currentRdLineBuffer_reg[1]_2 ;
  output [7:0]\currentRdLineBuffer_reg[1]_3 ;
  output [7:0]\currentRdLineBuffer_reg[1]_4 ;
  output [7:0]\currentRdLineBuffer_reg[1]_5 ;
  output [7:0]D;
  output [7:0]\currentRdLineBuffer_reg[1]_6 ;
  output [7:0]\currentRdLineBuffer_reg[1]_7 ;
  input axi_clk;
  input [7:0]i_data;
  input i_data_valid;
  input axi_reset_n;

  wire [7:0]D;
  wire axi_clk;
  wire axi_reset_n;
  wire [1:0]currentRdLineBuffer;
  wire \currentRdLineBuffer[0]_i_1_n_0 ;
  wire \currentRdLineBuffer[0]_i_2_n_0 ;
  wire \currentRdLineBuffer[1]_i_1_n_0 ;
  wire \currentRdLineBuffer[1]_i_2_n_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_2 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_3 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_4 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_5 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_6 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_7 ;
  wire [1:0]currentWrLineBuffer;
  wire currentWrLineBuffer0;
  wire \currentWrLineBuffer[0]_i_1_n_0 ;
  wire \currentWrLineBuffer[0]_i_2_n_0 ;
  wire \currentWrLineBuffer[1]_i_1_n_0 ;
  wire [7:0]i_data;
  wire i_data_valid;
  wire lineBuffer_00_n_0;
  wire lineBuffer_01_n_10;
  wire lineBuffer_01_n_11;
  wire lineBuffer_01_n_12;
  wire lineBuffer_01_n_13;
  wire lineBuffer_01_n_14;
  wire lineBuffer_01_n_15;
  wire lineBuffer_01_n_24;
  wire lineBuffer_01_n_25;
  wire lineBuffer_01_n_26;
  wire lineBuffer_01_n_27;
  wire lineBuffer_01_n_28;
  wire lineBuffer_01_n_29;
  wire lineBuffer_01_n_30;
  wire lineBuffer_01_n_31;
  wire lineBuffer_01_n_40;
  wire lineBuffer_01_n_41;
  wire lineBuffer_01_n_42;
  wire lineBuffer_01_n_43;
  wire lineBuffer_01_n_44;
  wire lineBuffer_01_n_45;
  wire lineBuffer_01_n_46;
  wire lineBuffer_01_n_47;
  wire lineBuffer_01_n_8;
  wire lineBuffer_01_n_9;
  wire lineBuffer_02_n_10;
  wire lineBuffer_02_n_11;
  wire lineBuffer_02_n_12;
  wire lineBuffer_02_n_13;
  wire lineBuffer_02_n_14;
  wire lineBuffer_02_n_15;
  wire lineBuffer_02_n_24;
  wire lineBuffer_02_n_25;
  wire lineBuffer_02_n_26;
  wire lineBuffer_02_n_27;
  wire lineBuffer_02_n_28;
  wire lineBuffer_02_n_29;
  wire lineBuffer_02_n_30;
  wire lineBuffer_02_n_31;
  wire lineBuffer_02_n_40;
  wire lineBuffer_02_n_41;
  wire lineBuffer_02_n_42;
  wire lineBuffer_02_n_43;
  wire lineBuffer_02_n_44;
  wire lineBuffer_02_n_45;
  wire lineBuffer_02_n_46;
  wire lineBuffer_02_n_47;
  wire lineBuffer_02_n_8;
  wire lineBuffer_02_n_9;
  wire lineBuffer_03_n_10;
  wire lineBuffer_03_n_11;
  wire lineBuffer_03_n_12;
  wire lineBuffer_03_n_13;
  wire lineBuffer_03_n_14;
  wire lineBuffer_03_n_15;
  wire lineBuffer_03_n_24;
  wire lineBuffer_03_n_25;
  wire lineBuffer_03_n_26;
  wire lineBuffer_03_n_27;
  wire lineBuffer_03_n_28;
  wire lineBuffer_03_n_29;
  wire lineBuffer_03_n_30;
  wire lineBuffer_03_n_31;
  wire lineBuffer_03_n_40;
  wire lineBuffer_03_n_41;
  wire lineBuffer_03_n_42;
  wire lineBuffer_03_n_43;
  wire lineBuffer_03_n_44;
  wire lineBuffer_03_n_45;
  wire lineBuffer_03_n_46;
  wire lineBuffer_03_n_47;
  wire lineBuffer_03_n_8;
  wire lineBuffer_03_n_9;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire o_intr;
  wire o_intr_i_1_n_0;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire \pixelCounter[4]_i_1_n_0 ;
  wire [8:0]pixelCounter_reg;
  wire pixel_data_valid;
  wire \rdCounter[4]_i_1_n_0 ;
  wire [8:0]rdCounter_reg;
  wire rdState;
  wire rdState_i_1_n_0;
  wire totalPixelCounter10_out;
  wire \totalPixelCounter[0]_i_1_n_0 ;
  wire \totalPixelCounter[0]_i_3_n_0 ;
  wire \totalPixelCounter[0]_i_5_n_0 ;
  wire \totalPixelCounter[0]_i_6_n_0 ;
  wire \totalPixelCounter[0]_i_7_n_0 ;
  wire \totalPixelCounter[0]_i_8_n_0 ;
  wire \totalPixelCounter[4]_i_2_n_0 ;
  wire \totalPixelCounter[4]_i_3_n_0 ;
  wire \totalPixelCounter[4]_i_4_n_0 ;
  wire \totalPixelCounter[4]_i_5_n_0 ;
  wire \totalPixelCounter[8]_i_2_n_0 ;
  wire \totalPixelCounter[8]_i_3_n_0 ;
  wire \totalPixelCounter[8]_i_4_n_0 ;
  wire \totalPixelCounter[8]_i_5_n_0 ;
  wire [11:9]totalPixelCounter_reg;
  wire \totalPixelCounter_reg[0]_i_2_n_0 ;
  wire \totalPixelCounter_reg[0]_i_2_n_1 ;
  wire \totalPixelCounter_reg[0]_i_2_n_2 ;
  wire \totalPixelCounter_reg[0]_i_2_n_3 ;
  wire \totalPixelCounter_reg[0]_i_2_n_4 ;
  wire \totalPixelCounter_reg[0]_i_2_n_5 ;
  wire \totalPixelCounter_reg[0]_i_2_n_6 ;
  wire \totalPixelCounter_reg[0]_i_2_n_7 ;
  wire \totalPixelCounter_reg[4]_i_1_n_0 ;
  wire \totalPixelCounter_reg[4]_i_1_n_1 ;
  wire \totalPixelCounter_reg[4]_i_1_n_2 ;
  wire \totalPixelCounter_reg[4]_i_1_n_3 ;
  wire \totalPixelCounter_reg[4]_i_1_n_4 ;
  wire \totalPixelCounter_reg[4]_i_1_n_5 ;
  wire \totalPixelCounter_reg[4]_i_1_n_6 ;
  wire \totalPixelCounter_reg[4]_i_1_n_7 ;
  wire \totalPixelCounter_reg[8]_i_1_n_1 ;
  wire \totalPixelCounter_reg[8]_i_1_n_2 ;
  wire \totalPixelCounter_reg[8]_i_1_n_3 ;
  wire \totalPixelCounter_reg[8]_i_1_n_4 ;
  wire \totalPixelCounter_reg[8]_i_1_n_5 ;
  wire \totalPixelCounter_reg[8]_i_1_n_6 ;
  wire \totalPixelCounter_reg[8]_i_1_n_7 ;
  wire \totalPixelCounter_reg_n_0_[0] ;
  wire \totalPixelCounter_reg_n_0_[1] ;
  wire \totalPixelCounter_reg_n_0_[2] ;
  wire \totalPixelCounter_reg_n_0_[3] ;
  wire \totalPixelCounter_reg_n_0_[4] ;
  wire \totalPixelCounter_reg_n_0_[5] ;
  wire \totalPixelCounter_reg_n_0_[6] ;
  wire \totalPixelCounter_reg_n_0_[7] ;
  wire \totalPixelCounter_reg_n_0_[8] ;
  wire [3:3]\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentRdLineBuffer[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(rdCounter_reg[8]),
        .I2(rdCounter_reg[6]),
        .I3(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I4(rdCounter_reg[7]),
        .I5(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentRdLineBuffer[0]_i_2 
       (.I0(rdCounter_reg[5]),
        .I1(rdCounter_reg[4]),
        .I2(rdCounter_reg[2]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[1]),
        .I5(rdCounter_reg[3]),
        .O(\currentRdLineBuffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currentRdLineBuffer[1]_i_1 
       (.I0(currentRdLineBuffer[0]),
        .I1(\currentRdLineBuffer[1]_i_2_n_0 ),
        .I2(currentRdLineBuffer[1]),
        .O(\currentRdLineBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentRdLineBuffer[1]_i_2 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .I3(rdCounter_reg[8]),
        .I4(pixel_data_valid),
        .O(\currentRdLineBuffer[1]_i_2_n_0 ));
  FDRE \currentRdLineBuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[0]_i_1_n_0 ),
        .Q(currentRdLineBuffer[0]),
        .R(lineBuffer_00_n_0));
  FDRE \currentRdLineBuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[1]_i_1_n_0 ),
        .Q(currentRdLineBuffer[1]),
        .R(lineBuffer_00_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentWrLineBuffer[0]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[0]),
        .O(\currentWrLineBuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentWrLineBuffer[0]_i_2 
       (.I0(pixelCounter_reg[5]),
        .I1(pixelCounter_reg[4]),
        .I2(pixelCounter_reg[2]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[1]),
        .I5(pixelCounter_reg[3]),
        .O(\currentWrLineBuffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currentWrLineBuffer[1]_i_1 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer0),
        .I2(currentWrLineBuffer[1]),
        .O(\currentWrLineBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentWrLineBuffer[1]_i_2 
       (.I0(i_data_valid),
        .I1(pixelCounter_reg[7]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[6]),
        .I4(pixelCounter_reg[8]),
        .O(currentWrLineBuffer0));
  FDRE \currentWrLineBuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrLineBuffer[0]_i_1_n_0 ),
        .Q(currentWrLineBuffer[0]),
        .R(lineBuffer_00_n_0));
  FDRE \currentWrLineBuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrLineBuffer[1]_i_1_n_0 ),
        .Q(currentWrLineBuffer[1]),
        .R(lineBuffer_00_n_0));
  bd_img_proc_test_top_image_process_0_0_linebuffer lineBuffer_00
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .axi_reset_n_0(lineBuffer_00_n_0),
        .currentRdLineBuffer(currentRdLineBuffer),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out));
  bd_img_proc_test_top_image_process_0_0_linebuffer_0 lineBuffer_01
       (.D(D),
        .E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_0 ),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_3 ),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[0][0] (lineBuffer_03_n_40),
        .\multData_reg[0][0]_0 (lineBuffer_02_n_40),
        .\multData_reg[0][1] (lineBuffer_03_n_41),
        .\multData_reg[0][1]_0 (lineBuffer_02_n_41),
        .\multData_reg[0][2] (lineBuffer_03_n_42),
        .\multData_reg[0][2]_0 (lineBuffer_02_n_42),
        .\multData_reg[0][3] (lineBuffer_03_n_43),
        .\multData_reg[0][3]_0 (lineBuffer_02_n_43),
        .\multData_reg[0][4] (lineBuffer_03_n_44),
        .\multData_reg[0][4]_0 (lineBuffer_02_n_44),
        .\multData_reg[0][5] (lineBuffer_03_n_45),
        .\multData_reg[0][5]_0 (lineBuffer_02_n_45),
        .\multData_reg[0][6] (lineBuffer_03_n_46),
        .\multData_reg[0][6]_0 (lineBuffer_02_n_46),
        .\multData_reg[0][7] (lineBuffer_03_n_47),
        .\multData_reg[0][7]_0 (lineBuffer_02_n_47),
        .\multData_reg[1][0] (lineBuffer_03_n_24),
        .\multData_reg[1][0]_0 (lineBuffer_02_n_24),
        .\multData_reg[1][1] (lineBuffer_03_n_25),
        .\multData_reg[1][1]_0 (lineBuffer_02_n_25),
        .\multData_reg[1][2] (lineBuffer_03_n_26),
        .\multData_reg[1][2]_0 (lineBuffer_02_n_26),
        .\multData_reg[1][3] (lineBuffer_03_n_27),
        .\multData_reg[1][3]_0 (lineBuffer_02_n_27),
        .\multData_reg[1][4] (lineBuffer_03_n_28),
        .\multData_reg[1][4]_0 (lineBuffer_02_n_28),
        .\multData_reg[1][5] (lineBuffer_03_n_29),
        .\multData_reg[1][5]_0 (lineBuffer_02_n_29),
        .\multData_reg[1][6] (lineBuffer_03_n_30),
        .\multData_reg[1][6]_0 (lineBuffer_02_n_30),
        .\multData_reg[1][7] (lineBuffer_03_n_31),
        .\multData_reg[1][7]_0 (lineBuffer_02_n_31),
        .\multData_reg[2][0] (lineBuffer_03_n_8),
        .\multData_reg[2][0]_0 (lineBuffer_02_n_8),
        .\multData_reg[2][1] (lineBuffer_03_n_9),
        .\multData_reg[2][1]_0 (lineBuffer_02_n_9),
        .\multData_reg[2][2] (lineBuffer_03_n_10),
        .\multData_reg[2][2]_0 (lineBuffer_02_n_10),
        .\multData_reg[2][3] (lineBuffer_03_n_11),
        .\multData_reg[2][3]_0 (lineBuffer_02_n_11),
        .\multData_reg[2][4] (lineBuffer_03_n_12),
        .\multData_reg[2][4]_0 (lineBuffer_02_n_12),
        .\multData_reg[2][5] (lineBuffer_03_n_13),
        .\multData_reg[2][5]_0 (lineBuffer_02_n_13),
        .\multData_reg[2][6] (lineBuffer_03_n_14),
        .\multData_reg[2][6]_0 (lineBuffer_02_n_14),
        .\multData_reg[2][7] (lineBuffer_03_n_15),
        .\multData_reg[2][7]_0 (lineBuffer_02_n_15),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[0]_0 (lineBuffer_00_n_0),
        .\rdPntr_reg[8]_0 (lineBuffer_01_n_8),
        .\rdPntr_reg[8]_1 (lineBuffer_01_n_9),
        .\rdPntr_reg[8]_10 (lineBuffer_01_n_26),
        .\rdPntr_reg[8]_11 (lineBuffer_01_n_27),
        .\rdPntr_reg[8]_12 (lineBuffer_01_n_28),
        .\rdPntr_reg[8]_13 (lineBuffer_01_n_29),
        .\rdPntr_reg[8]_14 (lineBuffer_01_n_30),
        .\rdPntr_reg[8]_15 (lineBuffer_01_n_31),
        .\rdPntr_reg[8]_16 (lineBuffer_01_n_40),
        .\rdPntr_reg[8]_17 (lineBuffer_01_n_41),
        .\rdPntr_reg[8]_18 (lineBuffer_01_n_42),
        .\rdPntr_reg[8]_19 (lineBuffer_01_n_43),
        .\rdPntr_reg[8]_2 (lineBuffer_01_n_10),
        .\rdPntr_reg[8]_20 (lineBuffer_01_n_44),
        .\rdPntr_reg[8]_21 (lineBuffer_01_n_45),
        .\rdPntr_reg[8]_22 (lineBuffer_01_n_46),
        .\rdPntr_reg[8]_23 (lineBuffer_01_n_47),
        .\rdPntr_reg[8]_3 (lineBuffer_01_n_11),
        .\rdPntr_reg[8]_4 (lineBuffer_01_n_12),
        .\rdPntr_reg[8]_5 (lineBuffer_01_n_13),
        .\rdPntr_reg[8]_6 (lineBuffer_01_n_14),
        .\rdPntr_reg[8]_7 (lineBuffer_01_n_15),
        .\rdPntr_reg[8]_8 (lineBuffer_01_n_24),
        .\rdPntr_reg[8]_9 (lineBuffer_01_n_25));
  bd_img_proc_test_top_image_process_0_0_linebuffer_1 lineBuffer_02
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_1 ),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_4 ),
        .\currentRdLineBuffer_reg[1]_1 (\currentRdLineBuffer_reg[1]_6 ),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[3][0] (lineBuffer_01_n_40),
        .\multData_reg[3][0]_0 (lineBuffer_03_n_40),
        .\multData_reg[3][1] (lineBuffer_01_n_41),
        .\multData_reg[3][1]_0 (lineBuffer_03_n_41),
        .\multData_reg[3][2] (lineBuffer_01_n_42),
        .\multData_reg[3][2]_0 (lineBuffer_03_n_42),
        .\multData_reg[3][3] (lineBuffer_01_n_43),
        .\multData_reg[3][3]_0 (lineBuffer_03_n_43),
        .\multData_reg[3][4] (lineBuffer_01_n_44),
        .\multData_reg[3][4]_0 (lineBuffer_03_n_44),
        .\multData_reg[3][5] (lineBuffer_01_n_45),
        .\multData_reg[3][5]_0 (lineBuffer_03_n_45),
        .\multData_reg[3][6] (lineBuffer_01_n_46),
        .\multData_reg[3][6]_0 (lineBuffer_03_n_46),
        .\multData_reg[3][7] (lineBuffer_01_n_47),
        .\multData_reg[3][7]_0 (lineBuffer_03_n_47),
        .\multData_reg[4][0] (lineBuffer_01_n_24),
        .\multData_reg[4][0]_0 (lineBuffer_03_n_24),
        .\multData_reg[4][1] (lineBuffer_01_n_25),
        .\multData_reg[4][1]_0 (lineBuffer_03_n_25),
        .\multData_reg[4][2] (lineBuffer_01_n_26),
        .\multData_reg[4][2]_0 (lineBuffer_03_n_26),
        .\multData_reg[4][3] (lineBuffer_01_n_27),
        .\multData_reg[4][3]_0 (lineBuffer_03_n_27),
        .\multData_reg[4][4] (lineBuffer_01_n_28),
        .\multData_reg[4][4]_0 (lineBuffer_03_n_28),
        .\multData_reg[4][5] (lineBuffer_01_n_29),
        .\multData_reg[4][5]_0 (lineBuffer_03_n_29),
        .\multData_reg[4][6] (lineBuffer_01_n_30),
        .\multData_reg[4][6]_0 (lineBuffer_03_n_30),
        .\multData_reg[4][7] (lineBuffer_01_n_31),
        .\multData_reg[4][7]_0 (lineBuffer_03_n_31),
        .\multData_reg[5][0] (lineBuffer_01_n_8),
        .\multData_reg[5][0]_0 (lineBuffer_03_n_8),
        .\multData_reg[5][1] (lineBuffer_01_n_9),
        .\multData_reg[5][1]_0 (lineBuffer_03_n_9),
        .\multData_reg[5][2] (lineBuffer_01_n_10),
        .\multData_reg[5][2]_0 (lineBuffer_03_n_10),
        .\multData_reg[5][3] (lineBuffer_01_n_11),
        .\multData_reg[5][3]_0 (lineBuffer_03_n_11),
        .\multData_reg[5][4] (lineBuffer_01_n_12),
        .\multData_reg[5][4]_0 (lineBuffer_03_n_12),
        .\multData_reg[5][5] (lineBuffer_01_n_13),
        .\multData_reg[5][5]_0 (lineBuffer_03_n_13),
        .\multData_reg[5][6] (lineBuffer_01_n_14),
        .\multData_reg[5][6]_0 (lineBuffer_03_n_14),
        .\multData_reg[5][7] (lineBuffer_01_n_15),
        .\multData_reg[5][7]_0 (lineBuffer_03_n_15),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[8]_0 (lineBuffer_02_n_8),
        .\rdPntr_reg[8]_1 (lineBuffer_02_n_9),
        .\rdPntr_reg[8]_10 (lineBuffer_02_n_26),
        .\rdPntr_reg[8]_11 (lineBuffer_02_n_27),
        .\rdPntr_reg[8]_12 (lineBuffer_02_n_28),
        .\rdPntr_reg[8]_13 (lineBuffer_02_n_29),
        .\rdPntr_reg[8]_14 (lineBuffer_02_n_30),
        .\rdPntr_reg[8]_15 (lineBuffer_02_n_31),
        .\rdPntr_reg[8]_16 (lineBuffer_02_n_40),
        .\rdPntr_reg[8]_17 (lineBuffer_02_n_41),
        .\rdPntr_reg[8]_18 (lineBuffer_02_n_42),
        .\rdPntr_reg[8]_19 (lineBuffer_02_n_43),
        .\rdPntr_reg[8]_2 (lineBuffer_02_n_10),
        .\rdPntr_reg[8]_20 (lineBuffer_02_n_44),
        .\rdPntr_reg[8]_21 (lineBuffer_02_n_45),
        .\rdPntr_reg[8]_22 (lineBuffer_02_n_46),
        .\rdPntr_reg[8]_23 (lineBuffer_02_n_47),
        .\rdPntr_reg[8]_3 (lineBuffer_02_n_11),
        .\rdPntr_reg[8]_4 (lineBuffer_02_n_12),
        .\rdPntr_reg[8]_5 (lineBuffer_02_n_13),
        .\rdPntr_reg[8]_6 (lineBuffer_02_n_14),
        .\rdPntr_reg[8]_7 (lineBuffer_02_n_15),
        .\rdPntr_reg[8]_8 (lineBuffer_02_n_24),
        .\rdPntr_reg[8]_9 (lineBuffer_02_n_25),
        .\wrPntr_reg[0]_0 (lineBuffer_00_n_0));
  bd_img_proc_test_top_image_process_0_0_linebuffer_2 lineBuffer_03
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .\currentRdLineBuffer_reg[1] (\currentRdLineBuffer_reg[1]_2 ),
        .\currentRdLineBuffer_reg[1]_0 (\currentRdLineBuffer_reg[1]_5 ),
        .\currentRdLineBuffer_reg[1]_1 (\currentRdLineBuffer_reg[1]_7 ),
        .currentWrLineBuffer(currentWrLineBuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[6][0] (lineBuffer_02_n_40),
        .\multData_reg[6][0]_0 (lineBuffer_01_n_40),
        .\multData_reg[6][1] (lineBuffer_02_n_41),
        .\multData_reg[6][1]_0 (lineBuffer_01_n_41),
        .\multData_reg[6][2] (lineBuffer_02_n_42),
        .\multData_reg[6][2]_0 (lineBuffer_01_n_42),
        .\multData_reg[6][3] (lineBuffer_02_n_43),
        .\multData_reg[6][3]_0 (lineBuffer_01_n_43),
        .\multData_reg[6][4] (lineBuffer_02_n_44),
        .\multData_reg[6][4]_0 (lineBuffer_01_n_44),
        .\multData_reg[6][5] (lineBuffer_02_n_45),
        .\multData_reg[6][5]_0 (lineBuffer_01_n_45),
        .\multData_reg[6][6] (lineBuffer_02_n_46),
        .\multData_reg[6][6]_0 (lineBuffer_01_n_46),
        .\multData_reg[6][7] (lineBuffer_02_n_47),
        .\multData_reg[6][7]_0 (lineBuffer_01_n_47),
        .\multData_reg[7][0] (lineBuffer_02_n_24),
        .\multData_reg[7][0]_0 (lineBuffer_01_n_24),
        .\multData_reg[7][1] (lineBuffer_02_n_25),
        .\multData_reg[7][1]_0 (lineBuffer_01_n_25),
        .\multData_reg[7][2] (lineBuffer_02_n_26),
        .\multData_reg[7][2]_0 (lineBuffer_01_n_26),
        .\multData_reg[7][3] (lineBuffer_02_n_27),
        .\multData_reg[7][3]_0 (lineBuffer_01_n_27),
        .\multData_reg[7][4] (lineBuffer_02_n_28),
        .\multData_reg[7][4]_0 (lineBuffer_01_n_28),
        .\multData_reg[7][5] (lineBuffer_02_n_29),
        .\multData_reg[7][5]_0 (lineBuffer_01_n_29),
        .\multData_reg[7][6] (lineBuffer_02_n_30),
        .\multData_reg[7][6]_0 (lineBuffer_01_n_30),
        .\multData_reg[7][7] (lineBuffer_02_n_31),
        .\multData_reg[7][7]_0 (lineBuffer_01_n_31),
        .\multData_reg[8][0] (lineBuffer_02_n_8),
        .\multData_reg[8][0]_0 (lineBuffer_01_n_8),
        .\multData_reg[8][1] (lineBuffer_02_n_9),
        .\multData_reg[8][1]_0 (lineBuffer_01_n_9),
        .\multData_reg[8][2] (lineBuffer_02_n_10),
        .\multData_reg[8][2]_0 (lineBuffer_01_n_10),
        .\multData_reg[8][3] (lineBuffer_02_n_11),
        .\multData_reg[8][3]_0 (lineBuffer_01_n_11),
        .\multData_reg[8][4] (lineBuffer_02_n_12),
        .\multData_reg[8][4]_0 (lineBuffer_01_n_12),
        .\multData_reg[8][5] (lineBuffer_02_n_13),
        .\multData_reg[8][5]_0 (lineBuffer_01_n_13),
        .\multData_reg[8][6] (lineBuffer_02_n_14),
        .\multData_reg[8][6]_0 (lineBuffer_01_n_14),
        .\multData_reg[8][7] (lineBuffer_02_n_15),
        .\multData_reg[8][7]_0 (lineBuffer_01_n_15),
        .o_data0(o_data0),
        .o_data01_out(o_data01_out),
        .o_data03_out(o_data03_out),
        .\rdPntr_reg[0]_0 (lineBuffer_00_n_0),
        .\rdPntr_reg[8]_0 (lineBuffer_03_n_8),
        .\rdPntr_reg[8]_1 (lineBuffer_03_n_9),
        .\rdPntr_reg[8]_10 (lineBuffer_03_n_26),
        .\rdPntr_reg[8]_11 (lineBuffer_03_n_27),
        .\rdPntr_reg[8]_12 (lineBuffer_03_n_28),
        .\rdPntr_reg[8]_13 (lineBuffer_03_n_29),
        .\rdPntr_reg[8]_14 (lineBuffer_03_n_30),
        .\rdPntr_reg[8]_15 (lineBuffer_03_n_31),
        .\rdPntr_reg[8]_16 (lineBuffer_03_n_40),
        .\rdPntr_reg[8]_17 (lineBuffer_03_n_41),
        .\rdPntr_reg[8]_18 (lineBuffer_03_n_42),
        .\rdPntr_reg[8]_19 (lineBuffer_03_n_43),
        .\rdPntr_reg[8]_2 (lineBuffer_03_n_10),
        .\rdPntr_reg[8]_20 (lineBuffer_03_n_44),
        .\rdPntr_reg[8]_21 (lineBuffer_03_n_45),
        .\rdPntr_reg[8]_22 (lineBuffer_03_n_46),
        .\rdPntr_reg[8]_23 (lineBuffer_03_n_47),
        .\rdPntr_reg[8]_3 (lineBuffer_03_n_11),
        .\rdPntr_reg[8]_4 (lineBuffer_03_n_12),
        .\rdPntr_reg[8]_5 (lineBuffer_03_n_13),
        .\rdPntr_reg[8]_6 (lineBuffer_03_n_14),
        .\rdPntr_reg[8]_7 (lineBuffer_03_n_15),
        .\rdPntr_reg[8]_8 (lineBuffer_03_n_24),
        .\rdPntr_reg[8]_9 (lineBuffer_03_n_25));
  LUT4 #(
    .INIT(16'hE000)) 
    o_intr_i_1
       (.I0(o_intr),
        .I1(rdState),
        .I2(axi_reset_n),
        .I3(pixel_data_valid),
        .O(o_intr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_intr_i_2
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(rdState));
  FDRE o_intr_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(o_intr_i_1_n_0),
        .Q(o_intr),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelCounter[0]_i_1 
       (.I0(pixelCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[1]_i_1 
       (.I0(pixelCounter_reg[0]),
        .I1(pixelCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[2]_i_1 
       (.I0(pixelCounter_reg[2]),
        .I1(pixelCounter_reg[0]),
        .I2(pixelCounter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[3]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixelCounter[4]_i_1 
       (.I0(pixelCounter_reg[4]),
        .I1(pixelCounter_reg[3]),
        .I2(pixelCounter_reg[1]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[2]),
        .O(\pixelCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixelCounter[5]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .I4(pixelCounter_reg[4]),
        .I5(pixelCounter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[6]_i_1 
       (.I0(pixelCounter_reg[6]),
        .I1(\currentWrLineBuffer[0]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[7]_i_1 
       (.I0(pixelCounter_reg[7]),
        .I1(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I2(pixelCounter_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[8]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrLineBuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .O(p_0_in__0[8]));
  FDRE \pixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[0]),
        .Q(pixelCounter_reg[0]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[1]),
        .Q(pixelCounter_reg[1]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[2]),
        .Q(pixelCounter_reg[2]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[3]),
        .Q(pixelCounter_reg[3]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(\pixelCounter[4]_i_1_n_0 ),
        .Q(pixelCounter_reg[4]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[5]),
        .Q(pixelCounter_reg[5]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[6]),
        .Q(pixelCounter_reg[6]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[7]),
        .Q(pixelCounter_reg[7]),
        .R(lineBuffer_00_n_0));
  FDRE \pixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[8]),
        .Q(pixelCounter_reg[8]),
        .R(lineBuffer_00_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdCounter[0]_i_1 
       (.I0(rdCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[1]_i_1 
       (.I0(rdCounter_reg[0]),
        .I1(rdCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[2]_i_1 
       (.I0(rdCounter_reg[2]),
        .I1(rdCounter_reg[0]),
        .I2(rdCounter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[3]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rdCounter[4]_i_1 
       (.I0(rdCounter_reg[4]),
        .I1(rdCounter_reg[3]),
        .I2(rdCounter_reg[1]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[2]),
        .O(\rdCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdCounter[5]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .I4(rdCounter_reg[4]),
        .I5(rdCounter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[6]_i_1 
       (.I0(rdCounter_reg[6]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[7]_i_1 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[8]_i_1 
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(p_0_in[8]));
  FDRE \rdCounter_reg[0] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[0]),
        .Q(rdCounter_reg[0]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[1] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[1]),
        .Q(rdCounter_reg[1]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[2] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[2]),
        .Q(rdCounter_reg[2]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[3] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[3]),
        .Q(rdCounter_reg[3]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[4] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(\rdCounter[4]_i_1_n_0 ),
        .Q(rdCounter_reg[4]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[5] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[5]),
        .Q(rdCounter_reg[5]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[6] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[6]),
        .Q(rdCounter_reg[6]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[7] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[7]),
        .Q(rdCounter_reg[7]),
        .R(lineBuffer_00_n_0));
  FDRE \rdCounter_reg[8] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[8]),
        .Q(rdCounter_reg[8]),
        .R(lineBuffer_00_n_0));
  LUT5 #(
    .INIT(32'h00EAFFEA)) 
    rdState_i_1
       (.I0(totalPixelCounter_reg[11]),
        .I1(totalPixelCounter_reg[9]),
        .I2(totalPixelCounter_reg[10]),
        .I3(pixel_data_valid),
        .I4(\currentRdLineBuffer[1]_i_2_n_0 ),
        .O(rdState_i_1_n_0));
  FDRE rdState_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(rdState_i_1_n_0),
        .Q(pixel_data_valid),
        .R(lineBuffer_00_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \totalPixelCounter[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \totalPixelCounter[0]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \totalPixelCounter[0]_i_4 
       (.I0(i_data_valid),
        .I1(pixel_data_valid),
        .O(totalPixelCounter10_out));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[3] ),
        .O(\totalPixelCounter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_6 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[2] ),
        .O(\totalPixelCounter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_7 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[1] ),
        .O(\totalPixelCounter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \totalPixelCounter[0]_i_8 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[0] ),
        .O(\totalPixelCounter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_2 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[7] ),
        .O(\totalPixelCounter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[6] ),
        .O(\totalPixelCounter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[5] ),
        .O(\totalPixelCounter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[4] ),
        .O(\totalPixelCounter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \totalPixelCounter[8]_i_2 
       (.I0(totalPixelCounter_reg[11]),
        .I1(pixel_data_valid),
        .I2(i_data_valid),
        .O(\totalPixelCounter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[10]),
        .O(\totalPixelCounter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[9]),
        .O(\totalPixelCounter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[8] ),
        .O(\totalPixelCounter[8]_i_5_n_0 ));
  FDRE \totalPixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[0] ),
        .R(lineBuffer_00_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\totalPixelCounter_reg[0]_i_2_n_0 ,\totalPixelCounter_reg[0]_i_2_n_1 ,\totalPixelCounter_reg[0]_i_2_n_2 ,\totalPixelCounter_reg[0]_i_2_n_3 }),
        .CYINIT(\totalPixelCounter[0]_i_3_n_0 ),
        .DI({\totalPixelCounter_reg_n_0_[3] ,\totalPixelCounter_reg_n_0_[2] ,\totalPixelCounter_reg_n_0_[1] ,totalPixelCounter10_out}),
        .O({\totalPixelCounter_reg[0]_i_2_n_4 ,\totalPixelCounter_reg[0]_i_2_n_5 ,\totalPixelCounter_reg[0]_i_2_n_6 ,\totalPixelCounter_reg[0]_i_2_n_7 }),
        .S({\totalPixelCounter[0]_i_5_n_0 ,\totalPixelCounter[0]_i_6_n_0 ,\totalPixelCounter[0]_i_7_n_0 ,\totalPixelCounter[0]_i_8_n_0 }));
  FDRE \totalPixelCounter_reg[10] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_5 ),
        .Q(totalPixelCounter_reg[10]),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[11] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_4 ),
        .Q(totalPixelCounter_reg[11]),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[1] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[2] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[3] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[4] ),
        .R(lineBuffer_00_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[4]_i_1 
       (.CI(\totalPixelCounter_reg[0]_i_2_n_0 ),
        .CO({\totalPixelCounter_reg[4]_i_1_n_0 ,\totalPixelCounter_reg[4]_i_1_n_1 ,\totalPixelCounter_reg[4]_i_1_n_2 ,\totalPixelCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\totalPixelCounter_reg_n_0_[7] ,\totalPixelCounter_reg_n_0_[6] ,\totalPixelCounter_reg_n_0_[5] ,\totalPixelCounter_reg_n_0_[4] }),
        .O({\totalPixelCounter_reg[4]_i_1_n_4 ,\totalPixelCounter_reg[4]_i_1_n_5 ,\totalPixelCounter_reg[4]_i_1_n_6 ,\totalPixelCounter_reg[4]_i_1_n_7 }),
        .S({\totalPixelCounter[4]_i_2_n_0 ,\totalPixelCounter[4]_i_3_n_0 ,\totalPixelCounter[4]_i_4_n_0 ,\totalPixelCounter[4]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[5] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[6] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[7] ),
        .R(lineBuffer_00_n_0));
  FDRE \totalPixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[8] ),
        .R(lineBuffer_00_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[8]_i_1 
       (.CI(\totalPixelCounter_reg[4]_i_1_n_0 ),
        .CO({\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED [3],\totalPixelCounter_reg[8]_i_1_n_1 ,\totalPixelCounter_reg[8]_i_1_n_2 ,\totalPixelCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,totalPixelCounter_reg[10:9],\totalPixelCounter_reg_n_0_[8] }),
        .O({\totalPixelCounter_reg[8]_i_1_n_4 ,\totalPixelCounter_reg[8]_i_1_n_5 ,\totalPixelCounter_reg[8]_i_1_n_6 ,\totalPixelCounter_reg[8]_i_1_n_7 }),
        .S({\totalPixelCounter[8]_i_2_n_0 ,\totalPixelCounter[8]_i_3_n_0 ,\totalPixelCounter[8]_i_4_n_0 ,\totalPixelCounter[8]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[9] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_6 ),
        .Q(totalPixelCounter_reg[9]),
        .R(lineBuffer_00_n_0));
endmodule

(* ORIG_REF_NAME = "linebuffer" *) 
module bd_img_proc_test_top_image_process_0_0_linebuffer
   (axi_reset_n_0,
    o_data0,
    o_data01_out,
    o_data03_out,
    axi_clk,
    currentRdLineBuffer,
    axi_reset_n,
    E,
    currentWrLineBuffer,
    i_data_valid,
    i_data);
  output axi_reset_n_0;
  output [7:0]o_data0;
  output [7:0]o_data01_out;
  output [7:0]o_data03_out;
  input axi_clk;
  input [1:0]currentRdLineBuffer;
  input axi_reset_n;
  input [0:0]E;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire axi_reset_n;
  wire axi_reset_n_0;
  wire [1:0]currentRdLineBuffer;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [0:0]lineBuffRdData;
  wire linebuffer_reg_r1_0_63_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_1;
  wire linebuffer_reg_r1_0_63_0_2_n_2;
  wire linebuffer_reg_r1_0_63_3_5_n_0;
  wire linebuffer_reg_r1_0_63_3_5_n_1;
  wire linebuffer_reg_r1_0_63_3_5_n_2;
  wire linebuffer_reg_r1_0_63_6_7_n_0;
  wire linebuffer_reg_r1_0_63_6_7_n_1;
  wire linebuffer_reg_r1_128_191_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_1;
  wire linebuffer_reg_r1_128_191_0_2_n_2;
  wire linebuffer_reg_r1_128_191_3_5_n_0;
  wire linebuffer_reg_r1_128_191_3_5_n_1;
  wire linebuffer_reg_r1_128_191_3_5_n_2;
  wire linebuffer_reg_r1_128_191_6_7_n_0;
  wire linebuffer_reg_r1_128_191_6_7_n_1;
  wire linebuffer_reg_r1_192_255_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_1;
  wire linebuffer_reg_r1_192_255_0_2_n_2;
  wire linebuffer_reg_r1_192_255_3_5_n_0;
  wire linebuffer_reg_r1_192_255_3_5_n_1;
  wire linebuffer_reg_r1_192_255_3_5_n_2;
  wire linebuffer_reg_r1_192_255_6_7_n_0;
  wire linebuffer_reg_r1_192_255_6_7_n_1;
  wire linebuffer_reg_r1_256_319_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_1;
  wire linebuffer_reg_r1_256_319_0_2_n_2;
  wire linebuffer_reg_r1_256_319_3_5_n_0;
  wire linebuffer_reg_r1_256_319_3_5_n_1;
  wire linebuffer_reg_r1_256_319_3_5_n_2;
  wire linebuffer_reg_r1_256_319_6_7_n_0;
  wire linebuffer_reg_r1_256_319_6_7_n_1;
  wire linebuffer_reg_r1_320_383_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_1;
  wire linebuffer_reg_r1_320_383_0_2_n_2;
  wire linebuffer_reg_r1_320_383_3_5_n_0;
  wire linebuffer_reg_r1_320_383_3_5_n_1;
  wire linebuffer_reg_r1_320_383_3_5_n_2;
  wire linebuffer_reg_r1_320_383_6_7_n_0;
  wire linebuffer_reg_r1_320_383_6_7_n_1;
  wire linebuffer_reg_r1_384_447_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_1;
  wire linebuffer_reg_r1_384_447_0_2_n_2;
  wire linebuffer_reg_r1_384_447_3_5_n_0;
  wire linebuffer_reg_r1_384_447_3_5_n_1;
  wire linebuffer_reg_r1_384_447_3_5_n_2;
  wire linebuffer_reg_r1_384_447_6_7_n_0;
  wire linebuffer_reg_r1_384_447_6_7_n_1;
  wire linebuffer_reg_r1_448_511_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_1;
  wire linebuffer_reg_r1_448_511_0_2_n_2;
  wire linebuffer_reg_r1_448_511_3_5_n_0;
  wire linebuffer_reg_r1_448_511_3_5_n_1;
  wire linebuffer_reg_r1_448_511_3_5_n_2;
  wire linebuffer_reg_r1_448_511_6_7_n_0;
  wire linebuffer_reg_r1_448_511_6_7_n_1;
  wire linebuffer_reg_r1_64_127_0_2_i_1__1_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_1;
  wire linebuffer_reg_r1_64_127_0_2_n_2;
  wire linebuffer_reg_r1_64_127_3_5_n_0;
  wire linebuffer_reg_r1_64_127_3_5_n_1;
  wire linebuffer_reg_r1_64_127_3_5_n_2;
  wire linebuffer_reg_r1_64_127_6_7_n_0;
  wire linebuffer_reg_r1_64_127_6_7_n_1;
  wire linebuffer_reg_r2_0_63_0_2_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_1;
  wire linebuffer_reg_r2_0_63_0_2_n_2;
  wire linebuffer_reg_r2_0_63_3_5_n_0;
  wire linebuffer_reg_r2_0_63_3_5_n_1;
  wire linebuffer_reg_r2_0_63_3_5_n_2;
  wire linebuffer_reg_r2_0_63_6_7_n_0;
  wire linebuffer_reg_r2_0_63_6_7_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_0;
  wire linebuffer_reg_r2_128_191_0_2_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_2;
  wire linebuffer_reg_r2_128_191_3_5_n_0;
  wire linebuffer_reg_r2_128_191_3_5_n_1;
  wire linebuffer_reg_r2_128_191_3_5_n_2;
  wire linebuffer_reg_r2_128_191_6_7_n_0;
  wire linebuffer_reg_r2_128_191_6_7_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_0;
  wire linebuffer_reg_r2_192_255_0_2_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_2;
  wire linebuffer_reg_r2_192_255_3_5_n_0;
  wire linebuffer_reg_r2_192_255_3_5_n_1;
  wire linebuffer_reg_r2_192_255_3_5_n_2;
  wire linebuffer_reg_r2_192_255_6_7_n_0;
  wire linebuffer_reg_r2_192_255_6_7_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_0;
  wire linebuffer_reg_r2_256_319_0_2_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_2;
  wire linebuffer_reg_r2_256_319_3_5_n_0;
  wire linebuffer_reg_r2_256_319_3_5_n_1;
  wire linebuffer_reg_r2_256_319_3_5_n_2;
  wire linebuffer_reg_r2_256_319_6_7_n_0;
  wire linebuffer_reg_r2_256_319_6_7_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_0;
  wire linebuffer_reg_r2_320_383_0_2_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_2;
  wire linebuffer_reg_r2_320_383_3_5_n_0;
  wire linebuffer_reg_r2_320_383_3_5_n_1;
  wire linebuffer_reg_r2_320_383_3_5_n_2;
  wire linebuffer_reg_r2_320_383_6_7_n_0;
  wire linebuffer_reg_r2_320_383_6_7_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_0;
  wire linebuffer_reg_r2_384_447_0_2_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_2;
  wire linebuffer_reg_r2_384_447_3_5_n_0;
  wire linebuffer_reg_r2_384_447_3_5_n_1;
  wire linebuffer_reg_r2_384_447_3_5_n_2;
  wire linebuffer_reg_r2_384_447_6_7_n_0;
  wire linebuffer_reg_r2_384_447_6_7_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_0;
  wire linebuffer_reg_r2_448_511_0_2_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_2;
  wire linebuffer_reg_r2_448_511_3_5_n_0;
  wire linebuffer_reg_r2_448_511_3_5_n_1;
  wire linebuffer_reg_r2_448_511_3_5_n_2;
  wire linebuffer_reg_r2_448_511_6_7_n_0;
  wire linebuffer_reg_r2_448_511_6_7_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_0;
  wire linebuffer_reg_r2_64_127_0_2_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_2;
  wire linebuffer_reg_r2_64_127_3_5_n_0;
  wire linebuffer_reg_r2_64_127_3_5_n_1;
  wire linebuffer_reg_r2_64_127_3_5_n_2;
  wire linebuffer_reg_r2_64_127_6_7_n_0;
  wire linebuffer_reg_r2_64_127_6_7_n_1;
  wire linebuffer_reg_r3_0_63_0_2_i_1__2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_2__2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_3__2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_4__1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_5__1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_1;
  wire linebuffer_reg_r3_0_63_0_2_n_2;
  wire linebuffer_reg_r3_0_63_3_5_n_0;
  wire linebuffer_reg_r3_0_63_3_5_n_1;
  wire linebuffer_reg_r3_0_63_3_5_n_2;
  wire linebuffer_reg_r3_0_63_6_7_n_0;
  wire linebuffer_reg_r3_0_63_6_7_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_0;
  wire linebuffer_reg_r3_128_191_0_2_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_2;
  wire linebuffer_reg_r3_128_191_3_5_n_0;
  wire linebuffer_reg_r3_128_191_3_5_n_1;
  wire linebuffer_reg_r3_128_191_3_5_n_2;
  wire linebuffer_reg_r3_128_191_6_7_n_0;
  wire linebuffer_reg_r3_128_191_6_7_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_0;
  wire linebuffer_reg_r3_192_255_0_2_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_2;
  wire linebuffer_reg_r3_192_255_3_5_n_0;
  wire linebuffer_reg_r3_192_255_3_5_n_1;
  wire linebuffer_reg_r3_192_255_3_5_n_2;
  wire linebuffer_reg_r3_192_255_6_7_n_0;
  wire linebuffer_reg_r3_192_255_6_7_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_0;
  wire linebuffer_reg_r3_256_319_0_2_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_2;
  wire linebuffer_reg_r3_256_319_3_5_n_0;
  wire linebuffer_reg_r3_256_319_3_5_n_1;
  wire linebuffer_reg_r3_256_319_3_5_n_2;
  wire linebuffer_reg_r3_256_319_6_7_n_0;
  wire linebuffer_reg_r3_256_319_6_7_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_0;
  wire linebuffer_reg_r3_320_383_0_2_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_2;
  wire linebuffer_reg_r3_320_383_3_5_n_0;
  wire linebuffer_reg_r3_320_383_3_5_n_1;
  wire linebuffer_reg_r3_320_383_3_5_n_2;
  wire linebuffer_reg_r3_320_383_6_7_n_0;
  wire linebuffer_reg_r3_320_383_6_7_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_0;
  wire linebuffer_reg_r3_384_447_0_2_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_2;
  wire linebuffer_reg_r3_384_447_3_5_n_0;
  wire linebuffer_reg_r3_384_447_3_5_n_1;
  wire linebuffer_reg_r3_384_447_3_5_n_2;
  wire linebuffer_reg_r3_384_447_6_7_n_0;
  wire linebuffer_reg_r3_384_447_6_7_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_0;
  wire linebuffer_reg_r3_448_511_0_2_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_2;
  wire linebuffer_reg_r3_448_511_3_5_n_0;
  wire linebuffer_reg_r3_448_511_3_5_n_1;
  wire linebuffer_reg_r3_448_511_3_5_n_2;
  wire linebuffer_reg_r3_448_511_6_7_n_0;
  wire linebuffer_reg_r3_448_511_6_7_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_0;
  wire linebuffer_reg_r3_64_127_0_2_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_2;
  wire linebuffer_reg_r3_64_127_3_5_n_0;
  wire linebuffer_reg_r3_64_127_3_5_n_1;
  wire linebuffer_reg_r3_64_127_3_5_n_2;
  wire linebuffer_reg_r3_64_127_6_7_n_0;
  wire linebuffer_reg_r3_64_127_6_7_n_1;
  wire \multData[0][0]_i_8_n_0 ;
  wire \multData[0][0]_i_9_n_0 ;
  wire \multData[0][1]_i_8_n_0 ;
  wire \multData[0][1]_i_9_n_0 ;
  wire \multData[0][2]_i_8_n_0 ;
  wire \multData[0][2]_i_9_n_0 ;
  wire \multData[0][3]_i_8_n_0 ;
  wire \multData[0][3]_i_9_n_0 ;
  wire \multData[0][4]_i_8_n_0 ;
  wire \multData[0][4]_i_9_n_0 ;
  wire \multData[0][5]_i_8_n_0 ;
  wire \multData[0][5]_i_9_n_0 ;
  wire \multData[0][6]_i_8_n_0 ;
  wire \multData[0][6]_i_9_n_0 ;
  wire \multData[0][7]_i_10_n_0 ;
  wire \multData[0][7]_i_11_n_0 ;
  wire \multData[0][7]_i_20_n_0 ;
  wire \multData[0][7]_i_21_n_0 ;
  wire \multData[0][7]_i_9_n_0 ;
  wire \multData[1][0]_i_8_n_0 ;
  wire \multData[1][0]_i_9_n_0 ;
  wire \multData[1][1]_i_8_n_0 ;
  wire \multData[1][1]_i_9_n_0 ;
  wire \multData[1][2]_i_8_n_0 ;
  wire \multData[1][2]_i_9_n_0 ;
  wire \multData[1][3]_i_8_n_0 ;
  wire \multData[1][3]_i_9_n_0 ;
  wire \multData[1][4]_i_8_n_0 ;
  wire \multData[1][4]_i_9_n_0 ;
  wire \multData[1][5]_i_8_n_0 ;
  wire \multData[1][5]_i_9_n_0 ;
  wire \multData[1][6]_i_8_n_0 ;
  wire \multData[1][6]_i_9_n_0 ;
  wire \multData[1][7]_i_8_n_0 ;
  wire \multData[1][7]_i_9_n_0 ;
  wire \multData[2][0]_i_8_n_0 ;
  wire \multData[2][0]_i_9_n_0 ;
  wire \multData[2][1]_i_8_n_0 ;
  wire \multData[2][1]_i_9_n_0 ;
  wire \multData[2][2]_i_8_n_0 ;
  wire \multData[2][2]_i_9_n_0 ;
  wire \multData[2][3]_i_8_n_0 ;
  wire \multData[2][3]_i_9_n_0 ;
  wire \multData[2][4]_i_8_n_0 ;
  wire \multData[2][4]_i_9_n_0 ;
  wire \multData[2][5]_i_8_n_0 ;
  wire \multData[2][5]_i_9_n_0 ;
  wire \multData[2][6]_i_8_n_0 ;
  wire \multData[2][6]_i_9_n_0 ;
  wire \multData[2][7]_i_8_n_0 ;
  wire \multData[2][7]_i_9_n_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__3;
  wire [8:0]rdPntr;
  wire \rdPntr[0]_i_1_n_0 ;
  wire \rdPntr[1]_i_1_n_0 ;
  wire \rdPntr[2]_i_1_n_0 ;
  wire \rdPntr[3]_i_1_n_0 ;
  wire \rdPntr[4]_i_1_n_0 ;
  wire \rdPntr[4]_i_2_n_0 ;
  wire \rdPntr[5]_i_1_n_0 ;
  wire \rdPntr[5]_i_2_n_0 ;
  wire \rdPntr[5]_i_3_n_0 ;
  wire \rdPntr[6]_i_1_n_0 ;
  wire \rdPntr[7]_i_1_n_0 ;
  wire \rdPntr[8]_i_1_n_0 ;
  wire [8:1]rdPntr_reg;
  wire [0:0]rdPntr_reg__0;
  wire \rdPntr_rep[0]_i_1_n_0 ;
  wire \rdPntr_rep[1]_i_1_n_0 ;
  wire \rdPntr_rep[2]_i_1_n_0 ;
  wire \rdPntr_rep[3]_i_1_n_0 ;
  wire \rdPntr_rep[4]_i_1_n_0 ;
  wire \rdPntr_rep[5]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_2_n_0 ;
  wire \rdPntr_rep[7]_i_1_n_0 ;
  wire \rdPntr_rep[8]_i_3_n_0 ;
  wire \rdPntr_rep[8]_i_4_n_0 ;
  wire \wrPntr[8]_i_1__1_n_0 ;
  wire \wrPntr[8]_i_3__1_n_0 ;
  wire [8:0]wrPntr_reg;
  wire NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_0_63_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r1_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    linebuffer_reg_r1_0_63_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_0_63_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r1_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_0_63_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_128_191_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r1_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    linebuffer_reg_r1_128_191_0_2_i_1__1
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[7]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_128_191_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r1_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_128_191_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_192_255_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r1_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    linebuffer_reg_r1_192_255_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_192_255_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r1_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_192_255_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_256_319_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r1_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    linebuffer_reg_r1_256_319_0_2_i_1__1
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[7]),
        .I2(wrPntr_reg[8]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_256_319_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r1_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_256_319_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_320_383_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r1_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    linebuffer_reg_r1_320_383_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[7]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[8]),
        .O(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_320_383_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r1_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_320_383_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_384_447_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r1_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    linebuffer_reg_r1_384_447_0_2_i_1__1
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .I3(wrPntr_reg[6]),
        .I4(wrPntr_reg[7]),
        .I5(wrPntr_reg[8]),
        .O(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_384_447_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r1_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_384_447_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_448_511_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r1_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    linebuffer_reg_r1_448_511_0_2_i_1__1
       (.I0(wrPntr_reg[8]),
        .I1(currentWrLineBuffer[0]),
        .I2(i_data_valid),
        .I3(currentWrLineBuffer[1]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_448_511_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r1_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_448_511_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_64_127_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r1_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    linebuffer_reg_r1_64_127_0_2_i_1__1
       (.I0(wrPntr_reg[7]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[6]),
        .I3(currentWrLineBuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_64_127_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r1_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_64_127_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_0_63_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r2_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_0_63_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r2_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_0_63_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_128_191_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r2_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_128_191_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r2_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_128_191_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_192_255_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r2_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_192_255_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r2_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_192_255_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_256_319_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r2_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_256_319_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r2_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_256_319_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_320_383_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r2_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_320_383_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r2_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_320_383_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_384_447_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r2_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_384_447_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r2_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_384_447_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_448_511_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r2_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_448_511_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r2_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_448_511_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_64_127_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r2_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_64_127_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r2_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_64_127_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_0_63_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r3_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r3_0_63_0_2_i_1__2
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .O(linebuffer_reg_r3_0_63_0_2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r3_0_63_0_2_i_2__2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .O(linebuffer_reg_r3_0_63_0_2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r3_0_63_0_2_i_3__2
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(linebuffer_reg_r3_0_63_0_2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r3_0_63_0_2_i_4__1
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .O(linebuffer_reg_r3_0_63_0_2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r3_0_63_0_2_i_5__1
       (.I0(rdPntr_reg[1]),
        .O(linebuffer_reg_r3_0_63_0_2_i_5__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_0_63_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r3_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_0_63_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_128_191_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r3_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_128_191_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r3_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_128_191_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_192_255_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r3_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_192_255_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r3_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_192_255_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_256_319_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r3_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_256_319_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r3_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_256_319_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_320_383_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r3_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_320_383_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r3_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_320_383_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_384_447_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r3_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_384_447_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r3_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_384_447_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_448_511_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r3_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_448_511_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r3_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_448_511_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_64_127_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r3_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_64_127_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r3_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_00/linebuffer_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_64_127_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__2_n_0,linebuffer_reg_r3_0_63_0_2_i_2__2_n_0,linebuffer_reg_r3_0_63_0_2_i_3__2_n_0,linebuffer_reg_r3_0_63_0_2_i_4__1_n_0,linebuffer_reg_r3_0_63_0_2_i_5__1_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_8 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_0),
        .I1(linebuffer_reg_r3_128_191_0_2_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_0),
        .O(\multData[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_9 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_0),
        .I1(linebuffer_reg_r3_384_447_0_2_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_0),
        .O(\multData[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_8 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_1),
        .I1(linebuffer_reg_r3_128_191_0_2_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_1),
        .O(\multData[0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_9 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_1),
        .I1(linebuffer_reg_r3_384_447_0_2_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_1),
        .O(\multData[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_8 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_2),
        .I1(linebuffer_reg_r3_128_191_0_2_n_2),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_2),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_2),
        .O(\multData[0][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_9 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_2),
        .I1(linebuffer_reg_r3_384_447_0_2_n_2),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_2),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_2),
        .O(\multData[0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_8 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_0),
        .I1(linebuffer_reg_r3_128_191_3_5_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_0),
        .O(\multData[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_9 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_0),
        .I1(linebuffer_reg_r3_384_447_3_5_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_0),
        .O(\multData[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_8 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_1),
        .I1(linebuffer_reg_r3_128_191_3_5_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_1),
        .O(\multData[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_9 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_1),
        .I1(linebuffer_reg_r3_384_447_3_5_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_1),
        .O(\multData[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_8 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_2),
        .I1(linebuffer_reg_r3_128_191_3_5_n_2),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_2),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_2),
        .O(\multData[0][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_9 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_2),
        .I1(linebuffer_reg_r3_384_447_3_5_n_2),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_2),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_2),
        .O(\multData[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_8 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_0),
        .I1(linebuffer_reg_r3_128_191_6_7_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_0),
        .O(\multData[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_9 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_0),
        .I1(linebuffer_reg_r3_384_447_6_7_n_0),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_0),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_0),
        .O(\multData[0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_10 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_1),
        .I1(linebuffer_reg_r3_128_191_6_7_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_1),
        .O(\multData[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_11 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_1),
        .I1(linebuffer_reg_r3_384_447_6_7_n_1),
        .I2(\multData[0][7]_i_20_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_1),
        .I4(\multData[0][7]_i_21_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_1),
        .O(\multData[0][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \multData[0][7]_i_20 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\multData[0][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \multData[0][7]_i_21 
       (.I0(rdPntr_reg[6]),
        .I1(rdPntr_reg[5]),
        .I2(rdPntr_reg[3]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[1]),
        .I5(rdPntr_reg[4]),
        .O(\multData[0][7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \multData[0][7]_i_9 
       (.I0(rdPntr_reg[8]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg[7]),
        .O(\multData[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_8 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_0),
        .I1(linebuffer_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_0),
        .O(\multData[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_9 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_0),
        .I1(linebuffer_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_0),
        .O(\multData[1][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_8 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_1),
        .I1(linebuffer_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_1),
        .O(\multData[1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_9 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_1),
        .I1(linebuffer_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_1),
        .O(\multData[1][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_8 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_2),
        .I1(linebuffer_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_2),
        .O(\multData[1][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_9 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_2),
        .I1(linebuffer_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_2),
        .O(\multData[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_8 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_0),
        .I1(linebuffer_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_0),
        .O(\multData[1][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_9 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_0),
        .I1(linebuffer_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_0),
        .O(\multData[1][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_8 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_1),
        .I1(linebuffer_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_1),
        .O(\multData[1][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_9 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_1),
        .I1(linebuffer_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_1),
        .O(\multData[1][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_8 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_2),
        .I1(linebuffer_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_2),
        .O(\multData[1][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_9 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_2),
        .I1(linebuffer_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_2),
        .O(\multData[1][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_8 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_0),
        .I1(linebuffer_reg_r2_128_191_6_7_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_0),
        .O(\multData[1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_9 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_0),
        .I1(linebuffer_reg_r2_384_447_6_7_n_0),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_0),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_0),
        .O(\multData[1][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_8 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_1),
        .I1(linebuffer_reg_r2_128_191_6_7_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_1),
        .O(\multData[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_9 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_1),
        .I1(linebuffer_reg_r2_384_447_6_7_n_1),
        .I2(\rdPntr_rep[7]_i_1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_1),
        .I4(\rdPntr_rep[6]_i_1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_1),
        .O(\multData[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_8 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_0),
        .I1(linebuffer_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_0),
        .O(\multData[2][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_9 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_0),
        .I1(linebuffer_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_0),
        .O(\multData[2][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_8 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_1),
        .I1(linebuffer_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_1),
        .O(\multData[2][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_9 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_1),
        .I1(linebuffer_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_1),
        .O(\multData[2][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_8 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_2),
        .I1(linebuffer_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_2),
        .O(\multData[2][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_9 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_2),
        .I1(linebuffer_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_2),
        .O(\multData[2][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_8 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_0),
        .I1(linebuffer_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_0),
        .O(\multData[2][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_9 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_0),
        .I1(linebuffer_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_0),
        .O(\multData[2][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_8 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_1),
        .I1(linebuffer_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_1),
        .O(\multData[2][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_9 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_1),
        .I1(linebuffer_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_1),
        .O(\multData[2][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_8 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_2),
        .I1(linebuffer_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_2),
        .O(\multData[2][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_9 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_2),
        .I1(linebuffer_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_2),
        .O(\multData[2][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_8 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_0),
        .I1(linebuffer_reg_r1_128_191_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_0),
        .O(\multData[2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_9 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_0),
        .I1(linebuffer_reg_r1_384_447_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_0),
        .O(\multData[2][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_8 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_1),
        .I1(linebuffer_reg_r1_128_191_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_1),
        .O(\multData[2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_9 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_1),
        .I1(linebuffer_reg_r1_384_447_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_1),
        .O(\multData[2][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][0]_i_3 
       (.I0(\multData[0][0]_i_8_n_0 ),
        .I1(\multData[0][0]_i_9_n_0 ),
        .O(o_data03_out[0]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][1]_i_3 
       (.I0(\multData[0][1]_i_8_n_0 ),
        .I1(\multData[0][1]_i_9_n_0 ),
        .O(o_data03_out[1]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][2]_i_3 
       (.I0(\multData[0][2]_i_8_n_0 ),
        .I1(\multData[0][2]_i_9_n_0 ),
        .O(o_data03_out[2]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][3]_i_3 
       (.I0(\multData[0][3]_i_8_n_0 ),
        .I1(\multData[0][3]_i_9_n_0 ),
        .O(o_data03_out[3]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][4]_i_3 
       (.I0(\multData[0][4]_i_8_n_0 ),
        .I1(\multData[0][4]_i_9_n_0 ),
        .O(o_data03_out[4]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][5]_i_3 
       (.I0(\multData[0][5]_i_8_n_0 ),
        .I1(\multData[0][5]_i_9_n_0 ),
        .O(o_data03_out[5]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][6]_i_3 
       (.I0(\multData[0][6]_i_8_n_0 ),
        .I1(\multData[0][6]_i_9_n_0 ),
        .O(o_data03_out[6]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[0][7]_i_3 
       (.I0(\multData[0][7]_i_10_n_0 ),
        .I1(\multData[0][7]_i_11_n_0 ),
        .O(o_data03_out[7]),
        .S(\multData[0][7]_i_9_n_0 ));
  MUXF7 \multData_reg[1][0]_i_3 
       (.I0(\multData[1][0]_i_8_n_0 ),
        .I1(\multData[1][0]_i_9_n_0 ),
        .O(o_data01_out[0]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][1]_i_3 
       (.I0(\multData[1][1]_i_8_n_0 ),
        .I1(\multData[1][1]_i_9_n_0 ),
        .O(o_data01_out[1]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][2]_i_3 
       (.I0(\multData[1][2]_i_8_n_0 ),
        .I1(\multData[1][2]_i_9_n_0 ),
        .O(o_data01_out[2]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][3]_i_3 
       (.I0(\multData[1][3]_i_8_n_0 ),
        .I1(\multData[1][3]_i_9_n_0 ),
        .O(o_data01_out[3]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][4]_i_3 
       (.I0(\multData[1][4]_i_8_n_0 ),
        .I1(\multData[1][4]_i_9_n_0 ),
        .O(o_data01_out[4]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][5]_i_3 
       (.I0(\multData[1][5]_i_8_n_0 ),
        .I1(\multData[1][5]_i_9_n_0 ),
        .O(o_data01_out[5]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][6]_i_3 
       (.I0(\multData[1][6]_i_8_n_0 ),
        .I1(\multData[1][6]_i_9_n_0 ),
        .O(o_data01_out[6]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[1][7]_i_3 
       (.I0(\multData[1][7]_i_8_n_0 ),
        .I1(\multData[1][7]_i_9_n_0 ),
        .O(o_data01_out[7]),
        .S(\rdPntr_rep[8]_i_3_n_0 ));
  MUXF7 \multData_reg[2][0]_i_3 
       (.I0(\multData[2][0]_i_8_n_0 ),
        .I1(\multData[2][0]_i_9_n_0 ),
        .O(o_data0[0]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][1]_i_3 
       (.I0(\multData[2][1]_i_8_n_0 ),
        .I1(\multData[2][1]_i_9_n_0 ),
        .O(o_data0[1]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][2]_i_3 
       (.I0(\multData[2][2]_i_8_n_0 ),
        .I1(\multData[2][2]_i_9_n_0 ),
        .O(o_data0[2]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][3]_i_3 
       (.I0(\multData[2][3]_i_8_n_0 ),
        .I1(\multData[2][3]_i_9_n_0 ),
        .O(o_data0[3]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][4]_i_3 
       (.I0(\multData[2][4]_i_8_n_0 ),
        .I1(\multData[2][4]_i_9_n_0 ),
        .O(o_data0[4]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][5]_i_3 
       (.I0(\multData[2][5]_i_8_n_0 ),
        .I1(\multData[2][5]_i_9_n_0 ),
        .O(o_data0[5]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][6]_i_3 
       (.I0(\multData[2][6]_i_8_n_0 ),
        .I1(\multData[2][6]_i_9_n_0 ),
        .O(o_data0[6]),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][7]_i_3 
       (.I0(\multData[2][7]_i_8_n_0 ),
        .I1(\multData[2][7]_i_9_n_0 ),
        .O(o_data0[7]),
        .S(rdPntr[8]));
  LUT5 #(
    .INIT(32'h2A228088)) 
    \rdPntr[0]_i_1 
       (.I0(axi_reset_n),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg__0),
        .O(\rdPntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F778088)) 
    \rdPntr[1]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[1]),
        .O(\rdPntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    \rdPntr[2]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .I2(E),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(rdPntr_reg[2]),
        .O(\rdPntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[3]_i_1 
       (.I0(\rdPntr_rep[3]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[3]),
        .O(\rdPntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[4]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[4]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[4]_i_2_n_0 ),
        .O(\rdPntr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \rdPntr[4]_i_2 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[3]),
        .O(\rdPntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[5]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[5]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[5]_i_3_n_0 ),
        .O(\rdPntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdPntr[5]_i_2 
       (.I0(currentRdLineBuffer[0]),
        .I1(currentRdLineBuffer[1]),
        .O(\rdPntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[5]_i_3 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[4]),
        .O(\rdPntr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[6]_i_1 
       (.I0(\rdPntr_rep[6]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[6]),
        .O(\rdPntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[7]_i_1 
       (.I0(\rdPntr_rep[7]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888C088C0C0C0C0)) 
    \rdPntr[8]_i_1 
       (.I0(\rdPntr_rep[8]_i_3_n_0 ),
        .I1(axi_reset_n),
        .I2(rdPntr_reg[8]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(E),
        .O(\rdPntr[8]_i_1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[0]_i_1_n_0 ),
        .Q(rdPntr_reg__0),
        .R(1'b0));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[1]_i_1_n_0 ),
        .Q(rdPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[2]_i_1_n_0 ),
        .Q(rdPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[3]_i_1_n_0 ),
        .Q(rdPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[4]_i_1_n_0 ),
        .Q(rdPntr_reg[4]),
        .R(1'b0));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[5]_i_1_n_0 ),
        .Q(rdPntr_reg[5]),
        .R(1'b0));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[6]_i_1_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[7]_i_1_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[8]_i_1_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(1'b0));
  FDRE \rdPntr_reg_rep[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[0]_i_1_n_0 ),
        .Q(rdPntr[0]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[1]_i_1_n_0 ),
        .Q(rdPntr[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[2]_i_1_n_0 ),
        .Q(rdPntr[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[3]_i_1_n_0 ),
        .Q(rdPntr[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[4]_i_1_n_0 ),
        .Q(rdPntr[4]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[5]_i_1_n_0 ),
        .Q(rdPntr[5]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[6]_i_1_n_0 ),
        .Q(rdPntr[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[7]_i_1_n_0 ),
        .Q(rdPntr[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[8]_i_3_n_0 ),
        .Q(rdPntr[8]),
        .R(axi_reset_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[0]_i_1 
       (.I0(rdPntr_reg__0),
        .O(\rdPntr_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rdPntr_rep[1]_i_1 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg__0),
        .O(\rdPntr_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rdPntr_rep[2]_i_1 
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[1]),
        .O(\rdPntr_rep[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdPntr_rep[3]_i_1 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg__0),
        .O(\rdPntr_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdPntr_rep[4]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .O(\rdPntr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdPntr_rep[5]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .I5(rdPntr_reg[5]),
        .O(\rdPntr_rep[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[6]_i_1 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr_rep[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr_rep[6]_i_2 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[7]_i_1 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[8]_i_1 
       (.I0(axi_reset_n),
        .O(axi_reset_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr_rep[8]_i_2 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \rdPntr_rep[8]_i_3 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[7]),
        .I3(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\rdPntr_rep[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rdPntr_rep[8]_i_4 
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg[6]),
        .O(\rdPntr_rep[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__1 
       (.I0(wrPntr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__1 
       (.I0(wrPntr_reg[0]),
        .I1(wrPntr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__1 
       (.I0(wrPntr_reg[2]),
        .I1(wrPntr_reg[0]),
        .I2(wrPntr_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__1 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__1 
       (.I0(wrPntr_reg[4]),
        .I1(wrPntr_reg[2]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[1]),
        .I4(wrPntr_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__1 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .I4(wrPntr_reg[4]),
        .I5(wrPntr_reg[5]),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__1 
       (.I0(wrPntr_reg[6]),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__1 
       (.I0(wrPntr_reg[7]),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .I2(wrPntr_reg[6]),
        .O(p_0_in__3[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \wrPntr[8]_i_1__1 
       (.I0(currentWrLineBuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[1]),
        .O(\wrPntr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__1 
       (.I0(wrPntr_reg[8]),
        .I1(wrPntr_reg[6]),
        .I2(\wrPntr[8]_i_3__1_n_0 ),
        .I3(wrPntr_reg[7]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__1 
       (.I0(wrPntr_reg[5]),
        .I1(wrPntr_reg[4]),
        .I2(wrPntr_reg[2]),
        .I3(wrPntr_reg[0]),
        .I4(wrPntr_reg[1]),
        .I5(wrPntr_reg[3]),
        .O(\wrPntr[8]_i_3__1_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(wrPntr_reg[0]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(wrPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(wrPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(wrPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(wrPntr_reg[4]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(wrPntr_reg[5]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(wrPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(wrPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(wrPntr_reg[8]),
        .R(axi_reset_n_0));
endmodule

(* ORIG_REF_NAME = "linebuffer" *) 
module bd_img_proc_test_top_image_process_0_0_linebuffer_0
   (\currentRdLineBuffer_reg[1] ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \currentRdLineBuffer_reg[1]_0 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    D,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    \rdPntr_reg[8]_18 ,
    \rdPntr_reg[8]_19 ,
    \rdPntr_reg[8]_20 ,
    \rdPntr_reg[8]_21 ,
    \rdPntr_reg[8]_22 ,
    \rdPntr_reg[8]_23 ,
    \rdPntr_reg[0]_0 ,
    axi_clk,
    o_data0,
    \multData_reg[2][0] ,
    currentRdLineBuffer,
    \multData_reg[2][0]_0 ,
    \multData_reg[2][1] ,
    \multData_reg[2][1]_0 ,
    \multData_reg[2][2] ,
    \multData_reg[2][2]_0 ,
    \multData_reg[2][3] ,
    \multData_reg[2][3]_0 ,
    \multData_reg[2][4] ,
    \multData_reg[2][4]_0 ,
    \multData_reg[2][5] ,
    \multData_reg[2][5]_0 ,
    \multData_reg[2][6] ,
    \multData_reg[2][6]_0 ,
    \multData_reg[2][7] ,
    \multData_reg[2][7]_0 ,
    o_data01_out,
    \multData_reg[1][0] ,
    \multData_reg[1][0]_0 ,
    \multData_reg[1][1] ,
    \multData_reg[1][1]_0 ,
    \multData_reg[1][2] ,
    \multData_reg[1][2]_0 ,
    \multData_reg[1][3] ,
    \multData_reg[1][3]_0 ,
    \multData_reg[1][4] ,
    \multData_reg[1][4]_0 ,
    \multData_reg[1][5] ,
    \multData_reg[1][5]_0 ,
    \multData_reg[1][6] ,
    \multData_reg[1][6]_0 ,
    \multData_reg[1][7] ,
    \multData_reg[1][7]_0 ,
    o_data03_out,
    \multData_reg[0][0] ,
    \multData_reg[0][0]_0 ,
    \multData_reg[0][1] ,
    \multData_reg[0][1]_0 ,
    \multData_reg[0][2] ,
    \multData_reg[0][2]_0 ,
    \multData_reg[0][3] ,
    \multData_reg[0][3]_0 ,
    \multData_reg[0][4] ,
    \multData_reg[0][4]_0 ,
    \multData_reg[0][5] ,
    \multData_reg[0][5]_0 ,
    \multData_reg[0][6] ,
    \multData_reg[0][6]_0 ,
    \multData_reg[0][7] ,
    \multData_reg[0][7]_0 ,
    i_data_valid,
    currentWrLineBuffer,
    E,
    i_data);
  output [7:0]\currentRdLineBuffer_reg[1] ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output [7:0]\currentRdLineBuffer_reg[1]_0 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output [7:0]D;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  output \rdPntr_reg[8]_18 ;
  output \rdPntr_reg[8]_19 ;
  output \rdPntr_reg[8]_20 ;
  output \rdPntr_reg[8]_21 ;
  output \rdPntr_reg[8]_22 ;
  output \rdPntr_reg[8]_23 ;
  input \rdPntr_reg[0]_0 ;
  input axi_clk;
  input [7:0]o_data0;
  input \multData_reg[2][0] ;
  input [1:0]currentRdLineBuffer;
  input \multData_reg[2][0]_0 ;
  input \multData_reg[2][1] ;
  input \multData_reg[2][1]_0 ;
  input \multData_reg[2][2] ;
  input \multData_reg[2][2]_0 ;
  input \multData_reg[2][3] ;
  input \multData_reg[2][3]_0 ;
  input \multData_reg[2][4] ;
  input \multData_reg[2][4]_0 ;
  input \multData_reg[2][5] ;
  input \multData_reg[2][5]_0 ;
  input \multData_reg[2][6] ;
  input \multData_reg[2][6]_0 ;
  input \multData_reg[2][7] ;
  input \multData_reg[2][7]_0 ;
  input [7:0]o_data01_out;
  input \multData_reg[1][0] ;
  input \multData_reg[1][0]_0 ;
  input \multData_reg[1][1] ;
  input \multData_reg[1][1]_0 ;
  input \multData_reg[1][2] ;
  input \multData_reg[1][2]_0 ;
  input \multData_reg[1][3] ;
  input \multData_reg[1][3]_0 ;
  input \multData_reg[1][4] ;
  input \multData_reg[1][4]_0 ;
  input \multData_reg[1][5] ;
  input \multData_reg[1][5]_0 ;
  input \multData_reg[1][6] ;
  input \multData_reg[1][6]_0 ;
  input \multData_reg[1][7] ;
  input \multData_reg[1][7]_0 ;
  input [7:0]o_data03_out;
  input \multData_reg[0][0] ;
  input \multData_reg[0][0]_0 ;
  input \multData_reg[0][1] ;
  input \multData_reg[0][1]_0 ;
  input \multData_reg[0][2] ;
  input \multData_reg[0][2]_0 ;
  input \multData_reg[0][3] ;
  input \multData_reg[0][3]_0 ;
  input \multData_reg[0][4] ;
  input \multData_reg[0][4]_0 ;
  input \multData_reg[0][5] ;
  input \multData_reg[0][5]_0 ;
  input \multData_reg[0][6] ;
  input \multData_reg[0][6]_0 ;
  input \multData_reg[0][7] ;
  input \multData_reg[0][7]_0 ;
  input i_data_valid;
  input [1:0]currentWrLineBuffer;
  input [0:0]E;
  input [7:0]i_data;

  wire [7:0]D;
  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [7:0]\currentRdLineBuffer_reg[1] ;
  wire [7:0]\currentRdLineBuffer_reg[1]_0 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [1:1]lineBuffRdData;
  wire linebuffer_reg_r1_0_63_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_1;
  wire linebuffer_reg_r1_0_63_0_2_n_2;
  wire linebuffer_reg_r1_0_63_3_5_n_0;
  wire linebuffer_reg_r1_0_63_3_5_n_1;
  wire linebuffer_reg_r1_0_63_3_5_n_2;
  wire linebuffer_reg_r1_0_63_6_7_n_0;
  wire linebuffer_reg_r1_0_63_6_7_n_1;
  wire linebuffer_reg_r1_128_191_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_1;
  wire linebuffer_reg_r1_128_191_0_2_n_2;
  wire linebuffer_reg_r1_128_191_3_5_n_0;
  wire linebuffer_reg_r1_128_191_3_5_n_1;
  wire linebuffer_reg_r1_128_191_3_5_n_2;
  wire linebuffer_reg_r1_128_191_6_7_n_0;
  wire linebuffer_reg_r1_128_191_6_7_n_1;
  wire linebuffer_reg_r1_192_255_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_1;
  wire linebuffer_reg_r1_192_255_0_2_n_2;
  wire linebuffer_reg_r1_192_255_3_5_n_0;
  wire linebuffer_reg_r1_192_255_3_5_n_1;
  wire linebuffer_reg_r1_192_255_3_5_n_2;
  wire linebuffer_reg_r1_192_255_6_7_n_0;
  wire linebuffer_reg_r1_192_255_6_7_n_1;
  wire linebuffer_reg_r1_256_319_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_1;
  wire linebuffer_reg_r1_256_319_0_2_n_2;
  wire linebuffer_reg_r1_256_319_3_5_n_0;
  wire linebuffer_reg_r1_256_319_3_5_n_1;
  wire linebuffer_reg_r1_256_319_3_5_n_2;
  wire linebuffer_reg_r1_256_319_6_7_n_0;
  wire linebuffer_reg_r1_256_319_6_7_n_1;
  wire linebuffer_reg_r1_320_383_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_1;
  wire linebuffer_reg_r1_320_383_0_2_n_2;
  wire linebuffer_reg_r1_320_383_3_5_n_0;
  wire linebuffer_reg_r1_320_383_3_5_n_1;
  wire linebuffer_reg_r1_320_383_3_5_n_2;
  wire linebuffer_reg_r1_320_383_6_7_n_0;
  wire linebuffer_reg_r1_320_383_6_7_n_1;
  wire linebuffer_reg_r1_384_447_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_1;
  wire linebuffer_reg_r1_384_447_0_2_n_2;
  wire linebuffer_reg_r1_384_447_3_5_n_0;
  wire linebuffer_reg_r1_384_447_3_5_n_1;
  wire linebuffer_reg_r1_384_447_3_5_n_2;
  wire linebuffer_reg_r1_384_447_6_7_n_0;
  wire linebuffer_reg_r1_384_447_6_7_n_1;
  wire linebuffer_reg_r1_448_511_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_1;
  wire linebuffer_reg_r1_448_511_0_2_n_2;
  wire linebuffer_reg_r1_448_511_3_5_n_0;
  wire linebuffer_reg_r1_448_511_3_5_n_1;
  wire linebuffer_reg_r1_448_511_3_5_n_2;
  wire linebuffer_reg_r1_448_511_6_7_n_0;
  wire linebuffer_reg_r1_448_511_6_7_n_1;
  wire linebuffer_reg_r1_64_127_0_2_i_1__0_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_1;
  wire linebuffer_reg_r1_64_127_0_2_n_2;
  wire linebuffer_reg_r1_64_127_3_5_n_0;
  wire linebuffer_reg_r1_64_127_3_5_n_1;
  wire linebuffer_reg_r1_64_127_3_5_n_2;
  wire linebuffer_reg_r1_64_127_6_7_n_0;
  wire linebuffer_reg_r1_64_127_6_7_n_1;
  wire linebuffer_reg_r2_0_63_0_2_i_1__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_2__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_3__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_4__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_5__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_6__1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_1;
  wire linebuffer_reg_r2_0_63_0_2_n_2;
  wire linebuffer_reg_r2_0_63_3_5_n_0;
  wire linebuffer_reg_r2_0_63_3_5_n_1;
  wire linebuffer_reg_r2_0_63_3_5_n_2;
  wire linebuffer_reg_r2_0_63_6_7_n_0;
  wire linebuffer_reg_r2_0_63_6_7_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_0;
  wire linebuffer_reg_r2_128_191_0_2_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_2;
  wire linebuffer_reg_r2_128_191_3_5_n_0;
  wire linebuffer_reg_r2_128_191_3_5_n_1;
  wire linebuffer_reg_r2_128_191_3_5_n_2;
  wire linebuffer_reg_r2_128_191_6_7_n_0;
  wire linebuffer_reg_r2_128_191_6_7_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_0;
  wire linebuffer_reg_r2_192_255_0_2_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_2;
  wire linebuffer_reg_r2_192_255_3_5_n_0;
  wire linebuffer_reg_r2_192_255_3_5_n_1;
  wire linebuffer_reg_r2_192_255_3_5_n_2;
  wire linebuffer_reg_r2_192_255_6_7_n_0;
  wire linebuffer_reg_r2_192_255_6_7_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_0;
  wire linebuffer_reg_r2_256_319_0_2_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_2;
  wire linebuffer_reg_r2_256_319_3_5_n_0;
  wire linebuffer_reg_r2_256_319_3_5_n_1;
  wire linebuffer_reg_r2_256_319_3_5_n_2;
  wire linebuffer_reg_r2_256_319_6_7_n_0;
  wire linebuffer_reg_r2_256_319_6_7_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_0;
  wire linebuffer_reg_r2_320_383_0_2_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_2;
  wire linebuffer_reg_r2_320_383_3_5_n_0;
  wire linebuffer_reg_r2_320_383_3_5_n_1;
  wire linebuffer_reg_r2_320_383_3_5_n_2;
  wire linebuffer_reg_r2_320_383_6_7_n_0;
  wire linebuffer_reg_r2_320_383_6_7_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_0;
  wire linebuffer_reg_r2_384_447_0_2_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_2;
  wire linebuffer_reg_r2_384_447_3_5_n_0;
  wire linebuffer_reg_r2_384_447_3_5_n_1;
  wire linebuffer_reg_r2_384_447_3_5_n_2;
  wire linebuffer_reg_r2_384_447_6_7_n_0;
  wire linebuffer_reg_r2_384_447_6_7_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_0;
  wire linebuffer_reg_r2_448_511_0_2_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_2;
  wire linebuffer_reg_r2_448_511_3_5_n_0;
  wire linebuffer_reg_r2_448_511_3_5_n_1;
  wire linebuffer_reg_r2_448_511_3_5_n_2;
  wire linebuffer_reg_r2_448_511_6_7_n_0;
  wire linebuffer_reg_r2_448_511_6_7_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_0;
  wire linebuffer_reg_r2_64_127_0_2_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_2;
  wire linebuffer_reg_r2_64_127_3_5_n_0;
  wire linebuffer_reg_r2_64_127_3_5_n_1;
  wire linebuffer_reg_r2_64_127_3_5_n_2;
  wire linebuffer_reg_r2_64_127_6_7_n_0;
  wire linebuffer_reg_r2_64_127_6_7_n_1;
  wire linebuffer_reg_r3_0_63_0_2_i_1__1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_2__1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_3__1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_4__0_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_5__0_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_1;
  wire linebuffer_reg_r3_0_63_0_2_n_2;
  wire linebuffer_reg_r3_0_63_3_5_n_0;
  wire linebuffer_reg_r3_0_63_3_5_n_1;
  wire linebuffer_reg_r3_0_63_3_5_n_2;
  wire linebuffer_reg_r3_0_63_6_7_n_0;
  wire linebuffer_reg_r3_0_63_6_7_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_0;
  wire linebuffer_reg_r3_128_191_0_2_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_2;
  wire linebuffer_reg_r3_128_191_3_5_n_0;
  wire linebuffer_reg_r3_128_191_3_5_n_1;
  wire linebuffer_reg_r3_128_191_3_5_n_2;
  wire linebuffer_reg_r3_128_191_6_7_n_0;
  wire linebuffer_reg_r3_128_191_6_7_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_0;
  wire linebuffer_reg_r3_192_255_0_2_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_2;
  wire linebuffer_reg_r3_192_255_3_5_n_0;
  wire linebuffer_reg_r3_192_255_3_5_n_1;
  wire linebuffer_reg_r3_192_255_3_5_n_2;
  wire linebuffer_reg_r3_192_255_6_7_n_0;
  wire linebuffer_reg_r3_192_255_6_7_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_0;
  wire linebuffer_reg_r3_256_319_0_2_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_2;
  wire linebuffer_reg_r3_256_319_3_5_n_0;
  wire linebuffer_reg_r3_256_319_3_5_n_1;
  wire linebuffer_reg_r3_256_319_3_5_n_2;
  wire linebuffer_reg_r3_256_319_6_7_n_0;
  wire linebuffer_reg_r3_256_319_6_7_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_0;
  wire linebuffer_reg_r3_320_383_0_2_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_2;
  wire linebuffer_reg_r3_320_383_3_5_n_0;
  wire linebuffer_reg_r3_320_383_3_5_n_1;
  wire linebuffer_reg_r3_320_383_3_5_n_2;
  wire linebuffer_reg_r3_320_383_6_7_n_0;
  wire linebuffer_reg_r3_320_383_6_7_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_0;
  wire linebuffer_reg_r3_384_447_0_2_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_2;
  wire linebuffer_reg_r3_384_447_3_5_n_0;
  wire linebuffer_reg_r3_384_447_3_5_n_1;
  wire linebuffer_reg_r3_384_447_3_5_n_2;
  wire linebuffer_reg_r3_384_447_6_7_n_0;
  wire linebuffer_reg_r3_384_447_6_7_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_0;
  wire linebuffer_reg_r3_448_511_0_2_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_2;
  wire linebuffer_reg_r3_448_511_3_5_n_0;
  wire linebuffer_reg_r3_448_511_3_5_n_1;
  wire linebuffer_reg_r3_448_511_3_5_n_2;
  wire linebuffer_reg_r3_448_511_6_7_n_0;
  wire linebuffer_reg_r3_448_511_6_7_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_0;
  wire linebuffer_reg_r3_64_127_0_2_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_2;
  wire linebuffer_reg_r3_64_127_3_5_n_0;
  wire linebuffer_reg_r3_64_127_3_5_n_1;
  wire linebuffer_reg_r3_64_127_3_5_n_2;
  wire linebuffer_reg_r3_64_127_6_7_n_0;
  wire linebuffer_reg_r3_64_127_6_7_n_1;
  wire \multData[0][0]_i_6_n_0 ;
  wire \multData[0][0]_i_7_n_0 ;
  wire \multData[0][1]_i_6_n_0 ;
  wire \multData[0][1]_i_7_n_0 ;
  wire \multData[0][2]_i_6_n_0 ;
  wire \multData[0][2]_i_7_n_0 ;
  wire \multData[0][3]_i_6_n_0 ;
  wire \multData[0][3]_i_7_n_0 ;
  wire \multData[0][4]_i_6_n_0 ;
  wire \multData[0][4]_i_7_n_0 ;
  wire \multData[0][5]_i_6_n_0 ;
  wire \multData[0][5]_i_7_n_0 ;
  wire \multData[0][6]_i_6_n_0 ;
  wire \multData[0][6]_i_7_n_0 ;
  wire \multData[0][7]_i_18_n_0 ;
  wire \multData[0][7]_i_19_n_0 ;
  wire \multData[0][7]_i_6_n_0 ;
  wire \multData[0][7]_i_7_n_0 ;
  wire \multData[0][7]_i_8_n_0 ;
  wire \multData[1][0]_i_6_n_0 ;
  wire \multData[1][0]_i_7_n_0 ;
  wire \multData[1][1]_i_6_n_0 ;
  wire \multData[1][1]_i_7_n_0 ;
  wire \multData[1][2]_i_6_n_0 ;
  wire \multData[1][2]_i_7_n_0 ;
  wire \multData[1][3]_i_6_n_0 ;
  wire \multData[1][3]_i_7_n_0 ;
  wire \multData[1][4]_i_6_n_0 ;
  wire \multData[1][4]_i_7_n_0 ;
  wire \multData[1][5]_i_6_n_0 ;
  wire \multData[1][5]_i_7_n_0 ;
  wire \multData[1][6]_i_6_n_0 ;
  wire \multData[1][6]_i_7_n_0 ;
  wire \multData[1][7]_i_6_n_0 ;
  wire \multData[1][7]_i_7_n_0 ;
  wire \multData[2][0]_i_6_n_0 ;
  wire \multData[2][0]_i_7_n_0 ;
  wire \multData[2][1]_i_6_n_0 ;
  wire \multData[2][1]_i_7_n_0 ;
  wire \multData[2][2]_i_6_n_0 ;
  wire \multData[2][2]_i_7_n_0 ;
  wire \multData[2][3]_i_6_n_0 ;
  wire \multData[2][3]_i_7_n_0 ;
  wire \multData[2][4]_i_6_n_0 ;
  wire \multData[2][4]_i_7_n_0 ;
  wire \multData[2][5]_i_6_n_0 ;
  wire \multData[2][5]_i_7_n_0 ;
  wire \multData[2][6]_i_6_n_0 ;
  wire \multData[2][6]_i_7_n_0 ;
  wire \multData[2][7]_i_6_n_0 ;
  wire \multData[2][7]_i_7_n_0 ;
  wire \multData_reg[0][0] ;
  wire \multData_reg[0][0]_0 ;
  wire \multData_reg[0][1] ;
  wire \multData_reg[0][1]_0 ;
  wire \multData_reg[0][2] ;
  wire \multData_reg[0][2]_0 ;
  wire \multData_reg[0][3] ;
  wire \multData_reg[0][3]_0 ;
  wire \multData_reg[0][4] ;
  wire \multData_reg[0][4]_0 ;
  wire \multData_reg[0][5] ;
  wire \multData_reg[0][5]_0 ;
  wire \multData_reg[0][6] ;
  wire \multData_reg[0][6]_0 ;
  wire \multData_reg[0][7] ;
  wire \multData_reg[0][7]_0 ;
  wire \multData_reg[1][0] ;
  wire \multData_reg[1][0]_0 ;
  wire \multData_reg[1][1] ;
  wire \multData_reg[1][1]_0 ;
  wire \multData_reg[1][2] ;
  wire \multData_reg[1][2]_0 ;
  wire \multData_reg[1][3] ;
  wire \multData_reg[1][3]_0 ;
  wire \multData_reg[1][4] ;
  wire \multData_reg[1][4]_0 ;
  wire \multData_reg[1][5] ;
  wire \multData_reg[1][5]_0 ;
  wire \multData_reg[1][6] ;
  wire \multData_reg[1][6]_0 ;
  wire \multData_reg[1][7] ;
  wire \multData_reg[1][7]_0 ;
  wire \multData_reg[2][0] ;
  wire \multData_reg[2][0]_0 ;
  wire \multData_reg[2][1] ;
  wire \multData_reg[2][1]_0 ;
  wire \multData_reg[2][2] ;
  wire \multData_reg[2][2]_0 ;
  wire \multData_reg[2][3] ;
  wire \multData_reg[2][3]_0 ;
  wire \multData_reg[2][4] ;
  wire \multData_reg[2][4]_0 ;
  wire \multData_reg[2][5] ;
  wire \multData_reg[2][5]_0 ;
  wire \multData_reg[2][6] ;
  wire \multData_reg[2][6]_0 ;
  wire \multData_reg[2][7] ;
  wire \multData_reg[2][7]_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__2;
  wire [8:6]rdPntr;
  wire \rdPntr[6]_i_1__2_n_0 ;
  wire \rdPntr[7]_i_1__2_n_0 ;
  wire \rdPntr[8]_i_1__2_n_0 ;
  wire \rdPntr[8]_i_2__1_n_0 ;
  wire [0:0]rdPntr_reg;
  wire \rdPntr_reg[0]_0 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_18 ;
  wire \rdPntr_reg[8]_19 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_20 ;
  wire \rdPntr_reg[8]_21 ;
  wire \rdPntr_reg[8]_22 ;
  wire \rdPntr_reg[8]_23 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [5:1]rdPntr_reg__0;
  wire \wrPntr[8]_i_1__0_n_0 ;
  wire \wrPntr[8]_i_3__0_n_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r1_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    linebuffer_reg_r1_0_63_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r1_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_0_63_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r1_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    linebuffer_reg_r1_128_191_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r1_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_128_191_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r1_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    linebuffer_reg_r1_192_255_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r1_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_192_255_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r1_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    linebuffer_reg_r1_256_319_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r1_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_256_319_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r1_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    linebuffer_reg_r1_320_383_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r1_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_320_383_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r1_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    linebuffer_reg_r1_384_447_0_2_i_1__0
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r1_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_384_447_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r1_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    linebuffer_reg_r1_448_511_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(i_data_valid),
        .I2(currentWrLineBuffer[0]),
        .I3(currentWrLineBuffer[1]),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r1_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_448_511_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r1_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    linebuffer_reg_r1_64_127_0_2_i_1__0
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(i_data_valid),
        .I4(currentWrLineBuffer[0]),
        .I5(currentWrLineBuffer[1]),
        .O(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r1_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_64_127_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_0_63_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r2_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_1__1
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .I5(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_2__1
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r2_0_63_0_2_i_3__1
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r2_0_63_0_2_i_4__1
       (.I0(rdPntr_reg__0[2]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r2_0_63_0_2_i_5__1
       (.I0(rdPntr_reg),
        .I1(rdPntr_reg__0[1]),
        .O(linebuffer_reg_r2_0_63_0_2_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r2_0_63_0_2_i_6__1
       (.I0(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_6__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_0_63_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r2_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_0_63_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_128_191_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r2_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_128_191_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r2_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_128_191_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_192_255_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r2_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_192_255_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r2_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_192_255_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_256_319_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r2_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_256_319_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r2_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_256_319_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_320_383_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r2_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_320_383_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r2_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_320_383_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_384_447_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r2_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_384_447_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r2_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_384_447_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_448_511_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r2_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_448_511_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r2_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_448_511_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_64_127_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r2_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_64_127_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r2_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_64_127_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__1_n_0,linebuffer_reg_r2_0_63_0_2_i_2__1_n_0,linebuffer_reg_r2_0_63_0_2_i_3__1_n_0,linebuffer_reg_r2_0_63_0_2_i_4__1_n_0,linebuffer_reg_r2_0_63_0_2_i_5__1_n_0,linebuffer_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_0_63_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r3_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r3_0_63_0_2_i_1__1
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .O(linebuffer_reg_r3_0_63_0_2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r3_0_63_0_2_i_2__1
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .O(linebuffer_reg_r3_0_63_0_2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r3_0_63_0_2_i_3__1
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .O(linebuffer_reg_r3_0_63_0_2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r3_0_63_0_2_i_4__0
       (.I0(rdPntr_reg__0[1]),
        .I1(rdPntr_reg__0[2]),
        .O(linebuffer_reg_r3_0_63_0_2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r3_0_63_0_2_i_5__0
       (.I0(rdPntr_reg__0[1]),
        .O(linebuffer_reg_r3_0_63_0_2_i_5__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_0_63_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r3_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_0_63_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_128_191_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r3_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_128_191_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r3_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_128_191_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_192_255_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r3_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_192_255_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r3_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_192_255_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_256_319_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r3_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_256_319_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r3_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_256_319_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_320_383_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r3_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_320_383_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r3_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_320_383_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_384_447_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r3_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_384_447_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r3_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_384_447_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_448_511_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r3_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_448_511_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r3_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_448_511_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_64_127_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r3_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_64_127_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r3_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_01/linebuffer_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_64_127_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1__1_n_0,linebuffer_reg_r3_0_63_0_2_i_2__1_n_0,linebuffer_reg_r3_0_63_0_2_i_3__1_n_0,linebuffer_reg_r3_0_63_0_2_i_4__0_n_0,linebuffer_reg_r3_0_63_0_2_i_5__0_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][0]_i_1 
       (.I0(\rdPntr_reg[8]_16 ),
        .I1(o_data03_out[0]),
        .I2(\multData_reg[0][0] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_6 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_0),
        .I1(linebuffer_reg_r3_128_191_0_2_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_0),
        .O(\multData[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_7 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_0),
        .I1(linebuffer_reg_r3_384_447_0_2_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_0),
        .O(\multData[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][1]_i_1 
       (.I0(\rdPntr_reg[8]_17 ),
        .I1(o_data03_out[1]),
        .I2(\multData_reg[0][1] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_6 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_1),
        .I1(linebuffer_reg_r3_128_191_0_2_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_1),
        .O(\multData[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_7 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_1),
        .I1(linebuffer_reg_r3_384_447_0_2_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_1),
        .O(\multData[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][2]_i_1 
       (.I0(\rdPntr_reg[8]_18 ),
        .I1(o_data03_out[2]),
        .I2(\multData_reg[0][2] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_6 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_2),
        .I1(linebuffer_reg_r3_128_191_0_2_n_2),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_2),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_2),
        .O(\multData[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_7 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_2),
        .I1(linebuffer_reg_r3_384_447_0_2_n_2),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_2),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_2),
        .O(\multData[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][3]_i_1 
       (.I0(\rdPntr_reg[8]_19 ),
        .I1(o_data03_out[3]),
        .I2(\multData_reg[0][3] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_6 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_0),
        .I1(linebuffer_reg_r3_128_191_3_5_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_0),
        .O(\multData[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_7 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_0),
        .I1(linebuffer_reg_r3_384_447_3_5_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_0),
        .O(\multData[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][4]_i_1 
       (.I0(\rdPntr_reg[8]_20 ),
        .I1(o_data03_out[4]),
        .I2(\multData_reg[0][4] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_6 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_1),
        .I1(linebuffer_reg_r3_128_191_3_5_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_1),
        .O(\multData[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_7 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_1),
        .I1(linebuffer_reg_r3_384_447_3_5_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_1),
        .O(\multData[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][5]_i_1 
       (.I0(\rdPntr_reg[8]_21 ),
        .I1(o_data03_out[5]),
        .I2(\multData_reg[0][5] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_6 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_2),
        .I1(linebuffer_reg_r3_128_191_3_5_n_2),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_2),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_2),
        .O(\multData[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_7 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_2),
        .I1(linebuffer_reg_r3_384_447_3_5_n_2),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_2),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_2),
        .O(\multData[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][6]_i_1 
       (.I0(\rdPntr_reg[8]_22 ),
        .I1(o_data03_out[6]),
        .I2(\multData_reg[0][6] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_6 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_0),
        .I1(linebuffer_reg_r3_128_191_6_7_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_0),
        .O(\multData[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_7 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_0),
        .I1(linebuffer_reg_r3_384_447_6_7_n_0),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_0),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_0),
        .O(\multData[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[0][7]_i_1 
       (.I0(\rdPntr_reg[8]_23 ),
        .I1(o_data03_out[7]),
        .I2(\multData_reg[0][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[0][7]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData[0][7]_i_18 
       (.I0(rdPntr[7]),
        .I1(\rdPntr[8]_i_2__1_n_0 ),
        .I2(rdPntr[6]),
        .O(\multData[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData[0][7]_i_19 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr[6]),
        .O(\multData[0][7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData[0][7]_i_6 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2__1_n_0 ),
        .I3(rdPntr[7]),
        .O(\multData[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_7 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_1),
        .I1(linebuffer_reg_r3_128_191_6_7_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_1),
        .O(\multData[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_8 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_1),
        .I1(linebuffer_reg_r3_384_447_6_7_n_1),
        .I2(\multData[0][7]_i_18_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_1),
        .I4(\multData[0][7]_i_19_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_1),
        .O(\multData[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][0]_i_1 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(o_data01_out[0]),
        .I2(\multData_reg[1][0] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][0]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_6 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_0),
        .I1(linebuffer_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_0),
        .O(\multData[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_7 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_0),
        .I1(linebuffer_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_0),
        .O(\multData[1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][1]_i_1 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(o_data01_out[1]),
        .I2(\multData_reg[1][1] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_6 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_1),
        .I1(linebuffer_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_1),
        .O(\multData[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_7 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_1),
        .I1(linebuffer_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_1),
        .O(\multData[1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][2]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(o_data01_out[2]),
        .I2(\multData_reg[1][2] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_6 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_2),
        .I1(linebuffer_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_2),
        .O(\multData[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_7 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_2),
        .I1(linebuffer_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_2),
        .O(\multData[1][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][3]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(o_data01_out[3]),
        .I2(\multData_reg[1][3] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_6 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_0),
        .I1(linebuffer_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_0),
        .O(\multData[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_7 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_0),
        .I1(linebuffer_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_0),
        .O(\multData[1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][4]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(o_data01_out[4]),
        .I2(\multData_reg[1][4] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_6 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_1),
        .I1(linebuffer_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_1),
        .O(\multData[1][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_7 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_1),
        .I1(linebuffer_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_1),
        .O(\multData[1][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][5]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(o_data01_out[5]),
        .I2(\multData_reg[1][5] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_6 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_2),
        .I1(linebuffer_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_2),
        .O(\multData[1][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_7 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_2),
        .I1(linebuffer_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_2),
        .O(\multData[1][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][6]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(o_data01_out[6]),
        .I2(\multData_reg[1][6] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_6 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_0),
        .I1(linebuffer_reg_r2_128_191_6_7_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_0),
        .O(\multData[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_7 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_0),
        .I1(linebuffer_reg_r2_384_447_6_7_n_0),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_0),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_0),
        .O(\multData[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[1][7]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(o_data01_out[7]),
        .I2(\multData_reg[1][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[1][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_6 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_1),
        .I1(linebuffer_reg_r2_128_191_6_7_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_1),
        .O(\multData[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_7 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_1),
        .I1(linebuffer_reg_r2_384_447_6_7_n_1),
        .I2(\rdPntr[7]_i_1__2_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_1),
        .I4(\rdPntr[6]_i_1__2_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_1),
        .O(\multData[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][0]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(o_data0[0]),
        .I2(\multData_reg[2][0] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][0]_0 ),
        .O(\currentRdLineBuffer_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_6 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_0),
        .I1(linebuffer_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_0),
        .O(\multData[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_7 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_0),
        .I1(linebuffer_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_0),
        .O(\multData[2][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][1]_i_1 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(o_data0[1]),
        .I2(\multData_reg[2][1] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][1]_0 ),
        .O(\currentRdLineBuffer_reg[1] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_6 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_1),
        .I1(linebuffer_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_1),
        .O(\multData[2][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_7 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_1),
        .I1(linebuffer_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_1),
        .O(\multData[2][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][2]_i_1 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(o_data0[2]),
        .I2(\multData_reg[2][2] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][2]_0 ),
        .O(\currentRdLineBuffer_reg[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_6 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_2),
        .I1(linebuffer_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_2),
        .O(\multData[2][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_7 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_2),
        .I1(linebuffer_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_2),
        .O(\multData[2][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][3]_i_1 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(o_data0[3]),
        .I2(\multData_reg[2][3] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][3]_0 ),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_6 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_0),
        .I1(linebuffer_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_0),
        .O(\multData[2][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_7 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_0),
        .I1(linebuffer_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_0),
        .O(\multData[2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][4]_i_1 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(o_data0[4]),
        .I2(\multData_reg[2][4] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][4]_0 ),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_6 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_1),
        .I1(linebuffer_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_1),
        .O(\multData[2][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_7 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_1),
        .I1(linebuffer_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_1),
        .O(\multData[2][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][5]_i_1 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(o_data0[5]),
        .I2(\multData_reg[2][5] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][5]_0 ),
        .O(\currentRdLineBuffer_reg[1] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_6 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_2),
        .I1(linebuffer_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_2),
        .O(\multData[2][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_7 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_2),
        .I1(linebuffer_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_2),
        .O(\multData[2][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][6]_i_1 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(o_data0[6]),
        .I2(\multData_reg[2][6] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][6]_0 ),
        .O(\currentRdLineBuffer_reg[1] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_6 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_0),
        .I1(linebuffer_reg_r1_128_191_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_0),
        .O(\multData[2][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_7 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_0),
        .I1(linebuffer_reg_r1_384_447_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_0),
        .O(\multData[2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[2][7]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(o_data0[7]),
        .I2(\multData_reg[2][7] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2][7]_0 ),
        .O(\currentRdLineBuffer_reg[1] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_6 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_1),
        .I1(linebuffer_reg_r1_128_191_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_1),
        .O(\multData[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_7 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_1),
        .I1(linebuffer_reg_r1_384_447_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_1),
        .O(\multData[2][7]_i_7_n_0 ));
  MUXF7 \multData_reg[0][0]_i_2 
       (.I0(\multData[0][0]_i_6_n_0 ),
        .I1(\multData[0][0]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][1]_i_2 
       (.I0(\multData[0][1]_i_6_n_0 ),
        .I1(\multData[0][1]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][2]_i_2 
       (.I0(\multData[0][2]_i_6_n_0 ),
        .I1(\multData[0][2]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_18 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][3]_i_2 
       (.I0(\multData[0][3]_i_6_n_0 ),
        .I1(\multData[0][3]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_19 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][4]_i_2 
       (.I0(\multData[0][4]_i_6_n_0 ),
        .I1(\multData[0][4]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_20 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][5]_i_2 
       (.I0(\multData[0][5]_i_6_n_0 ),
        .I1(\multData[0][5]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_21 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][6]_i_2 
       (.I0(\multData[0][6]_i_6_n_0 ),
        .I1(\multData[0][6]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_22 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[0][7]_i_2 
       (.I0(\multData[0][7]_i_7_n_0 ),
        .I1(\multData[0][7]_i_8_n_0 ),
        .O(\rdPntr_reg[8]_23 ),
        .S(\multData[0][7]_i_6_n_0 ));
  MUXF7 \multData_reg[1][0]_i_2 
       (.I0(\multData[1][0]_i_6_n_0 ),
        .I1(\multData[1][0]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_8 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][1]_i_2 
       (.I0(\multData[1][1]_i_6_n_0 ),
        .I1(\multData[1][1]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_9 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][2]_i_2 
       (.I0(\multData[1][2]_i_6_n_0 ),
        .I1(\multData[1][2]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_10 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][3]_i_2 
       (.I0(\multData[1][3]_i_6_n_0 ),
        .I1(\multData[1][3]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_11 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][4]_i_2 
       (.I0(\multData[1][4]_i_6_n_0 ),
        .I1(\multData[1][4]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_12 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][5]_i_2 
       (.I0(\multData[1][5]_i_6_n_0 ),
        .I1(\multData[1][5]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_13 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][6]_i_2 
       (.I0(\multData[1][6]_i_6_n_0 ),
        .I1(\multData[1][6]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_14 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[1][7]_i_2 
       (.I0(\multData[1][7]_i_6_n_0 ),
        .I1(\multData[1][7]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_15 ),
        .S(\rdPntr[8]_i_1__2_n_0 ));
  MUXF7 \multData_reg[2][0]_i_2 
       (.I0(\multData[2][0]_i_6_n_0 ),
        .I1(\multData[2][0]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][1]_i_2 
       (.I0(\multData[2][1]_i_6_n_0 ),
        .I1(\multData[2][1]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][2]_i_2 
       (.I0(\multData[2][2]_i_6_n_0 ),
        .I1(\multData[2][2]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][3]_i_2 
       (.I0(\multData[2][3]_i_6_n_0 ),
        .I1(\multData[2][3]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][4]_i_2 
       (.I0(\multData[2][4]_i_6_n_0 ),
        .I1(\multData[2][4]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][5]_i_2 
       (.I0(\multData[2][5]_i_6_n_0 ),
        .I1(\multData[2][5]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][6]_i_2 
       (.I0(\multData[2][6]_i_6_n_0 ),
        .I1(\multData[2][6]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][7]_i_2 
       (.I0(\multData[2][7]_i_6_n_0 ),
        .I1(\multData[2][7]_i_7_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr[8]));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr[0]_i_1__2 
       (.I0(E),
        .I1(currentRdLineBuffer[0]),
        .I2(currentRdLineBuffer[1]),
        .O(lineBuffRdData));
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__2 
       (.I0(rdPntr[6]),
        .I1(\rdPntr[8]_i_2__1_n_0 ),
        .I2(rdPntr_reg),
        .O(\rdPntr[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__2 
       (.I0(rdPntr[7]),
        .I1(rdPntr_reg),
        .I2(\rdPntr[8]_i_2__1_n_0 ),
        .I3(rdPntr[6]),
        .O(\rdPntr[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__2 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr[7]),
        .O(\rdPntr[8]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[8]_i_2__1 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .O(\rdPntr[8]_i_2__1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_6__1_n_0),
        .Q(rdPntr_reg),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_5__1_n_0),
        .Q(rdPntr_reg__0[1]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_4__1_n_0),
        .Q(rdPntr_reg__0[2]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_3__1_n_0),
        .Q(rdPntr_reg__0[3]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_2__1_n_0),
        .Q(rdPntr_reg__0[4]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_1__1_n_0),
        .Q(rdPntr_reg__0[5]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__2_n_0 ),
        .Q(rdPntr[6]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__2_n_0 ),
        .Q(rdPntr[7]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__2_n_0 ),
        .Q(rdPntr[8]),
        .R(\rdPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__0 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__2[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \wrPntr[8]_i_1__0 
       (.I0(i_data_valid),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .O(\wrPntr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__0 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__0_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__0 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__0_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__2[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\rdPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "linebuffer" *) 
module bd_img_proc_test_top_image_process_0_0_linebuffer_1
   (\currentRdLineBuffer_reg[1] ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \currentRdLineBuffer_reg[1]_0 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    \rdPntr_reg[8]_18 ,
    \rdPntr_reg[8]_19 ,
    \rdPntr_reg[8]_20 ,
    \rdPntr_reg[8]_21 ,
    \rdPntr_reg[8]_22 ,
    \rdPntr_reg[8]_23 ,
    \wrPntr_reg[0]_0 ,
    axi_clk,
    \multData_reg[5][0] ,
    o_data0,
    currentRdLineBuffer,
    \multData_reg[5][0]_0 ,
    \multData_reg[5][1] ,
    \multData_reg[5][1]_0 ,
    \multData_reg[5][2] ,
    \multData_reg[5][2]_0 ,
    \multData_reg[5][3] ,
    \multData_reg[5][3]_0 ,
    \multData_reg[5][4] ,
    \multData_reg[5][4]_0 ,
    \multData_reg[5][5] ,
    \multData_reg[5][5]_0 ,
    \multData_reg[5][6] ,
    \multData_reg[5][6]_0 ,
    \multData_reg[5][7] ,
    \multData_reg[5][7]_0 ,
    \multData_reg[4][0] ,
    o_data01_out,
    \multData_reg[4][0]_0 ,
    \multData_reg[4][1] ,
    \multData_reg[4][1]_0 ,
    \multData_reg[4][2] ,
    \multData_reg[4][2]_0 ,
    \multData_reg[4][3] ,
    \multData_reg[4][3]_0 ,
    \multData_reg[4][4] ,
    \multData_reg[4][4]_0 ,
    \multData_reg[4][5] ,
    \multData_reg[4][5]_0 ,
    \multData_reg[4][6] ,
    \multData_reg[4][6]_0 ,
    \multData_reg[4][7] ,
    \multData_reg[4][7]_0 ,
    \multData_reg[3][0] ,
    o_data03_out,
    \multData_reg[3][0]_0 ,
    \multData_reg[3][1] ,
    \multData_reg[3][1]_0 ,
    \multData_reg[3][2] ,
    \multData_reg[3][2]_0 ,
    \multData_reg[3][3] ,
    \multData_reg[3][3]_0 ,
    \multData_reg[3][4] ,
    \multData_reg[3][4]_0 ,
    \multData_reg[3][5] ,
    \multData_reg[3][5]_0 ,
    \multData_reg[3][6] ,
    \multData_reg[3][6]_0 ,
    \multData_reg[3][7] ,
    \multData_reg[3][7]_0 ,
    currentWrLineBuffer,
    i_data_valid,
    E,
    i_data);
  output [7:0]\currentRdLineBuffer_reg[1] ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output [7:0]\currentRdLineBuffer_reg[1]_0 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  output \rdPntr_reg[8]_18 ;
  output \rdPntr_reg[8]_19 ;
  output \rdPntr_reg[8]_20 ;
  output \rdPntr_reg[8]_21 ;
  output \rdPntr_reg[8]_22 ;
  output \rdPntr_reg[8]_23 ;
  input \wrPntr_reg[0]_0 ;
  input axi_clk;
  input \multData_reg[5][0] ;
  input [7:0]o_data0;
  input [1:0]currentRdLineBuffer;
  input \multData_reg[5][0]_0 ;
  input \multData_reg[5][1] ;
  input \multData_reg[5][1]_0 ;
  input \multData_reg[5][2] ;
  input \multData_reg[5][2]_0 ;
  input \multData_reg[5][3] ;
  input \multData_reg[5][3]_0 ;
  input \multData_reg[5][4] ;
  input \multData_reg[5][4]_0 ;
  input \multData_reg[5][5] ;
  input \multData_reg[5][5]_0 ;
  input \multData_reg[5][6] ;
  input \multData_reg[5][6]_0 ;
  input \multData_reg[5][7] ;
  input \multData_reg[5][7]_0 ;
  input \multData_reg[4][0] ;
  input [7:0]o_data01_out;
  input \multData_reg[4][0]_0 ;
  input \multData_reg[4][1] ;
  input \multData_reg[4][1]_0 ;
  input \multData_reg[4][2] ;
  input \multData_reg[4][2]_0 ;
  input \multData_reg[4][3] ;
  input \multData_reg[4][3]_0 ;
  input \multData_reg[4][4] ;
  input \multData_reg[4][4]_0 ;
  input \multData_reg[4][5] ;
  input \multData_reg[4][5]_0 ;
  input \multData_reg[4][6] ;
  input \multData_reg[4][6]_0 ;
  input \multData_reg[4][7] ;
  input \multData_reg[4][7]_0 ;
  input \multData_reg[3][0] ;
  input [7:0]o_data03_out;
  input \multData_reg[3][0]_0 ;
  input \multData_reg[3][1] ;
  input \multData_reg[3][1]_0 ;
  input \multData_reg[3][2] ;
  input \multData_reg[3][2]_0 ;
  input \multData_reg[3][3] ;
  input \multData_reg[3][3]_0 ;
  input \multData_reg[3][4] ;
  input \multData_reg[3][4]_0 ;
  input \multData_reg[3][5] ;
  input \multData_reg[3][5]_0 ;
  input \multData_reg[3][6] ;
  input \multData_reg[3][6]_0 ;
  input \multData_reg[3][7] ;
  input \multData_reg[3][7]_0 ;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input [0:0]E;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [7:0]\currentRdLineBuffer_reg[1] ;
  wire [7:0]\currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [2:2]lineBuffRdData;
  wire linebuffer_reg_r1_0_63_0_2_i_1_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_1;
  wire linebuffer_reg_r1_0_63_0_2_n_2;
  wire linebuffer_reg_r1_0_63_3_5_n_0;
  wire linebuffer_reg_r1_0_63_3_5_n_1;
  wire linebuffer_reg_r1_0_63_3_5_n_2;
  wire linebuffer_reg_r1_0_63_6_7_n_0;
  wire linebuffer_reg_r1_0_63_6_7_n_1;
  wire linebuffer_reg_r1_128_191_0_2_i_1_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_1;
  wire linebuffer_reg_r1_128_191_0_2_n_2;
  wire linebuffer_reg_r1_128_191_3_5_n_0;
  wire linebuffer_reg_r1_128_191_3_5_n_1;
  wire linebuffer_reg_r1_128_191_3_5_n_2;
  wire linebuffer_reg_r1_128_191_6_7_n_0;
  wire linebuffer_reg_r1_128_191_6_7_n_1;
  wire linebuffer_reg_r1_192_255_0_2_i_1_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_1;
  wire linebuffer_reg_r1_192_255_0_2_n_2;
  wire linebuffer_reg_r1_192_255_3_5_n_0;
  wire linebuffer_reg_r1_192_255_3_5_n_1;
  wire linebuffer_reg_r1_192_255_3_5_n_2;
  wire linebuffer_reg_r1_192_255_6_7_n_0;
  wire linebuffer_reg_r1_192_255_6_7_n_1;
  wire linebuffer_reg_r1_256_319_0_2_i_1_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_1;
  wire linebuffer_reg_r1_256_319_0_2_n_2;
  wire linebuffer_reg_r1_256_319_3_5_n_0;
  wire linebuffer_reg_r1_256_319_3_5_n_1;
  wire linebuffer_reg_r1_256_319_3_5_n_2;
  wire linebuffer_reg_r1_256_319_6_7_n_0;
  wire linebuffer_reg_r1_256_319_6_7_n_1;
  wire linebuffer_reg_r1_320_383_0_2_i_1_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_1;
  wire linebuffer_reg_r1_320_383_0_2_n_2;
  wire linebuffer_reg_r1_320_383_3_5_n_0;
  wire linebuffer_reg_r1_320_383_3_5_n_1;
  wire linebuffer_reg_r1_320_383_3_5_n_2;
  wire linebuffer_reg_r1_320_383_6_7_n_0;
  wire linebuffer_reg_r1_320_383_6_7_n_1;
  wire linebuffer_reg_r1_384_447_0_2_i_1_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_1;
  wire linebuffer_reg_r1_384_447_0_2_n_2;
  wire linebuffer_reg_r1_384_447_3_5_n_0;
  wire linebuffer_reg_r1_384_447_3_5_n_1;
  wire linebuffer_reg_r1_384_447_3_5_n_2;
  wire linebuffer_reg_r1_384_447_6_7_n_0;
  wire linebuffer_reg_r1_384_447_6_7_n_1;
  wire linebuffer_reg_r1_448_511_0_2_i_1_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_1;
  wire linebuffer_reg_r1_448_511_0_2_n_2;
  wire linebuffer_reg_r1_448_511_3_5_n_0;
  wire linebuffer_reg_r1_448_511_3_5_n_1;
  wire linebuffer_reg_r1_448_511_3_5_n_2;
  wire linebuffer_reg_r1_448_511_6_7_n_0;
  wire linebuffer_reg_r1_448_511_6_7_n_1;
  wire linebuffer_reg_r1_64_127_0_2_i_1_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_1;
  wire linebuffer_reg_r1_64_127_0_2_n_2;
  wire linebuffer_reg_r1_64_127_3_5_n_0;
  wire linebuffer_reg_r1_64_127_3_5_n_1;
  wire linebuffer_reg_r1_64_127_3_5_n_2;
  wire linebuffer_reg_r1_64_127_6_7_n_0;
  wire linebuffer_reg_r1_64_127_6_7_n_1;
  wire linebuffer_reg_r2_0_63_0_2_i_1__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_2__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_3__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_4__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_5__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_6__0_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_1;
  wire linebuffer_reg_r2_0_63_0_2_n_2;
  wire linebuffer_reg_r2_0_63_3_5_n_0;
  wire linebuffer_reg_r2_0_63_3_5_n_1;
  wire linebuffer_reg_r2_0_63_3_5_n_2;
  wire linebuffer_reg_r2_0_63_6_7_n_0;
  wire linebuffer_reg_r2_0_63_6_7_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_0;
  wire linebuffer_reg_r2_128_191_0_2_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_2;
  wire linebuffer_reg_r2_128_191_3_5_n_0;
  wire linebuffer_reg_r2_128_191_3_5_n_1;
  wire linebuffer_reg_r2_128_191_3_5_n_2;
  wire linebuffer_reg_r2_128_191_6_7_n_0;
  wire linebuffer_reg_r2_128_191_6_7_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_0;
  wire linebuffer_reg_r2_192_255_0_2_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_2;
  wire linebuffer_reg_r2_192_255_3_5_n_0;
  wire linebuffer_reg_r2_192_255_3_5_n_1;
  wire linebuffer_reg_r2_192_255_3_5_n_2;
  wire linebuffer_reg_r2_192_255_6_7_n_0;
  wire linebuffer_reg_r2_192_255_6_7_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_0;
  wire linebuffer_reg_r2_256_319_0_2_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_2;
  wire linebuffer_reg_r2_256_319_3_5_n_0;
  wire linebuffer_reg_r2_256_319_3_5_n_1;
  wire linebuffer_reg_r2_256_319_3_5_n_2;
  wire linebuffer_reg_r2_256_319_6_7_n_0;
  wire linebuffer_reg_r2_256_319_6_7_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_0;
  wire linebuffer_reg_r2_320_383_0_2_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_2;
  wire linebuffer_reg_r2_320_383_3_5_n_0;
  wire linebuffer_reg_r2_320_383_3_5_n_1;
  wire linebuffer_reg_r2_320_383_3_5_n_2;
  wire linebuffer_reg_r2_320_383_6_7_n_0;
  wire linebuffer_reg_r2_320_383_6_7_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_0;
  wire linebuffer_reg_r2_384_447_0_2_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_2;
  wire linebuffer_reg_r2_384_447_3_5_n_0;
  wire linebuffer_reg_r2_384_447_3_5_n_1;
  wire linebuffer_reg_r2_384_447_3_5_n_2;
  wire linebuffer_reg_r2_384_447_6_7_n_0;
  wire linebuffer_reg_r2_384_447_6_7_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_0;
  wire linebuffer_reg_r2_448_511_0_2_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_2;
  wire linebuffer_reg_r2_448_511_3_5_n_0;
  wire linebuffer_reg_r2_448_511_3_5_n_1;
  wire linebuffer_reg_r2_448_511_3_5_n_2;
  wire linebuffer_reg_r2_448_511_6_7_n_0;
  wire linebuffer_reg_r2_448_511_6_7_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_0;
  wire linebuffer_reg_r2_64_127_0_2_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_2;
  wire linebuffer_reg_r2_64_127_3_5_n_0;
  wire linebuffer_reg_r2_64_127_3_5_n_1;
  wire linebuffer_reg_r2_64_127_3_5_n_2;
  wire linebuffer_reg_r2_64_127_6_7_n_0;
  wire linebuffer_reg_r2_64_127_6_7_n_1;
  wire linebuffer_reg_r3_0_63_0_2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_1;
  wire linebuffer_reg_r3_0_63_0_2_n_2;
  wire linebuffer_reg_r3_0_63_3_5_n_0;
  wire linebuffer_reg_r3_0_63_3_5_n_1;
  wire linebuffer_reg_r3_0_63_3_5_n_2;
  wire linebuffer_reg_r3_0_63_6_7_n_0;
  wire linebuffer_reg_r3_0_63_6_7_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_0;
  wire linebuffer_reg_r3_128_191_0_2_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_2;
  wire linebuffer_reg_r3_128_191_3_5_n_0;
  wire linebuffer_reg_r3_128_191_3_5_n_1;
  wire linebuffer_reg_r3_128_191_3_5_n_2;
  wire linebuffer_reg_r3_128_191_6_7_n_0;
  wire linebuffer_reg_r3_128_191_6_7_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_0;
  wire linebuffer_reg_r3_192_255_0_2_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_2;
  wire linebuffer_reg_r3_192_255_3_5_n_0;
  wire linebuffer_reg_r3_192_255_3_5_n_1;
  wire linebuffer_reg_r3_192_255_3_5_n_2;
  wire linebuffer_reg_r3_192_255_6_7_n_0;
  wire linebuffer_reg_r3_192_255_6_7_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_0;
  wire linebuffer_reg_r3_256_319_0_2_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_2;
  wire linebuffer_reg_r3_256_319_3_5_n_0;
  wire linebuffer_reg_r3_256_319_3_5_n_1;
  wire linebuffer_reg_r3_256_319_3_5_n_2;
  wire linebuffer_reg_r3_256_319_6_7_n_0;
  wire linebuffer_reg_r3_256_319_6_7_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_0;
  wire linebuffer_reg_r3_320_383_0_2_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_2;
  wire linebuffer_reg_r3_320_383_3_5_n_0;
  wire linebuffer_reg_r3_320_383_3_5_n_1;
  wire linebuffer_reg_r3_320_383_3_5_n_2;
  wire linebuffer_reg_r3_320_383_6_7_n_0;
  wire linebuffer_reg_r3_320_383_6_7_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_0;
  wire linebuffer_reg_r3_384_447_0_2_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_2;
  wire linebuffer_reg_r3_384_447_3_5_n_0;
  wire linebuffer_reg_r3_384_447_3_5_n_1;
  wire linebuffer_reg_r3_384_447_3_5_n_2;
  wire linebuffer_reg_r3_384_447_6_7_n_0;
  wire linebuffer_reg_r3_384_447_6_7_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_0;
  wire linebuffer_reg_r3_448_511_0_2_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_2;
  wire linebuffer_reg_r3_448_511_3_5_n_0;
  wire linebuffer_reg_r3_448_511_3_5_n_1;
  wire linebuffer_reg_r3_448_511_3_5_n_2;
  wire linebuffer_reg_r3_448_511_6_7_n_0;
  wire linebuffer_reg_r3_448_511_6_7_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_0;
  wire linebuffer_reg_r3_64_127_0_2_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_2;
  wire linebuffer_reg_r3_64_127_3_5_n_0;
  wire linebuffer_reg_r3_64_127_3_5_n_1;
  wire linebuffer_reg_r3_64_127_3_5_n_2;
  wire linebuffer_reg_r3_64_127_6_7_n_0;
  wire linebuffer_reg_r3_64_127_6_7_n_1;
  wire \multData[0][0]_i_12_n_0 ;
  wire \multData[0][0]_i_13_n_0 ;
  wire \multData[0][1]_i_12_n_0 ;
  wire \multData[0][1]_i_13_n_0 ;
  wire \multData[0][2]_i_12_n_0 ;
  wire \multData[0][2]_i_13_n_0 ;
  wire \multData[0][3]_i_12_n_0 ;
  wire \multData[0][3]_i_13_n_0 ;
  wire \multData[0][4]_i_12_n_0 ;
  wire \multData[0][4]_i_13_n_0 ;
  wire \multData[0][5]_i_12_n_0 ;
  wire \multData[0][5]_i_13_n_0 ;
  wire \multData[0][6]_i_12_n_0 ;
  wire \multData[0][6]_i_13_n_0 ;
  wire \multData[0][7]_i_16_n_0 ;
  wire \multData[0][7]_i_17_n_0 ;
  wire \multData[1][0]_i_12_n_0 ;
  wire \multData[1][0]_i_13_n_0 ;
  wire \multData[1][1]_i_12_n_0 ;
  wire \multData[1][1]_i_13_n_0 ;
  wire \multData[1][2]_i_12_n_0 ;
  wire \multData[1][2]_i_13_n_0 ;
  wire \multData[1][3]_i_12_n_0 ;
  wire \multData[1][3]_i_13_n_0 ;
  wire \multData[1][4]_i_12_n_0 ;
  wire \multData[1][4]_i_13_n_0 ;
  wire \multData[1][5]_i_12_n_0 ;
  wire \multData[1][5]_i_13_n_0 ;
  wire \multData[1][6]_i_12_n_0 ;
  wire \multData[1][6]_i_13_n_0 ;
  wire \multData[1][7]_i_12_n_0 ;
  wire \multData[1][7]_i_13_n_0 ;
  wire \multData[2][0]_i_12_n_0 ;
  wire \multData[2][0]_i_13_n_0 ;
  wire \multData[2][1]_i_12_n_0 ;
  wire \multData[2][1]_i_13_n_0 ;
  wire \multData[2][2]_i_12_n_0 ;
  wire \multData[2][2]_i_13_n_0 ;
  wire \multData[2][3]_i_12_n_0 ;
  wire \multData[2][3]_i_13_n_0 ;
  wire \multData[2][4]_i_12_n_0 ;
  wire \multData[2][4]_i_13_n_0 ;
  wire \multData[2][5]_i_12_n_0 ;
  wire \multData[2][5]_i_13_n_0 ;
  wire \multData[2][6]_i_12_n_0 ;
  wire \multData[2][6]_i_13_n_0 ;
  wire \multData[2][7]_i_12_n_0 ;
  wire \multData[2][7]_i_13_n_0 ;
  wire \multData_reg[3][0] ;
  wire \multData_reg[3][0]_0 ;
  wire \multData_reg[3][1] ;
  wire \multData_reg[3][1]_0 ;
  wire \multData_reg[3][2] ;
  wire \multData_reg[3][2]_0 ;
  wire \multData_reg[3][3] ;
  wire \multData_reg[3][3]_0 ;
  wire \multData_reg[3][4] ;
  wire \multData_reg[3][4]_0 ;
  wire \multData_reg[3][5] ;
  wire \multData_reg[3][5]_0 ;
  wire \multData_reg[3][6] ;
  wire \multData_reg[3][6]_0 ;
  wire \multData_reg[3][7] ;
  wire \multData_reg[3][7]_0 ;
  wire \multData_reg[4][0] ;
  wire \multData_reg[4][0]_0 ;
  wire \multData_reg[4][1] ;
  wire \multData_reg[4][1]_0 ;
  wire \multData_reg[4][2] ;
  wire \multData_reg[4][2]_0 ;
  wire \multData_reg[4][3] ;
  wire \multData_reg[4][3]_0 ;
  wire \multData_reg[4][4] ;
  wire \multData_reg[4][4]_0 ;
  wire \multData_reg[4][5] ;
  wire \multData_reg[4][5]_0 ;
  wire \multData_reg[4][6] ;
  wire \multData_reg[4][6]_0 ;
  wire \multData_reg[4][7] ;
  wire \multData_reg[4][7]_0 ;
  wire \multData_reg[5][0] ;
  wire \multData_reg[5][0]_0 ;
  wire \multData_reg[5][1] ;
  wire \multData_reg[5][1]_0 ;
  wire \multData_reg[5][2] ;
  wire \multData_reg[5][2]_0 ;
  wire \multData_reg[5][3] ;
  wire \multData_reg[5][3]_0 ;
  wire \multData_reg[5][4] ;
  wire \multData_reg[5][4]_0 ;
  wire \multData_reg[5][5] ;
  wire \multData_reg[5][5]_0 ;
  wire \multData_reg[5][6] ;
  wire \multData_reg[5][6]_0 ;
  wire \multData_reg[5][7] ;
  wire \multData_reg[5][7]_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__1;
  wire [8:1]p_2_in;
  wire [8:6]rdPntr;
  wire \rdPntr[6]_i_1__1_n_0 ;
  wire \rdPntr[7]_i_1__1_n_0 ;
  wire \rdPntr[8]_i_1__1_n_0 ;
  wire \rdPntr[8]_i_2__0_n_0 ;
  wire [0:0]rdPntr_reg;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_18 ;
  wire \rdPntr_reg[8]_19 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_20 ;
  wire \rdPntr_reg[8]_21 ;
  wire \rdPntr_reg[8]_22 ;
  wire \rdPntr_reg[8]_23 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [5:1]rdPntr_reg__0;
  wire \wrPntr[8]_i_1__2_n_0 ;
  wire \wrPntr[8]_i_3_n_0 ;
  wire \wrPntr_reg[0]_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r1_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    linebuffer_reg_r1_0_63_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r1_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_0_63_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r1_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    linebuffer_reg_r1_128_191_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r1_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_128_191_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r1_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    linebuffer_reg_r1_192_255_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r1_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_192_255_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r1_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    linebuffer_reg_r1_256_319_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r1_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_256_319_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r1_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    linebuffer_reg_r1_320_383_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r1_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_320_383_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r1_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    linebuffer_reg_r1_384_447_0_2_i_1
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r1_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_384_447_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r1_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    linebuffer_reg_r1_448_511_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r1_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_448_511_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r1_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    linebuffer_reg_r1_64_127_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r1_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_64_127_6_7
       (.ADDRA({rdPntr_reg__0,rdPntr_reg}),
        .ADDRB({rdPntr_reg__0,rdPntr_reg}),
        .ADDRC({rdPntr_reg__0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_0_63_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r2_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_1__0
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .I5(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_2__0
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r2_0_63_0_2_i_3__0
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r2_0_63_0_2_i_4__0
       (.I0(rdPntr_reg__0[2]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r2_0_63_0_2_i_5__0
       (.I0(rdPntr_reg),
        .I1(rdPntr_reg__0[1]),
        .O(linebuffer_reg_r2_0_63_0_2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r2_0_63_0_2_i_6__0
       (.I0(rdPntr_reg),
        .O(linebuffer_reg_r2_0_63_0_2_i_6__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_0_63_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r2_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_0_63_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_128_191_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r2_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_128_191_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r2_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_128_191_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_192_255_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r2_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_192_255_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r2_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_192_255_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_256_319_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r2_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_256_319_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r2_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_256_319_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_320_383_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r2_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_320_383_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r2_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_320_383_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_384_447_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r2_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_384_447_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r2_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_384_447_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_448_511_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r2_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_448_511_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r2_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_448_511_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_64_127_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r2_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_64_127_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r2_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_64_127_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1__0_n_0,linebuffer_reg_r2_0_63_0_2_i_2__0_n_0,linebuffer_reg_r2_0_63_0_2_i_3__0_n_0,linebuffer_reg_r2_0_63_0_2_i_4__0_n_0,linebuffer_reg_r2_0_63_0_2_i_5__0_n_0,linebuffer_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_0_63_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r3_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r3_0_63_0_2_i_1__0
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r3_0_63_0_2_i_2__0
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r3_0_63_0_2_i_3__0
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r3_0_63_0_2_i_4
       (.I0(rdPntr_reg__0[1]),
        .I1(rdPntr_reg__0[2]),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r3_0_63_0_2_i_5
       (.I0(rdPntr_reg__0[1]),
        .O(p_2_in[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_0_63_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r3_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_0_63_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_128_191_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r3_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_128_191_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r3_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_128_191_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_192_255_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r3_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_192_255_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r3_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_192_255_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_256_319_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r3_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_256_319_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r3_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_256_319_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_320_383_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r3_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_320_383_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r3_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_320_383_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_384_447_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r3_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_384_447_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r3_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_384_447_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_448_511_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r3_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_448_511_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r3_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_448_511_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_64_127_0_2
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r3_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_64_127_3_5
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r3_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_02/linebuffer_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_64_127_6_7
       (.ADDRA({p_2_in[5:1],rdPntr_reg}),
        .ADDRB({p_2_in[5:1],rdPntr_reg}),
        .ADDRC({p_2_in[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_12 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_0),
        .I1(linebuffer_reg_r3_128_191_0_2_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_0_2_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_0_2_n_0),
        .O(\multData[0][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_13 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_0),
        .I1(linebuffer_reg_r3_384_447_0_2_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_0_2_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_0_2_n_0),
        .O(\multData[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_12 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_1),
        .I1(linebuffer_reg_r3_128_191_0_2_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_0_2_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_0_2_n_1),
        .O(\multData[0][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_13 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_1),
        .I1(linebuffer_reg_r3_384_447_0_2_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_0_2_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_0_2_n_1),
        .O(\multData[0][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_12 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_2),
        .I1(linebuffer_reg_r3_128_191_0_2_n_2),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_0_2_n_2),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_0_2_n_2),
        .O(\multData[0][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_13 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_2),
        .I1(linebuffer_reg_r3_384_447_0_2_n_2),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_0_2_n_2),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_0_2_n_2),
        .O(\multData[0][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_12 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_0),
        .I1(linebuffer_reg_r3_128_191_3_5_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_3_5_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_3_5_n_0),
        .O(\multData[0][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_13 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_0),
        .I1(linebuffer_reg_r3_384_447_3_5_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_3_5_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_3_5_n_0),
        .O(\multData[0][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_12 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_1),
        .I1(linebuffer_reg_r3_128_191_3_5_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_3_5_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_3_5_n_1),
        .O(\multData[0][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_13 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_1),
        .I1(linebuffer_reg_r3_384_447_3_5_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_3_5_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_3_5_n_1),
        .O(\multData[0][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_12 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_2),
        .I1(linebuffer_reg_r3_128_191_3_5_n_2),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_3_5_n_2),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_3_5_n_2),
        .O(\multData[0][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_13 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_2),
        .I1(linebuffer_reg_r3_384_447_3_5_n_2),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_3_5_n_2),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_3_5_n_2),
        .O(\multData[0][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_12 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_0),
        .I1(linebuffer_reg_r3_128_191_6_7_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_6_7_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_6_7_n_0),
        .O(\multData[0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_13 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_0),
        .I1(linebuffer_reg_r3_384_447_6_7_n_0),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_6_7_n_0),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_6_7_n_0),
        .O(\multData[0][6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData[0][7]_i_15 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2__0_n_0 ),
        .I3(rdPntr[7]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_16 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_1),
        .I1(linebuffer_reg_r3_128_191_6_7_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_64_127_6_7_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_0_63_6_7_n_1),
        .O(\multData[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_17 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_1),
        .I1(linebuffer_reg_r3_384_447_6_7_n_1),
        .I2(p_2_in[7]),
        .I3(linebuffer_reg_r3_320_383_6_7_n_1),
        .I4(p_2_in[6]),
        .I5(linebuffer_reg_r3_256_319_6_7_n_1),
        .O(\multData[0][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData[0][7]_i_24 
       (.I0(rdPntr[7]),
        .I1(\rdPntr[8]_i_2__0_n_0 ),
        .I2(rdPntr[6]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData[0][7]_i_25 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_12 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_0),
        .I1(linebuffer_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_0),
        .O(\multData[1][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_13 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_0),
        .I1(linebuffer_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_0),
        .O(\multData[1][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_12 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_1),
        .I1(linebuffer_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_1),
        .O(\multData[1][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_13 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_1),
        .I1(linebuffer_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_1),
        .O(\multData[1][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_12 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_2),
        .I1(linebuffer_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_2),
        .O(\multData[1][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_13 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_2),
        .I1(linebuffer_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_2),
        .O(\multData[1][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_12 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_0),
        .I1(linebuffer_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_0),
        .O(\multData[1][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_13 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_0),
        .I1(linebuffer_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_0),
        .O(\multData[1][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_12 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_1),
        .I1(linebuffer_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_1),
        .O(\multData[1][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_13 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_1),
        .I1(linebuffer_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_1),
        .O(\multData[1][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_12 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_2),
        .I1(linebuffer_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_2),
        .O(\multData[1][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_13 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_2),
        .I1(linebuffer_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_2),
        .O(\multData[1][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_12 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_0),
        .I1(linebuffer_reg_r2_128_191_6_7_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_0),
        .O(\multData[1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_13 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_0),
        .I1(linebuffer_reg_r2_384_447_6_7_n_0),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_0),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_0),
        .O(\multData[1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_12 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_1),
        .I1(linebuffer_reg_r2_128_191_6_7_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_1),
        .O(\multData[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_13 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_1),
        .I1(linebuffer_reg_r2_384_447_6_7_n_1),
        .I2(\rdPntr[7]_i_1__1_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_1),
        .I4(\rdPntr[6]_i_1__1_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_1),
        .O(\multData[1][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_12 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_0),
        .I1(linebuffer_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_0),
        .O(\multData[2][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_13 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_0),
        .I1(linebuffer_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_0),
        .O(\multData[2][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_12 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_1),
        .I1(linebuffer_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_1),
        .O(\multData[2][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_13 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_1),
        .I1(linebuffer_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_1),
        .O(\multData[2][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_12 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_2),
        .I1(linebuffer_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_2),
        .O(\multData[2][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_13 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_2),
        .I1(linebuffer_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_2),
        .O(\multData[2][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_12 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_0),
        .I1(linebuffer_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_0),
        .O(\multData[2][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_13 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_0),
        .I1(linebuffer_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_0),
        .O(\multData[2][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_12 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_1),
        .I1(linebuffer_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_1),
        .O(\multData[2][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_13 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_1),
        .I1(linebuffer_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_1),
        .O(\multData[2][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_12 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_2),
        .I1(linebuffer_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_2),
        .O(\multData[2][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_13 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_2),
        .I1(linebuffer_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_2),
        .O(\multData[2][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_12 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_0),
        .I1(linebuffer_reg_r1_128_191_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_0),
        .O(\multData[2][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_13 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_0),
        .I1(linebuffer_reg_r1_384_447_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_0),
        .O(\multData[2][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_12 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_1),
        .I1(linebuffer_reg_r1_128_191_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_1),
        .O(\multData[2][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_13 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_1),
        .I1(linebuffer_reg_r1_384_447_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_1),
        .O(\multData[2][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][0]_i_1 
       (.I0(\rdPntr_reg[8]_16 ),
        .I1(\multData_reg[3][0] ),
        .I2(o_data03_out[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][0]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][1]_i_1 
       (.I0(\rdPntr_reg[8]_17 ),
        .I1(\multData_reg[3][1] ),
        .I2(o_data03_out[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][2]_i_1 
       (.I0(\rdPntr_reg[8]_18 ),
        .I1(\multData_reg[3][2] ),
        .I2(o_data03_out[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][3]_i_1 
       (.I0(\rdPntr_reg[8]_19 ),
        .I1(\multData_reg[3][3] ),
        .I2(o_data03_out[3]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][4]_i_1 
       (.I0(\rdPntr_reg[8]_20 ),
        .I1(\multData_reg[3][4] ),
        .I2(o_data03_out[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][5]_i_1 
       (.I0(\rdPntr_reg[8]_21 ),
        .I1(\multData_reg[3][5] ),
        .I2(o_data03_out[5]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][6]_i_1 
       (.I0(\rdPntr_reg[8]_22 ),
        .I1(\multData_reg[3][6] ),
        .I2(o_data03_out[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[3][7]_i_1 
       (.I0(\rdPntr_reg[8]_23 ),
        .I1(\multData_reg[3][7] ),
        .I2(o_data03_out[7]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[3][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_1 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][0]_i_1 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(\multData_reg[4][0] ),
        .I2(o_data01_out[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][0]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][1]_i_1 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(\multData_reg[4][1] ),
        .I2(o_data01_out[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][1]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][2]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(\multData_reg[4][2] ),
        .I2(o_data01_out[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][2]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][3]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(\multData_reg[4][3] ),
        .I2(o_data01_out[3]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][3]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][4]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(\multData_reg[4][4] ),
        .I2(o_data01_out[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][4]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][5]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(\multData_reg[4][5] ),
        .I2(o_data01_out[5]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][5]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][6]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(\multData_reg[4][6] ),
        .I2(o_data01_out[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][6]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[4][7]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(\multData_reg[4][7] ),
        .I2(o_data01_out[7]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[4][7]_0 ),
        .O(\currentRdLineBuffer_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][0]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData_reg[5][0] ),
        .I2(o_data0[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][0]_0 ),
        .O(\currentRdLineBuffer_reg[1] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][1]_i_1 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData_reg[5][1] ),
        .I2(o_data0[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][1]_0 ),
        .O(\currentRdLineBuffer_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][2]_i_1 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData_reg[5][2] ),
        .I2(o_data0[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][2]_0 ),
        .O(\currentRdLineBuffer_reg[1] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][3]_i_1 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData_reg[5][3] ),
        .I2(o_data0[3]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][3]_0 ),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][4]_i_1 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData_reg[5][4] ),
        .I2(o_data0[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][4]_0 ),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][5]_i_1 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData_reg[5][5] ),
        .I2(o_data0[5]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][5]_0 ),
        .O(\currentRdLineBuffer_reg[1] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][6]_i_1 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData_reg[5][6] ),
        .I2(o_data0[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][6]_0 ),
        .O(\currentRdLineBuffer_reg[1] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[5][7]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(\multData_reg[5][7] ),
        .I2(o_data0[7]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5][7]_0 ),
        .O(\currentRdLineBuffer_reg[1] [7]));
  MUXF7 \multData_reg[0][0]_i_5 
       (.I0(\multData[0][0]_i_12_n_0 ),
        .I1(\multData[0][0]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][1]_i_5 
       (.I0(\multData[0][1]_i_12_n_0 ),
        .I1(\multData[0][1]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][2]_i_5 
       (.I0(\multData[0][2]_i_12_n_0 ),
        .I1(\multData[0][2]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_18 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][3]_i_5 
       (.I0(\multData[0][3]_i_12_n_0 ),
        .I1(\multData[0][3]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_19 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][4]_i_5 
       (.I0(\multData[0][4]_i_12_n_0 ),
        .I1(\multData[0][4]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_20 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][5]_i_5 
       (.I0(\multData[0][5]_i_12_n_0 ),
        .I1(\multData[0][5]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_21 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][6]_i_5 
       (.I0(\multData[0][6]_i_12_n_0 ),
        .I1(\multData[0][6]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_22 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[0][7]_i_5 
       (.I0(\multData[0][7]_i_16_n_0 ),
        .I1(\multData[0][7]_i_17_n_0 ),
        .O(\rdPntr_reg[8]_23 ),
        .S(p_2_in[8]));
  MUXF7 \multData_reg[1][0]_i_5 
       (.I0(\multData[1][0]_i_12_n_0 ),
        .I1(\multData[1][0]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_8 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][1]_i_5 
       (.I0(\multData[1][1]_i_12_n_0 ),
        .I1(\multData[1][1]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_9 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][2]_i_5 
       (.I0(\multData[1][2]_i_12_n_0 ),
        .I1(\multData[1][2]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_10 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][3]_i_5 
       (.I0(\multData[1][3]_i_12_n_0 ),
        .I1(\multData[1][3]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_11 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][4]_i_5 
       (.I0(\multData[1][4]_i_12_n_0 ),
        .I1(\multData[1][4]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_12 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][5]_i_5 
       (.I0(\multData[1][5]_i_12_n_0 ),
        .I1(\multData[1][5]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_13 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][6]_i_5 
       (.I0(\multData[1][6]_i_12_n_0 ),
        .I1(\multData[1][6]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_14 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[1][7]_i_5 
       (.I0(\multData[1][7]_i_12_n_0 ),
        .I1(\multData[1][7]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_15 ),
        .S(\rdPntr[8]_i_1__1_n_0 ));
  MUXF7 \multData_reg[2][0]_i_5 
       (.I0(\multData[2][0]_i_12_n_0 ),
        .I1(\multData[2][0]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][1]_i_5 
       (.I0(\multData[2][1]_i_12_n_0 ),
        .I1(\multData[2][1]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][2]_i_5 
       (.I0(\multData[2][2]_i_12_n_0 ),
        .I1(\multData[2][2]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][3]_i_5 
       (.I0(\multData[2][3]_i_12_n_0 ),
        .I1(\multData[2][3]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][4]_i_5 
       (.I0(\multData[2][4]_i_12_n_0 ),
        .I1(\multData[2][4]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][5]_i_5 
       (.I0(\multData[2][5]_i_12_n_0 ),
        .I1(\multData[2][5]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][6]_i_5 
       (.I0(\multData[2][6]_i_12_n_0 ),
        .I1(\multData[2][6]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][7]_i_5 
       (.I0(\multData[2][7]_i_12_n_0 ),
        .I1(\multData[2][7]_i_13_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdPntr[0]_i_1__1 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__1 
       (.I0(rdPntr[6]),
        .I1(\rdPntr[8]_i_2__0_n_0 ),
        .I2(rdPntr_reg),
        .O(\rdPntr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__1 
       (.I0(rdPntr[7]),
        .I1(rdPntr_reg),
        .I2(\rdPntr[8]_i_2__0_n_0 ),
        .I3(rdPntr[6]),
        .O(\rdPntr[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__1 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr[7]),
        .O(\rdPntr[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[8]_i_2__0 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .O(\rdPntr[8]_i_2__0_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_6__0_n_0),
        .Q(rdPntr_reg),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_5__0_n_0),
        .Q(rdPntr_reg__0[1]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_4__0_n_0),
        .Q(rdPntr_reg__0[2]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_3__0_n_0),
        .Q(rdPntr_reg__0[3]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_2__0_n_0),
        .Q(rdPntr_reg__0[4]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_1__0_n_0),
        .Q(rdPntr_reg__0[5]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__1_n_0 ),
        .Q(rdPntr[6]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__1_n_0 ),
        .Q(rdPntr[7]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__1_n_0 ),
        .Q(rdPntr[8]),
        .R(\wrPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \wrPntr[8]_i_1__2 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\wrPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "linebuffer" *) 
module bd_img_proc_test_top_image_process_0_0_linebuffer_2
   (\currentRdLineBuffer_reg[1] ,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \currentRdLineBuffer_reg[1]_0 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \currentRdLineBuffer_reg[1]_1 ,
    \rdPntr_reg[8]_16 ,
    \rdPntr_reg[8]_17 ,
    \rdPntr_reg[8]_18 ,
    \rdPntr_reg[8]_19 ,
    \rdPntr_reg[8]_20 ,
    \rdPntr_reg[8]_21 ,
    \rdPntr_reg[8]_22 ,
    \rdPntr_reg[8]_23 ,
    axi_clk,
    i_data,
    \rdPntr_reg[0]_0 ,
    \multData_reg[8][0] ,
    \multData_reg[8][0]_0 ,
    currentRdLineBuffer,
    o_data0,
    \multData_reg[8][1] ,
    \multData_reg[8][1]_0 ,
    \multData_reg[8][2] ,
    \multData_reg[8][2]_0 ,
    \multData_reg[8][3] ,
    \multData_reg[8][3]_0 ,
    \multData_reg[8][4] ,
    \multData_reg[8][4]_0 ,
    \multData_reg[8][5] ,
    \multData_reg[8][5]_0 ,
    \multData_reg[8][6] ,
    \multData_reg[8][6]_0 ,
    \multData_reg[8][7] ,
    \multData_reg[8][7]_0 ,
    \multData_reg[7][0] ,
    \multData_reg[7][0]_0 ,
    o_data01_out,
    \multData_reg[7][1] ,
    \multData_reg[7][1]_0 ,
    \multData_reg[7][2] ,
    \multData_reg[7][2]_0 ,
    \multData_reg[7][3] ,
    \multData_reg[7][3]_0 ,
    \multData_reg[7][4] ,
    \multData_reg[7][4]_0 ,
    \multData_reg[7][5] ,
    \multData_reg[7][5]_0 ,
    \multData_reg[7][6] ,
    \multData_reg[7][6]_0 ,
    \multData_reg[7][7] ,
    \multData_reg[7][7]_0 ,
    \multData_reg[6][0] ,
    \multData_reg[6][0]_0 ,
    o_data03_out,
    \multData_reg[6][1] ,
    \multData_reg[6][1]_0 ,
    \multData_reg[6][2] ,
    \multData_reg[6][2]_0 ,
    \multData_reg[6][3] ,
    \multData_reg[6][3]_0 ,
    \multData_reg[6][4] ,
    \multData_reg[6][4]_0 ,
    \multData_reg[6][5] ,
    \multData_reg[6][5]_0 ,
    \multData_reg[6][6] ,
    \multData_reg[6][6]_0 ,
    \multData_reg[6][7] ,
    \multData_reg[6][7]_0 ,
    currentWrLineBuffer,
    i_data_valid,
    E);
  output [7:0]\currentRdLineBuffer_reg[1] ;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output [7:0]\currentRdLineBuffer_reg[1]_0 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  output [7:0]\currentRdLineBuffer_reg[1]_1 ;
  output \rdPntr_reg[8]_16 ;
  output \rdPntr_reg[8]_17 ;
  output \rdPntr_reg[8]_18 ;
  output \rdPntr_reg[8]_19 ;
  output \rdPntr_reg[8]_20 ;
  output \rdPntr_reg[8]_21 ;
  output \rdPntr_reg[8]_22 ;
  output \rdPntr_reg[8]_23 ;
  input axi_clk;
  input [7:0]i_data;
  input \rdPntr_reg[0]_0 ;
  input \multData_reg[8][0] ;
  input \multData_reg[8][0]_0 ;
  input [1:0]currentRdLineBuffer;
  input [7:0]o_data0;
  input \multData_reg[8][1] ;
  input \multData_reg[8][1]_0 ;
  input \multData_reg[8][2] ;
  input \multData_reg[8][2]_0 ;
  input \multData_reg[8][3] ;
  input \multData_reg[8][3]_0 ;
  input \multData_reg[8][4] ;
  input \multData_reg[8][4]_0 ;
  input \multData_reg[8][5] ;
  input \multData_reg[8][5]_0 ;
  input \multData_reg[8][6] ;
  input \multData_reg[8][6]_0 ;
  input \multData_reg[8][7] ;
  input \multData_reg[8][7]_0 ;
  input \multData_reg[7][0] ;
  input \multData_reg[7][0]_0 ;
  input [7:0]o_data01_out;
  input \multData_reg[7][1] ;
  input \multData_reg[7][1]_0 ;
  input \multData_reg[7][2] ;
  input \multData_reg[7][2]_0 ;
  input \multData_reg[7][3] ;
  input \multData_reg[7][3]_0 ;
  input \multData_reg[7][4] ;
  input \multData_reg[7][4]_0 ;
  input \multData_reg[7][5] ;
  input \multData_reg[7][5]_0 ;
  input \multData_reg[7][6] ;
  input \multData_reg[7][6]_0 ;
  input \multData_reg[7][7] ;
  input \multData_reg[7][7]_0 ;
  input \multData_reg[6][0] ;
  input \multData_reg[6][0]_0 ;
  input [7:0]o_data03_out;
  input \multData_reg[6][1] ;
  input \multData_reg[6][1]_0 ;
  input \multData_reg[6][2] ;
  input \multData_reg[6][2]_0 ;
  input \multData_reg[6][3] ;
  input \multData_reg[6][3]_0 ;
  input \multData_reg[6][4] ;
  input \multData_reg[6][4]_0 ;
  input \multData_reg[6][5] ;
  input \multData_reg[6][5]_0 ;
  input \multData_reg[6][6] ;
  input \multData_reg[6][6]_0 ;
  input \multData_reg[6][7] ;
  input \multData_reg[6][7]_0 ;
  input [1:0]currentWrLineBuffer;
  input i_data_valid;
  input [0:0]E;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [7:0]\currentRdLineBuffer_reg[1] ;
  wire [7:0]\currentRdLineBuffer_reg[1]_0 ;
  wire [7:0]\currentRdLineBuffer_reg[1]_1 ;
  wire [1:0]currentWrLineBuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [3:3]lineBuffRdData;
  wire linebuffer_reg_r1_0_63_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_0;
  wire linebuffer_reg_r1_0_63_0_2_n_1;
  wire linebuffer_reg_r1_0_63_0_2_n_2;
  wire linebuffer_reg_r1_0_63_3_5_n_0;
  wire linebuffer_reg_r1_0_63_3_5_n_1;
  wire linebuffer_reg_r1_0_63_3_5_n_2;
  wire linebuffer_reg_r1_0_63_6_7_n_0;
  wire linebuffer_reg_r1_0_63_6_7_n_1;
  wire linebuffer_reg_r1_128_191_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_0;
  wire linebuffer_reg_r1_128_191_0_2_n_1;
  wire linebuffer_reg_r1_128_191_0_2_n_2;
  wire linebuffer_reg_r1_128_191_3_5_n_0;
  wire linebuffer_reg_r1_128_191_3_5_n_1;
  wire linebuffer_reg_r1_128_191_3_5_n_2;
  wire linebuffer_reg_r1_128_191_6_7_n_0;
  wire linebuffer_reg_r1_128_191_6_7_n_1;
  wire linebuffer_reg_r1_192_255_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_0;
  wire linebuffer_reg_r1_192_255_0_2_n_1;
  wire linebuffer_reg_r1_192_255_0_2_n_2;
  wire linebuffer_reg_r1_192_255_3_5_n_0;
  wire linebuffer_reg_r1_192_255_3_5_n_1;
  wire linebuffer_reg_r1_192_255_3_5_n_2;
  wire linebuffer_reg_r1_192_255_6_7_n_0;
  wire linebuffer_reg_r1_192_255_6_7_n_1;
  wire linebuffer_reg_r1_256_319_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_0;
  wire linebuffer_reg_r1_256_319_0_2_n_1;
  wire linebuffer_reg_r1_256_319_0_2_n_2;
  wire linebuffer_reg_r1_256_319_3_5_n_0;
  wire linebuffer_reg_r1_256_319_3_5_n_1;
  wire linebuffer_reg_r1_256_319_3_5_n_2;
  wire linebuffer_reg_r1_256_319_6_7_n_0;
  wire linebuffer_reg_r1_256_319_6_7_n_1;
  wire linebuffer_reg_r1_320_383_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_0;
  wire linebuffer_reg_r1_320_383_0_2_n_1;
  wire linebuffer_reg_r1_320_383_0_2_n_2;
  wire linebuffer_reg_r1_320_383_3_5_n_0;
  wire linebuffer_reg_r1_320_383_3_5_n_1;
  wire linebuffer_reg_r1_320_383_3_5_n_2;
  wire linebuffer_reg_r1_320_383_6_7_n_0;
  wire linebuffer_reg_r1_320_383_6_7_n_1;
  wire linebuffer_reg_r1_384_447_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_0;
  wire linebuffer_reg_r1_384_447_0_2_n_1;
  wire linebuffer_reg_r1_384_447_0_2_n_2;
  wire linebuffer_reg_r1_384_447_3_5_n_0;
  wire linebuffer_reg_r1_384_447_3_5_n_1;
  wire linebuffer_reg_r1_384_447_3_5_n_2;
  wire linebuffer_reg_r1_384_447_6_7_n_0;
  wire linebuffer_reg_r1_384_447_6_7_n_1;
  wire linebuffer_reg_r1_448_511_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_0;
  wire linebuffer_reg_r1_448_511_0_2_n_1;
  wire linebuffer_reg_r1_448_511_0_2_n_2;
  wire linebuffer_reg_r1_448_511_3_5_n_0;
  wire linebuffer_reg_r1_448_511_3_5_n_1;
  wire linebuffer_reg_r1_448_511_3_5_n_2;
  wire linebuffer_reg_r1_448_511_6_7_n_0;
  wire linebuffer_reg_r1_448_511_6_7_n_1;
  wire linebuffer_reg_r1_64_127_0_2_i_1__2_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_0;
  wire linebuffer_reg_r1_64_127_0_2_n_1;
  wire linebuffer_reg_r1_64_127_0_2_n_2;
  wire linebuffer_reg_r1_64_127_3_5_n_0;
  wire linebuffer_reg_r1_64_127_3_5_n_1;
  wire linebuffer_reg_r1_64_127_3_5_n_2;
  wire linebuffer_reg_r1_64_127_6_7_n_0;
  wire linebuffer_reg_r1_64_127_6_7_n_1;
  wire linebuffer_reg_r2_0_63_0_2_i_1_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_2_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_3_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_4_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_5_n_0;
  wire linebuffer_reg_r2_0_63_0_2_i_6_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_0;
  wire linebuffer_reg_r2_0_63_0_2_n_1;
  wire linebuffer_reg_r2_0_63_0_2_n_2;
  wire linebuffer_reg_r2_0_63_3_5_n_0;
  wire linebuffer_reg_r2_0_63_3_5_n_1;
  wire linebuffer_reg_r2_0_63_3_5_n_2;
  wire linebuffer_reg_r2_0_63_6_7_n_0;
  wire linebuffer_reg_r2_0_63_6_7_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_0;
  wire linebuffer_reg_r2_128_191_0_2_n_1;
  wire linebuffer_reg_r2_128_191_0_2_n_2;
  wire linebuffer_reg_r2_128_191_3_5_n_0;
  wire linebuffer_reg_r2_128_191_3_5_n_1;
  wire linebuffer_reg_r2_128_191_3_5_n_2;
  wire linebuffer_reg_r2_128_191_6_7_n_0;
  wire linebuffer_reg_r2_128_191_6_7_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_0;
  wire linebuffer_reg_r2_192_255_0_2_n_1;
  wire linebuffer_reg_r2_192_255_0_2_n_2;
  wire linebuffer_reg_r2_192_255_3_5_n_0;
  wire linebuffer_reg_r2_192_255_3_5_n_1;
  wire linebuffer_reg_r2_192_255_3_5_n_2;
  wire linebuffer_reg_r2_192_255_6_7_n_0;
  wire linebuffer_reg_r2_192_255_6_7_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_0;
  wire linebuffer_reg_r2_256_319_0_2_n_1;
  wire linebuffer_reg_r2_256_319_0_2_n_2;
  wire linebuffer_reg_r2_256_319_3_5_n_0;
  wire linebuffer_reg_r2_256_319_3_5_n_1;
  wire linebuffer_reg_r2_256_319_3_5_n_2;
  wire linebuffer_reg_r2_256_319_6_7_n_0;
  wire linebuffer_reg_r2_256_319_6_7_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_0;
  wire linebuffer_reg_r2_320_383_0_2_n_1;
  wire linebuffer_reg_r2_320_383_0_2_n_2;
  wire linebuffer_reg_r2_320_383_3_5_n_0;
  wire linebuffer_reg_r2_320_383_3_5_n_1;
  wire linebuffer_reg_r2_320_383_3_5_n_2;
  wire linebuffer_reg_r2_320_383_6_7_n_0;
  wire linebuffer_reg_r2_320_383_6_7_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_0;
  wire linebuffer_reg_r2_384_447_0_2_n_1;
  wire linebuffer_reg_r2_384_447_0_2_n_2;
  wire linebuffer_reg_r2_384_447_3_5_n_0;
  wire linebuffer_reg_r2_384_447_3_5_n_1;
  wire linebuffer_reg_r2_384_447_3_5_n_2;
  wire linebuffer_reg_r2_384_447_6_7_n_0;
  wire linebuffer_reg_r2_384_447_6_7_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_0;
  wire linebuffer_reg_r2_448_511_0_2_n_1;
  wire linebuffer_reg_r2_448_511_0_2_n_2;
  wire linebuffer_reg_r2_448_511_3_5_n_0;
  wire linebuffer_reg_r2_448_511_3_5_n_1;
  wire linebuffer_reg_r2_448_511_3_5_n_2;
  wire linebuffer_reg_r2_448_511_6_7_n_0;
  wire linebuffer_reg_r2_448_511_6_7_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_0;
  wire linebuffer_reg_r2_64_127_0_2_n_1;
  wire linebuffer_reg_r2_64_127_0_2_n_2;
  wire linebuffer_reg_r2_64_127_3_5_n_0;
  wire linebuffer_reg_r2_64_127_3_5_n_1;
  wire linebuffer_reg_r2_64_127_3_5_n_2;
  wire linebuffer_reg_r2_64_127_6_7_n_0;
  wire linebuffer_reg_r2_64_127_6_7_n_1;
  wire linebuffer_reg_r3_0_63_0_2_i_1_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_3_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_4__2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_i_5__2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_0;
  wire linebuffer_reg_r3_0_63_0_2_n_1;
  wire linebuffer_reg_r3_0_63_0_2_n_2;
  wire linebuffer_reg_r3_0_63_3_5_n_0;
  wire linebuffer_reg_r3_0_63_3_5_n_1;
  wire linebuffer_reg_r3_0_63_3_5_n_2;
  wire linebuffer_reg_r3_0_63_6_7_n_0;
  wire linebuffer_reg_r3_0_63_6_7_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_0;
  wire linebuffer_reg_r3_128_191_0_2_n_1;
  wire linebuffer_reg_r3_128_191_0_2_n_2;
  wire linebuffer_reg_r3_128_191_3_5_n_0;
  wire linebuffer_reg_r3_128_191_3_5_n_1;
  wire linebuffer_reg_r3_128_191_3_5_n_2;
  wire linebuffer_reg_r3_128_191_6_7_n_0;
  wire linebuffer_reg_r3_128_191_6_7_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_0;
  wire linebuffer_reg_r3_192_255_0_2_n_1;
  wire linebuffer_reg_r3_192_255_0_2_n_2;
  wire linebuffer_reg_r3_192_255_3_5_n_0;
  wire linebuffer_reg_r3_192_255_3_5_n_1;
  wire linebuffer_reg_r3_192_255_3_5_n_2;
  wire linebuffer_reg_r3_192_255_6_7_n_0;
  wire linebuffer_reg_r3_192_255_6_7_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_0;
  wire linebuffer_reg_r3_256_319_0_2_n_1;
  wire linebuffer_reg_r3_256_319_0_2_n_2;
  wire linebuffer_reg_r3_256_319_3_5_n_0;
  wire linebuffer_reg_r3_256_319_3_5_n_1;
  wire linebuffer_reg_r3_256_319_3_5_n_2;
  wire linebuffer_reg_r3_256_319_6_7_n_0;
  wire linebuffer_reg_r3_256_319_6_7_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_0;
  wire linebuffer_reg_r3_320_383_0_2_n_1;
  wire linebuffer_reg_r3_320_383_0_2_n_2;
  wire linebuffer_reg_r3_320_383_3_5_n_0;
  wire linebuffer_reg_r3_320_383_3_5_n_1;
  wire linebuffer_reg_r3_320_383_3_5_n_2;
  wire linebuffer_reg_r3_320_383_6_7_n_0;
  wire linebuffer_reg_r3_320_383_6_7_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_0;
  wire linebuffer_reg_r3_384_447_0_2_n_1;
  wire linebuffer_reg_r3_384_447_0_2_n_2;
  wire linebuffer_reg_r3_384_447_3_5_n_0;
  wire linebuffer_reg_r3_384_447_3_5_n_1;
  wire linebuffer_reg_r3_384_447_3_5_n_2;
  wire linebuffer_reg_r3_384_447_6_7_n_0;
  wire linebuffer_reg_r3_384_447_6_7_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_0;
  wire linebuffer_reg_r3_448_511_0_2_n_1;
  wire linebuffer_reg_r3_448_511_0_2_n_2;
  wire linebuffer_reg_r3_448_511_3_5_n_0;
  wire linebuffer_reg_r3_448_511_3_5_n_1;
  wire linebuffer_reg_r3_448_511_3_5_n_2;
  wire linebuffer_reg_r3_448_511_6_7_n_0;
  wire linebuffer_reg_r3_448_511_6_7_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_0;
  wire linebuffer_reg_r3_64_127_0_2_n_1;
  wire linebuffer_reg_r3_64_127_0_2_n_2;
  wire linebuffer_reg_r3_64_127_3_5_n_0;
  wire linebuffer_reg_r3_64_127_3_5_n_1;
  wire linebuffer_reg_r3_64_127_3_5_n_2;
  wire linebuffer_reg_r3_64_127_6_7_n_0;
  wire linebuffer_reg_r3_64_127_6_7_n_1;
  wire \multData[0][0]_i_10_n_0 ;
  wire \multData[0][0]_i_11_n_0 ;
  wire \multData[0][1]_i_10_n_0 ;
  wire \multData[0][1]_i_11_n_0 ;
  wire \multData[0][2]_i_10_n_0 ;
  wire \multData[0][2]_i_11_n_0 ;
  wire \multData[0][3]_i_10_n_0 ;
  wire \multData[0][3]_i_11_n_0 ;
  wire \multData[0][4]_i_10_n_0 ;
  wire \multData[0][4]_i_11_n_0 ;
  wire \multData[0][5]_i_10_n_0 ;
  wire \multData[0][5]_i_11_n_0 ;
  wire \multData[0][6]_i_10_n_0 ;
  wire \multData[0][6]_i_11_n_0 ;
  wire \multData[0][7]_i_12_n_0 ;
  wire \multData[0][7]_i_13_n_0 ;
  wire \multData[0][7]_i_14_n_0 ;
  wire \multData[0][7]_i_22_n_0 ;
  wire \multData[0][7]_i_23_n_0 ;
  wire \multData[1][0]_i_10_n_0 ;
  wire \multData[1][0]_i_11_n_0 ;
  wire \multData[1][1]_i_10_n_0 ;
  wire \multData[1][1]_i_11_n_0 ;
  wire \multData[1][2]_i_10_n_0 ;
  wire \multData[1][2]_i_11_n_0 ;
  wire \multData[1][3]_i_10_n_0 ;
  wire \multData[1][3]_i_11_n_0 ;
  wire \multData[1][4]_i_10_n_0 ;
  wire \multData[1][4]_i_11_n_0 ;
  wire \multData[1][5]_i_10_n_0 ;
  wire \multData[1][5]_i_11_n_0 ;
  wire \multData[1][6]_i_10_n_0 ;
  wire \multData[1][6]_i_11_n_0 ;
  wire \multData[1][7]_i_10_n_0 ;
  wire \multData[1][7]_i_11_n_0 ;
  wire \multData[2][0]_i_10_n_0 ;
  wire \multData[2][0]_i_11_n_0 ;
  wire \multData[2][1]_i_10_n_0 ;
  wire \multData[2][1]_i_11_n_0 ;
  wire \multData[2][2]_i_10_n_0 ;
  wire \multData[2][2]_i_11_n_0 ;
  wire \multData[2][3]_i_10_n_0 ;
  wire \multData[2][3]_i_11_n_0 ;
  wire \multData[2][4]_i_10_n_0 ;
  wire \multData[2][4]_i_11_n_0 ;
  wire \multData[2][5]_i_10_n_0 ;
  wire \multData[2][5]_i_11_n_0 ;
  wire \multData[2][6]_i_10_n_0 ;
  wire \multData[2][6]_i_11_n_0 ;
  wire \multData[2][7]_i_10_n_0 ;
  wire \multData[2][7]_i_11_n_0 ;
  wire \multData_reg[6][0] ;
  wire \multData_reg[6][0]_0 ;
  wire \multData_reg[6][1] ;
  wire \multData_reg[6][1]_0 ;
  wire \multData_reg[6][2] ;
  wire \multData_reg[6][2]_0 ;
  wire \multData_reg[6][3] ;
  wire \multData_reg[6][3]_0 ;
  wire \multData_reg[6][4] ;
  wire \multData_reg[6][4]_0 ;
  wire \multData_reg[6][5] ;
  wire \multData_reg[6][5]_0 ;
  wire \multData_reg[6][6] ;
  wire \multData_reg[6][6]_0 ;
  wire \multData_reg[6][7] ;
  wire \multData_reg[6][7]_0 ;
  wire \multData_reg[7][0] ;
  wire \multData_reg[7][0]_0 ;
  wire \multData_reg[7][1] ;
  wire \multData_reg[7][1]_0 ;
  wire \multData_reg[7][2] ;
  wire \multData_reg[7][2]_0 ;
  wire \multData_reg[7][3] ;
  wire \multData_reg[7][3]_0 ;
  wire \multData_reg[7][4] ;
  wire \multData_reg[7][4]_0 ;
  wire \multData_reg[7][5] ;
  wire \multData_reg[7][5]_0 ;
  wire \multData_reg[7][6] ;
  wire \multData_reg[7][6]_0 ;
  wire \multData_reg[7][7] ;
  wire \multData_reg[7][7]_0 ;
  wire \multData_reg[8][0] ;
  wire \multData_reg[8][0]_0 ;
  wire \multData_reg[8][1] ;
  wire \multData_reg[8][1]_0 ;
  wire \multData_reg[8][2] ;
  wire \multData_reg[8][2]_0 ;
  wire \multData_reg[8][3] ;
  wire \multData_reg[8][3]_0 ;
  wire \multData_reg[8][4] ;
  wire \multData_reg[8][4]_0 ;
  wire \multData_reg[8][5] ;
  wire \multData_reg[8][5]_0 ;
  wire \multData_reg[8][6] ;
  wire \multData_reg[8][6]_0 ;
  wire \multData_reg[8][7] ;
  wire \multData_reg[8][7]_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data01_out;
  wire [7:0]o_data03_out;
  wire [8:0]p_0_in__4;
  wire [8:6]rdPntr;
  wire \rdPntr[6]_i_1__0_n_0 ;
  wire \rdPntr[7]_i_1__0_n_0 ;
  wire \rdPntr[8]_i_1__0_n_0 ;
  wire \rdPntr[8]_i_2_n_0 ;
  wire [5:1]rdPntr_reg;
  wire \rdPntr_reg[0]_0 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_17 ;
  wire \rdPntr_reg[8]_18 ;
  wire \rdPntr_reg[8]_19 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_20 ;
  wire \rdPntr_reg[8]_21 ;
  wire \rdPntr_reg[8]_22 ;
  wire \rdPntr_reg[8]_23 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [0:0]rdPntr_reg__0;
  wire \wrPntr[8]_i_1_n_0 ;
  wire \wrPntr[8]_i_3__2_n_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_0_63_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r1_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    linebuffer_reg_r1_0_63_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_0_63_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r1_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_0_63_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_128_191_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r1_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    linebuffer_reg_r1_128_191_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_128_191_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r1_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_128_191_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_192_255_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r1_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    linebuffer_reg_r1_192_255_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_192_255_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r1_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_192_255_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_256_319_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r1_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    linebuffer_reg_r1_256_319_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_256_319_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r1_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_256_319_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_320_383_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r1_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    linebuffer_reg_r1_320_383_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_320_383_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r1_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_320_383_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_384_447_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r1_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    linebuffer_reg_r1_384_447_0_2_i_1__2
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_384_447_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r1_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_384_447_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_448_511_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r1_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    linebuffer_reg_r1_448_511_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrLineBuffer[0]),
        .I2(currentWrLineBuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_448_511_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r1_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_448_511_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r1_64_127_0_2
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r1_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    linebuffer_reg_r1_64_127_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrLineBuffer[0]),
        .I4(currentWrLineBuffer[1]),
        .I5(i_data_valid),
        .O(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r1_64_127_3_5
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r1_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r1_64_127_6_7
       (.ADDRA({rdPntr_reg,rdPntr_reg__0}),
        .ADDRB({rdPntr_reg,rdPntr_reg__0}),
        .ADDRC({rdPntr_reg,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r1_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_0_63_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r2_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg__0),
        .O(linebuffer_reg_r2_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r2_0_63_0_2_i_2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg__0),
        .O(linebuffer_reg_r2_0_63_0_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r2_0_63_0_2_i_3
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg__0),
        .O(linebuffer_reg_r2_0_63_0_2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r2_0_63_0_2_i_4
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg__0),
        .O(linebuffer_reg_r2_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r2_0_63_0_2_i_5
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .O(linebuffer_reg_r2_0_63_0_2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r2_0_63_0_2_i_6
       (.I0(rdPntr_reg__0),
        .O(linebuffer_reg_r2_0_63_0_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_0_63_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r2_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_0_63_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_128_191_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r2_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_128_191_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r2_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_128_191_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_192_255_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r2_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_192_255_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r2_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_192_255_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_256_319_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r2_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_256_319_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r2_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_256_319_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_320_383_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r2_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_320_383_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r2_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_320_383_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_384_447_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r2_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_384_447_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r2_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_384_447_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_448_511_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r2_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_448_511_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r2_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_448_511_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r2_64_127_0_2
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r2_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r2_64_127_3_5
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r2_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r2_64_127_6_7
       (.ADDRA({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({linebuffer_reg_r2_0_63_0_2_i_1_n_0,linebuffer_reg_r2_0_63_0_2_i_2_n_0,linebuffer_reg_r2_0_63_0_2_i_3_n_0,linebuffer_reg_r2_0_63_0_2_i_4_n_0,linebuffer_reg_r2_0_63_0_2_i_5_n_0,linebuffer_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r2_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_0_63_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_0_2_n_0),
        .DOB(linebuffer_reg_r3_0_63_0_2_n_1),
        .DOC(linebuffer_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    linebuffer_reg_r3_0_63_0_2_i_1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[4]),
        .O(linebuffer_reg_r3_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    linebuffer_reg_r3_0_63_0_2_i_2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .O(linebuffer_reg_r3_0_63_0_2_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    linebuffer_reg_r3_0_63_0_2_i_3
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(linebuffer_reg_r3_0_63_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    linebuffer_reg_r3_0_63_0_2_i_4__2
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .O(linebuffer_reg_r3_0_63_0_2_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    linebuffer_reg_r3_0_63_0_2_i_5__2
       (.I0(rdPntr_reg[1]),
        .O(linebuffer_reg_r3_0_63_0_2_i_5__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_0_63_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_3_5_n_0),
        .DOB(linebuffer_reg_r3_0_63_3_5_n_1),
        .DOC(linebuffer_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_0_63_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_0_63_6_7_n_0),
        .DOB(linebuffer_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_128_191_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_0_2_n_0),
        .DOB(linebuffer_reg_r3_128_191_0_2_n_1),
        .DOC(linebuffer_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_128_191_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_3_5_n_0),
        .DOB(linebuffer_reg_r3_128_191_3_5_n_1),
        .DOC(linebuffer_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_128_191_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_128_191_6_7_n_0),
        .DOB(linebuffer_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_192_255_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_0_2_n_0),
        .DOB(linebuffer_reg_r3_192_255_0_2_n_1),
        .DOC(linebuffer_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_192_255_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_3_5_n_0),
        .DOB(linebuffer_reg_r3_192_255_3_5_n_1),
        .DOC(linebuffer_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_192_255_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_192_255_6_7_n_0),
        .DOB(linebuffer_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_256_319_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_0_2_n_0),
        .DOB(linebuffer_reg_r3_256_319_0_2_n_1),
        .DOC(linebuffer_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_256_319_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_3_5_n_0),
        .DOB(linebuffer_reg_r3_256_319_3_5_n_1),
        .DOC(linebuffer_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_256_319_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_256_319_6_7_n_0),
        .DOB(linebuffer_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_320_383_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_0_2_n_0),
        .DOB(linebuffer_reg_r3_320_383_0_2_n_1),
        .DOC(linebuffer_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_320_383_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_3_5_n_0),
        .DOB(linebuffer_reg_r3_320_383_3_5_n_1),
        .DOC(linebuffer_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_320_383_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_320_383_6_7_n_0),
        .DOB(linebuffer_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_384_447_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_0_2_n_0),
        .DOB(linebuffer_reg_r3_384_447_0_2_n_1),
        .DOC(linebuffer_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_384_447_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_3_5_n_0),
        .DOB(linebuffer_reg_r3_384_447_3_5_n_1),
        .DOC(linebuffer_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_384_447_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_384_447_6_7_n_0),
        .DOB(linebuffer_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_448_511_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_0_2_n_0),
        .DOB(linebuffer_reg_r3_448_511_0_2_n_1),
        .DOC(linebuffer_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_448_511_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_3_5_n_0),
        .DOB(linebuffer_reg_r3_448_511_3_5_n_1),
        .DOC(linebuffer_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_448_511_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_448_511_6_7_n_0),
        .DOB(linebuffer_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M linebuffer_reg_r3_64_127_0_2
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_0_2_n_0),
        .DOB(linebuffer_reg_r3_64_127_0_2_n_1),
        .DOC(linebuffer_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M linebuffer_reg_r3_64_127_3_5
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_3_5_n_0),
        .DOB(linebuffer_reg_r3_64_127_3_5_n_1),
        .DOC(linebuffer_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_linebuffer_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "image_control_01/lineBuffer_03/linebuffer_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M linebuffer_reg_r3_64_127_6_7
       (.ADDRA({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRB({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRC({linebuffer_reg_r3_0_63_0_2_i_1_n_0,linebuffer_reg_r3_0_63_0_2_i_2_n_0,linebuffer_reg_r3_0_63_0_2_i_3_n_0,linebuffer_reg_r3_0_63_0_2_i_4__2_n_0,linebuffer_reg_r3_0_63_0_2_i_5__2_n_0,rdPntr_reg__0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(linebuffer_reg_r3_64_127_6_7_n_0),
        .DOB(linebuffer_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_linebuffer_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_linebuffer_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(linebuffer_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_10 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_0),
        .I1(linebuffer_reg_r3_128_191_0_2_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_0),
        .O(\multData[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][0]_i_11 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_0),
        .I1(linebuffer_reg_r3_384_447_0_2_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_0),
        .O(\multData[0][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_10 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_1),
        .I1(linebuffer_reg_r3_128_191_0_2_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_1),
        .O(\multData[0][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][1]_i_11 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_1),
        .I1(linebuffer_reg_r3_384_447_0_2_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_1),
        .O(\multData[0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_10 
       (.I0(linebuffer_reg_r3_192_255_0_2_n_2),
        .I1(linebuffer_reg_r3_128_191_0_2_n_2),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_0_2_n_2),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_0_2_n_2),
        .O(\multData[0][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][2]_i_11 
       (.I0(linebuffer_reg_r3_448_511_0_2_n_2),
        .I1(linebuffer_reg_r3_384_447_0_2_n_2),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_0_2_n_2),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_0_2_n_2),
        .O(\multData[0][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_10 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_0),
        .I1(linebuffer_reg_r3_128_191_3_5_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_0),
        .O(\multData[0][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][3]_i_11 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_0),
        .I1(linebuffer_reg_r3_384_447_3_5_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_0),
        .O(\multData[0][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_10 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_1),
        .I1(linebuffer_reg_r3_128_191_3_5_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_1),
        .O(\multData[0][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][4]_i_11 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_1),
        .I1(linebuffer_reg_r3_384_447_3_5_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_1),
        .O(\multData[0][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_10 
       (.I0(linebuffer_reg_r3_192_255_3_5_n_2),
        .I1(linebuffer_reg_r3_128_191_3_5_n_2),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_3_5_n_2),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_3_5_n_2),
        .O(\multData[0][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][5]_i_11 
       (.I0(linebuffer_reg_r3_448_511_3_5_n_2),
        .I1(linebuffer_reg_r3_384_447_3_5_n_2),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_3_5_n_2),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_3_5_n_2),
        .O(\multData[0][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_10 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_0),
        .I1(linebuffer_reg_r3_128_191_6_7_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_0),
        .O(\multData[0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][6]_i_11 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_0),
        .I1(linebuffer_reg_r3_384_447_6_7_n_0),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_0),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_0),
        .O(\multData[0][6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData[0][7]_i_12 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2_n_0 ),
        .I3(rdPntr[7]),
        .O(\multData[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_13 
       (.I0(linebuffer_reg_r3_192_255_6_7_n_1),
        .I1(linebuffer_reg_r3_128_191_6_7_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_64_127_6_7_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_0_63_6_7_n_1),
        .O(\multData[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[0][7]_i_14 
       (.I0(linebuffer_reg_r3_448_511_6_7_n_1),
        .I1(linebuffer_reg_r3_384_447_6_7_n_1),
        .I2(\multData[0][7]_i_22_n_0 ),
        .I3(linebuffer_reg_r3_320_383_6_7_n_1),
        .I4(\multData[0][7]_i_23_n_0 ),
        .I5(linebuffer_reg_r3_256_319_6_7_n_1),
        .O(\multData[0][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData[0][7]_i_22 
       (.I0(rdPntr[7]),
        .I1(\rdPntr[8]_i_2_n_0 ),
        .I2(rdPntr[6]),
        .O(\multData[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData[0][7]_i_23 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .I5(rdPntr[6]),
        .O(\multData[0][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_10 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_0),
        .I1(linebuffer_reg_r2_128_191_0_2_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_0),
        .O(\multData[1][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][0]_i_11 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_0),
        .I1(linebuffer_reg_r2_384_447_0_2_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_0),
        .O(\multData[1][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_10 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_1),
        .I1(linebuffer_reg_r2_128_191_0_2_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_1),
        .O(\multData[1][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][1]_i_11 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_1),
        .I1(linebuffer_reg_r2_384_447_0_2_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_1),
        .O(\multData[1][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_10 
       (.I0(linebuffer_reg_r2_192_255_0_2_n_2),
        .I1(linebuffer_reg_r2_128_191_0_2_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_0_2_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_0_2_n_2),
        .O(\multData[1][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][2]_i_11 
       (.I0(linebuffer_reg_r2_448_511_0_2_n_2),
        .I1(linebuffer_reg_r2_384_447_0_2_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_0_2_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_0_2_n_2),
        .O(\multData[1][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_10 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_0),
        .I1(linebuffer_reg_r2_128_191_3_5_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_0),
        .O(\multData[1][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][3]_i_11 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_0),
        .I1(linebuffer_reg_r2_384_447_3_5_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_0),
        .O(\multData[1][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_10 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_1),
        .I1(linebuffer_reg_r2_128_191_3_5_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_1),
        .O(\multData[1][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][4]_i_11 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_1),
        .I1(linebuffer_reg_r2_384_447_3_5_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_1),
        .O(\multData[1][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_10 
       (.I0(linebuffer_reg_r2_192_255_3_5_n_2),
        .I1(linebuffer_reg_r2_128_191_3_5_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_3_5_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_3_5_n_2),
        .O(\multData[1][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][5]_i_11 
       (.I0(linebuffer_reg_r2_448_511_3_5_n_2),
        .I1(linebuffer_reg_r2_384_447_3_5_n_2),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_3_5_n_2),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_3_5_n_2),
        .O(\multData[1][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_10 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_0),
        .I1(linebuffer_reg_r2_128_191_6_7_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_0),
        .O(\multData[1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][6]_i_11 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_0),
        .I1(linebuffer_reg_r2_384_447_6_7_n_0),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_0),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_0),
        .O(\multData[1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_10 
       (.I0(linebuffer_reg_r2_192_255_6_7_n_1),
        .I1(linebuffer_reg_r2_128_191_6_7_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_64_127_6_7_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_0_63_6_7_n_1),
        .O(\multData[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[1][7]_i_11 
       (.I0(linebuffer_reg_r2_448_511_6_7_n_1),
        .I1(linebuffer_reg_r2_384_447_6_7_n_1),
        .I2(\rdPntr[7]_i_1__0_n_0 ),
        .I3(linebuffer_reg_r2_320_383_6_7_n_1),
        .I4(\rdPntr[6]_i_1__0_n_0 ),
        .I5(linebuffer_reg_r2_256_319_6_7_n_1),
        .O(\multData[1][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_10 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_0),
        .I1(linebuffer_reg_r1_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_0),
        .O(\multData[2][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][0]_i_11 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_0),
        .I1(linebuffer_reg_r1_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_0),
        .O(\multData[2][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_10 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_1),
        .I1(linebuffer_reg_r1_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_1),
        .O(\multData[2][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][1]_i_11 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_1),
        .I1(linebuffer_reg_r1_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_1),
        .O(\multData[2][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_10 
       (.I0(linebuffer_reg_r1_192_255_0_2_n_2),
        .I1(linebuffer_reg_r1_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_0_2_n_2),
        .O(\multData[2][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][2]_i_11 
       (.I0(linebuffer_reg_r1_448_511_0_2_n_2),
        .I1(linebuffer_reg_r1_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_0_2_n_2),
        .O(\multData[2][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_10 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_0),
        .I1(linebuffer_reg_r1_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_0),
        .O(\multData[2][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][3]_i_11 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_0),
        .I1(linebuffer_reg_r1_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_0),
        .O(\multData[2][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_10 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_1),
        .I1(linebuffer_reg_r1_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_1),
        .O(\multData[2][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][4]_i_11 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_1),
        .I1(linebuffer_reg_r1_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_1),
        .O(\multData[2][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_10 
       (.I0(linebuffer_reg_r1_192_255_3_5_n_2),
        .I1(linebuffer_reg_r1_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_3_5_n_2),
        .O(\multData[2][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][5]_i_11 
       (.I0(linebuffer_reg_r1_448_511_3_5_n_2),
        .I1(linebuffer_reg_r1_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_3_5_n_2),
        .O(\multData[2][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_10 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_0),
        .I1(linebuffer_reg_r1_128_191_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_0),
        .O(\multData[2][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][6]_i_11 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_0),
        .I1(linebuffer_reg_r1_384_447_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_0),
        .O(\multData[2][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_10 
       (.I0(linebuffer_reg_r1_192_255_6_7_n_1),
        .I1(linebuffer_reg_r1_128_191_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_64_127_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_0_63_6_7_n_1),
        .O(\multData[2][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData[2][7]_i_11 
       (.I0(linebuffer_reg_r1_448_511_6_7_n_1),
        .I1(linebuffer_reg_r1_384_447_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(linebuffer_reg_r1_320_383_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(linebuffer_reg_r1_256_319_6_7_n_1),
        .O(\multData[2][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][0]_i_1 
       (.I0(\rdPntr_reg[8]_16 ),
        .I1(\multData_reg[6][0] ),
        .I2(\multData_reg[6][0]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[0]),
        .O(\currentRdLineBuffer_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][1]_i_1 
       (.I0(\rdPntr_reg[8]_17 ),
        .I1(\multData_reg[6][1] ),
        .I2(\multData_reg[6][1]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[1]),
        .O(\currentRdLineBuffer_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][2]_i_1 
       (.I0(\rdPntr_reg[8]_18 ),
        .I1(\multData_reg[6][2] ),
        .I2(\multData_reg[6][2]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[2]),
        .O(\currentRdLineBuffer_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][3]_i_1 
       (.I0(\rdPntr_reg[8]_19 ),
        .I1(\multData_reg[6][3] ),
        .I2(\multData_reg[6][3]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[3]),
        .O(\currentRdLineBuffer_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][4]_i_1 
       (.I0(\rdPntr_reg[8]_20 ),
        .I1(\multData_reg[6][4] ),
        .I2(\multData_reg[6][4]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[4]),
        .O(\currentRdLineBuffer_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][5]_i_1 
       (.I0(\rdPntr_reg[8]_21 ),
        .I1(\multData_reg[6][5] ),
        .I2(\multData_reg[6][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[5]),
        .O(\currentRdLineBuffer_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][6]_i_1 
       (.I0(\rdPntr_reg[8]_22 ),
        .I1(\multData_reg[6][6] ),
        .I2(\multData_reg[6][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[6]),
        .O(\currentRdLineBuffer_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[6][7]_i_1 
       (.I0(\rdPntr_reg[8]_23 ),
        .I1(\multData_reg[6][7] ),
        .I2(\multData_reg[6][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[7]),
        .O(\currentRdLineBuffer_reg[1]_1 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][0]_i_1 
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(\multData_reg[7][0] ),
        .I2(\multData_reg[7][0]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[0]),
        .O(\currentRdLineBuffer_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][1]_i_1 
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(\multData_reg[7][1] ),
        .I2(\multData_reg[7][1]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[1]),
        .O(\currentRdLineBuffer_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][2]_i_1 
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(\multData_reg[7][2] ),
        .I2(\multData_reg[7][2]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[2]),
        .O(\currentRdLineBuffer_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][3]_i_1 
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(\multData_reg[7][3] ),
        .I2(\multData_reg[7][3]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[3]),
        .O(\currentRdLineBuffer_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][4]_i_1 
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(\multData_reg[7][4] ),
        .I2(\multData_reg[7][4]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[4]),
        .O(\currentRdLineBuffer_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][5]_i_1 
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(\multData_reg[7][5] ),
        .I2(\multData_reg[7][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[5]),
        .O(\currentRdLineBuffer_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][6]_i_1 
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(\multData_reg[7][6] ),
        .I2(\multData_reg[7][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[6]),
        .O(\currentRdLineBuffer_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[7][7]_i_1 
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(\multData_reg[7][7] ),
        .I2(\multData_reg[7][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data01_out[7]),
        .O(\currentRdLineBuffer_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][0]_i_1 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData_reg[8][0] ),
        .I2(\multData_reg[8][0]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[0]),
        .O(\currentRdLineBuffer_reg[1] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][1]_i_1 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData_reg[8][1] ),
        .I2(\multData_reg[8][1]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[1]),
        .O(\currentRdLineBuffer_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][2]_i_1 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData_reg[8][2] ),
        .I2(\multData_reg[8][2]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[2]),
        .O(\currentRdLineBuffer_reg[1] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][3]_i_1 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData_reg[8][3] ),
        .I2(\multData_reg[8][3]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[3]),
        .O(\currentRdLineBuffer_reg[1] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][4]_i_1 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData_reg[8][4] ),
        .I2(\multData_reg[8][4]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[4]),
        .O(\currentRdLineBuffer_reg[1] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][5]_i_1 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData_reg[8][5] ),
        .I2(\multData_reg[8][5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[5]),
        .O(\currentRdLineBuffer_reg[1] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][6]_i_1 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData_reg[8][6] ),
        .I2(\multData_reg[8][6]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[6]),
        .O(\currentRdLineBuffer_reg[1] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \multData[8][7]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(\multData_reg[8][7] ),
        .I2(\multData_reg[8][7]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[7]),
        .O(\currentRdLineBuffer_reg[1] [7]));
  MUXF7 \multData_reg[0][0]_i_4 
       (.I0(\multData[0][0]_i_10_n_0 ),
        .I1(\multData[0][0]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_16 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][1]_i_4 
       (.I0(\multData[0][1]_i_10_n_0 ),
        .I1(\multData[0][1]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_17 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][2]_i_4 
       (.I0(\multData[0][2]_i_10_n_0 ),
        .I1(\multData[0][2]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_18 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][3]_i_4 
       (.I0(\multData[0][3]_i_10_n_0 ),
        .I1(\multData[0][3]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_19 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][4]_i_4 
       (.I0(\multData[0][4]_i_10_n_0 ),
        .I1(\multData[0][4]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_20 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][5]_i_4 
       (.I0(\multData[0][5]_i_10_n_0 ),
        .I1(\multData[0][5]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_21 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][6]_i_4 
       (.I0(\multData[0][6]_i_10_n_0 ),
        .I1(\multData[0][6]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_22 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[0][7]_i_4 
       (.I0(\multData[0][7]_i_13_n_0 ),
        .I1(\multData[0][7]_i_14_n_0 ),
        .O(\rdPntr_reg[8]_23 ),
        .S(\multData[0][7]_i_12_n_0 ));
  MUXF7 \multData_reg[1][0]_i_4 
       (.I0(\multData[1][0]_i_10_n_0 ),
        .I1(\multData[1][0]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_8 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][1]_i_4 
       (.I0(\multData[1][1]_i_10_n_0 ),
        .I1(\multData[1][1]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_9 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][2]_i_4 
       (.I0(\multData[1][2]_i_10_n_0 ),
        .I1(\multData[1][2]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_10 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][3]_i_4 
       (.I0(\multData[1][3]_i_10_n_0 ),
        .I1(\multData[1][3]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_11 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][4]_i_4 
       (.I0(\multData[1][4]_i_10_n_0 ),
        .I1(\multData[1][4]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_12 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][5]_i_4 
       (.I0(\multData[1][5]_i_10_n_0 ),
        .I1(\multData[1][5]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_13 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][6]_i_4 
       (.I0(\multData[1][6]_i_10_n_0 ),
        .I1(\multData[1][6]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_14 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[1][7]_i_4 
       (.I0(\multData[1][7]_i_10_n_0 ),
        .I1(\multData[1][7]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_15 ),
        .S(\rdPntr[8]_i_1__0_n_0 ));
  MUXF7 \multData_reg[2][0]_i_4 
       (.I0(\multData[2][0]_i_10_n_0 ),
        .I1(\multData[2][0]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_0 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][1]_i_4 
       (.I0(\multData[2][1]_i_10_n_0 ),
        .I1(\multData[2][1]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_1 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][2]_i_4 
       (.I0(\multData[2][2]_i_10_n_0 ),
        .I1(\multData[2][2]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][3]_i_4 
       (.I0(\multData[2][3]_i_10_n_0 ),
        .I1(\multData[2][3]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][4]_i_4 
       (.I0(\multData[2][4]_i_10_n_0 ),
        .I1(\multData[2][4]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_4 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][5]_i_4 
       (.I0(\multData[2][5]_i_10_n_0 ),
        .I1(\multData[2][5]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_5 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][6]_i_4 
       (.I0(\multData[2][6]_i_10_n_0 ),
        .I1(\multData[2][6]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_6 ),
        .S(rdPntr[8]));
  MUXF7 \multData_reg[2][7]_i_4 
       (.I0(\multData[2][7]_i_10_n_0 ),
        .I1(\multData[2][7]_i_11_n_0 ),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    \rdPntr[0]_i_1__0 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__0 
       (.I0(rdPntr[6]),
        .I1(\rdPntr[8]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__0 
       (.I0(rdPntr[7]),
        .I1(rdPntr_reg__0),
        .I2(\rdPntr[8]_i_2_n_0 ),
        .I3(rdPntr[6]),
        .O(\rdPntr[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__0 
       (.I0(rdPntr[8]),
        .I1(rdPntr[6]),
        .I2(\rdPntr[8]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(rdPntr[7]),
        .O(\rdPntr[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[8]_i_2 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr[8]_i_2_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_6_n_0),
        .Q(rdPntr_reg__0),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_5_n_0),
        .Q(rdPntr_reg[1]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_4_n_0),
        .Q(rdPntr_reg[2]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_3_n_0),
        .Q(rdPntr_reg[3]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_2_n_0),
        .Q(rdPntr_reg[4]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(linebuffer_reg_r2_0_63_0_2_i_1_n_0),
        .Q(rdPntr_reg[5]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__0_n_0 ),
        .Q(rdPntr[6]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__0_n_0 ),
        .Q(rdPntr[7]),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__0_n_0 ),
        .Q(rdPntr[8]),
        .R(\rdPntr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__4[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \wrPntr[8]_i_1 
       (.I0(currentWrLineBuffer[0]),
        .I1(currentWrLineBuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__2_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__2 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__2_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\rdPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__4[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\rdPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "output_buffer" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module bd_img_proc_test_top_image_process_0_0_output_buffer
   (wr_rst_busy,
    rd_rst_busy,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    axis_prog_full);
  output wr_rst_busy;
  output rd_rst_busy;
  (* syn_isclock = "1" *) input s_aclk;
  input s_aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output axis_prog_full;


endmodule

(* ORIG_REF_NAME = "top_image_process" *) 
module bd_img_proc_test_top_image_process_0_0_top_image_process
   (axi_clk,
    axi_reset_n,
    i_data_valid,
    i_data,
    o_data_ready,
    o_data_valid,
    o_data,
    i_data_ready,
    o_intr);
  input axi_clk;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [7:0]o_data;
  input i_data_ready;
  output o_intr;

  wire axi_clk;
  wire axi_reset_n;
  wire axis_prog_full;
  wire [7:0]convolved_data;
  wire convolved_data_valid;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire image_control_01_n_50;
  wire image_control_01_n_51;
  wire image_control_01_n_52;
  wire image_control_01_n_53;
  wire image_control_01_n_54;
  wire image_control_01_n_55;
  wire image_control_01_n_56;
  wire image_control_01_n_57;
  wire [7:0]o_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;
  wire [7:0]p_1_out;
  wire [7:0]p_2_out;
  wire [7:0]p_3_out;
  wire [7:0]p_4_out;
  wire [7:0]p_5_out;
  wire [7:0]p_6_out;
  wire [7:0]p_7_out;
  wire [7:0]p_8_out;
  wire pixel_data_valid;
  wire NLW_output_buffer_01_rd_rst_busy_UNCONNECTED;
  wire NLW_output_buffer_01_s_axis_tready_UNCONNECTED;
  wire NLW_output_buffer_01_wr_rst_busy_UNCONNECTED;

  bd_img_proc_test_top_image_process_0_0_convol convol_01
       (.D({image_control_01_n_50,image_control_01_n_51,image_control_01_n_52,image_control_01_n_53,image_control_01_n_54,image_control_01_n_55,image_control_01_n_56,image_control_01_n_57}),
        .Q(convolved_data),
        .axi_clk(axi_clk),
        .\multData_reg[1][7]_0 (p_1_out),
        .\multData_reg[2][7]_0 (p_2_out),
        .\multData_reg[3][7]_0 (p_3_out),
        .\multData_reg[4][7]_0 (p_4_out),
        .\multData_reg[5][7]_0 (p_5_out),
        .\multData_reg[6][7]_0 (p_6_out),
        .\multData_reg[7][7]_0 (p_7_out),
        .\multData_reg[8][7]_0 (p_8_out),
        .pixel_data_valid(pixel_data_valid),
        .s_axis_tvalid(convolved_data_valid));
  bd_img_proc_test_top_image_process_0_0_image_control image_control_01
       (.D({image_control_01_n_50,image_control_01_n_51,image_control_01_n_52,image_control_01_n_53,image_control_01_n_54,image_control_01_n_55,image_control_01_n_56,image_control_01_n_57}),
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .\currentRdLineBuffer_reg[1]_0 (p_2_out),
        .\currentRdLineBuffer_reg[1]_1 (p_5_out),
        .\currentRdLineBuffer_reg[1]_2 (p_8_out),
        .\currentRdLineBuffer_reg[1]_3 (p_1_out),
        .\currentRdLineBuffer_reg[1]_4 (p_4_out),
        .\currentRdLineBuffer_reg[1]_5 (p_7_out),
        .\currentRdLineBuffer_reg[1]_6 (p_3_out),
        .\currentRdLineBuffer_reg[1]_7 (p_6_out),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_intr(o_intr),
        .pixel_data_valid(pixel_data_valid));
  LUT1 #(
    .INIT(2'h1)) 
    o_data_ready_INST_0
       (.I0(axis_prog_full),
        .O(o_data_ready));
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  bd_img_proc_test_top_image_process_0_0_output_buffer output_buffer_01
       (.axis_prog_full(axis_prog_full),
        .m_axis_tdata(o_data),
        .m_axis_tready(i_data_ready),
        .m_axis_tvalid(o_data_valid),
        .rd_rst_busy(NLW_output_buffer_01_rd_rst_busy_UNCONNECTED),
        .s_aclk(axi_clk),
        .s_aresetn(axi_reset_n),
        .s_axis_tdata(convolved_data),
        .s_axis_tready(NLW_output_buffer_01_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(convolved_data_valid),
        .wr_rst_busy(NLW_output_buffer_01_wr_rst_busy_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
