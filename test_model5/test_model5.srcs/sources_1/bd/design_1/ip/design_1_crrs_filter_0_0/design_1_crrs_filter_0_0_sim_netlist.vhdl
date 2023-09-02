-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Aug 17 18:26:13 2023
-- Host        : DESKTOP-VRG3I02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/vivado_projects/test_model5/test_model5.srcs/sources_1/bd/design_1/ip/design_1_crrs_filter_0_0/design_1_crrs_filter_0_0_sim_netlist.vhdl
-- Design      : design_1_crrs_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_CRRS is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    dinext10 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_CRRS : entity is "CRRS";
end design_1_crrs_filter_0_0_CRRS;

architecture STRUCTURE of design_1_crrs_filter_0_0_CRRS is
  signal \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff1_reg[31]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ff1_reg_gate__0_n_1\ : STD_LOGIC;
  signal ff1_reg_gate_n_1 : STD_LOGIC;
  signal ff1_reg_r_0_n_1 : STD_LOGIC;
  signal ff1_reg_r_10_n_1 : STD_LOGIC;
  signal ff1_reg_r_11_n_1 : STD_LOGIC;
  signal ff1_reg_r_12_n_1 : STD_LOGIC;
  signal ff1_reg_r_13_n_1 : STD_LOGIC;
  signal ff1_reg_r_14_n_1 : STD_LOGIC;
  signal ff1_reg_r_15_n_1 : STD_LOGIC;
  signal ff1_reg_r_16_n_1 : STD_LOGIC;
  signal ff1_reg_r_17_n_1 : STD_LOGIC;
  signal ff1_reg_r_18_n_1 : STD_LOGIC;
  signal ff1_reg_r_19_n_1 : STD_LOGIC;
  signal ff1_reg_r_1_n_1 : STD_LOGIC;
  signal ff1_reg_r_20_n_1 : STD_LOGIC;
  signal ff1_reg_r_21_n_1 : STD_LOGIC;
  signal ff1_reg_r_22_n_1 : STD_LOGIC;
  signal ff1_reg_r_23_n_1 : STD_LOGIC;
  signal ff1_reg_r_24_n_1 : STD_LOGIC;
  signal ff1_reg_r_25_n_1 : STD_LOGIC;
  signal ff1_reg_r_26_n_1 : STD_LOGIC;
  signal ff1_reg_r_27_n_1 : STD_LOGIC;
  signal ff1_reg_r_28_n_1 : STD_LOGIC;
  signal ff1_reg_r_29_n_1 : STD_LOGIC;
  signal ff1_reg_r_2_n_1 : STD_LOGIC;
  signal ff1_reg_r_3_n_1 : STD_LOGIC;
  signal ff1_reg_r_4_n_1 : STD_LOGIC;
  signal ff1_reg_r_5_n_1 : STD_LOGIC;
  signal ff1_reg_r_6_n_1 : STD_LOGIC;
  signal ff1_reg_r_7_n_1 : STD_LOGIC;
  signal ff1_reg_r_8_n_1 : STD_LOGIC;
  signal ff1_reg_r_9_n_1 : STD_LOGIC;
  signal ff1_reg_r_n_1 : STD_LOGIC;
  signal ff1out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ff1out0__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_n_3\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_n_4\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_n_6\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_n_7\ : STD_LOGIC;
  signal \ff1out0__0_carry__0_n_8\ : STD_LOGIC;
  signal \ff1out0__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_1\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_2\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_3\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_4\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_5\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_6\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_7\ : STD_LOGIC;
  signal \ff1out0__0_carry_n_8\ : STD_LOGIC;
  signal \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\ : STD_LOGIC;
  signal \ff2_reg[31]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ff2_reg_gate__0_n_1\ : STD_LOGIC;
  signal \ff2_reg_gate__1_n_1\ : STD_LOGIC;
  signal \ff2_reg_gate__2_n_1\ : STD_LOGIC;
  signal \ff2_reg_gate__3_n_1\ : STD_LOGIC;
  signal \ff2_reg_gate__4_n_1\ : STD_LOGIC;
  signal \ff2_reg_gate__5_n_1\ : STD_LOGIC;
  signal ff2_reg_gate_n_1 : STD_LOGIC;
  signal ff2out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ff2out0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_2\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_3\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_4\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_5\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_6\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_7\ : STD_LOGIC;
  signal \ff2out0_carry__0_n_8\ : STD_LOGIC;
  signal \ff2out0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_2\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_3\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_4\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_5\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_6\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_7\ : STD_LOGIC;
  signal \ff2out0_carry__1_n_8\ : STD_LOGIC;
  signal ff2out0_carry_i_1_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_2_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_3_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_4_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_5_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_6_n_1 : STD_LOGIC;
  signal ff2out0_carry_i_7_n_1 : STD_LOGIC;
  signal ff2out0_carry_n_1 : STD_LOGIC;
  signal ff2out0_carry_n_2 : STD_LOGIC;
  signal ff2out0_carry_n_3 : STD_LOGIC;
  signal ff2out0_carry_n_4 : STD_LOGIC;
  signal ff2out0_carry_n_5 : STD_LOGIC;
  signal ff2out0_carry_n_6 : STD_LOGIC;
  signal ff2out0_carry_n_7 : STD_LOGIC;
  signal ff2out0_carry_n_8 : STD_LOGIC;
  signal \NLW_ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff1out0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ff1out0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ff2out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29] ";
  attribute srl_name of \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ff1_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ff1_reg_gate__0\ : label is "soft_lutpair0";
  attribute srl_bus_name of \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute srl_bus_name of \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29] ";
  attribute srl_name of \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\ : label is "\inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/crrs/ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28 ";
  attribute SOFT_HLUTNM of ff2_reg_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ff2_reg_gate__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ff2_reg_gate__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ff2_reg_gate__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ff2_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ff2_reg_gate__5\ : label is "soft_lutpair1";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => ff2out(0),
      I5 => Q(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(10),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(10),
      I4 => ff2out(10),
      I5 => Q(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(11),
      I1 => \axi_rdata_reg[31]_0\(11),
      I2 => Q(11),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(12),
      I1 => \axi_rdata_reg[31]_0\(12),
      I2 => Q(12),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(13),
      I1 => \axi_rdata_reg[31]_0\(13),
      I2 => Q(13),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(14),
      I1 => \axi_rdata_reg[31]_0\(14),
      I2 => Q(14),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(15),
      I1 => \axi_rdata_reg[31]_0\(15),
      I2 => Q(15),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(16),
      I1 => \axi_rdata_reg[31]_0\(16),
      I2 => Q(16),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(17),
      I1 => \axi_rdata_reg[31]_0\(17),
      I2 => Q(17),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(18),
      I1 => \axi_rdata_reg[31]_0\(18),
      I2 => Q(18),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(19),
      I1 => \axi_rdata_reg[31]_0\(19),
      I2 => Q(19),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(1),
      I4 => ff2out(1),
      I5 => Q(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(20),
      I1 => \axi_rdata_reg[31]_0\(20),
      I2 => Q(20),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(21),
      I1 => \axi_rdata_reg[31]_0\(21),
      I2 => Q(21),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(22),
      I1 => \axi_rdata_reg[31]_0\(22),
      I2 => Q(22),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(23),
      I1 => \axi_rdata_reg[31]_0\(23),
      I2 => Q(23),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(24),
      I1 => \axi_rdata_reg[31]_0\(24),
      I2 => Q(24),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(25),
      I1 => \axi_rdata_reg[31]_0\(25),
      I2 => Q(25),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(26),
      I1 => \axi_rdata_reg[31]_0\(26),
      I2 => Q(26),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(27),
      I1 => \axi_rdata_reg[31]_0\(27),
      I2 => Q(27),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(28),
      I1 => \axi_rdata_reg[31]_0\(28),
      I2 => Q(28),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(29),
      I1 => \axi_rdata_reg[31]_0\(29),
      I2 => Q(29),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(2),
      I4 => ff2out(2),
      I5 => Q(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(30),
      I1 => \axi_rdata_reg[31]_0\(30),
      I2 => Q(30),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(31),
      I1 => \axi_rdata_reg[31]_0\(31),
      I2 => Q(31),
      I3 => ff2out(11),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(3),
      I4 => ff2out(3),
      I5 => Q(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(4),
      I4 => ff2out(4),
      I5 => Q(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(5),
      I4 => ff2out(5),
      I5 => Q(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(6),
      I4 => ff2out(6),
      I5 => Q(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(7),
      I4 => ff2out(7),
      I5 => Q(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(8),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(8),
      I4 => ff2out(8),
      I5 => Q(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(9),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata_reg[31]_0\(9),
      I4 => ff2out(9),
      I5 => Q(9),
      O => D(9)
    );
\ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => '1',
      Q => \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => dinext10,
      Q => \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff1_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1_reg_gate__0_n_1\,
      Q => \ff1_reg[31]\(0),
      R => Q(1)
    );
\ff1_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_gate_n_1,
      Q => \ff1_reg[31]\(1),
      R => Q(1)
    );
ff1_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff1_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => ff1_reg_gate_n_1
    );
\ff1_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff1_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff1_reg_gate__0_n_1\
    );
ff1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => '1',
      Q => ff1_reg_r_n_1,
      R => Q(1)
    );
ff1_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_n_1,
      Q => ff1_reg_r_0_n_1,
      R => Q(1)
    );
ff1_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_0_n_1,
      Q => ff1_reg_r_1_n_1,
      R => Q(1)
    );
ff1_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_9_n_1,
      Q => ff1_reg_r_10_n_1,
      R => Q(1)
    );
ff1_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_10_n_1,
      Q => ff1_reg_r_11_n_1,
      R => Q(1)
    );
ff1_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_11_n_1,
      Q => ff1_reg_r_12_n_1,
      R => Q(1)
    );
ff1_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_12_n_1,
      Q => ff1_reg_r_13_n_1,
      R => Q(1)
    );
ff1_reg_r_14: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_13_n_1,
      Q => ff1_reg_r_14_n_1,
      R => Q(1)
    );
ff1_reg_r_15: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_14_n_1,
      Q => ff1_reg_r_15_n_1,
      R => Q(1)
    );
ff1_reg_r_16: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_15_n_1,
      Q => ff1_reg_r_16_n_1,
      R => Q(1)
    );
ff1_reg_r_17: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_16_n_1,
      Q => ff1_reg_r_17_n_1,
      R => Q(1)
    );
ff1_reg_r_18: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_17_n_1,
      Q => ff1_reg_r_18_n_1,
      R => Q(1)
    );
ff1_reg_r_19: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_18_n_1,
      Q => ff1_reg_r_19_n_1,
      R => Q(1)
    );
ff1_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_1_n_1,
      Q => ff1_reg_r_2_n_1,
      R => Q(1)
    );
ff1_reg_r_20: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_19_n_1,
      Q => ff1_reg_r_20_n_1,
      R => Q(1)
    );
ff1_reg_r_21: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_20_n_1,
      Q => ff1_reg_r_21_n_1,
      R => Q(1)
    );
ff1_reg_r_22: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_21_n_1,
      Q => ff1_reg_r_22_n_1,
      R => Q(1)
    );
ff1_reg_r_23: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_22_n_1,
      Q => ff1_reg_r_23_n_1,
      R => Q(1)
    );
ff1_reg_r_24: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_23_n_1,
      Q => ff1_reg_r_24_n_1,
      R => Q(1)
    );
ff1_reg_r_25: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_24_n_1,
      Q => ff1_reg_r_25_n_1,
      R => Q(1)
    );
ff1_reg_r_26: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_25_n_1,
      Q => ff1_reg_r_26_n_1,
      R => Q(1)
    );
ff1_reg_r_27: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_26_n_1,
      Q => ff1_reg_r_27_n_1,
      R => Q(1)
    );
ff1_reg_r_28: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_27_n_1,
      Q => ff1_reg_r_28_n_1,
      R => Q(1)
    );
ff1_reg_r_29: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_28_n_1,
      Q => ff1_reg_r_29_n_1,
      R => Q(1)
    );
ff1_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_2_n_1,
      Q => ff1_reg_r_3_n_1,
      R => Q(1)
    );
ff1_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_3_n_1,
      Q => ff1_reg_r_4_n_1,
      R => Q(1)
    );
ff1_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_4_n_1,
      Q => ff1_reg_r_5_n_1,
      R => Q(1)
    );
ff1_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_5_n_1,
      Q => ff1_reg_r_6_n_1,
      R => Q(1)
    );
ff1_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_6_n_1,
      Q => ff1_reg_r_7_n_1,
      R => Q(1)
    );
ff1_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_7_n_1,
      Q => ff1_reg_r_8_n_1,
      R => Q(1)
    );
ff1_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff1_reg_r_8_n_1,
      Q => ff1_reg_r_9_n_1,
      R => Q(1)
    );
\ff1out0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ff1out0__0_carry_n_1\,
      CO(2) => \ff1out0__0_carry_n_2\,
      CO(1) => \ff1out0__0_carry_n_3\,
      CO(0) => \ff1out0__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => ff1out(2),
      DI(2) => \ff1out0__0_carry_i_1_n_1\,
      DI(1) => DOADO(0),
      DI(0) => ff1out(0),
      O(3) => \ff1out0__0_carry_n_5\,
      O(2) => \ff1out0__0_carry_n_6\,
      O(1) => \ff1out0__0_carry_n_7\,
      O(0) => \ff1out0__0_carry_n_8\,
      S(3) => \ff1out0__0_carry_i_2_n_1\,
      S(2) => \ff1out0__0_carry_i_3_n_1\,
      S(1) => \ff1out0__0_carry_i_4_n_1\,
      S(0) => \ff1out0__0_carry_i_5_n_1\
    );
\ff1out0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ff1out0__0_carry_n_1\,
      CO(3 downto 2) => \NLW_ff1out0__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ff1out0__0_carry__0_n_3\,
      CO(0) => \ff1out0__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ff1out(4 downto 3),
      O(3) => \NLW_ff1out0__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \ff1out0__0_carry__0_n_6\,
      O(1) => \ff1out0__0_carry__0_n_7\,
      O(0) => \ff1out0__0_carry__0_n_8\,
      S(3) => '0',
      S(2) => \ff1out0__0_carry__0_i_1_n_1\,
      S(1) => \ff1out0__0_carry__0_i_2_n_1\,
      S(0) => \ff1out0__0_carry__0_i_3_n_1\
    );
\ff1out0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff1out(5),
      I1 => ff1out(6),
      O => \ff1out0__0_carry__0_i_1_n_1\
    );
\ff1out0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff1out(4),
      I1 => ff1out(5),
      O => \ff1out0__0_carry__0_i_2_n_1\
    );
\ff1out0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff1out(3),
      I1 => ff1out(4),
      O => \ff1out0__0_carry__0_i_3_n_1\
    );
\ff1out0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ff1out(1),
      I1 => \ff1_reg[31]\(1),
      O => \ff1out0__0_carry_i_1_n_1\
    );
\ff1out0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff1out(2),
      I1 => ff1out(3),
      O => \ff1out0__0_carry_i_2_n_1\
    );
\ff1out0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ff1_reg[31]\(1),
      I1 => ff1out(1),
      I2 => ff1out(2),
      O => \ff1out0__0_carry_i_3_n_1\
    );
\ff1out0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ff1out(1),
      I1 => \ff1_reg[31]\(1),
      I2 => DOADO(0),
      O => \ff1out0__0_carry_i_4_n_1\
    );
\ff1out0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ff1_reg[31]\(0),
      I1 => ff1out(0),
      O => \ff1out0__0_carry_i_5_n_1\
    );
\ff1out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry_n_8\,
      Q => ff1out(0),
      R => Q(1)
    );
\ff1out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry_n_7\,
      Q => ff1out(1),
      R => Q(1)
    );
\ff1out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry_n_6\,
      Q => ff1out(2),
      R => Q(1)
    );
\ff1out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry_n_5\,
      Q => ff1out(3),
      R => Q(1)
    );
\ff1out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry__0_n_8\,
      Q => ff1out(4),
      R => Q(1)
    );
\ff1out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry__0_n_7\,
      Q => ff1out(5),
      R => Q(1)
    );
\ff1out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff1out0__0_carry__0_n_6\,
      Q => ff1out(6),
      R => Q(1)
    );
\ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(0),
      Q => \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(1),
      Q => \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(2),
      Q => \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(3),
      Q => \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(4),
      Q => \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(5),
      Q => \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => Q(2),
      CLK => clk,
      D => ff1out(6),
      Q => \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q31 => \NLW_ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_Q31_UNCONNECTED\
    );
\ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][0]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][2]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][3]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][4]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][5]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg[29][6]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_n_1\,
      Q => \ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      R => '0'
    );
\ff2_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__5_n_1\,
      Q => \ff2_reg[31]\(0),
      R => Q(1)
    );
\ff2_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__4_n_1\,
      Q => \ff2_reg[31]\(1),
      R => Q(1)
    );
\ff2_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__3_n_1\,
      Q => \ff2_reg[31]\(2),
      R => Q(1)
    );
\ff2_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__2_n_1\,
      Q => \ff2_reg[31]\(3),
      R => Q(1)
    );
\ff2_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__1_n_1\,
      Q => \ff2_reg[31]\(4),
      R => Q(1)
    );
\ff2_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2_reg_gate__0_n_1\,
      Q => \ff2_reg[31]\(5),
      R => Q(1)
    );
\ff2_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff2_reg_gate_n_1,
      Q => \ff2_reg[31]\(6),
      R => Q(1)
    );
ff2_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][6]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => ff2_reg_gate_n_1
    );
\ff2_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][5]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__0_n_1\
    );
\ff2_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][4]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__1_n_1\
    );
\ff2_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][3]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__2_n_1\
    );
\ff2_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][2]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__3_n_1\
    );
\ff2_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][1]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__4_n_1\
    );
\ff2_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ff2_reg[30][0]_inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_29_n_1\,
      I1 => ff1_reg_r_29_n_1,
      O => \ff2_reg_gate__5_n_1\
    );
ff2out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ff2out0_carry_n_1,
      CO(2) => ff2out0_carry_n_2,
      CO(1) => ff2out0_carry_n_3,
      CO(0) => ff2out0_carry_n_4,
      CYINIT => '0',
      DI(3) => ff2out0_carry_i_1_n_1,
      DI(2) => ff2out0_carry_i_2_n_1,
      DI(1) => ff2out0_carry_i_3_n_1,
      DI(0) => ff1out(0),
      O(3) => ff2out0_carry_n_5,
      O(2) => ff2out0_carry_n_6,
      O(1) => ff2out0_carry_n_7,
      O(0) => ff2out0_carry_n_8,
      S(3) => ff2out0_carry_i_4_n_1,
      S(2) => ff2out0_carry_i_5_n_1,
      S(1) => ff2out0_carry_i_6_n_1,
      S(0) => ff2out0_carry_i_7_n_1
    );
\ff2out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ff2out0_carry_n_1,
      CO(3) => \ff2out0_carry__0_n_1\,
      CO(2) => \ff2out0_carry__0_n_2\,
      CO(1) => \ff2out0_carry__0_n_3\,
      CO(0) => \ff2out0_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \ff2out0_carry__0_i_1_n_1\,
      DI(2) => \ff2out0_carry__0_i_2_n_1\,
      DI(1) => \ff2out0_carry__0_i_3_n_1\,
      DI(0) => \ff2out0_carry__0_i_4_n_1\,
      O(3) => \ff2out0_carry__0_n_5\,
      O(2) => \ff2out0_carry__0_n_6\,
      O(1) => \ff2out0_carry__0_n_7\,
      O(0) => \ff2out0_carry__0_n_8\,
      S(3) => \ff2out0_carry__0_i_5_n_1\,
      S(2) => \ff2out0_carry__0_i_6_n_1\,
      S(1) => \ff2out0_carry__0_i_7_n_1\,
      S(0) => \ff2out0_carry__0_i_8_n_1\
    );
\ff2out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \ff2_reg[31]\(6),
      I1 => ff1out(6),
      I2 => ff2out(6),
      O => \ff2out0_carry__0_i_1_n_1\
    );
\ff2out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ff2_reg[31]\(5),
      I1 => ff1out(5),
      I2 => ff2out(5),
      O => \ff2out0_carry__0_i_2_n_1\
    );
\ff2out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ff2_reg[31]\(4),
      I1 => ff1out(4),
      I2 => ff2out(4),
      O => \ff2out0_carry__0_i_3_n_1\
    );
\ff2out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ff2_reg[31]\(3),
      I1 => ff1out(3),
      I2 => ff2out(3),
      O => \ff2out0_carry__0_i_4_n_1\
    );
\ff2out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => ff2out(6),
      I1 => ff1out(6),
      I2 => \ff2_reg[31]\(6),
      I3 => ff2out(7),
      O => \ff2out0_carry__0_i_5_n_1\
    );
\ff2out0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => ff2out(5),
      I1 => ff1out(5),
      I2 => \ff2_reg[31]\(5),
      I3 => \ff2_reg[31]\(6),
      I4 => ff2out(6),
      I5 => ff1out(6),
      O => \ff2out0_carry__0_i_6_n_1\
    );
\ff2out0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => ff2out(4),
      I1 => ff1out(4),
      I2 => \ff2_reg[31]\(4),
      I3 => \ff2_reg[31]\(5),
      I4 => ff2out(5),
      I5 => ff1out(5),
      O => \ff2out0_carry__0_i_7_n_1\
    );
\ff2out0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => ff2out(3),
      I1 => ff1out(3),
      I2 => \ff2_reg[31]\(3),
      I3 => \ff2_reg[31]\(4),
      I4 => ff2out(4),
      I5 => ff1out(4),
      O => \ff2out0_carry__0_i_8_n_1\
    );
\ff2out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ff2out0_carry__0_n_1\,
      CO(3) => \NLW_ff2out0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ff2out0_carry__1_n_2\,
      CO(1) => \ff2out0_carry__1_n_3\,
      CO(0) => \ff2out0_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ff2out(9 downto 7),
      O(3) => \ff2out0_carry__1_n_5\,
      O(2) => \ff2out0_carry__1_n_6\,
      O(1) => \ff2out0_carry__1_n_7\,
      O(0) => \ff2out0_carry__1_n_8\,
      S(3) => \ff2out0_carry__1_i_1_n_1\,
      S(2) => \ff2out0_carry__1_i_2_n_1\,
      S(1) => \ff2out0_carry__1_i_3_n_1\,
      S(0) => \ff2out0_carry__1_i_4_n_1\
    );
\ff2out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff2out(10),
      I1 => ff2out(11),
      O => \ff2out0_carry__1_i_1_n_1\
    );
\ff2out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff2out(9),
      I1 => ff2out(10),
      O => \ff2out0_carry__1_i_2_n_1\
    );
\ff2out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff2out(8),
      I1 => ff2out(9),
      O => \ff2out0_carry__1_i_3_n_1\
    );
\ff2out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ff2out(7),
      I1 => ff2out(8),
      O => \ff2out0_carry__1_i_4_n_1\
    );
ff2out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ff2_reg[31]\(2),
      I1 => ff1out(2),
      I2 => ff2out(2),
      O => ff2out0_carry_i_1_n_1
    );
ff2out0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ff2_reg[31]\(1),
      I1 => ff1out(1),
      I2 => ff2out(1),
      O => ff2out0_carry_i_2_n_1
    );
ff2out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ff2out(0),
      I1 => \ff2_reg[31]\(0),
      O => ff2out0_carry_i_3_n_1
    );
ff2out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => ff2out(2),
      I1 => ff1out(2),
      I2 => \ff2_reg[31]\(2),
      I3 => \ff2_reg[31]\(3),
      I4 => ff2out(3),
      I5 => ff1out(3),
      O => ff2out0_carry_i_4_n_1
    );
ff2out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => ff2out(1),
      I1 => ff1out(1),
      I2 => \ff2_reg[31]\(1),
      I3 => \ff2_reg[31]\(2),
      I4 => ff2out(2),
      I5 => ff1out(2),
      O => ff2out0_carry_i_5_n_1
    );
ff2out0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \ff2_reg[31]\(0),
      I1 => ff2out(0),
      I2 => \ff2_reg[31]\(1),
      I3 => ff2out(1),
      I4 => ff1out(1),
      O => ff2out0_carry_i_6_n_1
    );
ff2out0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ff2out(0),
      I1 => \ff2_reg[31]\(0),
      I2 => ff1out(0),
      O => ff2out0_carry_i_7_n_1
    );
\ff2out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff2out0_carry_n_8,
      Q => ff2out(0),
      R => Q(1)
    );
\ff2out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__1_n_6\,
      Q => ff2out(10),
      R => Q(1)
    );
\ff2out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__1_n_5\,
      Q => ff2out(11),
      R => Q(1)
    );
\ff2out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff2out0_carry_n_7,
      Q => ff2out(1),
      R => Q(1)
    );
\ff2out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff2out0_carry_n_6,
      Q => ff2out(2),
      R => Q(1)
    );
\ff2out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => ff2out0_carry_n_5,
      Q => ff2out(3),
      R => Q(1)
    );
\ff2out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__0_n_8\,
      Q => ff2out(4),
      R => Q(1)
    );
\ff2out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__0_n_7\,
      Q => ff2out(5),
      R => Q(1)
    );
\ff2out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__0_n_6\,
      Q => ff2out(6),
      R => Q(1)
    );
\ff2out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__0_n_5\,
      Q => ff2out(7),
      R => Q(1)
    );
\ff2out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__1_n_8\,
      Q => ff2out(8),
      R => Q(1)
    );
\ff2out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(2),
      D => \ff2out0_carry__1_n_7\,
      Q => ff2out(9),
      R => Q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_PDM_ROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    dinext10 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_PDM_ROM : entity is "PDM_ROM";
end design_1_crrs_filter_0_0_PDM_ROM;

architecture STRUCTURE of design_1_crrs_filter_0_0_PDM_ROM is
  signal \^doado\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SSR : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i[0]_i_2_n_1\ : STD_LOGIC;
  signal i_0 : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_rep[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_1\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_2\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_3\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_4\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_5\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_6\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_7\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_10_n_8\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_1\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_2\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_3\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_4\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_5\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_6\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_7\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_11_n_8\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_12_n_3\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_12_n_4\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_12_n_6\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_12_n_7\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_12_n_8\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_1\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_2\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_3\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_4\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_5\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_6\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_7\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_13_n_8\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_rep[13]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_rep[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_4_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_5_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_6_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_7_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_8_n_1\ : STD_LOGIC;
  signal \i_rep[13]_i_9_n_1\ : STD_LOGIC;
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg_rep[13]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_rep[13]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pdm_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_pdm_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_pdm_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pdm_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[10]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[11]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[12]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[13]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[14]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[15]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[16]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[17]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[18]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[19]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[20]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[21]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[22]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[23]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[24]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[25]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[26]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[27]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[28]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[29]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[30]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[31]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[8]\ : label is "no";
  attribute equivalent_register_removal of \i_reg[9]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[11]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[12]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[13]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[9]\ : label is "no";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pdm_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pdm_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of pdm_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of pdm_reg : label is "inst/crrs_filter_v1_0_S00_AXI_inst/top_ip/pdmrom/pdm";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of pdm_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of pdm_reg : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of pdm_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of pdm_reg : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of pdm_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of pdm_reg : label is 16383;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of pdm_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of pdm_reg : label is 0;
begin
  DOADO(0) <= \^doado\(0);
\ff1_reg[29][1]_srl30___inst_crrs_filter_v1_0_S00_AXI_inst_top_ip_crrs_ff1_reg_r_28_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^doado\(0),
      O => dinext10
    );
\i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_2_n_1\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[0]_i_1_n_8\,
      Q => i_reg(0),
      R => i_0
    );
\i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_1_n_1\,
      CO(2) => \i_reg[0]_i_1_n_2\,
      CO(1) => \i_reg[0]_i_1_n_3\,
      CO(0) => \i_reg[0]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_1_n_5\,
      O(2) => \i_reg[0]_i_1_n_6\,
      O(1) => \i_reg[0]_i_1_n_7\,
      O(0) => \i_reg[0]_i_1_n_8\,
      S(3 downto 1) => i_reg(3 downto 1),
      S(0) => \i[0]_i_2_n_1\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(10),
      R => i_0
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(11),
      R => i_0
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[12]_i_1_n_8\,
      Q => i_reg(12),
      R => i_0
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_1\,
      CO(3) => \i_reg[12]_i_1_n_1\,
      CO(2) => \i_reg[12]_i_1_n_2\,
      CO(1) => \i_reg[12]_i_1_n_3\,
      CO(0) => \i_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_5\,
      O(2) => \i_reg[12]_i_1_n_6\,
      O(1) => \i_reg[12]_i_1_n_7\,
      O(0) => \i_reg[12]_i_1_n_8\,
      S(3 downto 0) => i_reg(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(13),
      R => i_0
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(14),
      R => i_0
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(15),
      R => i_0
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[16]_i_1_n_8\,
      Q => i_reg(16),
      R => i_0
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_1\,
      CO(3) => \i_reg[16]_i_1_n_1\,
      CO(2) => \i_reg[16]_i_1_n_2\,
      CO(1) => \i_reg[16]_i_1_n_3\,
      CO(0) => \i_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_5\,
      O(2) => \i_reg[16]_i_1_n_6\,
      O(1) => \i_reg[16]_i_1_n_7\,
      O(0) => \i_reg[16]_i_1_n_8\,
      S(3 downto 0) => i_reg(19 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(17),
      R => i_0
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(18),
      R => i_0
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(19),
      R => i_0
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[0]_i_1_n_7\,
      Q => i_reg(1),
      R => i_0
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[20]_i_1_n_8\,
      Q => i_reg(20),
      R => i_0
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_1\,
      CO(3) => \i_reg[20]_i_1_n_1\,
      CO(2) => \i_reg[20]_i_1_n_2\,
      CO(1) => \i_reg[20]_i_1_n_3\,
      CO(0) => \i_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_5\,
      O(2) => \i_reg[20]_i_1_n_6\,
      O(1) => \i_reg[20]_i_1_n_7\,
      O(0) => \i_reg[20]_i_1_n_8\,
      S(3 downto 0) => i_reg(23 downto 20)
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[20]_i_1_n_7\,
      Q => i_reg(21),
      R => i_0
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[20]_i_1_n_6\,
      Q => i_reg(22),
      R => i_0
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[20]_i_1_n_5\,
      Q => i_reg(23),
      R => i_0
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[24]_i_1_n_8\,
      Q => i_reg(24),
      R => i_0
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_1\,
      CO(3) => \i_reg[24]_i_1_n_1\,
      CO(2) => \i_reg[24]_i_1_n_2\,
      CO(1) => \i_reg[24]_i_1_n_3\,
      CO(0) => \i_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_5\,
      O(2) => \i_reg[24]_i_1_n_6\,
      O(1) => \i_reg[24]_i_1_n_7\,
      O(0) => \i_reg[24]_i_1_n_8\,
      S(3 downto 0) => i_reg(27 downto 24)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[24]_i_1_n_7\,
      Q => i_reg(25),
      R => i_0
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[24]_i_1_n_6\,
      Q => i_reg(26),
      R => i_0
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[24]_i_1_n_5\,
      Q => i_reg(27),
      R => i_0
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[28]_i_1_n_8\,
      Q => i_reg(28),
      R => i_0
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_1\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_2\,
      CO(1) => \i_reg[28]_i_1_n_3\,
      CO(0) => \i_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_5\,
      O(2) => \i_reg[28]_i_1_n_6\,
      O(1) => \i_reg[28]_i_1_n_7\,
      O(0) => \i_reg[28]_i_1_n_8\,
      S(3 downto 0) => i_reg(31 downto 28)
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[28]_i_1_n_7\,
      Q => i_reg(29),
      R => i_0
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[0]_i_1_n_6\,
      Q => i_reg(2),
      R => i_0
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[28]_i_1_n_6\,
      Q => i_reg(30),
      R => i_0
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(31),
      R => i_0
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[0]_i_1_n_5\,
      Q => i_reg(3),
      R => i_0
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[4]_i_1_n_8\,
      Q => i_reg(4),
      R => i_0
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_1_n_1\,
      CO(3) => \i_reg[4]_i_1_n_1\,
      CO(2) => \i_reg[4]_i_1_n_2\,
      CO(1) => \i_reg[4]_i_1_n_3\,
      CO(0) => \i_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_5\,
      O(2) => \i_reg[4]_i_1_n_6\,
      O(1) => \i_reg[4]_i_1_n_7\,
      O(0) => \i_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_reg(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(5),
      R => i_0
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(6),
      R => i_0
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(7),
      R => i_0
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[8]_i_1_n_8\,
      Q => i_reg(8),
      R => i_0
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_1\,
      CO(3) => \i_reg[8]_i_1_n_1\,
      CO(2) => \i_reg[8]_i_1_n_2\,
      CO(1) => \i_reg[8]_i_1_n_3\,
      CO(0) => \i_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_5\,
      O(2) => \i_reg[8]_i_1_n_6\,
      O(1) => \i_reg[8]_i_1_n_7\,
      O(0) => \i_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_reg(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(9),
      R => i_0
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_rep[0]_i_1_n_1\,
      Q => i(0),
      R => i_0
    );
\i_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[12]_i_1_n_7\,
      Q => i(10),
      R => i_0
    );
\i_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[12]_i_1_n_6\,
      Q => i(11),
      R => i_0
    );
\i_reg_rep[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[12]_i_1_n_5\,
      Q => i(12),
      R => i_0
    );
\i_reg_rep[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[8]_i_1_n_1\,
      CO(3) => \i_reg_rep[12]_i_1_n_1\,
      CO(2) => \i_reg_rep[12]_i_1_n_2\,
      CO(1) => \i_reg_rep[12]_i_1_n_3\,
      CO(0) => \i_reg_rep[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[12]_i_1_n_5\,
      O(2) => \i_reg_rep[12]_i_1_n_6\,
      O(1) => \i_reg_rep[12]_i_1_n_7\,
      O(0) => \i_reg_rep[12]_i_1_n_8\,
      S(3 downto 0) => i_reg(12 downto 9)
    );
\i_reg_rep[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[13]_i_2_n_8\,
      Q => i(13),
      R => i_0
    );
\i_reg_rep[13]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[13]_i_13_n_1\,
      CO(3) => \i_reg_rep[13]_i_10_n_1\,
      CO(2) => \i_reg_rep[13]_i_10_n_2\,
      CO(1) => \i_reg_rep[13]_i_10_n_3\,
      CO(0) => \i_reg_rep[13]_i_10_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[13]_i_10_n_5\,
      O(2) => \i_reg_rep[13]_i_10_n_6\,
      O(1) => \i_reg_rep[13]_i_10_n_7\,
      O(0) => \i_reg_rep[13]_i_10_n_8\,
      S(3 downto 0) => i_reg(24 downto 21)
    );
\i_reg_rep[13]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[13]_i_10_n_1\,
      CO(3) => \i_reg_rep[13]_i_11_n_1\,
      CO(2) => \i_reg_rep[13]_i_11_n_2\,
      CO(1) => \i_reg_rep[13]_i_11_n_3\,
      CO(0) => \i_reg_rep[13]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[13]_i_11_n_5\,
      O(2) => \i_reg_rep[13]_i_11_n_6\,
      O(1) => \i_reg_rep[13]_i_11_n_7\,
      O(0) => \i_reg_rep[13]_i_11_n_8\,
      S(3 downto 0) => i_reg(28 downto 25)
    );
\i_reg_rep[13]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[13]_i_11_n_1\,
      CO(3 downto 2) => \NLW_i_reg_rep[13]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_rep[13]_i_12_n_3\,
      CO(0) => \i_reg_rep[13]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_rep[13]_i_12_O_UNCONNECTED\(3),
      O(2) => \i_reg_rep[13]_i_12_n_6\,
      O(1) => \i_reg_rep[13]_i_12_n_7\,
      O(0) => \i_reg_rep[13]_i_12_n_8\,
      S(3) => '0',
      S(2 downto 0) => i_reg(31 downto 29)
    );
\i_reg_rep[13]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[13]_i_2_n_1\,
      CO(3) => \i_reg_rep[13]_i_13_n_1\,
      CO(2) => \i_reg_rep[13]_i_13_n_2\,
      CO(1) => \i_reg_rep[13]_i_13_n_3\,
      CO(0) => \i_reg_rep[13]_i_13_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[13]_i_13_n_5\,
      O(2) => \i_reg_rep[13]_i_13_n_6\,
      O(1) => \i_reg_rep[13]_i_13_n_7\,
      O(0) => \i_reg_rep[13]_i_13_n_8\,
      S(3 downto 0) => i_reg(20 downto 17)
    );
\i_reg_rep[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[12]_i_1_n_1\,
      CO(3) => \i_reg_rep[13]_i_2_n_1\,
      CO(2) => \i_reg_rep[13]_i_2_n_2\,
      CO(1) => \i_reg_rep[13]_i_2_n_3\,
      CO(0) => \i_reg_rep[13]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[13]_i_2_n_5\,
      O(2) => \i_reg_rep[13]_i_2_n_6\,
      O(1) => \i_reg_rep[13]_i_2_n_7\,
      O(0) => \i_reg_rep[13]_i_2_n_8\,
      S(3 downto 0) => i_reg(16 downto 13)
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[4]_i_1_n_8\,
      Q => i(1),
      R => i_0
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[4]_i_1_n_7\,
      Q => i(2),
      R => i_0
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[4]_i_1_n_6\,
      Q => i(3),
      R => i_0
    );
\i_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[4]_i_1_n_5\,
      Q => i(4),
      R => i_0
    );
\i_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_rep[4]_i_1_n_1\,
      CO(2) => \i_reg_rep[4]_i_1_n_2\,
      CO(1) => \i_reg_rep[4]_i_1_n_3\,
      CO(0) => \i_reg_rep[4]_i_1_n_4\,
      CYINIT => i_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[4]_i_1_n_5\,
      O(2) => \i_reg_rep[4]_i_1_n_6\,
      O(1) => \i_reg_rep[4]_i_1_n_7\,
      O(0) => \i_reg_rep[4]_i_1_n_8\,
      S(3 downto 0) => i_reg(4 downto 1)
    );
\i_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[8]_i_1_n_8\,
      Q => i(5),
      R => i_0
    );
\i_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[8]_i_1_n_7\,
      Q => i(6),
      R => i_0
    );
\i_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[8]_i_1_n_6\,
      Q => i(7),
      R => i_0
    );
\i_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[8]_i_1_n_5\,
      Q => i(8),
      R => i_0
    );
\i_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[4]_i_1_n_1\,
      CO(3) => \i_reg_rep[8]_i_1_n_1\,
      CO(2) => \i_reg_rep[8]_i_1_n_2\,
      CO(1) => \i_reg_rep[8]_i_1_n_3\,
      CO(0) => \i_reg_rep[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_rep[8]_i_1_n_5\,
      O(2) => \i_reg_rep[8]_i_1_n_6\,
      O(1) => \i_reg_rep[8]_i_1_n_7\,
      O(0) => \i_reg_rep[8]_i_1_n_8\,
      S(3 downto 0) => i_reg(8 downto 5)
    );
\i_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => \i_reg_rep[12]_i_1_n_8\,
      Q => i(9),
      R => i_0
    );
\i_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i_rep[0]_i_1_n_1\
    );
\i_rep[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_rep[13]_i_4_n_1\,
      I1 => \i_rep[13]_i_5_n_1\,
      I2 => \i_rep[13]_i_6_n_1\,
      I3 => \i_rep[13]_i_7_n_1\,
      I4 => \i_rep[13]_i_8_n_1\,
      I5 => \i_rep[13]_i_9_n_1\,
      O => i_0
    );
\i_rep[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_reg_rep[13]_i_10_n_5\,
      I1 => \i_reg_rep[13]_i_11_n_8\,
      I2 => \i_reg_rep[13]_i_10_n_7\,
      I3 => \i_reg_rep[13]_i_10_n_6\,
      I4 => \i_reg_rep[13]_i_11_n_6\,
      I5 => \i_reg_rep[13]_i_11_n_7\,
      O => \i_rep[13]_i_4_n_1\
    );
\i_rep[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \i_reg_rep[13]_i_12_n_7\,
      I1 => \i_reg_rep[13]_i_12_n_6\,
      I2 => \i_reg_rep[13]_i_11_n_5\,
      I3 => \i_reg_rep[13]_i_12_n_8\,
      I4 => Q(0),
      I5 => i_reg(0),
      O => \i_rep[13]_i_5_n_1\
    );
\i_rep[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i_reg_rep[4]_i_1_n_6\,
      I1 => \i_reg_rep[4]_i_1_n_7\,
      I2 => \i_reg_rep[4]_i_1_n_8\,
      O => \i_rep[13]_i_6_n_1\
    );
\i_rep[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_reg_rep[8]_i_1_n_7\,
      I1 => \i_reg_rep[8]_i_1_n_6\,
      I2 => \i_reg_rep[4]_i_1_n_5\,
      I3 => \i_reg_rep[8]_i_1_n_8\,
      I4 => \i_reg_rep[12]_i_1_n_8\,
      I5 => \i_reg_rep[8]_i_1_n_5\,
      O => \i_rep[13]_i_7_n_1\
    );
\i_rep[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_reg_rep[13]_i_13_n_7\,
      I1 => \i_reg_rep[13]_i_13_n_6\,
      I2 => \i_reg_rep[13]_i_2_n_5\,
      I3 => \i_reg_rep[13]_i_13_n_8\,
      I4 => \i_reg_rep[13]_i_10_n_8\,
      I5 => \i_reg_rep[13]_i_13_n_5\,
      O => \i_rep[13]_i_8_n_1\
    );
\i_rep[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i_reg_rep[12]_i_1_n_5\,
      I1 => \i_reg_rep[13]_i_2_n_8\,
      I2 => \i_reg_rep[12]_i_1_n_7\,
      I3 => \i_reg_rep[12]_i_1_n_6\,
      I4 => \i_reg_rep[13]_i_2_n_6\,
      I5 => \i_reg_rep[13]_i_2_n_7\,
      O => \i_rep[13]_i_9_n_1\
    );
pdm_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF",
      INIT_01 => X"BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF",
      INIT_02 => X"5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556",
      INIT_03 => X"924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A",
      INIT_04 => X"54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4",
      INIT_05 => X"BAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5",
      INIT_06 => X"FDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB",
      INIT_07 => X"FFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF",
      INIT_08 => X"BF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F",
      INIT_09 => X"56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB",
      INIT_0A => X"4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55",
      INIT_0B => X"A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492",
      INIT_0C => X"D554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554",
      INIT_0D => X"FBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA",
      INIT_0E => X"FFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD",
      INIT_0F => X"7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF",
      INIT_10 => X"BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF",
      INIT_11 => X"5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556",
      INIT_12 => X"924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A",
      INIT_13 => X"54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4",
      INIT_14 => X"BAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5",
      INIT_15 => X"FDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB",
      INIT_16 => X"FFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF",
      INIT_17 => X"BF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F",
      INIT_18 => X"56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB",
      INIT_19 => X"4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55",
      INIT_1A => X"A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492",
      INIT_1B => X"D554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554",
      INIT_1C => X"FBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA",
      INIT_1D => X"FFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD",
      INIT_1E => X"7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF",
      INIT_1F => X"BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF",
      INIT_20 => X"5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556",
      INIT_21 => X"924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A",
      INIT_22 => X"54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4",
      INIT_23 => X"BAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5",
      INIT_24 => X"FDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB",
      INIT_25 => X"FFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF",
      INIT_26 => X"BF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F",
      INIT_27 => X"56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB",
      INIT_28 => X"4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55",
      INIT_29 => X"A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492",
      INIT_2A => X"D554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554",
      INIT_2B => X"FBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA",
      INIT_2C => X"FFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD",
      INIT_2D => X"7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF",
      INIT_2E => X"BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF",
      INIT_2F => X"5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556",
      INIT_30 => X"924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A",
      INIT_31 => X"54A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4",
      INIT_32 => X"BAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD5",
      INIT_33 => X"FDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFB",
      INIT_34 => X"FFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFF",
      INIT_35 => X"BF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7F",
      INIT_36 => X"56BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BB",
      INIT_37 => X"4A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A55",
      INIT_38 => X"A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A492",
      INIT_39 => X"D554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554",
      INIT_3A => X"FBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBA",
      INIT_3B => X"FFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFD",
      INIT_3C => X"7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFF",
      INIT_3D => X"BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF",
      INIT_3E => X"5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A5556",
      INIT_3F => X"924A5556BBBF7FFFFFFDFBBAD554A4924A5556BBBF7FFFFFFDFBBAD554A4924A",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => i(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_pdm_reg_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^doado\(0),
      DOBDO(15 downto 0) => NLW_pdm_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_pdm_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_pdm_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => SSR,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
pdm_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => SSR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_micclk is
  port (
    clk : out STD_LOGIC;
    tmp1_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_micclk : entity is "micclk";
end design_1_crrs_filter_0_0_micclk;

architecture STRUCTURE of design_1_crrs_filter_0_0_micclk is
  signal cnt1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt1[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1[1]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1[2]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1[3]_i_1_n_1\ : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt2[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2[1]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2[2]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2[3]_i_1_n_1\ : STD_LOGIC;
  signal tmp1 : STD_LOGIC;
  signal tmp1_i_1_n_1 : STD_LOGIC;
  signal tmp2 : STD_LOGIC;
  signal tmp2_i_1_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt2[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt2[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt2[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ff1out[6]_i_1\ : label is "soft_lutpair7";
begin
\cnt1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111101"
    )
        port map (
      I0 => Q(0),
      I1 => cnt1(0),
      I2 => cnt1(2),
      I3 => cnt1(1),
      I4 => cnt1(3),
      O => \cnt1[0]_i_1_n_1\
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cnt1(0),
      I1 => cnt1(1),
      I2 => Q(0),
      O => \cnt1[1]_i_1_n_1\
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003C00E0"
    )
        port map (
      I0 => cnt1(3),
      I1 => cnt1(0),
      I2 => cnt1(2),
      I3 => Q(0),
      I4 => cnt1(1),
      O => \cnt1[2]_i_1_n_1\
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => cnt1(2),
      I1 => cnt1(0),
      I2 => cnt1(1),
      I3 => cnt1(3),
      I4 => Q(0),
      O => \cnt1[3]_i_1_n_1\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt1[0]_i_1_n_1\,
      Q => cnt1(0),
      R => '0'
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt1[1]_i_1_n_1\,
      Q => cnt1(1),
      R => '0'
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt1[2]_i_1_n_1\,
      Q => cnt1(2),
      R => '0'
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt1[3]_i_1_n_1\,
      Q => cnt1(3),
      R => '0'
    );
\cnt2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111101"
    )
        port map (
      I0 => Q(0),
      I1 => cnt2(0),
      I2 => cnt2(2),
      I3 => cnt2(1),
      I4 => cnt2(3),
      O => \cnt2[0]_i_1_n_1\
    );
\cnt2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cnt2(0),
      I1 => cnt2(1),
      I2 => Q(0),
      O => \cnt2[1]_i_1_n_1\
    );
\cnt2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003C00E0"
    )
        port map (
      I0 => cnt2(3),
      I1 => cnt2(0),
      I2 => cnt2(2),
      I3 => Q(0),
      I4 => cnt2(1),
      O => \cnt2[2]_i_1_n_1\
    );
\cnt2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => cnt2(2),
      I1 => cnt2(0),
      I2 => cnt2(1),
      I3 => cnt2(3),
      I4 => Q(0),
      O => \cnt2[3]_i_1_n_1\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt2[0]_i_1_n_1\,
      Q => cnt2(0),
      R => '0'
    );
\cnt2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt2[1]_i_1_n_1\,
      Q => cnt2(1),
      R => '0'
    );
\cnt2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt2[2]_i_1_n_1\,
      Q => cnt2(2),
      R => '0'
    );
\cnt2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt2[3]_i_1_n_1\,
      Q => cnt2(3),
      R => '0'
    );
\ff1out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => cnt1(0),
      I1 => cnt1(2),
      I2 => cnt1(1),
      I3 => cnt1(3),
      O => clk
    );
\i_rep[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp1,
      I1 => tmp2,
      O => tmp1_reg_0
    );
tmp1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFBFFF8FFF8"
    )
        port map (
      I0 => cnt1(0),
      I1 => cnt1(2),
      I2 => cnt1(1),
      I3 => cnt1(3),
      I4 => Q(0),
      I5 => tmp1,
      O => tmp1_i_1_n_1
    );
tmp1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tmp1_i_1_n_1,
      Q => tmp1,
      R => '0'
    );
tmp2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA3FFFFFFA0"
    )
        port map (
      I0 => cnt2(0),
      I1 => Q(0),
      I2 => cnt2(2),
      I3 => cnt2(3),
      I4 => cnt2(1),
      I5 => tmp2,
      O => tmp2_i_1_n_1
    );
tmp2_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tmp2_i_1_n_1,
      Q => tmp2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_top is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_top : entity is "top";
end design_1_crrs_filter_0_0_top;

architecture STRUCTURE of design_1_crrs_filter_0_0_top is
  signal clk : STD_LOGIC;
  signal dinext10 : STD_LOGIC;
  signal pdm_reg : STD_LOGIC;
  signal rom_clk : STD_LOGIC;
begin
crrs: entity work.design_1_crrs_filter_0_0_CRRS
     port map (
      D(31 downto 0) => D(31 downto 0),
      DOADO(0) => pdm_reg,
      Q(31 downto 0) => Q(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[31]\(31 downto 0) => \axi_rdata_reg[31]\(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => \axi_rdata_reg[31]_0\(31 downto 0),
      clk => clk,
      dinext10 => dinext10
    );
mic_clk: entity work.design_1_crrs_filter_0_0_micclk
     port map (
      Q(0) => Q(0),
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      tmp1_reg_0 => rom_clk
    );
pdmrom: entity work.design_1_crrs_filter_0_0_PDM_ROM
     port map (
      DOADO(0) => pdm_reg,
      Q(0) => Q(3),
      clk => rom_clk,
      dinext10 => dinext10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_crrs_filter_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_crrs_filter_v1_0_S00_AXI : entity is "crrs_filter_v1_0_S00_AXI";
end design_1_crrs_filter_0_0_crrs_filter_v1_0_S00_AXI;

architecture STRUCTURE of design_1_crrs_filter_0_0_crrs_filter_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_1 : STD_LOGIC;
  signal aw_en_reg_n_1 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_1\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_1\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_1 : STD_LOGIC;
  signal axi_bvalid_i_1_n_1 : STD_LOGIC;
  signal axi_rvalid_i_1_n_1 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_1_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_1\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal we : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_1,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_1
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_1,
      Q => aw_en_reg_n_1,
      S => axi_awready_i_1_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_1\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_1\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_1\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_1\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_1,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_1\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_1,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_1\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_1\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_1\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_1,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_1
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_1,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_1
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_1,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_1,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_1\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_1\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_1\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_1\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_1_[10]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_1_[11]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_1_[12]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_1_[13]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_1_[14]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_1_[15]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_1_[16]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_1_[17]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_1_[18]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_1_[19]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(1),
      Q => rst,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_1_[20]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_1_[21]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_1_[22]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_1\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_1_[23]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_1_[24]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_1_[25]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_1_[26]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_1_[27]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_1_[28]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_1_[29]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(2),
      Q => we,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_1_[30]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_1\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_1_[31]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_1_[4]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_1_[5]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_1_[6]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_1\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_1_[7]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_1_[8]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_1\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_1_[9]\,
      R => axi_awready_i_1_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_1\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_1\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_1\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_1\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_1\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_1\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_1\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_1\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
top_ip: entity work.design_1_crrs_filter_0_0_top
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg0_reg_n_1_[31]\,
      Q(30) => \slv_reg0_reg_n_1_[30]\,
      Q(29) => \slv_reg0_reg_n_1_[29]\,
      Q(28) => \slv_reg0_reg_n_1_[28]\,
      Q(27) => \slv_reg0_reg_n_1_[27]\,
      Q(26) => \slv_reg0_reg_n_1_[26]\,
      Q(25) => \slv_reg0_reg_n_1_[25]\,
      Q(24) => \slv_reg0_reg_n_1_[24]\,
      Q(23) => \slv_reg0_reg_n_1_[23]\,
      Q(22) => \slv_reg0_reg_n_1_[22]\,
      Q(21) => \slv_reg0_reg_n_1_[21]\,
      Q(20) => \slv_reg0_reg_n_1_[20]\,
      Q(19) => \slv_reg0_reg_n_1_[19]\,
      Q(18) => \slv_reg0_reg_n_1_[18]\,
      Q(17) => \slv_reg0_reg_n_1_[17]\,
      Q(16) => \slv_reg0_reg_n_1_[16]\,
      Q(15) => \slv_reg0_reg_n_1_[15]\,
      Q(14) => \slv_reg0_reg_n_1_[14]\,
      Q(13) => \slv_reg0_reg_n_1_[13]\,
      Q(12) => \slv_reg0_reg_n_1_[12]\,
      Q(11) => \slv_reg0_reg_n_1_[11]\,
      Q(10) => \slv_reg0_reg_n_1_[10]\,
      Q(9) => \slv_reg0_reg_n_1_[9]\,
      Q(8) => \slv_reg0_reg_n_1_[8]\,
      Q(7) => \slv_reg0_reg_n_1_[7]\,
      Q(6) => \slv_reg0_reg_n_1_[6]\,
      Q(5) => \slv_reg0_reg_n_1_[5]\,
      Q(4) => \slv_reg0_reg_n_1_[4]\,
      Q(3) => slv_reg0(3),
      Q(2) => we,
      Q(1) => rst,
      Q(0) => slv_reg0(0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0_crrs_filter_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_crrs_filter_0_0_crrs_filter_v1_0 : entity is "crrs_filter_v1_0";
end design_1_crrs_filter_0_0_crrs_filter_v1_0;

architecture STRUCTURE of design_1_crrs_filter_0_0_crrs_filter_v1_0 is
begin
crrs_filter_v1_0_S00_AXI_inst: entity work.design_1_crrs_filter_0_0_crrs_filter_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_crrs_filter_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_crrs_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_crrs_filter_0_0 : entity is "design_1_crrs_filter_0_0,crrs_filter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_crrs_filter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_crrs_filter_0_0 : entity is "crrs_filter_v1_0,Vivado 2018.3";
end design_1_crrs_filter_0_0;

architecture STRUCTURE of design_1_crrs_filter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 23809525, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 23809525, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_crrs_filter_0_0_crrs_filter_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
