-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 22:42:13 2018
-- Host        : DESKTOP-UCUUCNT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.srcs/sources_1/bd/ip_design/ip/ip_design_nco_0_0/ip_design_nco_0_0_sim_netlist.vhdl
-- Design      : ip_design_nco_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0_nco_AXI4LiteS_if is
  port (
    s_axi_AXI4LiteS_RVALID : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXI4LiteS_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_V_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_V_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_V_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI4LiteS_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXI4LiteS_AWREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_WREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_BVALID : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_AXI4LiteS_RREADY : in STD_LOGIC;
    s_axi_AXI4LiteS_ARVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXI4LiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    temp_V_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aresetn : in STD_LOGIC;
    sig_nco_sine_sample_V_ap_vld : in STD_LOGIC;
    s_axi_AXI4LiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_AWVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_WVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ip_design_nco_0_0_nco_AXI4LiteS_if : entity is "nco_AXI4LiteS_if";
end ip_design_nco_0_0_nco_AXI4LiteS_if;

architecture STRUCTURE of ip_design_nco_0_0_nco_AXI4LiteS_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_sine_sample_V_ap_vld\ : STD_LOGIC;
  signal \_sine_sample_V_ap_vld_i_1_n_0\ : STD_LOGIC;
  signal \_sine_sample_V_ap_vld_i_2_n_0\ : STD_LOGIC;
  signal \_step_size_V0\ : STD_LOGIC;
  signal \_step_size_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[15]_i_2_n_0\ : STD_LOGIC;
  signal \_step_size_V[15]_i_3_n_0\ : STD_LOGIC;
  signal \_step_size_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \_step_size_V[9]_i_1_n_0\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axi4lites_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_axi4lites_rvalid\ : STD_LOGIC;
  signal \temp_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp_V[12]_i_3_n_0\ : STD_LOGIC;
  signal \temp_V[12]_i_4_n_0\ : STD_LOGIC;
  signal \temp_V[12]_i_5_n_0\ : STD_LOGIC;
  signal \temp_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_V[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \temp_V[8]_i_5_n_0\ : STD_LOGIC;
  signal \temp_V_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_V_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \temp_V_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \temp_V_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \temp_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_temp_V_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_step_size_V[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_step_size_V[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_step_size_V[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_step_size_V[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_step_size_V[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_step_size_V[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_step_size_V[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_step_size_V[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_step_size_V[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_step_size_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_step_size_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_step_size_V[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_step_size_V[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_step_size_V[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_step_size_V[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_step_size_V[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_step_size_V[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_AXI4LiteS_ARREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_AXI4LiteS_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXI4LiteS_BVALID_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_AXI4LiteS_WREADY_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_AXI4LiteS_RDATA(15 downto 0) <= \^s_axi_axi4lites_rdata\(15 downto 0);
  s_axi_AXI4LiteS_RVALID <= \^s_axi_axi4lites_rvalid\;
\_sine_sample_V_ap_vld_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => sig_nco_sine_sample_V_ap_vld,
      I1 => \_sine_sample_V_ap_vld_i_2_n_0\,
      I2 => ar_hs,
      I3 => s_axi_AXI4LiteS_ARADDR(2),
      I4 => s_axi_AXI4LiteS_ARADDR(3),
      I5 => \_sine_sample_V_ap_vld\,
      O => \_sine_sample_V_ap_vld_i_1_n_0\
    );
\_sine_sample_V_ap_vld_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_AXI4LiteS_ARADDR(0),
      I1 => s_axi_AXI4LiteS_ARADDR(4),
      I2 => s_axi_AXI4LiteS_ARADDR(1),
      O => \_sine_sample_V_ap_vld_i_2_n_0\
    );
\_sine_sample_V_ap_vld_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_sine_sample_V_ap_vld_i_1_n_0\,
      Q => \_sine_sample_V_ap_vld\,
      R => \^sr\(0)
    );
\_step_size_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(0),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \_step_size_V[0]_i_1_n_0\
    );
\_step_size_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(10),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \_step_size_V[10]_i_1_n_0\
    );
\_step_size_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(11),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \_step_size_V[11]_i_1_n_0\
    );
\_step_size_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(12),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \_step_size_V[12]_i_1_n_0\
    );
\_step_size_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(13),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \_step_size_V[13]_i_1_n_0\
    );
\_step_size_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(14),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \_step_size_V[14]_i_1_n_0\
    );
\_step_size_V[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(3),
      I2 => waddr(1),
      I3 => \_step_size_V[15]_i_3_n_0\,
      O => \_step_size_V0\
    );
\_step_size_V[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(15),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \_step_size_V[15]_i_2_n_0\
    );
\_step_size_V[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => s_axi_AXI4LiteS_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_step_size_V[15]_i_3_n_0\
    );
\_step_size_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(1),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \_step_size_V[1]_i_1_n_0\
    );
\_step_size_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(2),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \_step_size_V[2]_i_1_n_0\
    );
\_step_size_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(3),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \_step_size_V[3]_i_1_n_0\
    );
\_step_size_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(4),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \_step_size_V[4]_i_1_n_0\
    );
\_step_size_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(5),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \_step_size_V[5]_i_1_n_0\
    );
\_step_size_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(6),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \_step_size_V[6]_i_1_n_0\
    );
\_step_size_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(7),
      I1 => s_axi_AXI4LiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \_step_size_V[7]_i_1_n_0\
    );
\_step_size_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(8),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \_step_size_V[8]_i_1_n_0\
    );
\_step_size_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WDATA(9),
      I1 => s_axi_AXI4LiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \_step_size_V[9]_i_1_n_0\
    );
\_step_size_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\_step_size_V_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\_step_size_V_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\_step_size_V_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\_step_size_V_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\_step_size_V_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\_step_size_V_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[15]_i_2_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\_step_size_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\_step_size_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\_step_size_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\_step_size_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\_step_size_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\_step_size_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\_step_size_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\_step_size_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\_step_size_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_step_size_V0\,
      D => \_step_size_V[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXI4LiteS_ARADDR(1),
      I2 => s_axi_AXI4LiteS_ARADDR(4),
      I3 => s_axi_AXI4LiteS_ARADDR(0),
      I4 => ar_hs,
      I5 => \^s_axi_axi4lites_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(0),
      I3 => s_axi_AXI4LiteS_ARADDR(2),
      I4 => \_sine_sample_V_ap_vld\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDF00000000"
    )
        port map (
      I0 => s_axi_AXI4LiteS_ARADDR(2),
      I1 => s_axi_AXI4LiteS_ARADDR(0),
      I2 => s_axi_AXI4LiteS_ARADDR(4),
      I3 => s_axi_AXI4LiteS_ARADDR(1),
      I4 => \^s_axi_axi4lites_rvalid\,
      I5 => s_axi_AXI4LiteS_ARVALID,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXI4LiteS_ARVALID,
      I1 => \^s_axi_axi4lites_rvalid\,
      O => ar_hs
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(15),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(7),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_AXI4LiteS_ARADDR(3),
      I2 => \out\(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(10),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(11),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(12),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(13),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(14),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[15]_i_3_n_0\,
      Q => \^s_axi_axi4lites_rdata\(15),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(1),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(2),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(3),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(4),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(5),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(6),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(7),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(8),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_axi4lites_rdata\(9),
      R => \rdata[15]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_AXI4LiteS_RREADY,
      I1 => \^s_axi_axi4lites_rvalid\,
      I2 => s_axi_AXI4LiteS_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_axi4lites_rvalid\,
      R => \^sr\(0)
    );
s_axi_AXI4LiteS_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_axi4lites_rvalid\,
      O => s_axi_AXI4LiteS_ARREADY
    );
s_axi_AXI4LiteS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXI4LiteS_AWREADY
    );
s_axi_AXI4LiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXI4LiteS_BVALID
    );
s_axi_AXI4LiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXI4LiteS_WREADY
    );
\temp_V[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => temp_V_reg(3),
      O => \temp_V[0]_i_2_n_0\
    );
\temp_V[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => temp_V_reg(2),
      O => \temp_V[0]_i_3_n_0\
    );
\temp_V[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => temp_V_reg(1),
      O => \temp_V[0]_i_4_n_0\
    );
\temp_V[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => temp_V_reg(0),
      O => \temp_V[0]_i_5_n_0\
    );
\temp_V[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => temp_V_reg(14),
      O => \temp_V[12]_i_3_n_0\
    );
\temp_V[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => temp_V_reg(13),
      O => \temp_V[12]_i_4_n_0\
    );
\temp_V[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => temp_V_reg(12),
      O => \temp_V[12]_i_5_n_0\
    );
\temp_V[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => temp_V_reg(7),
      O => \temp_V[4]_i_2_n_0\
    );
\temp_V[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => temp_V_reg(6),
      O => \temp_V[4]_i_3_n_0\
    );
\temp_V[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => temp_V_reg(5),
      O => \temp_V[4]_i_4_n_0\
    );
\temp_V[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => temp_V_reg(4),
      O => \temp_V[4]_i_5_n_0\
    );
\temp_V[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => temp_V_reg(11),
      O => \temp_V[8]_i_2_n_0\
    );
\temp_V[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => temp_V_reg(10),
      O => \temp_V[8]_i_3_n_0\
    );
\temp_V[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => temp_V_reg(9),
      O => \temp_V[8]_i_4_n_0\
    );
\temp_V[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => temp_V_reg(8),
      O => \temp_V[8]_i_5_n_0\
    );
\temp_V_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_V_reg[0]_i_1_n_0\,
      CO(2) => \temp_V_reg[0]_i_1_n_1\,
      CO(1) => \temp_V_reg[0]_i_1_n_2\,
      CO(0) => \temp_V_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \temp_V[0]_i_2_n_0\,
      S(2) => \temp_V[0]_i_3_n_0\,
      S(1) => \temp_V[0]_i_4_n_0\,
      S(0) => \temp_V[0]_i_5_n_0\
    );
\temp_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_V_reg[8]_i_1_n_0\,
      CO(3) => \NLW_temp_V_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_V_reg[12]_i_1_n_1\,
      CO(1) => \temp_V_reg[12]_i_1_n_2\,
      CO(0) => \temp_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => \temp_V_reg[15]\(3 downto 0),
      S(3) => S(0),
      S(2) => \temp_V[12]_i_3_n_0\,
      S(1) => \temp_V[12]_i_4_n_0\,
      S(0) => \temp_V[12]_i_5_n_0\
    );
\temp_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_V_reg[0]_i_1_n_0\,
      CO(3) => \temp_V_reg[4]_i_1_n_0\,
      CO(2) => \temp_V_reg[4]_i_1_n_1\,
      CO(1) => \temp_V_reg[4]_i_1_n_2\,
      CO(0) => \temp_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \temp_V_reg[7]\(3 downto 0),
      S(3) => \temp_V[4]_i_2_n_0\,
      S(2) => \temp_V[4]_i_3_n_0\,
      S(1) => \temp_V[4]_i_4_n_0\,
      S(0) => \temp_V[4]_i_5_n_0\
    );
\temp_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_V_reg[4]_i_1_n_0\,
      CO(3) => \temp_V_reg[8]_i_1_n_0\,
      CO(2) => \temp_V_reg[8]_i_1_n_1\,
      CO(1) => \temp_V_reg[8]_i_1_n_2\,
      CO(0) => \temp_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \temp_V_reg[11]\(3 downto 0),
      S(3) => \temp_V[8]_i_2_n_0\,
      S(2) => \temp_V[8]_i_3_n_0\,
      S(1) => \temp_V[8]_i_4_n_0\,
      S(0) => \temp_V[8]_i_5_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXI4LiteS_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_AXI4LiteS_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_AXI4LiteS_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_AXI4LiteS_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_AXI4LiteS_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_AXI4LiteS_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_AXI4LiteS_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_AXI4LiteS_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_AXI4LiteS_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_AXI4LiteS_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0_nco_sine_lut_V_rom is
  port (
    RDEN : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_nco_sine_sample_V_ap_vld : in STD_LOGIC;
    temp_V_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \temp_V_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aclk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ip_design_nco_0_0_nco_sine_lut_V_rom : entity is "nco_sine_lut_V_rom";
end ip_design_nco_0_0_nco_sine_lut_V_rom;

architecture STRUCTURE of ip_design_nco_0_0_nco_sine_lut_V_rom is
  signal \^rden\ : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "nco_U/sine_lut_V_U/nco_sine_lut_V_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 65536;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "nco_U/sine_lut_V_U/nco_sine_lut_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_1 : label is 0;
  attribute bram_addr_end of q0_reg_1 : label is 4095;
  attribute bram_slice_begin of q0_reg_1 : label is 9;
  attribute bram_slice_end of q0_reg_1 : label is 15;
begin
  RDEN <= \^rden\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_nco_sine_sample_V_ap_vld,
      O => \^rden\
    );
\p_Val2_1_fu_69_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(7),
      I1 => Q(7),
      O => q0_reg_0_1(3)
    );
\p_Val2_1_fu_69_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(6),
      I1 => Q(6),
      O => q0_reg_0_1(2)
    );
\p_Val2_1_fu_69_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(5),
      I1 => Q(5),
      O => q0_reg_0_1(1)
    );
\p_Val2_1_fu_69_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(4),
      I1 => Q(4),
      O => q0_reg_0_1(0)
    );
\p_Val2_1_fu_69_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(11),
      I1 => Q(11),
      O => q0_reg_0_2(3)
    );
\p_Val2_1_fu_69_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(10),
      I1 => Q(10),
      O => q0_reg_0_2(2)
    );
\p_Val2_1_fu_69_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(9),
      I1 => Q(9),
      O => q0_reg_0_2(1)
    );
\p_Val2_1_fu_69_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(8),
      I1 => Q(8),
      O => q0_reg_0_2(0)
    );
\p_Val2_1_fu_69_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_V_reg(0),
      I1 => Q(15),
      O => S(3)
    );
\p_Val2_1_fu_69_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(14),
      I1 => Q(14),
      O => S(2)
    );
\p_Val2_1_fu_69_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(13),
      I1 => Q(13),
      O => S(1)
    );
\p_Val2_1_fu_69_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(12),
      I1 => Q(12),
      O => S(0)
    );
p_Val2_1_fu_69_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(3),
      I1 => Q(3),
      O => q0_reg_0_0(3)
    );
p_Val2_1_fu_69_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(2),
      I1 => Q(2),
      O => q0_reg_0_0(2)
    );
p_Val2_1_fu_69_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(1),
      I1 => Q(1),
      O => q0_reg_0_0(1)
    );
p_Val2_1_fu_69_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_V_reg[14]\(0),
      I1 => Q(0),
      O => q0_reg_0_0(0)
    );
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07FF001FFC00FFE003FF001FF800FFC007FE007FF003FF003FF801FF801FF800",
      INITP_01 => X"E0007FFE0007FFC001FFF0007FFC003FFC003FFC003FFC007FF800FFF001FFC0",
      INITP_02 => X"E000000FFFFFE000007FFFF800007FFFE00007FFFC0001FFFE0001FFFC0007FF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFFFFF00000001FFFFFF",
      INITP_04 => X"FFFFFF00000001FFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_05 => X"FFC0007FFF0000FFFF00007FFFC0000FFFFC00003FFFFC00000FFFFFE000000F",
      INITP_06 => X"07FF001FFE003FFC007FF8007FF8007FF8007FFC001FFF0007FFC000FFFC000F",
      INITP_07 => X"003FF003FF003FF801FF801FFC00FFC007FE003FF001FF800FFE007FF001FFC0",
      INITP_08 => X"F800FFE003FF001FFC00FFE007FF003FF801FF800FFC00FFC007FE007FE007FE",
      INITP_09 => X"1FFF8001FFF8003FFE000FFF8003FFC003FFC003FFC003FF8007FF000FFE003F",
      INITP_0A => X"1FFFFFF000001FFFFF800007FFFF80001FFFF80003FFFE0001FFFE0003FFF800",
      INITP_0B => X"00000000000000000000000000001FFFFFFFFFFFE000000000FFFFFFFE000000",
      INITP_0C => X"000000FFFFFFFE000000000FFFFFFFFFFFF00000000000000000000000000000",
      INITP_0D => X"003FFF8000FFFF0000FFFF80003FFFF00003FFFFC00003FFFFF000001FFFFFF0",
      INITP_0E => X"F800FFE001FFC003FF8007FF8007FF8007FF8003FFE000FFF8003FFF0003FFF0",
      INITP_0F => X"FFC00FFC00FFC007FE007FE003FF003FF801FFC00FFE007FF001FF800FFE003F",
      INIT_00 => X"0AF1D8BFA68D745B41280FF6DDC4AB92785F462D14FBE2C9AF967D644B321900",
      INIT_01 => X"2C13FAE1C8AF967D644B321900E7CEB59C836A51371E05ECD3BAA1886F563D23",
      INIT_02 => X"4B321900E7CEB59C846B52392007EED5BCA38A71583F260DF4DBC2A990775E45",
      INIT_03 => X"634B321901E8CFB69E856C543B2209F1D8BFA68D755C432A11F9E0C7AE957C64",
      INIT_04 => X"745C432B12FAE2C9B19880674F361E05EDD4BCA38B7259412810F7DEC6AD957C",
      INIT_05 => X"7B634B331B03EBD3BBA28A725A422A11F9E1C9B09880684F371F06EED6BDA58C",
      INIT_06 => X"776048301901E9D1BAA28A725A432B13FBE3CBB39B836C543C240CF4DCC4AC94",
      INIT_07 => X"664F382009F2DAC3AC947D664E371F08F1D9C2AA937B644C341D05EED6BEA78F",
      INIT_08 => X"462F1802EBD4BDA68F79624B341D06EFD8C1AA937C654E372008F1DAC3AC957D",
      INIT_09 => X"15FEE8D2BCA68F79634C362009F3DCC6AF99836C553F2812FBE5CEB7A18A735D",
      INIT_0A => X"D1BBA6907B654F39240EF8E2CDB7A18B755F49341E08F2DCC6B099836D57412B",
      INIT_0B => X"79644F3A2510FBE6D1BCA7927D67523D2812FDE8D2BDA8927D68523D2712FCE7",
      INIT_0C => X"0BF7E3CFBAA6927D6954402C1703EEDAC5B09C87735E4934200BF6E1CDB8A38E",
      INIT_0D => X"86725F4B382411FDEAD6C2AF9B87735F4C382410FCE8D4C0AC9884705C48341F",
      INIT_0E => X"E8D5C2B09D8A7765523F2C1906F3E0CDBAA794816E5A4734210EFAE7D4C0AD99",
      INIT_0F => X"2F1D0BF9E8D6C4B2A08E7C6A574533210FFCEAD8C6B3A18E7C6A574532200DFA",
      INIT_10 => X"5A4938281605F4E3D2C1B09F8D7C6B5A4837251403F1E0CEBCAB998876645241",
      INIT_11 => X"69594938281808F8E8D8C7B7A796867665554434231302F1E1D0BFAF9E8D7C6B",
      INIT_12 => X"58493A2B1C0DFEEEDFD0C1B1A293837464554536261607F7E7D8C8B8A8988879",
      INIT_13 => X"281A0CFEF0E2D4C6B7A99B8C7E706153443627190AFBEDDECFC1B2A394857667",
      INIT_14 => X"D8CBBEB1A496897C6F6254473A2C1F1204F7E9DCCEC0B3A597897C6E60524436",
      INIT_15 => X"65594D4135291D1105F9EDE0D4C8BBAFA3968A7D7164574B3E3125180BFEF1E5",
      INIT_16 => X"D0C5BAAFA4998E83786D62574C41352A1F1308FDF1E6DACFC3B7ACA094897D71",
      INIT_17 => X"170D03FAF0E6DCD2C8BEB4AAA0968C82786D63594F443A2F251A1005FBF0E5DA",
      INIT_18 => X"39312820170E06FDF4EBE2DAD1C8BFB6ADA39A91887F756C635950473D342A20",
      INIT_19 => X"372F282119120A02FBF3ECE4DCD4CCC5BDB5ADA59D958C847C746C635B534A42",
      INIT_1A => X"0E0802FCF5EFE9E2DCD6CFC9C2BBB5AEA7A19A938C857E777069625B544D453E",
      INIT_1B => X"C0BBB6B1ACA7A19C97928C87827C77716C66615B55504A443E38332D27211B14",
      INIT_1C => X"4A47433F3B37332F2B27231F1B17130E0A0601FDF8F4EFEBE6E1DDD8D3CECAC5",
      INIT_1D => X"AEACA9A6A4A19E9C999693908D8A8784817E7B7874716E6A6764605D5955524E",
      INIT_1E => X"EBE9E8E7E5E4E2E1DFDEDCDAD8D7D5D3D1CFCDCBC9C7C5C3C1BFBCBAB8B5B3B1",
      INIT_1F => X"FFFFFFFFFFFFFFFEFEFEFDFDFCFCFBFBFAF9F9F8F7F6F5F4F3F2F1F0EFEEEDEC",
      INIT_20 => X"EDEEEFF0F1F2F3F4F5F6F7F8F9F9FAFBFBFCFCFDFDFEFEFEFFFFFFFFFFFFFF00",
      INIT_21 => X"B3B5B8BABCBFC1C3C5C7C9CBCDCFD1D3D5D7D8DADCDEDFE1E2E4E5E7E8E9EBEC",
      INIT_22 => X"5255595D6064676A6E7174787B7E8184878A8D909396999C9EA1A4A6A9ACAEB1",
      INIT_23 => X"CACED3D8DDE1E6EBEFF4F8FD01060A0E13171B1F23272B2F33373B3F43474A4E",
      INIT_24 => X"1B21272D33383E444A50555B61666C71777C82878C92979CA1A7ACB1B6BBC0C5",
      INIT_25 => X"454D545B626970777E858C939AA1A7AEB5BBC2C9CFD6DCE2E9EFF5FC02080E14",
      INIT_26 => X"4A535B636C747C848C959DA5ADB5BDC5CCD4DCE4ECF3FB020A121921282F373E",
      INIT_27 => X"2A343D475059636C757F88919AA3ADB6BFC8D1DAE2EBF4FD060E172028313942",
      INIT_28 => X"E5F0FB05101A252F3A444F59636D78828C96A0AAB4BEC8D2DCE6F0FA030D1720",
      INIT_29 => X"7D8994A0ACB7C3CFDAE6F1FD08131F2A35414C57626D78838E99A4AFBAC5D0DA",
      INIT_2A => X"F1FE0B1825313E4B5764717D8A96A3AFBBC8D4E0EDF905111D2935414D596571",
      INIT_2B => X"4452606E7C8997A5B3C0CEDCE9F704121F2C3A4754626F7C8996A4B1BECBD8E5",
      INIT_2C => X"768594A3B2C1CFDEEDFB0A192736445361707E8C9BA9B7C6D4E2F0FE0C1A2836",
      INIT_2D => X"8898A8B8C8D8E7F707162636455564748393A2B1C1D0DFEEFE0D1C2B3A495867",
      INIT_2E => X"7C8D9EAFBFD0E1F102132334445565768696A7B7C7D8E8F80818283849596979",
      INIT_2F => X"5264768899ABBCCEE0F103142537485A6B7C8D9FB0C1D2E3F405162838495A6B",
      INIT_30 => X"0D203245576A7C8EA1B3C6D8EAFC0F213345576A7C8EA0B2C4D6E8F90B1D2F41",
      INIT_31 => X"ADC0D4E7FA0E2134475A6E8194A7BACDE0F306192C3F5265778A9DB0C2D5E8FA",
      INIT_32 => X"34485C708498ACC0D4E8FC1024384C5F73879BAFC2D6EAFD1124384B5F728699",
      INIT_33 => X"A3B8CDE1F60B2034495E73879CB0C5DAEE03172C4054697D92A6BACFE3F70B1F",
      INIT_34 => X"FC12273D52687D92A8BDD2E8FD12283D52677D92A7BCD1E6FB10253A4F64798E",
      INIT_35 => X"41576D8399B0C6DCF2081E34495F758BA1B7CDE2F80E24394F657B90A6BBD1E7",
      INIT_36 => X"738AA1B7CEE5FB12283F556C8399AFC6DCF30920364C63798FA6BCD2E8FE152B",
      INIT_37 => X"95ACC3DAF10820374E657C93AAC1D8EF061D344B62798FA6BDD4EB02182F465D",
      INIT_38 => X"A7BED6EE051D344C647B93AAC2D9F1081F374E667D94ACC3DAF20920384F667D",
      INIT_39 => X"ACC4DCF40C243C546C839BB3CBE3FB132B435A728AA2BAD1E90119304860778F",
      INIT_3A => X"A5BDD6EE061F374F688098B0C9E1F9112A425A728AA2BBD3EB031B334B637B94",
      INIT_3B => X"95ADC6DEF710284159728BA3BCD4ED051E364F678098B1C9E2FA122B435C748C",
      INIT_3C => X"7C95AEC7E0F9112A435C758DA6BFD8F109223B546C859EB6CFE80119324B637C",
      INIT_3D => X"5E7790A9C2DBF40D263F58718AA3BCD5EE072039526B849CB5CEE70019324B64",
      INIT_3E => X"3D566F88A1BAD3EC051E37516A839CB5CEE70019324B647D96AFC8E1FA132C45",
      INIT_3F => X"19324B647D96AFC9E2FB142D465F7892ABC4DDF60F28415B748DA6BFD8F10A23",
      INIT_40 => X"F50E274059728BA4BED7F009223B546D87A0B9D2EB041D365069829BB4CDE600",
      INIT_41 => X"D3EC051E375069829BB4CDE6FF18314A637C95AEC8E1FA132C455E7790A9C2DC",
      INIT_42 => X"B4CDE6FF18314A637B94ADC6DFF8112A435C758EA7C0D9F20B243D566F88A1BA",
      INIT_43 => X"9CB4CDE6FE173049617A93ABC4DDF60E274059728AA3BCD5EE061F38516A839B",
      INIT_44 => X"8BA3BCD4ED051D364E677F98B0C9E1FA122B435C748DA6BED7EF082139526A83",
      INIT_45 => X"849CB4CCE4FC142C445D758DA5BDD5EE061E364F677F97B0C8E0F91129425A73",
      INIT_46 => X"889FB7CFE6FE162E455D758DA5BCD4EC041C344C647C93ABC3DBF30B233B536B",
      INIT_47 => X"99B0C7DFF60D253C536B8299B1C8E0F70E263D556C849BB3CBE2FA1129415870",
      INIT_48 => X"B9D0E7FD142B425970869DB4CBE2F910273E556C839AB1C8DFF70E253C536A82",
      INIT_49 => X"EA01172D435970869CB3C9DFF60C233950667C93AAC0D7ED041A31485E758CA2",
      INIT_4A => X"2E44596F849AB0C6DBF1071D32485E748AA0B6CBE1F70D23394F667C92A8BED4",
      INIT_4B => X"869BB0C5DAEF04192E43586D8298ADC2D7ED02172D42576D8297ADC2D8ED0318",
      INIT_4C => X"F4081C3045596D8296ABBFD3E8FC11253A4F63788CA1B6CBDFF4091E32475C71",
      INIT_4D => X"798DA0B4C7DBEE0215293D5064788CA0B3C7DBEF03172B3F53677B8FA3B7CBE0",
      INIT_4E => X"172A3D4F6275889AADC0D3E6F90C1F3245586B7E91A5B8CBDEF105182B3F5266",
      INIT_4F => X"D0E2F40617293B4D5F718395A8BACCDEF0031527394C5E718395A8BACDDFF205",
      INIT_50 => X"A5B6C7D7E9FA0B1C2D3E4F60728394A5B7C8DAEBFC0E1F3143546677899BADBE",
      INIT_51 => X"96A6B6C7D7E7F70717273848586979899AAABBCBDCECFD0E1E2F405061728394",
      INIT_52 => X"A7B6C5D4E3F20111202F3E4E5D6C7C8B9BAABAC9D9E9F8081827374757677786",
      INIT_53 => X"D7E5F3010F1D2B3948566473818F9EACBBC9D8E6F5041221303E4D5C6B7A8998",
      INIT_54 => X"2734414E5B697683909DABB8C5D3E0EDFB081623313F4C5A687683919FADBBC9",
      INIT_55 => X"9AA6B2BECAD6E2EEFA06121F2B3744505C6975828E9BA8B4C1CEDAE7F4010E1A",
      INIT_56 => X"2F3A45505B66717C87929DA8B3BECAD5E0ECF7020E1925303C48535F6B76828E",
      INIT_57 => X"E8F2FC050F19232D37414B555F69737D87929CA6B0BBC5D0DAE5EFFA040F1A25",
      INIT_58 => X"C6CED7DFE8F1F9020B141D252E374049525C656E77808A939CA6AFB8C2CBD5DF",
      INIT_59 => X"C8D0D7DEE6EDF5FD040C131B232B333A424A525A626A737B838B939CA4ACB5BD",
      INIT_5A => X"F1F7FD030A10161D232930363D444A51585E656C737A81888F969DA4ABB2BAC1",
      INIT_5B => X"3F44494E53585E63686D73787D83888E93999EA4AAAFB5BBC1C7CCD2D8DEE4EB",
      INIT_5C => X"B5B8BCC0C4C8CCD0D4D8DCE0E4E8ECF1F5F9FE02070B1014191E22272C31353A",
      INIT_5D => X"515356595B5E616366696C6F7275787B7E8184878B8E9195989B9FA2A6AAADB1",
      INIT_5E => X"141617181A1B1D1E2021232527282A2C2E30323436383A3C3E404345474A4C4E",
      INIT_5F => X"000000000000000101010202030304040506060708090A0B0C0D0E0F10111213",
      INIT_60 => X"1211100F0E0D0C0B0A0908070606050404030302020101010000000000000000",
      INIT_61 => X"4C4A474543403E3C3A38363432302E2C2A2827252321201E1D1B1A1817161413",
      INIT_62 => X"ADAAA6A29F9B9895918E8B8784817E7B7875726F6C696663615E5B595653514E",
      INIT_63 => X"35312C27221E1914100B0702FEF9F5F1ECE8E4E0DCD8D4D0CCC8C4C0BCB8B5B1",
      INIT_64 => X"E4DED8D2CCC7C1BBB5AFAAA49E99938E88837D78736D68635E58534E49443F3A",
      INIT_65 => X"BAB2ABA49D968F88817A736C655E58514A443D363029231D16100A03FDF7F1EB",
      INIT_66 => X"B5ACA49C938B837B736A625A524A423A332B231B130C04FDF5EDE6DED7D0C8C1",
      INIT_67 => X"D5CBC2B8AFA69C938A80776E655C524940372E251D140B02F9F1E8DFD7CEC6BD",
      INIT_68 => X"1A0F04FAEFE5DAD0C5BBB0A69C92877D73695F554B41372D23190F05FCF2E8DF",
      INIT_69 => X"82766B5F53483C3025190E02F7ECE0D5CABEB3A89D92877C71665B50453A2F25",
      INIT_6A => X"0E01F4E7DACEC1B4A89B8E8275695C5044372B1F1206FAEEE2D6CABEB2A69A8E",
      INIT_6B => X"BBAD9F918376685A4C3F31231608FBEDE0D3C5B8AB9D908376695B4E4134271A",
      INIT_6C => X"897A6B5C4D3E30211204F5E6D8C9BBAC9E8F8173645648392B1D0F01F3E5D7C9",
      INIT_6D => X"7767574737271808F8E9D9C9BAAA9B8B7C6C5D4E3E2F201101F2E3D4C5B6A798",
      INIT_6E => X"83726150402F1E0EFDECDCCBBBAA9A897969584838271707F7E7D7C7B6A69686",
      INIT_6F => X"AD9B8977665443311F0EFCEBDAC8B7A5948372604F3E2D1C0BFAE9D7C7B6A594",
      INIT_70 => X"F2DFCDBAA89583715E4C39271503F0DECCBAA89583715F4D3B291706F4E2D0BE",
      INIT_71 => X"523F2B1805F1DECBB8A5917E6B5845321F0CF9E6D3C0AD9A8875624F3D2A1705",
      INIT_72 => X"CBB7A38F7B67533F2B1703EFDBC7B3A08C7864503D291502EEDBC7B4A08D7966",
      INIT_73 => X"5C47321E09F4DFCBB6A18C78634F3A2511FCE8D3BFAB96826D5945301C08F4E0",
      INIT_74 => X"03EDD8C2AD97826D57422D1702EDD7C2AD98826D58432E1904EFDAC5B09B8671",
      INIT_75 => X"BEA8927C664F39230DF7E1CBB6A08A745E48321D07F1DBC6B09A846F59442E18",
      INIT_76 => X"8C755E48311A04EDD7C0AA937C665039230CF6DFC9B39C867059432D1701EAD4",
      INIT_77 => X"6A533C250EF7DFC8B19A836C553E2710F9E2CBB49D867059422B14FDE7D0B9A2",
      INIT_78 => X"58412911FAE2CBB39B846C553D260EF7E0C8B199826B533C250DF6DFC7B09982",
      INIT_79 => X"533B230BF3DBC3AB937C644C341C04ECD4BCA58D755D452E16FEE6CFB79F8870",
      INIT_7A => X"5A422911F9E0C8B0977F674F361E06EED5BDA58D755D442C14FCE4CCB49C846B",
      INIT_7B => X"6A52392108EFD7BEA68D745C432B12FAE1C9B0987F674E361D05EDD4BCA38B73",
      INIT_7C => X"836A51381F06EED5BCA38A725940270EF6DDC4AB937A61493017FEE6CDB49C83",
      INIT_7D => X"A1886F563D240BF2D9C0A78E755C432A11F8DFC6AD947B634A3118FFE6CDB49B",
      INIT_7E => X"C2A990775E452C13FAE1C8AE957C634A3118FFE6CDB49B826950371E05ECD3BA",
      INIT_7F => X"E6CDB49B826950361D04EBD2B9A0876D543B2209F0D7BEA48B725940270EF5DC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => sel(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0001",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \out\(7 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => \out\(8),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^rden\,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_01 => X"0303020202020202020202020202020202020202020202010101010101010101",
      INIT_02 => X"0404040404040404040404040404030303030303030303030303030303030303",
      INIT_03 => X"0606060606050505050505050505050505050505050505050504040404040404",
      INIT_04 => X"0707070707070707070707070707070706060606060606060606060606060606",
      INIT_05 => X"0909090909090808080808080808080808080808080808080808080707070707",
      INIT_06 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909090909",
      INIT_07 => X"0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A",
      INIT_08 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_09 => X"0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D",
      INIT_0A => X"101010101010101010100F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_0B => X"1111111111111111111111111111111111111010101010101010101010101010",
      INIT_0C => X"1312121212121212121212121212121212121212121212121212111111111111",
      INIT_0D => X"1414141414141413131313131313131313131313131313131313131313131313",
      INIT_0E => X"1515151515151515151515151514141414141414141414141414141414141414",
      INIT_0F => X"1616161616161616161616161616161616151515151515151515151515151515",
      INIT_10 => X"1717171717171717171717171717171717171717171616161616161616161616",
      INIT_11 => X"1818181818181818181818181818181818181818181818171717171717171717",
      INIT_12 => X"1919191919191919191919191919191919191919191919181818181818181818",
      INIT_13 => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1919191919191919191919",
      INIT_14 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_15 => X"1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_16 => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_17 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C",
      INIT_18 => X"1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E",
      INIT_1A => X"1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F20",
      INIT_21 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_22 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_25 => X"1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F",
      INIT_26 => X"1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E",
      INIT_27 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E",
      INIT_28 => X"1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_29 => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_2A => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C",
      INIT_2B => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_2C => X"191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_2D => X"1818181818181818191919191919191919191919191919191919191919191919",
      INIT_2E => X"1717171717171717181818181818181818181818181818181818181818181818",
      INIT_2F => X"1616161616161616161617171717171717171717171717171717171717171717",
      INIT_30 => X"1515151515151515151515151515161616161616161616161616161616161616",
      INIT_31 => X"1414141414141414141414141414141414141515151515151515151515151515",
      INIT_32 => X"1313131313131313131313131313131313131313131313131414141414141414",
      INIT_33 => X"1111111111121212121212121212121212121212121212121212121212121313",
      INIT_34 => X"1010101010101010101010101011111111111111111111111111111111111111",
      INIT_35 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1010101010101010101010",
      INIT_36 => X"0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F",
      INIT_37 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_38 => X"0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C",
      INIT_39 => X"0909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3A => X"0707070708080808080808080808080808080808080808080809090909090909",
      INIT_3B => X"0606060606060606060606060606060707070707070707070707070707070707",
      INIT_3C => X"0404040404040505050505050505050505050505050505050505060606060606",
      INIT_3D => X"0303030303030303030303030303030303040404040404040404040404040404",
      INIT_3E => X"0101010101010101020202020202020202020202020202020202020202030303",
      INIT_3F => X"0000000000000000000000000000000000000000010101010101010101010101",
      INIT_40 => X"7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F00",
      INIT_41 => X"7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E",
      INIT_42 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_43 => X"79797979797A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B",
      INIT_44 => X"7878787878787878787878787878787879797979797979797979797979797979",
      INIT_45 => X"7676767676767777777777777777777777777777777777777777777878787878",
      INIT_46 => X"7575757575757575757575757575757576767676767676767676767676767676",
      INIT_47 => X"7373737373747474747474747474747474747474747474747474747575757575",
      INIT_48 => X"7272727272727272727272727272727373737373737373737373737373737373",
      INIT_49 => X"7071717171717171717171717171717171717171717171717272727272727272",
      INIT_4A => X"6F6F6F6F6F6F6F6F6F6F70707070707070707070707070707070707070707070",
      INIT_4B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_4C => X"6C6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E",
      INIT_4D => X"6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_4E => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_4F => X"69696969696969696969696969696969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_50 => X"6868686868686868686868686868686868686868686969696969696969696969",
      INIT_51 => X"6767676767676767676767676767676767676767676767686868686868686868",
      INIT_52 => X"6666666666666666666666666666666666666666666666676767676767676767",
      INIT_53 => X"6565656565656565656565656565656565656565656666666666666666666666",
      INIT_54 => X"6464646464646464646464646464646464656565656565656565656565656565",
      INIT_55 => X"6363636363636363636464646464646464646464646464646464646464646464",
      INIT_56 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_57 => X"6262626262626262626262626262626262626262626262626262626263636363",
      INIT_58 => X"6161616161616162626262626262626262626262626262626262626262626262",
      INIT_59 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5A => X"6060606161616161616161616161616161616161616161616161616161616161",
      INIT_5B => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_5C => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_5D => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_5E => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_5F => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_60 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_61 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_62 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_63 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_64 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_65 => X"6161616161616161616161616161616161616161616161616161616160606060",
      INIT_66 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_67 => X"6262626262626262626262626262626262626262626262626161616161616161",
      INIT_68 => X"6363636262626262626262626262626262626262626262626262626262626262",
      INIT_69 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6A => X"6464646464646464646464646464646464646464646463636363636363636363",
      INIT_6B => X"6565656565656565656565656565646464646464646464646464646464646464",
      INIT_6C => X"6666666666666666666665656565656565656565656565656565656565656565",
      INIT_6D => X"6767676767676767666666666666666666666666666666666666666666666666",
      INIT_6E => X"6868686868686868676767676767676767676767676767676767676767676767",
      INIT_6F => X"6969696969696969696968686868686868686868686868686868686868686868",
      INIT_70 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A696969696969696969696969696969696969",
      INIT_71 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_72 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B",
      INIT_73 => X"6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6C6C",
      INIT_74 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_75 => X"7070707070707070707070707070707070707070706F6F6F6F6F6F6F6F6F6F6F",
      INIT_76 => X"7272727272727271717171717171717171717171717171717171717171717070",
      INIT_77 => X"7373737373737373737373737373737372727272727272727272727272727272",
      INIT_78 => X"7575757574747474747474747474747474747474747474747474737373737373",
      INIT_79 => X"7676767676767676767676767676767575757575757575757575757575757575",
      INIT_7A => X"7878787877777777777777777777777777777777777777777776767676767676",
      INIT_7B => X"7979797979797979797979797979797878787878787878787878787878787878",
      INIT_7C => X"7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A797979797979",
      INIT_7D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7E => X"7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => sel(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000001111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 7) => NLW_q0_reg_1_DOADO_UNCONNECTED(31 downto 7),
      DOADO(6 downto 0) => \out\(15 downto 9),
      DOBDO(31 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^rden\,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0_nco_sine_lut_V is
  port (
    RDEN : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_nco_sine_sample_V_ap_vld : in STD_LOGIC;
    temp_V_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \temp_V_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aclk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ip_design_nco_0_0_nco_sine_lut_V : entity is "nco_sine_lut_V";
end ip_design_nco_0_0_nco_sine_lut_V;

architecture STRUCTURE of ip_design_nco_0_0_nco_sine_lut_V is
begin
nco_sine_lut_V_rom_U: entity work.ip_design_nco_0_0_nco_sine_lut_V_rom
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      RDEN => RDEN,
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \out\(15 downto 0) => \out\(15 downto 0),
      q0_reg_0_0(3 downto 0) => q0_reg_0(3 downto 0),
      q0_reg_0_1(3 downto 0) => q0_reg_0_0(3 downto 0),
      q0_reg_0_2(3 downto 0) => q0_reg_0_1(3 downto 0),
      sel(11 downto 0) => sel(11 downto 0),
      sig_nco_sine_sample_V_ap_vld => sig_nco_sine_sample_V_ap_vld,
      temp_V_reg(0) => temp_V_reg(0),
      \temp_V_reg[14]\(14 downto 0) => \temp_V_reg[14]\(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0_nco is
  port (
    sig_nco_sine_sample_V_ap_vld : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_step_size_V_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_step_size_V_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_step_size_V_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ip_design_nco_0_0_nco : entity is "nco";
end ip_design_nco_0_0_nco;

architecture STRUCTURE of ip_design_nco_0_0_nco is
  signal \p_Val2_1_fu_69_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__2_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_69_p2_carry__2_n_3\ : STD_LOGIC;
  signal p_Val2_1_fu_69_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_69_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_1_fu_69_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_1_fu_69_p2_carry_n_3 : STD_LOGIC;
  signal \^q0_reg_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^sig_nco_sine_sample_v_ap_vld\ : STD_LOGIC;
  signal sine_lut_V_U_n_0 : STD_LOGIC;
  signal sine_lut_V_U_n_1 : STD_LOGIC;
  signal sine_lut_V_U_n_10 : STD_LOGIC;
  signal sine_lut_V_U_n_11 : STD_LOGIC;
  signal sine_lut_V_U_n_12 : STD_LOGIC;
  signal sine_lut_V_U_n_13 : STD_LOGIC;
  signal sine_lut_V_U_n_14 : STD_LOGIC;
  signal sine_lut_V_U_n_15 : STD_LOGIC;
  signal sine_lut_V_U_n_16 : STD_LOGIC;
  signal sine_lut_V_U_n_2 : STD_LOGIC;
  signal sine_lut_V_U_n_3 : STD_LOGIC;
  signal sine_lut_V_U_n_4 : STD_LOGIC;
  signal sine_lut_V_U_n_5 : STD_LOGIC;
  signal sine_lut_V_U_n_6 : STD_LOGIC;
  signal sine_lut_V_U_n_7 : STD_LOGIC;
  signal sine_lut_V_U_n_8 : STD_LOGIC;
  signal sine_lut_V_U_n_9 : STD_LOGIC;
  signal temp_V_reg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_p_Val2_1_fu_69_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_1_fu_69_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  q0_reg_0(14 downto 0) <= \^q0_reg_0\(14 downto 0);
  sig_nco_sine_sample_V_ap_vld <= \^sig_nco_sine_sample_v_ap_vld\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sine_lut_V_U_n_0,
      Q => \^sig_nco_sine_sample_v_ap_vld\,
      R => SR(0)
    );
p_Val2_1_fu_69_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_1_fu_69_p2_carry_n_0,
      CO(2) => p_Val2_1_fu_69_p2_carry_n_1,
      CO(1) => p_Val2_1_fu_69_p2_carry_n_2,
      CO(0) => p_Val2_1_fu_69_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q0_reg_0\(3 downto 0),
      O(3 downto 0) => NLW_p_Val2_1_fu_69_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sine_lut_V_U_n_5,
      S(2) => sine_lut_V_U_n_6,
      S(1) => sine_lut_V_U_n_7,
      S(0) => sine_lut_V_U_n_8
    );
\p_Val2_1_fu_69_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_1_fu_69_p2_carry_n_0,
      CO(3) => \p_Val2_1_fu_69_p2_carry__0_n_0\,
      CO(2) => \p_Val2_1_fu_69_p2_carry__0_n_1\,
      CO(1) => \p_Val2_1_fu_69_p2_carry__0_n_2\,
      CO(0) => \p_Val2_1_fu_69_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q0_reg_0\(7 downto 4),
      O(3 downto 0) => sel(3 downto 0),
      S(3) => sine_lut_V_U_n_9,
      S(2) => sine_lut_V_U_n_10,
      S(1) => sine_lut_V_U_n_11,
      S(0) => sine_lut_V_U_n_12
    );
\p_Val2_1_fu_69_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_69_p2_carry__0_n_0\,
      CO(3) => \p_Val2_1_fu_69_p2_carry__1_n_0\,
      CO(2) => \p_Val2_1_fu_69_p2_carry__1_n_1\,
      CO(1) => \p_Val2_1_fu_69_p2_carry__1_n_2\,
      CO(0) => \p_Val2_1_fu_69_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q0_reg_0\(11 downto 8),
      O(3 downto 0) => sel(7 downto 4),
      S(3) => sine_lut_V_U_n_13,
      S(2) => sine_lut_V_U_n_14,
      S(1) => sine_lut_V_U_n_15,
      S(0) => sine_lut_V_U_n_16
    );
\p_Val2_1_fu_69_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_69_p2_carry__1_n_0\,
      CO(3) => \NLW_p_Val2_1_fu_69_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_69_p2_carry__2_n_1\,
      CO(1) => \p_Val2_1_fu_69_p2_carry__2_n_2\,
      CO(0) => \p_Val2_1_fu_69_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q0_reg_0\(14 downto 12),
      O(3 downto 0) => sel(11 downto 8),
      S(3) => sine_lut_V_U_n_1,
      S(2) => sine_lut_V_U_n_2,
      S(1) => sine_lut_V_U_n_3,
      S(0) => sine_lut_V_U_n_4
    );
sine_lut_V_U: entity work.ip_design_nco_0_0_nco_sine_lut_V
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      RDEN => sine_lut_V_U_n_0,
      S(3) => sine_lut_V_U_n_1,
      S(2) => sine_lut_V_U_n_2,
      S(1) => sine_lut_V_U_n_3,
      S(0) => sine_lut_V_U_n_4,
      aclk => aclk,
      \out\(15 downto 0) => \out\(15 downto 0),
      q0_reg_0(3) => sine_lut_V_U_n_5,
      q0_reg_0(2) => sine_lut_V_U_n_6,
      q0_reg_0(1) => sine_lut_V_U_n_7,
      q0_reg_0(0) => sine_lut_V_U_n_8,
      q0_reg_0_0(3) => sine_lut_V_U_n_9,
      q0_reg_0_0(2) => sine_lut_V_U_n_10,
      q0_reg_0_0(1) => sine_lut_V_U_n_11,
      q0_reg_0_0(0) => sine_lut_V_U_n_12,
      q0_reg_0_1(3) => sine_lut_V_U_n_13,
      q0_reg_0_1(2) => sine_lut_V_U_n_14,
      q0_reg_0_1(1) => sine_lut_V_U_n_15,
      q0_reg_0_1(0) => sine_lut_V_U_n_16,
      sel(11 downto 0) => sel(11 downto 0),
      sig_nco_sine_sample_V_ap_vld => \^sig_nco_sine_sample_v_ap_vld\,
      temp_V_reg(0) => temp_V_reg(15),
      \temp_V_reg[14]\(14 downto 0) => \^q0_reg_0\(14 downto 0)
    );
\temp_V[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_V_reg(15),
      I1 => Q(15),
      O => S(0)
    );
\temp_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => O(0),
      Q => \^q0_reg_0\(0),
      R => '0'
    );
\temp_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[11]\(2),
      Q => \^q0_reg_0\(10),
      R => '0'
    );
\temp_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[11]\(3),
      Q => \^q0_reg_0\(11),
      R => '0'
    );
\temp_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[14]\(0),
      Q => \^q0_reg_0\(12),
      R => '0'
    );
\temp_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[14]\(1),
      Q => \^q0_reg_0\(13),
      R => '0'
    );
\temp_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[14]\(2),
      Q => \^q0_reg_0\(14),
      R => '0'
    );
\temp_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[14]\(3),
      Q => temp_V_reg(15),
      R => '0'
    );
\temp_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => O(1),
      Q => \^q0_reg_0\(1),
      R => '0'
    );
\temp_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => O(2),
      Q => \^q0_reg_0\(2),
      R => '0'
    );
\temp_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => O(3),
      Q => \^q0_reg_0\(3),
      R => '0'
    );
\temp_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[7]\(0),
      Q => \^q0_reg_0\(4),
      R => '0'
    );
\temp_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[7]\(1),
      Q => \^q0_reg_0\(5),
      R => '0'
    );
\temp_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[7]\(2),
      Q => \^q0_reg_0\(6),
      R => '0'
    );
\temp_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[7]\(3),
      Q => \^q0_reg_0\(7),
      R => '0'
    );
\temp_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[11]\(0),
      Q => \^q0_reg_0\(8),
      R => '0'
    );
\temp_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => sine_lut_V_U_n_0,
      D => \_step_size_V_reg[11]\(1),
      Q => \^q0_reg_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0_nco_top is
  port (
    s_axi_AXI4LiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_AWVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_AWREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI4LiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI4LiteS_WVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_WREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI4LiteS_BVALID : out STD_LOGIC;
    s_axi_AXI4LiteS_BREADY : in STD_LOGIC;
    s_axi_AXI4LiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_ARVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_ARREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI4LiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI4LiteS_RVALID : out STD_LOGIC;
    s_axi_AXI4LiteS_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute C_S_AXI_AXI4LITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI4LITES_ADDR_WIDTH of ip_design_nco_0_0_nco_top : entity is 5;
  attribute C_S_AXI_AXI4LITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI4LITES_DATA_WIDTH of ip_design_nco_0_0_nco_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ip_design_nco_0_0_nco_top : entity is "nco_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of ip_design_nco_0_0_nco_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of ip_design_nco_0_0_nco_top : entity is "yes";
end ip_design_nco_0_0_nco_top;

architecture STRUCTURE of ip_design_nco_0_0_nco_top is
  signal \<const0>\ : STD_LOGIC;
  signal dout : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_19 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_20 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_21 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_22 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_23 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_24 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_25 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_26 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_27 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_28 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_29 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_30 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_31 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_32 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_33 : STD_LOGIC;
  signal nco_AXI4LiteS_if_U_n_34 : STD_LOGIC;
  signal nco_U_n_16 : STD_LOGIC;
  signal \^s_axi_axi4lites_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_nco_sine_sample_V_ap_vld : STD_LOGIC;
  signal sig_nco_step_size_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sine_lut_V_U/nco_sine_lut_V_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp_V_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  s_axi_AXI4LiteS_BRESP(1) <= \<const0>\;
  s_axi_AXI4LiteS_BRESP(0) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(31) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(30) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(29) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(28) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(27) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(26) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(25) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(24) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(23) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(22) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(21) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(20) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(19) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(18) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(17) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(16) <= \<const0>\;
  s_axi_AXI4LiteS_RDATA(15 downto 0) <= \^s_axi_axi4lites_rdata\(15 downto 0);
  s_axi_AXI4LiteS_RRESP(1) <= \<const0>\;
  s_axi_AXI4LiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
nco_AXI4LiteS_if_U: entity work.ip_design_nco_0_0_nco_AXI4LiteS_if
     port map (
      O(3) => nco_AXI4LiteS_if_U_n_19,
      O(2) => nco_AXI4LiteS_if_U_n_20,
      O(1) => nco_AXI4LiteS_if_U_n_21,
      O(0) => nco_AXI4LiteS_if_U_n_22,
      Q(15 downto 0) => sig_nco_step_size_V(15 downto 0),
      S(0) => nco_U_n_16,
      SR(0) => dout,
      aclk => aclk,
      aresetn => aresetn,
      \out\(15 downto 0) => \sine_lut_V_U/nco_sine_lut_V_rom_U/q0_reg\(15 downto 0),
      s_axi_AXI4LiteS_ARADDR(4 downto 0) => s_axi_AXI4LiteS_ARADDR(4 downto 0),
      s_axi_AXI4LiteS_ARREADY => s_axi_AXI4LiteS_ARREADY,
      s_axi_AXI4LiteS_ARVALID => s_axi_AXI4LiteS_ARVALID,
      s_axi_AXI4LiteS_AWADDR(4 downto 0) => s_axi_AXI4LiteS_AWADDR(4 downto 0),
      s_axi_AXI4LiteS_AWREADY => s_axi_AXI4LiteS_AWREADY,
      s_axi_AXI4LiteS_AWVALID => s_axi_AXI4LiteS_AWVALID,
      s_axi_AXI4LiteS_BREADY => s_axi_AXI4LiteS_BREADY,
      s_axi_AXI4LiteS_BVALID => s_axi_AXI4LiteS_BVALID,
      s_axi_AXI4LiteS_RDATA(15 downto 0) => \^s_axi_axi4lites_rdata\(15 downto 0),
      s_axi_AXI4LiteS_RREADY => s_axi_AXI4LiteS_RREADY,
      s_axi_AXI4LiteS_RVALID => s_axi_AXI4LiteS_RVALID,
      s_axi_AXI4LiteS_WDATA(15 downto 0) => s_axi_AXI4LiteS_WDATA(15 downto 0),
      s_axi_AXI4LiteS_WREADY => s_axi_AXI4LiteS_WREADY,
      s_axi_AXI4LiteS_WSTRB(1 downto 0) => s_axi_AXI4LiteS_WSTRB(1 downto 0),
      s_axi_AXI4LiteS_WVALID => s_axi_AXI4LiteS_WVALID,
      sig_nco_sine_sample_V_ap_vld => sig_nco_sine_sample_V_ap_vld,
      temp_V_reg(14 downto 0) => temp_V_reg(14 downto 0),
      \temp_V_reg[11]\(3) => nco_AXI4LiteS_if_U_n_27,
      \temp_V_reg[11]\(2) => nco_AXI4LiteS_if_U_n_28,
      \temp_V_reg[11]\(1) => nco_AXI4LiteS_if_U_n_29,
      \temp_V_reg[11]\(0) => nco_AXI4LiteS_if_U_n_30,
      \temp_V_reg[15]\(3) => nco_AXI4LiteS_if_U_n_31,
      \temp_V_reg[15]\(2) => nco_AXI4LiteS_if_U_n_32,
      \temp_V_reg[15]\(1) => nco_AXI4LiteS_if_U_n_33,
      \temp_V_reg[15]\(0) => nco_AXI4LiteS_if_U_n_34,
      \temp_V_reg[7]\(3) => nco_AXI4LiteS_if_U_n_23,
      \temp_V_reg[7]\(2) => nco_AXI4LiteS_if_U_n_24,
      \temp_V_reg[7]\(1) => nco_AXI4LiteS_if_U_n_25,
      \temp_V_reg[7]\(0) => nco_AXI4LiteS_if_U_n_26
    );
nco_U: entity work.ip_design_nco_0_0_nco
     port map (
      O(3) => nco_AXI4LiteS_if_U_n_19,
      O(2) => nco_AXI4LiteS_if_U_n_20,
      O(1) => nco_AXI4LiteS_if_U_n_21,
      O(0) => nco_AXI4LiteS_if_U_n_22,
      Q(15 downto 0) => sig_nco_step_size_V(15 downto 0),
      S(0) => nco_U_n_16,
      SR(0) => dout,
      \_step_size_V_reg[11]\(3) => nco_AXI4LiteS_if_U_n_27,
      \_step_size_V_reg[11]\(2) => nco_AXI4LiteS_if_U_n_28,
      \_step_size_V_reg[11]\(1) => nco_AXI4LiteS_if_U_n_29,
      \_step_size_V_reg[11]\(0) => nco_AXI4LiteS_if_U_n_30,
      \_step_size_V_reg[14]\(3) => nco_AXI4LiteS_if_U_n_31,
      \_step_size_V_reg[14]\(2) => nco_AXI4LiteS_if_U_n_32,
      \_step_size_V_reg[14]\(1) => nco_AXI4LiteS_if_U_n_33,
      \_step_size_V_reg[14]\(0) => nco_AXI4LiteS_if_U_n_34,
      \_step_size_V_reg[7]\(3) => nco_AXI4LiteS_if_U_n_23,
      \_step_size_V_reg[7]\(2) => nco_AXI4LiteS_if_U_n_24,
      \_step_size_V_reg[7]\(1) => nco_AXI4LiteS_if_U_n_25,
      \_step_size_V_reg[7]\(0) => nco_AXI4LiteS_if_U_n_26,
      aclk => aclk,
      \out\(15 downto 0) => \sine_lut_V_U/nco_sine_lut_V_rom_U/q0_reg\(15 downto 0),
      q0_reg_0(14 downto 0) => temp_V_reg(14 downto 0),
      sig_nco_sine_sample_V_ap_vld => sig_nco_sine_sample_V_ap_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_nco_0_0 is
  port (
    s_axi_AXI4LiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_AWVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_AWREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI4LiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI4LiteS_WVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_WREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI4LiteS_BVALID : out STD_LOGIC;
    s_axi_AXI4LiteS_BREADY : in STD_LOGIC;
    s_axi_AXI4LiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI4LiteS_ARVALID : in STD_LOGIC;
    s_axi_AXI4LiteS_ARREADY : out STD_LOGIC;
    s_axi_AXI4LiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI4LiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI4LiteS_RVALID : out STD_LOGIC;
    s_axi_AXI4LiteS_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ip_design_nco_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ip_design_nco_0_0 : entity is "ip_design_nco_0_0,nco_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ip_design_nco_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ip_design_nco_0_0 : entity is "nco_top,Vivado 2017.4";
end ip_design_nco_0_0;

architecture STRUCTURE of ip_design_nco_0_0 is
  attribute C_S_AXI_AXI4LITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI4LITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXI4LITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI4LITES_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI_AXI4LITES, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXI4LiteS_RREADY : signal is "XIL_INTERFACENAME S_AXI_AXI4LITES, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI4LiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_AXI4LITES WSTRB";
begin
inst: entity work.ip_design_nco_0_0_nco_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      s_axi_AXI4LiteS_ARADDR(4 downto 0) => s_axi_AXI4LiteS_ARADDR(4 downto 0),
      s_axi_AXI4LiteS_ARREADY => s_axi_AXI4LiteS_ARREADY,
      s_axi_AXI4LiteS_ARVALID => s_axi_AXI4LiteS_ARVALID,
      s_axi_AXI4LiteS_AWADDR(4 downto 0) => s_axi_AXI4LiteS_AWADDR(4 downto 0),
      s_axi_AXI4LiteS_AWREADY => s_axi_AXI4LiteS_AWREADY,
      s_axi_AXI4LiteS_AWVALID => s_axi_AXI4LiteS_AWVALID,
      s_axi_AXI4LiteS_BREADY => s_axi_AXI4LiteS_BREADY,
      s_axi_AXI4LiteS_BRESP(1 downto 0) => s_axi_AXI4LiteS_BRESP(1 downto 0),
      s_axi_AXI4LiteS_BVALID => s_axi_AXI4LiteS_BVALID,
      s_axi_AXI4LiteS_RDATA(31 downto 0) => s_axi_AXI4LiteS_RDATA(31 downto 0),
      s_axi_AXI4LiteS_RREADY => s_axi_AXI4LiteS_RREADY,
      s_axi_AXI4LiteS_RRESP(1 downto 0) => s_axi_AXI4LiteS_RRESP(1 downto 0),
      s_axi_AXI4LiteS_RVALID => s_axi_AXI4LiteS_RVALID,
      s_axi_AXI4LiteS_WDATA(31 downto 0) => s_axi_AXI4LiteS_WDATA(31 downto 0),
      s_axi_AXI4LiteS_WREADY => s_axi_AXI4LiteS_WREADY,
      s_axi_AXI4LiteS_WSTRB(3 downto 0) => s_axi_AXI4LiteS_WSTRB(3 downto 0),
      s_axi_AXI4LiteS_WVALID => s_axi_AXI4LiteS_WVALID
    );
end STRUCTURE;
