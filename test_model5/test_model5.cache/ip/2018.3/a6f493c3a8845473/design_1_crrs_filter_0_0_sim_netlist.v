// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Aug 17 18:26:12 2023
// Host        : DESKTOP-VRG3I02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_crrs_filter_0_0_sim_netlist.v
// Design      : design_1_crrs_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CRRS
   (D,
    Q,
    clk,
    dinext10,
    DOADO,
    \axi_rdata_reg[31] ,
    axi_araddr,
    \axi_rdata_reg[31]_0 );
  output [31:0]D;
  input [31:0]Q;
  input clk;
  input dinext10;
  input [0:0]DOADO;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;
  input [31:0]\axi_rdata_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]DOADO;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire clk;
  wire dinext10;
  wire \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire [1:0]\ff1_reg[31] ;
  wire ff1_reg_gate__0_n_1;
  wire ff1_reg_gate_n_1;
  wire ff1_reg_r_0_n_1;
  wire ff1_reg_r_10_n_1;
  wire ff1_reg_r_11_n_1;
  wire ff1_reg_r_12_n_1;
  wire ff1_reg_r_13_n_1;
  wire ff1_reg_r_14_n_1;
  wire ff1_reg_r_15_n_1;
  wire ff1_reg_r_16_n_1;
  wire ff1_reg_r_17_n_1;
  wire ff1_reg_r_18_n_1;
  wire ff1_reg_r_19_n_1;
  wire ff1_reg_r_1_n_1;
  wire ff1_reg_r_20_n_1;
  wire ff1_reg_r_21_n_1;
  wire ff1_reg_r_22_n_1;
  wire ff1_reg_r_23_n_1;
  wire ff1_reg_r_24_n_1;
  wire ff1_reg_r_25_n_1;
  wire ff1_reg_r_26_n_1;
  wire ff1_reg_r_27_n_1;
  wire ff1_reg_r_28_n_1;
  wire ff1_reg_r_29_n_1;
  wire ff1_reg_r_2_n_1;
  wire ff1_reg_r_3_n_1;
  wire ff1_reg_r_4_n_1;
  wire ff1_reg_r_5_n_1;
  wire ff1_reg_r_6_n_1;
  wire ff1_reg_r_7_n_1;
  wire ff1_reg_r_8_n_1;
  wire ff1_reg_r_9_n_1;
  wire ff1_reg_r_n_1;
  wire [6:0]ff1out;
  wire ff1out0__0_carry__0_i_1_n_1;
  wire ff1out0__0_carry__0_i_2_n_1;
  wire ff1out0__0_carry__0_i_3_n_1;
  wire ff1out0__0_carry__0_n_3;
  wire ff1out0__0_carry__0_n_4;
  wire ff1out0__0_carry__0_n_6;
  wire ff1out0__0_carry__0_n_7;
  wire ff1out0__0_carry__0_n_8;
  wire ff1out0__0_carry_i_1_n_1;
  wire ff1out0__0_carry_i_2_n_1;
  wire ff1out0__0_carry_i_3_n_1;
  wire ff1out0__0_carry_i_4_n_1;
  wire ff1out0__0_carry_i_5_n_1;
  wire ff1out0__0_carry_n_1;
  wire ff1out0__0_carry_n_2;
  wire ff1out0__0_carry_n_3;
  wire ff1out0__0_carry_n_4;
  wire ff1out0__0_carry_n_5;
  wire ff1out0__0_carry_n_6;
  wire ff1out0__0_carry_n_7;
  wire ff1out0__0_carry_n_8;
  wire \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ;
  wire \ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire \ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ;
  wire [6:0]\ff2_reg[31] ;
  wire ff2_reg_gate__0_n_1;
  wire ff2_reg_gate__1_n_1;
  wire ff2_reg_gate__2_n_1;
  wire ff2_reg_gate__3_n_1;
  wire ff2_reg_gate__4_n_1;
  wire ff2_reg_gate__5_n_1;
  wire ff2_reg_gate_n_1;
  wire [11:0]ff2out;
  wire ff2out0_carry__0_i_1_n_1;
  wire ff2out0_carry__0_i_2_n_1;
  wire ff2out0_carry__0_i_3_n_1;
  wire ff2out0_carry__0_i_4_n_1;
  wire ff2out0_carry__0_i_5_n_1;
  wire ff2out0_carry__0_i_6_n_1;
  wire ff2out0_carry__0_i_7_n_1;
  wire ff2out0_carry__0_i_8_n_1;
  wire ff2out0_carry__0_n_1;
  wire ff2out0_carry__0_n_2;
  wire ff2out0_carry__0_n_3;
  wire ff2out0_carry__0_n_4;
  wire ff2out0_carry__0_n_5;
  wire ff2out0_carry__0_n_6;
  wire ff2out0_carry__0_n_7;
  wire ff2out0_carry__0_n_8;
  wire ff2out0_carry__1_i_1_n_1;
  wire ff2out0_carry__1_i_2_n_1;
  wire ff2out0_carry__1_i_3_n_1;
  wire ff2out0_carry__1_i_4_n_1;
  wire ff2out0_carry__1_n_2;
  wire ff2out0_carry__1_n_3;
  wire ff2out0_carry__1_n_4;
  wire ff2out0_carry__1_n_5;
  wire ff2out0_carry__1_n_6;
  wire ff2out0_carry__1_n_7;
  wire ff2out0_carry__1_n_8;
  wire ff2out0_carry_i_1_n_1;
  wire ff2out0_carry_i_2_n_1;
  wire ff2out0_carry_i_3_n_1;
  wire ff2out0_carry_i_4_n_1;
  wire ff2out0_carry_i_5_n_1;
  wire ff2out0_carry_i_6_n_1;
  wire ff2out0_carry_i_7_n_1;
  wire ff2out0_carry_n_1;
  wire ff2out0_carry_n_2;
  wire ff2out0_carry_n_3;
  wire ff2out0_carry_n_4;
  wire ff2out0_carry_n_5;
  wire ff2out0_carry_n_6;
  wire ff2out0_carry_n_7;
  wire ff2out0_carry_n_8;
  wire \NLW_ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire [3:2]NLW_ff1out0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ff1out0__0_carry__0_O_UNCONNECTED;
  wire \NLW_ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ;
  wire [3:3]NLW_ff2out0_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [0]),
        .I4(ff2out[0]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(ff2out[10]),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(\axi_rdata_reg[31]_0 [11]),
        .I2(Q[11]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(\axi_rdata_reg[31]_0 [12]),
        .I2(Q[12]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(\axi_rdata_reg[31]_0 [13]),
        .I2(Q[13]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(\axi_rdata_reg[31]_0 [14]),
        .I2(Q[14]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(\axi_rdata_reg[31]_0 [15]),
        .I2(Q[15]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(\axi_rdata_reg[31]_0 [16]),
        .I2(Q[16]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(\axi_rdata_reg[31]_0 [17]),
        .I2(Q[17]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(\axi_rdata_reg[31]_0 [18]),
        .I2(Q[18]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(\axi_rdata_reg[31]_0 [19]),
        .I2(Q[19]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(ff2out[1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(\axi_rdata_reg[31]_0 [20]),
        .I2(Q[20]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(\axi_rdata_reg[31]_0 [21]),
        .I2(Q[21]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(\axi_rdata_reg[31]_0 [22]),
        .I2(Q[22]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(\axi_rdata_reg[31]_0 [23]),
        .I2(Q[23]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(\axi_rdata_reg[31]_0 [24]),
        .I2(Q[24]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(\axi_rdata_reg[31]_0 [25]),
        .I2(Q[25]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(\axi_rdata_reg[31]_0 [26]),
        .I2(Q[26]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(\axi_rdata_reg[31]_0 [27]),
        .I2(Q[27]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(\axi_rdata_reg[31]_0 [28]),
        .I2(Q[28]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(\axi_rdata_reg[31]_0 [29]),
        .I2(Q[29]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(ff2out[2]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(\axi_rdata_reg[31]_0 [30]),
        .I2(Q[30]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAAACCCCFF00F0F0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(\axi_rdata_reg[31]_0 [31]),
        .I2(Q[31]),
        .I3(ff2out[11]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(ff2out[3]),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(ff2out[4]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(ff2out[5]),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(ff2out[6]),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(ff2out[7]),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [8]),
        .I4(ff2out[8]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31]_0 [9]),
        .I4(ff2out[9]),
        .I5(Q[9]),
        .O(D[9]));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(1'b1),
        .Q(\ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(dinext10),
        .Q(\ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  FDRE \ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff1_reg[31][0] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_gate__0_n_1),
        .Q(\ff1_reg[31] [0]),
        .R(Q[1]));
  FDRE \ff1_reg[31][1] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_gate_n_1),
        .Q(\ff1_reg[31] [1]),
        .R(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff1_reg_gate
       (.I0(\ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff1_reg_gate_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff1_reg_gate__0
       (.I0(\ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff1_reg_gate__0_n_1));
  FDRE ff1_reg_r
       (.C(clk),
        .CE(Q[2]),
        .D(1'b1),
        .Q(ff1_reg_r_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_0
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_n_1),
        .Q(ff1_reg_r_0_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_1
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_0_n_1),
        .Q(ff1_reg_r_1_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_10
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_9_n_1),
        .Q(ff1_reg_r_10_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_11
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_10_n_1),
        .Q(ff1_reg_r_11_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_12
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_11_n_1),
        .Q(ff1_reg_r_12_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_13
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_12_n_1),
        .Q(ff1_reg_r_13_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_14
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_13_n_1),
        .Q(ff1_reg_r_14_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_15
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_14_n_1),
        .Q(ff1_reg_r_15_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_16
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_15_n_1),
        .Q(ff1_reg_r_16_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_17
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_16_n_1),
        .Q(ff1_reg_r_17_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_18
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_17_n_1),
        .Q(ff1_reg_r_18_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_19
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_18_n_1),
        .Q(ff1_reg_r_19_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_2
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_1_n_1),
        .Q(ff1_reg_r_2_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_20
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_19_n_1),
        .Q(ff1_reg_r_20_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_21
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_20_n_1),
        .Q(ff1_reg_r_21_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_22
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_21_n_1),
        .Q(ff1_reg_r_22_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_23
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_22_n_1),
        .Q(ff1_reg_r_23_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_24
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_23_n_1),
        .Q(ff1_reg_r_24_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_25
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_24_n_1),
        .Q(ff1_reg_r_25_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_26
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_25_n_1),
        .Q(ff1_reg_r_26_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_27
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_26_n_1),
        .Q(ff1_reg_r_27_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_28
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_27_n_1),
        .Q(ff1_reg_r_28_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_29
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_28_n_1),
        .Q(ff1_reg_r_29_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_3
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_2_n_1),
        .Q(ff1_reg_r_3_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_4
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_3_n_1),
        .Q(ff1_reg_r_4_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_5
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_4_n_1),
        .Q(ff1_reg_r_5_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_6
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_5_n_1),
        .Q(ff1_reg_r_6_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_7
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_6_n_1),
        .Q(ff1_reg_r_7_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_8
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_7_n_1),
        .Q(ff1_reg_r_8_n_1),
        .R(Q[1]));
  FDRE ff1_reg_r_9
       (.C(clk),
        .CE(Q[2]),
        .D(ff1_reg_r_8_n_1),
        .Q(ff1_reg_r_9_n_1),
        .R(Q[1]));
  CARRY4 ff1out0__0_carry
       (.CI(1'b0),
        .CO({ff1out0__0_carry_n_1,ff1out0__0_carry_n_2,ff1out0__0_carry_n_3,ff1out0__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({ff1out[2],ff1out0__0_carry_i_1_n_1,DOADO,ff1out[0]}),
        .O({ff1out0__0_carry_n_5,ff1out0__0_carry_n_6,ff1out0__0_carry_n_7,ff1out0__0_carry_n_8}),
        .S({ff1out0__0_carry_i_2_n_1,ff1out0__0_carry_i_3_n_1,ff1out0__0_carry_i_4_n_1,ff1out0__0_carry_i_5_n_1}));
  CARRY4 ff1out0__0_carry__0
       (.CI(ff1out0__0_carry_n_1),
        .CO({NLW_ff1out0__0_carry__0_CO_UNCONNECTED[3:2],ff1out0__0_carry__0_n_3,ff1out0__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ff1out[4:3]}),
        .O({NLW_ff1out0__0_carry__0_O_UNCONNECTED[3],ff1out0__0_carry__0_n_6,ff1out0__0_carry__0_n_7,ff1out0__0_carry__0_n_8}),
        .S({1'b0,ff1out0__0_carry__0_i_1_n_1,ff1out0__0_carry__0_i_2_n_1,ff1out0__0_carry__0_i_3_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    ff1out0__0_carry__0_i_1
       (.I0(ff1out[5]),
        .I1(ff1out[6]),
        .O(ff1out0__0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff1out0__0_carry__0_i_2
       (.I0(ff1out[4]),
        .I1(ff1out[5]),
        .O(ff1out0__0_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff1out0__0_carry__0_i_3
       (.I0(ff1out[3]),
        .I1(ff1out[4]),
        .O(ff1out0__0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    ff1out0__0_carry_i_1
       (.I0(ff1out[1]),
        .I1(\ff1_reg[31] [1]),
        .O(ff1out0__0_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff1out0__0_carry_i_2
       (.I0(ff1out[2]),
        .I1(ff1out[3]),
        .O(ff1out0__0_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE1)) 
    ff1out0__0_carry_i_3
       (.I0(\ff1_reg[31] [1]),
        .I1(ff1out[1]),
        .I2(ff1out[2]),
        .O(ff1out0__0_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    ff1out0__0_carry_i_4
       (.I0(ff1out[1]),
        .I1(\ff1_reg[31] [1]),
        .I2(DOADO),
        .O(ff1out0__0_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff1out0__0_carry_i_5
       (.I0(\ff1_reg[31] [0]),
        .I1(ff1out[0]),
        .O(ff1out0__0_carry_i_5_n_1));
  FDRE \ff1out_reg[0] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry_n_8),
        .Q(ff1out[0]),
        .R(Q[1]));
  FDRE \ff1out_reg[1] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry_n_7),
        .Q(ff1out[1]),
        .R(Q[1]));
  FDRE \ff1out_reg[2] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry_n_6),
        .Q(ff1out[2]),
        .R(Q[1]));
  FDRE \ff1out_reg[3] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry_n_5),
        .Q(ff1out[3]),
        .R(Q[1]));
  FDRE \ff1out_reg[4] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry__0_n_8),
        .Q(ff1out[4]),
        .R(Q[1]));
  FDRE \ff1out_reg[5] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry__0_n_7),
        .Q(ff1out[5]),
        .R(Q[1]));
  FDRE \ff1out_reg[6] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff1out0__0_carry__0_n_6),
        .Q(ff1out[6]),
        .R(Q[1]));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[0]),
        .Q(\ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[1]),
        .Q(\ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[2]),
        .Q(\ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[3]),
        .Q(\ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[4]),
        .Q(\ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[5]),
        .Q(\ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] " *) 
  (* srl_name = "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 " *) 
  SRLC32E \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(Q[2]),
        .CLK(clk),
        .D(ff1out[6]),
        .Q(\ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q31(\NLW_ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED ));
  FDRE \ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29 
       (.C(clk),
        .CE(Q[2]),
        .D(\ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1 ),
        .Q(\ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .R(1'b0));
  FDRE \ff2_reg[31][0] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__5_n_1),
        .Q(\ff2_reg[31] [0]),
        .R(Q[1]));
  FDRE \ff2_reg[31][1] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__4_n_1),
        .Q(\ff2_reg[31] [1]),
        .R(Q[1]));
  FDRE \ff2_reg[31][2] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__3_n_1),
        .Q(\ff2_reg[31] [2]),
        .R(Q[1]));
  FDRE \ff2_reg[31][3] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__2_n_1),
        .Q(\ff2_reg[31] [3]),
        .R(Q[1]));
  FDRE \ff2_reg[31][4] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__1_n_1),
        .Q(\ff2_reg[31] [4]),
        .R(Q[1]));
  FDRE \ff2_reg[31][5] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate__0_n_1),
        .Q(\ff2_reg[31] [5]),
        .R(Q[1]));
  FDRE \ff2_reg[31][6] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2_reg_gate_n_1),
        .Q(\ff2_reg[31] [6]),
        .R(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate
       (.I0(\ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__0
       (.I0(\ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__1
       (.I0(\ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__2
       (.I0(\ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__3
       (.I0(\ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__4
       (.I0(\ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff2_reg_gate__5
       (.I0(\ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1 ),
        .I1(ff1_reg_r_29_n_1),
        .O(ff2_reg_gate__5_n_1));
  CARRY4 ff2out0_carry
       (.CI(1'b0),
        .CO({ff2out0_carry_n_1,ff2out0_carry_n_2,ff2out0_carry_n_3,ff2out0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({ff2out0_carry_i_1_n_1,ff2out0_carry_i_2_n_1,ff2out0_carry_i_3_n_1,ff1out[0]}),
        .O({ff2out0_carry_n_5,ff2out0_carry_n_6,ff2out0_carry_n_7,ff2out0_carry_n_8}),
        .S({ff2out0_carry_i_4_n_1,ff2out0_carry_i_5_n_1,ff2out0_carry_i_6_n_1,ff2out0_carry_i_7_n_1}));
  CARRY4 ff2out0_carry__0
       (.CI(ff2out0_carry_n_1),
        .CO({ff2out0_carry__0_n_1,ff2out0_carry__0_n_2,ff2out0_carry__0_n_3,ff2out0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({ff2out0_carry__0_i_1_n_1,ff2out0_carry__0_i_2_n_1,ff2out0_carry__0_i_3_n_1,ff2out0_carry__0_i_4_n_1}),
        .O({ff2out0_carry__0_n_5,ff2out0_carry__0_n_6,ff2out0_carry__0_n_7,ff2out0_carry__0_n_8}),
        .S({ff2out0_carry__0_i_5_n_1,ff2out0_carry__0_i_6_n_1,ff2out0_carry__0_i_7_n_1,ff2out0_carry__0_i_8_n_1}));
  LUT3 #(
    .INIT(8'hB2)) 
    ff2out0_carry__0_i_1
       (.I0(\ff2_reg[31] [6]),
        .I1(ff1out[6]),
        .I2(ff2out[6]),
        .O(ff2out0_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    ff2out0_carry__0_i_2
       (.I0(\ff2_reg[31] [5]),
        .I1(ff1out[5]),
        .I2(ff2out[5]),
        .O(ff2out0_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    ff2out0_carry__0_i_3
       (.I0(\ff2_reg[31] [4]),
        .I1(ff1out[4]),
        .I2(ff2out[4]),
        .O(ff2out0_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    ff2out0_carry__0_i_4
       (.I0(\ff2_reg[31] [3]),
        .I1(ff1out[3]),
        .I2(ff2out[3]),
        .O(ff2out0_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'hB24D)) 
    ff2out0_carry__0_i_5
       (.I0(ff2out[6]),
        .I1(ff1out[6]),
        .I2(\ff2_reg[31] [6]),
        .I3(ff2out[7]),
        .O(ff2out0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ff2out0_carry__0_i_6
       (.I0(ff2out[5]),
        .I1(ff1out[5]),
        .I2(\ff2_reg[31] [5]),
        .I3(\ff2_reg[31] [6]),
        .I4(ff2out[6]),
        .I5(ff1out[6]),
        .O(ff2out0_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ff2out0_carry__0_i_7
       (.I0(ff2out[4]),
        .I1(ff1out[4]),
        .I2(\ff2_reg[31] [4]),
        .I3(\ff2_reg[31] [5]),
        .I4(ff2out[5]),
        .I5(ff1out[5]),
        .O(ff2out0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ff2out0_carry__0_i_8
       (.I0(ff2out[3]),
        .I1(ff1out[3]),
        .I2(\ff2_reg[31] [3]),
        .I3(\ff2_reg[31] [4]),
        .I4(ff2out[4]),
        .I5(ff1out[4]),
        .O(ff2out0_carry__0_i_8_n_1));
  CARRY4 ff2out0_carry__1
       (.CI(ff2out0_carry__0_n_1),
        .CO({NLW_ff2out0_carry__1_CO_UNCONNECTED[3],ff2out0_carry__1_n_2,ff2out0_carry__1_n_3,ff2out0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,ff2out[9:7]}),
        .O({ff2out0_carry__1_n_5,ff2out0_carry__1_n_6,ff2out0_carry__1_n_7,ff2out0_carry__1_n_8}),
        .S({ff2out0_carry__1_i_1_n_1,ff2out0_carry__1_i_2_n_1,ff2out0_carry__1_i_3_n_1,ff2out0_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    ff2out0_carry__1_i_1
       (.I0(ff2out[10]),
        .I1(ff2out[11]),
        .O(ff2out0_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff2out0_carry__1_i_2
       (.I0(ff2out[9]),
        .I1(ff2out[10]),
        .O(ff2out0_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff2out0_carry__1_i_3
       (.I0(ff2out[8]),
        .I1(ff2out[9]),
        .O(ff2out0_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    ff2out0_carry__1_i_4
       (.I0(ff2out[7]),
        .I1(ff2out[8]),
        .O(ff2out0_carry__1_i_4_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    ff2out0_carry_i_1
       (.I0(\ff2_reg[31] [2]),
        .I1(ff1out[2]),
        .I2(ff2out[2]),
        .O(ff2out0_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    ff2out0_carry_i_2
       (.I0(\ff2_reg[31] [1]),
        .I1(ff1out[1]),
        .I2(ff2out[1]),
        .O(ff2out0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    ff2out0_carry_i_3
       (.I0(ff2out[0]),
        .I1(\ff2_reg[31] [0]),
        .O(ff2out0_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ff2out0_carry_i_4
       (.I0(ff2out[2]),
        .I1(ff1out[2]),
        .I2(\ff2_reg[31] [2]),
        .I3(\ff2_reg[31] [3]),
        .I4(ff2out[3]),
        .I5(ff1out[3]),
        .O(ff2out0_carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ff2out0_carry_i_5
       (.I0(ff2out[1]),
        .I1(ff1out[1]),
        .I2(\ff2_reg[31] [1]),
        .I3(\ff2_reg[31] [2]),
        .I4(ff2out[2]),
        .I5(ff1out[2]),
        .O(ff2out0_carry_i_5_n_1));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    ff2out0_carry_i_6
       (.I0(\ff2_reg[31] [0]),
        .I1(ff2out[0]),
        .I2(\ff2_reg[31] [1]),
        .I3(ff2out[1]),
        .I4(ff1out[1]),
        .O(ff2out0_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    ff2out0_carry_i_7
       (.I0(ff2out[0]),
        .I1(\ff2_reg[31] [0]),
        .I2(ff1out[0]),
        .O(ff2out0_carry_i_7_n_1));
  FDRE \ff2out_reg[0] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry_n_8),
        .Q(ff2out[0]),
        .R(Q[1]));
  FDRE \ff2out_reg[10] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__1_n_6),
        .Q(ff2out[10]),
        .R(Q[1]));
  FDRE \ff2out_reg[11] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__1_n_5),
        .Q(ff2out[11]),
        .R(Q[1]));
  FDRE \ff2out_reg[1] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry_n_7),
        .Q(ff2out[1]),
        .R(Q[1]));
  FDRE \ff2out_reg[2] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry_n_6),
        .Q(ff2out[2]),
        .R(Q[1]));
  FDRE \ff2out_reg[3] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry_n_5),
        .Q(ff2out[3]),
        .R(Q[1]));
  FDRE \ff2out_reg[4] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__0_n_8),
        .Q(ff2out[4]),
        .R(Q[1]));
  FDRE \ff2out_reg[5] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__0_n_7),
        .Q(ff2out[5]),
        .R(Q[1]));
  FDRE \ff2out_reg[6] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__0_n_6),
        .Q(ff2out[6]),
        .R(Q[1]));
  FDRE \ff2out_reg[7] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__0_n_5),
        .Q(ff2out[7]),
        .R(Q[1]));
  FDRE \ff2out_reg[8] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__1_n_8),
        .Q(ff2out[8]),
        .R(Q[1]));
  FDRE \ff2out_reg[9] 
       (.C(clk),
        .CE(Q[2]),
        .D(ff2out0_carry__1_n_7),
        .Q(ff2out[9]),
        .R(Q[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDM_ROM
   (DOADO,
    dinext10,
    clk,
    Q);
  output [0:0]DOADO;
  output dinext10;
  input clk;
  input [0:0]Q;

  wire [0:0]DOADO;
  wire [0:0]Q;
  wire SSR;
  wire clk;
  wire dinext10;
  wire [13:0]i;
  wire \i[0]_i_2_n_1 ;
  wire i_0;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[0]_i_1_n_8 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_8 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_8 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_8 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_8 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_8 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_8 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_8 ;
  wire \i_reg_rep[12]_i_1_n_1 ;
  wire \i_reg_rep[12]_i_1_n_2 ;
  wire \i_reg_rep[12]_i_1_n_3 ;
  wire \i_reg_rep[12]_i_1_n_4 ;
  wire \i_reg_rep[12]_i_1_n_5 ;
  wire \i_reg_rep[12]_i_1_n_6 ;
  wire \i_reg_rep[12]_i_1_n_7 ;
  wire \i_reg_rep[12]_i_1_n_8 ;
  wire \i_reg_rep[13]_i_10_n_1 ;
  wire \i_reg_rep[13]_i_10_n_2 ;
  wire \i_reg_rep[13]_i_10_n_3 ;
  wire \i_reg_rep[13]_i_10_n_4 ;
  wire \i_reg_rep[13]_i_10_n_5 ;
  wire \i_reg_rep[13]_i_10_n_6 ;
  wire \i_reg_rep[13]_i_10_n_7 ;
  wire \i_reg_rep[13]_i_10_n_8 ;
  wire \i_reg_rep[13]_i_11_n_1 ;
  wire \i_reg_rep[13]_i_11_n_2 ;
  wire \i_reg_rep[13]_i_11_n_3 ;
  wire \i_reg_rep[13]_i_11_n_4 ;
  wire \i_reg_rep[13]_i_11_n_5 ;
  wire \i_reg_rep[13]_i_11_n_6 ;
  wire \i_reg_rep[13]_i_11_n_7 ;
  wire \i_reg_rep[13]_i_11_n_8 ;
  wire \i_reg_rep[13]_i_12_n_3 ;
  wire \i_reg_rep[13]_i_12_n_4 ;
  wire \i_reg_rep[13]_i_12_n_6 ;
  wire \i_reg_rep[13]_i_12_n_7 ;
  wire \i_reg_rep[13]_i_12_n_8 ;
  wire \i_reg_rep[13]_i_13_n_1 ;
  wire \i_reg_rep[13]_i_13_n_2 ;
  wire \i_reg_rep[13]_i_13_n_3 ;
  wire \i_reg_rep[13]_i_13_n_4 ;
  wire \i_reg_rep[13]_i_13_n_5 ;
  wire \i_reg_rep[13]_i_13_n_6 ;
  wire \i_reg_rep[13]_i_13_n_7 ;
  wire \i_reg_rep[13]_i_13_n_8 ;
  wire \i_reg_rep[13]_i_2_n_1 ;
  wire \i_reg_rep[13]_i_2_n_2 ;
  wire \i_reg_rep[13]_i_2_n_3 ;
  wire \i_reg_rep[13]_i_2_n_4 ;
  wire \i_reg_rep[13]_i_2_n_5 ;
  wire \i_reg_rep[13]_i_2_n_6 ;
  wire \i_reg_rep[13]_i_2_n_7 ;
  wire \i_reg_rep[13]_i_2_n_8 ;
  wire \i_reg_rep[4]_i_1_n_1 ;
  wire \i_reg_rep[4]_i_1_n_2 ;
  wire \i_reg_rep[4]_i_1_n_3 ;
  wire \i_reg_rep[4]_i_1_n_4 ;
  wire \i_reg_rep[4]_i_1_n_5 ;
  wire \i_reg_rep[4]_i_1_n_6 ;
  wire \i_reg_rep[4]_i_1_n_7 ;
  wire \i_reg_rep[4]_i_1_n_8 ;
  wire \i_reg_rep[8]_i_1_n_1 ;
  wire \i_reg_rep[8]_i_1_n_2 ;
  wire \i_reg_rep[8]_i_1_n_3 ;
  wire \i_reg_rep[8]_i_1_n_4 ;
  wire \i_reg_rep[8]_i_1_n_5 ;
  wire \i_reg_rep[8]_i_1_n_6 ;
  wire \i_reg_rep[8]_i_1_n_7 ;
  wire \i_reg_rep[8]_i_1_n_8 ;
  wire \i_rep[0]_i_1_n_1 ;
  wire \i_rep[13]_i_4_n_1 ;
  wire \i_rep[13]_i_5_n_1 ;
  wire \i_rep[13]_i_6_n_1 ;
  wire \i_rep[13]_i_7_n_1 ;
  wire \i_rep[13]_i_8_n_1 ;
  wire \i_rep[13]_i_9_n_1 ;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_rep[13]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_rep[13]_i_12_O_UNCONNECTED ;
  wire [15:1]NLW_pdm_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_pdm_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_pdm_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_pdm_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_i_1 
       (.I0(DOADO),
        .O(dinext10));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[0]_i_1_n_8 ),
        .Q(i_reg[0]),
        .R(i_0));
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 ,\i_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 ,\i_reg[0]_i_1_n_8 }),
        .S({i_reg[3:1],\i[0]_i_2_n_1 }));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[10]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[11]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[12]_i_1_n_8 ),
        .Q(i_reg[12]),
        .R(i_0));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_1 ),
        .CO({\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 ,\i_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 ,\i_reg[12]_i_1_n_8 }),
        .S(i_reg[15:12]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[13]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[14]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[15]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[16]_i_1_n_8 ),
        .Q(i_reg[16]),
        .R(i_0));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_1 ),
        .CO({\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 ,\i_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 ,\i_reg[16]_i_1_n_8 }),
        .S(i_reg[19:16]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[17]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[18]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[19]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[1]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[20]_i_1_n_8 ),
        .Q(i_reg[20]),
        .R(i_0));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_1 ),
        .CO({\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 ,\i_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 ,\i_reg[20]_i_1_n_8 }),
        .S(i_reg[23:20]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[21]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[22]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[23]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[24]_i_1_n_8 ),
        .Q(i_reg[24]),
        .R(i_0));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_1 ),
        .CO({\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 ,\i_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 ,\i_reg[24]_i_1_n_8 }),
        .S(i_reg[27:24]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[25]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[26]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[27]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[28]_i_1_n_8 ),
        .Q(i_reg[28]),
        .R(i_0));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_1 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 ,\i_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 ,\i_reg[28]_i_1_n_8 }),
        .S(i_reg[31:28]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[29]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[2]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[30]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[31]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[3]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[4]_i_1_n_8 ),
        .Q(i_reg[4]),
        .R(i_0));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_1 ),
        .CO({\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 ,\i_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 ,\i_reg[4]_i_1_n_8 }),
        .S(i_reg[7:4]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[5]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[6]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[7]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[8]_i_1_n_8 ),
        .Q(i_reg[8]),
        .R(i_0));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_1 ),
        .CO({\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 ,\i_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 ,\i_reg[8]_i_1_n_8 }),
        .S(i_reg[11:8]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[9]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(clk),
        .CE(Q),
        .D(\i_rep[0]_i_1_n_1 ),
        .Q(i[0]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[10] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[12]_i_1_n_7 ),
        .Q(i[10]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[11] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[12]_i_1_n_6 ),
        .Q(i[11]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[12] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[12]_i_1_n_5 ),
        .Q(i[12]),
        .R(i_0));
  CARRY4 \i_reg_rep[12]_i_1 
       (.CI(\i_reg_rep[8]_i_1_n_1 ),
        .CO({\i_reg_rep[12]_i_1_n_1 ,\i_reg_rep[12]_i_1_n_2 ,\i_reg_rep[12]_i_1_n_3 ,\i_reg_rep[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[12]_i_1_n_5 ,\i_reg_rep[12]_i_1_n_6 ,\i_reg_rep[12]_i_1_n_7 ,\i_reg_rep[12]_i_1_n_8 }),
        .S(i_reg[12:9]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[13] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[13]_i_2_n_8 ),
        .Q(i[13]),
        .R(i_0));
  CARRY4 \i_reg_rep[13]_i_10 
       (.CI(\i_reg_rep[13]_i_13_n_1 ),
        .CO({\i_reg_rep[13]_i_10_n_1 ,\i_reg_rep[13]_i_10_n_2 ,\i_reg_rep[13]_i_10_n_3 ,\i_reg_rep[13]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[13]_i_10_n_5 ,\i_reg_rep[13]_i_10_n_6 ,\i_reg_rep[13]_i_10_n_7 ,\i_reg_rep[13]_i_10_n_8 }),
        .S(i_reg[24:21]));
  CARRY4 \i_reg_rep[13]_i_11 
       (.CI(\i_reg_rep[13]_i_10_n_1 ),
        .CO({\i_reg_rep[13]_i_11_n_1 ,\i_reg_rep[13]_i_11_n_2 ,\i_reg_rep[13]_i_11_n_3 ,\i_reg_rep[13]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[13]_i_11_n_5 ,\i_reg_rep[13]_i_11_n_6 ,\i_reg_rep[13]_i_11_n_7 ,\i_reg_rep[13]_i_11_n_8 }),
        .S(i_reg[28:25]));
  CARRY4 \i_reg_rep[13]_i_12 
       (.CI(\i_reg_rep[13]_i_11_n_1 ),
        .CO({\NLW_i_reg_rep[13]_i_12_CO_UNCONNECTED [3:2],\i_reg_rep[13]_i_12_n_3 ,\i_reg_rep[13]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_rep[13]_i_12_O_UNCONNECTED [3],\i_reg_rep[13]_i_12_n_6 ,\i_reg_rep[13]_i_12_n_7 ,\i_reg_rep[13]_i_12_n_8 }),
        .S({1'b0,i_reg[31:29]}));
  CARRY4 \i_reg_rep[13]_i_13 
       (.CI(\i_reg_rep[13]_i_2_n_1 ),
        .CO({\i_reg_rep[13]_i_13_n_1 ,\i_reg_rep[13]_i_13_n_2 ,\i_reg_rep[13]_i_13_n_3 ,\i_reg_rep[13]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[13]_i_13_n_5 ,\i_reg_rep[13]_i_13_n_6 ,\i_reg_rep[13]_i_13_n_7 ,\i_reg_rep[13]_i_13_n_8 }),
        .S(i_reg[20:17]));
  CARRY4 \i_reg_rep[13]_i_2 
       (.CI(\i_reg_rep[12]_i_1_n_1 ),
        .CO({\i_reg_rep[13]_i_2_n_1 ,\i_reg_rep[13]_i_2_n_2 ,\i_reg_rep[13]_i_2_n_3 ,\i_reg_rep[13]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[13]_i_2_n_5 ,\i_reg_rep[13]_i_2_n_6 ,\i_reg_rep[13]_i_2_n_7 ,\i_reg_rep[13]_i_2_n_8 }),
        .S(i_reg[16:13]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[4]_i_1_n_8 ),
        .Q(i[1]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[4]_i_1_n_7 ),
        .Q(i[2]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[4]_i_1_n_6 ),
        .Q(i[3]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[4]_i_1_n_5 ),
        .Q(i[4]),
        .R(i_0));
  CARRY4 \i_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_rep[4]_i_1_n_1 ,\i_reg_rep[4]_i_1_n_2 ,\i_reg_rep[4]_i_1_n_3 ,\i_reg_rep[4]_i_1_n_4 }),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[4]_i_1_n_5 ,\i_reg_rep[4]_i_1_n_6 ,\i_reg_rep[4]_i_1_n_7 ,\i_reg_rep[4]_i_1_n_8 }),
        .S(i_reg[4:1]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[8]_i_1_n_8 ),
        .Q(i[5]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[6] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[8]_i_1_n_7 ),
        .Q(i[6]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[7] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[8]_i_1_n_6 ),
        .Q(i[7]),
        .R(i_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[8] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[8]_i_1_n_5 ),
        .Q(i[8]),
        .R(i_0));
  CARRY4 \i_reg_rep[8]_i_1 
       (.CI(\i_reg_rep[4]_i_1_n_1 ),
        .CO({\i_reg_rep[8]_i_1_n_1 ,\i_reg_rep[8]_i_1_n_2 ,\i_reg_rep[8]_i_1_n_3 ,\i_reg_rep[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_rep[8]_i_1_n_5 ,\i_reg_rep[8]_i_1_n_6 ,\i_reg_rep[8]_i_1_n_7 ,\i_reg_rep[8]_i_1_n_8 }),
        .S(i_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[9] 
       (.C(clk),
        .CE(Q),
        .D(\i_reg_rep[12]_i_1_n_8 ),
        .Q(i[9]),
        .R(i_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i_rep[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_rep[13]_i_1 
       (.I0(\i_rep[13]_i_4_n_1 ),
        .I1(\i_rep[13]_i_5_n_1 ),
        .I2(\i_rep[13]_i_6_n_1 ),
        .I3(\i_rep[13]_i_7_n_1 ),
        .I4(\i_rep[13]_i_8_n_1 ),
        .I5(\i_rep[13]_i_9_n_1 ),
        .O(i_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_rep[13]_i_4 
       (.I0(\i_reg_rep[13]_i_10_n_5 ),
        .I1(\i_reg_rep[13]_i_11_n_8 ),
        .I2(\i_reg_rep[13]_i_10_n_7 ),
        .I3(\i_reg_rep[13]_i_10_n_6 ),
        .I4(\i_reg_rep[13]_i_11_n_6 ),
        .I5(\i_reg_rep[13]_i_11_n_7 ),
        .O(\i_rep[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \i_rep[13]_i_5 
       (.I0(\i_reg_rep[13]_i_12_n_7 ),
        .I1(\i_reg_rep[13]_i_12_n_6 ),
        .I2(\i_reg_rep[13]_i_11_n_5 ),
        .I3(\i_reg_rep[13]_i_12_n_8 ),
        .I4(Q),
        .I5(i_reg[0]),
        .O(\i_rep[13]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i_rep[13]_i_6 
       (.I0(\i_reg_rep[4]_i_1_n_6 ),
        .I1(\i_reg_rep[4]_i_1_n_7 ),
        .I2(\i_reg_rep[4]_i_1_n_8 ),
        .O(\i_rep[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_rep[13]_i_7 
       (.I0(\i_reg_rep[8]_i_1_n_7 ),
        .I1(\i_reg_rep[8]_i_1_n_6 ),
        .I2(\i_reg_rep[4]_i_1_n_5 ),
        .I3(\i_reg_rep[8]_i_1_n_8 ),
        .I4(\i_reg_rep[12]_i_1_n_8 ),
        .I5(\i_reg_rep[8]_i_1_n_5 ),
        .O(\i_rep[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_rep[13]_i_8 
       (.I0(\i_reg_rep[13]_i_13_n_7 ),
        .I1(\i_reg_rep[13]_i_13_n_6 ),
        .I2(\i_reg_rep[13]_i_2_n_5 ),
        .I3(\i_reg_rep[13]_i_13_n_8 ),
        .I4(\i_reg_rep[13]_i_10_n_8 ),
        .I5(\i_reg_rep[13]_i_13_n_5 ),
        .O(\i_rep[13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \i_rep[13]_i_9 
       (.I0(\i_reg_rep[12]_i_1_n_5 ),
        .I1(\i_reg_rep[13]_i_2_n_8 ),
        .I2(\i_reg_rep[12]_i_1_n_7 ),
        .I3(\i_reg_rep[12]_i_1_n_6 ),
        .I4(\i_reg_rep[13]_i_2_n_6 ),
        .I5(\i_reg_rep[13]_i_2_n_7 ),
        .O(\i_rep[13]_i_9_n_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/pdmrom/pdm" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF),
    .INIT_01(256'hBBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF),
    .INIT_02(256'h5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556),
    .INIT_03(256'h924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A),
    .INIT_04(256'h54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4),
    .INIT_05(256'hBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5),
    .INIT_06(256'hFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB),
    .INIT_07(256'hFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF),
    .INIT_08(256'hBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F),
    .INIT_09(256'h56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB),
    .INIT_0A(256'h4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55),
    .INIT_0B(256'hA4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492),
    .INIT_0C(256'hD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554),
    .INIT_0D(256'hFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA),
    .INIT_0E(256'hFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD),
    .INIT_0F(256'h7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF),
    .INIT_10(256'hBBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF),
    .INIT_11(256'h5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556),
    .INIT_12(256'h924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A),
    .INIT_13(256'h54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4),
    .INIT_14(256'hBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5),
    .INIT_15(256'hFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB),
    .INIT_16(256'hFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF),
    .INIT_17(256'hBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F),
    .INIT_18(256'h56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB),
    .INIT_19(256'h4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55),
    .INIT_1A(256'hA4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492),
    .INIT_1B(256'hD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554),
    .INIT_1C(256'hFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA),
    .INIT_1D(256'hFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD),
    .INIT_1E(256'h7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF),
    .INIT_1F(256'hBBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF),
    .INIT_20(256'h5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556),
    .INIT_21(256'h924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A),
    .INIT_22(256'h54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4),
    .INIT_23(256'hBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5),
    .INIT_24(256'hFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB),
    .INIT_25(256'hFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF),
    .INIT_26(256'hBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F),
    .INIT_27(256'h56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB),
    .INIT_28(256'h4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55),
    .INIT_29(256'hA4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492),
    .INIT_2A(256'hD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554),
    .INIT_2B(256'hFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA),
    .INIT_2C(256'hFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD),
    .INIT_2D(256'h7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF),
    .INIT_2E(256'hBBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF),
    .INIT_2F(256'h5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556),
    .INIT_30(256'h924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A),
    .INIT_31(256'h54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4),
    .INIT_32(256'hBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5),
    .INIT_33(256'hFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB),
    .INIT_34(256'hFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF),
    .INIT_35(256'hBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F),
    .INIT_36(256'h56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB),
    .INIT_37(256'h4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55),
    .INIT_38(256'hA4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492),
    .INIT_39(256'hD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554),
    .INIT_3A(256'hFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA),
    .INIT_3B(256'hFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD),
    .INIT_3C(256'h7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF),
    .INIT_3D(256'hBBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF),
    .INIT_3E(256'h5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556),
    .INIT_3F(256'h924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pdm_reg
       (.ADDRARDADDR(i),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_pdm_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_pdm_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_pdm_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_pdm_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SSR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    pdm_reg_i_1
       (.I0(Q),
        .O(SSR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crrs_filter_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crrs_filter_v1_0_S00_AXI crrs_filter_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crrs_filter_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_1;
  wire aw_en_reg_n_1;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_1 ;
  wire \axi_araddr[3]_i_1_n_1 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_1 ;
  wire \axi_awaddr[3]_i_1_n_1 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_1;
  wire axi_bvalid_i_1_n_1;
  wire axi_rvalid_i_1_n_1;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_1 ;
  wire \slv_reg0[23]_i_1_n_1 ;
  wire \slv_reg0[31]_i_1_n_1 ;
  wire \slv_reg0[7]_i_1_n_1 ;
  wire \slv_reg0_reg_n_1_[10] ;
  wire \slv_reg0_reg_n_1_[11] ;
  wire \slv_reg0_reg_n_1_[12] ;
  wire \slv_reg0_reg_n_1_[13] ;
  wire \slv_reg0_reg_n_1_[14] ;
  wire \slv_reg0_reg_n_1_[15] ;
  wire \slv_reg0_reg_n_1_[16] ;
  wire \slv_reg0_reg_n_1_[17] ;
  wire \slv_reg0_reg_n_1_[18] ;
  wire \slv_reg0_reg_n_1_[19] ;
  wire \slv_reg0_reg_n_1_[20] ;
  wire \slv_reg0_reg_n_1_[21] ;
  wire \slv_reg0_reg_n_1_[22] ;
  wire \slv_reg0_reg_n_1_[23] ;
  wire \slv_reg0_reg_n_1_[24] ;
  wire \slv_reg0_reg_n_1_[25] ;
  wire \slv_reg0_reg_n_1_[26] ;
  wire \slv_reg0_reg_n_1_[27] ;
  wire \slv_reg0_reg_n_1_[28] ;
  wire \slv_reg0_reg_n_1_[29] ;
  wire \slv_reg0_reg_n_1_[30] ;
  wire \slv_reg0_reg_n_1_[31] ;
  wire \slv_reg0_reg_n_1_[4] ;
  wire \slv_reg0_reg_n_1_[5] ;
  wire \slv_reg0_reg_n_1_[6] ;
  wire \slv_reg0_reg_n_1_[7] ;
  wire \slv_reg0_reg_n_1_[8] ;
  wire \slv_reg0_reg_n_1_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_1 ;
  wire \slv_reg2[23]_i_1_n_1 ;
  wire \slv_reg2[31]_i_1_n_1 ;
  wire \slv_reg2[7]_i_1_n_1 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire we;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_1),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_1));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_1),
        .Q(aw_en_reg_n_1),
        .S(axi_awready_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_1 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_1 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_1 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_1),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_1),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_1 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_1 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_1 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_1),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_1));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_1),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_1));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_1),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_1),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_1 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_1_[10] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_1_[11] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_1_[12] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_1_[13] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_1_[14] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_1_[15] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_1_[16] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_1_[17] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_1_[18] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_1_[19] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[1]),
        .Q(rst),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_1_[20] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_1_[21] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_1_[22] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_1 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_1_[23] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_1_[24] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_1_[25] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_1_[26] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_1_[27] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_1_[28] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_1_[29] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[2]),
        .Q(we),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_1_[30] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_1 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_1_[31] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_1_[4] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_1_[5] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_1_[6] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_1 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_1_[7] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_1_[8] ),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_1 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_1_[9] ),
        .R(axi_awready_i_1_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_1 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_1 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_1 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_1 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_1 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top top_ip
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_1_[31] ,\slv_reg0_reg_n_1_[30] ,\slv_reg0_reg_n_1_[29] ,\slv_reg0_reg_n_1_[28] ,\slv_reg0_reg_n_1_[27] ,\slv_reg0_reg_n_1_[26] ,\slv_reg0_reg_n_1_[25] ,\slv_reg0_reg_n_1_[24] ,\slv_reg0_reg_n_1_[23] ,\slv_reg0_reg_n_1_[22] ,\slv_reg0_reg_n_1_[21] ,\slv_reg0_reg_n_1_[20] ,\slv_reg0_reg_n_1_[19] ,\slv_reg0_reg_n_1_[18] ,\slv_reg0_reg_n_1_[17] ,\slv_reg0_reg_n_1_[16] ,\slv_reg0_reg_n_1_[15] ,\slv_reg0_reg_n_1_[14] ,\slv_reg0_reg_n_1_[13] ,\slv_reg0_reg_n_1_[12] ,\slv_reg0_reg_n_1_[11] ,\slv_reg0_reg_n_1_[10] ,\slv_reg0_reg_n_1_[9] ,\slv_reg0_reg_n_1_[8] ,\slv_reg0_reg_n_1_[7] ,\slv_reg0_reg_n_1_[6] ,\slv_reg0_reg_n_1_[5] ,\slv_reg0_reg_n_1_[4] ,slv_reg0[3],we,rst,slv_reg0[0]}),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg3),
        .\axi_rdata_reg[31]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_crrs_filter_0_0,crrs_filter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "crrs_filter_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 23809525, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 23809525, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crrs_filter_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micclk
   (clk,
    tmp1_reg_0,
    s00_axi_aclk,
    Q);
  output clk;
  output tmp1_reg_0;
  input s00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire [3:0]cnt1;
  wire \cnt1[0]_i_1_n_1 ;
  wire \cnt1[1]_i_1_n_1 ;
  wire \cnt1[2]_i_1_n_1 ;
  wire \cnt1[3]_i_1_n_1 ;
  wire [3:0]cnt2;
  wire \cnt2[0]_i_1_n_1 ;
  wire \cnt2[1]_i_1_n_1 ;
  wire \cnt2[2]_i_1_n_1 ;
  wire \cnt2[3]_i_1_n_1 ;
  wire s00_axi_aclk;
  wire tmp1;
  wire tmp1_i_1_n_1;
  wire tmp1_reg_0;
  wire tmp2;
  wire tmp2_i_1_n_1;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11111101)) 
    \cnt1[0]_i_1 
       (.I0(Q),
        .I1(cnt1[0]),
        .I2(cnt1[2]),
        .I3(cnt1[1]),
        .I4(cnt1[3]),
        .O(\cnt1[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h06)) 
    \cnt1[1]_i_1 
       (.I0(cnt1[0]),
        .I1(cnt1[1]),
        .I2(Q),
        .O(\cnt1[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h003C00E0)) 
    \cnt1[2]_i_1 
       (.I0(cnt1[3]),
        .I1(cnt1[0]),
        .I2(cnt1[2]),
        .I3(Q),
        .I4(cnt1[1]),
        .O(\cnt1[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt1[3]_i_1 
       (.I0(cnt1[2]),
        .I1(cnt1[0]),
        .I2(cnt1[1]),
        .I3(cnt1[3]),
        .I4(Q),
        .O(\cnt1[3]_i_1_n_1 ));
  FDRE \cnt1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt1[0]_i_1_n_1 ),
        .Q(cnt1[0]),
        .R(1'b0));
  FDRE \cnt1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt1[1]_i_1_n_1 ),
        .Q(cnt1[1]),
        .R(1'b0));
  FDRE \cnt1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt1[2]_i_1_n_1 ),
        .Q(cnt1[2]),
        .R(1'b0));
  FDRE \cnt1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt1[3]_i_1_n_1 ),
        .Q(cnt1[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h11111101)) 
    \cnt2[0]_i_1 
       (.I0(Q),
        .I1(cnt2[0]),
        .I2(cnt2[2]),
        .I3(cnt2[1]),
        .I4(cnt2[3]),
        .O(\cnt2[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt2[1]_i_1 
       (.I0(cnt2[0]),
        .I1(cnt2[1]),
        .I2(Q),
        .O(\cnt2[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h003C00E0)) 
    \cnt2[2]_i_1 
       (.I0(cnt2[3]),
        .I1(cnt2[0]),
        .I2(cnt2[2]),
        .I3(Q),
        .I4(cnt2[1]),
        .O(\cnt2[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt2[3]_i_1 
       (.I0(cnt2[2]),
        .I1(cnt2[0]),
        .I2(cnt2[1]),
        .I3(cnt2[3]),
        .I4(Q),
        .O(\cnt2[3]_i_1_n_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt2[0]_i_1_n_1 ),
        .Q(cnt2[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt2[1]_i_1_n_1 ),
        .Q(cnt2[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt2[2]_i_1_n_1 ),
        .Q(cnt2[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt2[3]_i_1_n_1 ),
        .Q(cnt2[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ff1out[6]_i_1 
       (.I0(cnt1[0]),
        .I1(cnt1[2]),
        .I2(cnt1[1]),
        .I3(cnt1[3]),
        .O(clk));
  LUT2 #(
    .INIT(4'h1)) 
    \i_rep[13]_i_3 
       (.I0(tmp1),
        .I1(tmp2),
        .O(tmp1_reg_0));
  LUT6 #(
    .INIT(64'hFFF8FFFBFFF8FFF8)) 
    tmp1_i_1
       (.I0(cnt1[0]),
        .I1(cnt1[2]),
        .I2(cnt1[1]),
        .I3(cnt1[3]),
        .I4(Q),
        .I5(tmp1),
        .O(tmp1_i_1_n_1));
  FDRE tmp1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tmp1_i_1_n_1),
        .Q(tmp1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFA3FFFFFFA0)) 
    tmp2_i_1
       (.I0(cnt2[0]),
        .I1(Q),
        .I2(cnt2[2]),
        .I3(cnt2[3]),
        .I4(cnt2[1]),
        .I5(tmp2),
        .O(tmp2_i_1_n_1));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    tmp2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tmp2_i_1_n_1),
        .Q(tmp2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (D,
    Q,
    s00_axi_aclk,
    \axi_rdata_reg[31] ,
    axi_araddr,
    \axi_rdata_reg[31]_0 );
  output [31:0]D;
  input [31:0]Q;
  input s00_axi_aclk;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;
  input [31:0]\axi_rdata_reg[31]_0 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire clk;
  wire dinext10;
  wire pdm_reg;
  wire rom_clk;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CRRS crrs
       (.D(D),
        .DOADO(pdm_reg),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[31]_0 (\axi_rdata_reg[31]_0 ),
        .clk(clk),
        .dinext10(dinext10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micclk mic_clk
       (.Q(Q[0]),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .tmp1_reg_0(rom_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PDM_ROM pdmrom
       (.DOADO(pdm_reg),
        .Q(Q[3]),
        .clk(rom_clk),
        .dinext10(dinext10));
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
