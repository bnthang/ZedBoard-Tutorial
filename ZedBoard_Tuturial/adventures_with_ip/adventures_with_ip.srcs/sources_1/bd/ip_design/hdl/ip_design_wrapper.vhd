--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Wed Apr 11 15:43:18 2018
--Host        : DESKTOP-UCUUCNT running 64-bit major release  (build 9200)
--Command     : generate_target ip_design_wrapper.bd
--Design      : ip_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_design_wrapper is
  port (
    BCLK : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK_150 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_1_scl_io : inout STD_LOGIC;
    IIC_1_sda_io : inout STD_LOGIC;
    LEDs_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LRCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    btns_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_out_180 : out STD_LOGIC;
    sws_8bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clock : in STD_LOGIC
  );
end ip_design_wrapper;

architecture STRUCTURE of ip_design_wrapper is
  component ip_design is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    btns_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sws_8bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LEDs_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FCLK_CLK1 : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    FCLK_CLK_150 : out STD_LOGIC;
    clk_out_180 : out STD_LOGIC
  );
  end component ip_design;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_1_scl_i : STD_LOGIC;
  signal IIC_1_scl_o : STD_LOGIC;
  signal IIC_1_scl_t : STD_LOGIC;
  signal IIC_1_sda_i : STD_LOGIC;
  signal IIC_1_sda_o : STD_LOGIC;
  signal IIC_1_sda_t : STD_LOGIC;
begin
IIC_1_scl_iobuf: component IOBUF
     port map (
      I => IIC_1_scl_o,
      IO => IIC_1_scl_io,
      O => IIC_1_scl_i,
      T => IIC_1_scl_t
    );
IIC_1_sda_iobuf: component IOBUF
     port map (
      I => IIC_1_sda_o,
      IO => IIC_1_sda_io,
      O => IIC_1_sda_i,
      T => IIC_1_sda_t
    );
ip_design_i: component ip_design
     port map (
      BCLK => BCLK,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK1 => FCLK_CLK1,
      FCLK_CLK_150 => FCLK_CLK_150,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_1_scl_i => IIC_1_scl_i,
      IIC_1_scl_o => IIC_1_scl_o,
      IIC_1_scl_t => IIC_1_scl_t,
      IIC_1_sda_i => IIC_1_sda_i,
      IIC_1_sda_o => IIC_1_sda_o,
      IIC_1_sda_t => IIC_1_sda_t,
      LEDs_out(7 downto 0) => LEDs_out(7 downto 0),
      LRCLK => LRCLK,
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O,
      btns_5bits_tri_i(4 downto 0) => btns_5bits_tri_i(4 downto 0),
      clk_out_180 => clk_out_180,
      sws_8bits_tri_i(7 downto 0) => sws_8bits_tri_i(7 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;