-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:lms_pcore:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY lms_pcore_v1_00_a;
USE lms_pcore_v1_00_a.lms_pcore;

ENTITY ip_design_lms_pcore_0_0 IS
  PORT (
    IPCORE_CLK : IN STD_LOGIC;
    IPCORE_RESETN : IN STD_LOGIC;
    AXI_Lite_ACLK : IN STD_LOGIC;
    AXI_Lite_ARESETN : IN STD_LOGIC;
    AXI_Lite_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_Lite_AWVALID : IN STD_LOGIC;
    AXI_Lite_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_Lite_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_Lite_WVALID : IN STD_LOGIC;
    AXI_Lite_BREADY : IN STD_LOGIC;
    AXI_Lite_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_Lite_ARVALID : IN STD_LOGIC;
    AXI_Lite_RREADY : IN STD_LOGIC;
    AXI_Lite_AWREADY : OUT STD_LOGIC;
    AXI_Lite_WREADY : OUT STD_LOGIC;
    AXI_Lite_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AXI_Lite_BVALID : OUT STD_LOGIC;
    AXI_Lite_ARREADY : OUT STD_LOGIC;
    AXI_Lite_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_Lite_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AXI_Lite_RVALID : OUT STD_LOGIC
  );
END ip_design_lms_pcore_0_0;

ARCHITECTURE ip_design_lms_pcore_0_0_arch OF ip_design_lms_pcore_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ip_design_lms_pcore_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT lms_pcore IS
    PORT (
      IPCORE_CLK : IN STD_LOGIC;
      IPCORE_RESETN : IN STD_LOGIC;
      AXI_Lite_ACLK : IN STD_LOGIC;
      AXI_Lite_ARESETN : IN STD_LOGIC;
      AXI_Lite_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_Lite_AWVALID : IN STD_LOGIC;
      AXI_Lite_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_Lite_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_Lite_WVALID : IN STD_LOGIC;
      AXI_Lite_BREADY : IN STD_LOGIC;
      AXI_Lite_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_Lite_ARVALID : IN STD_LOGIC;
      AXI_Lite_RREADY : IN STD_LOGIC;
      AXI_Lite_AWREADY : OUT STD_LOGIC;
      AXI_Lite_WREADY : OUT STD_LOGIC;
      AXI_Lite_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AXI_Lite_BVALID : OUT STD_LOGIC;
      AXI_Lite_ARREADY : OUT STD_LOGIC;
      AXI_Lite_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_Lite_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AXI_Lite_RVALID : OUT STD_LOGIC
    );
  END COMPONENT lms_pcore;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ip_design_lms_pcore_0_0_arch: ARCHITECTURE IS "lms_pcore,Vivado 2017.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ip_design_lms_pcore_0_0_arch : ARCHITECTURE IS "ip_design_lms_pcore_0_0,lms_pcore,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ip_design_lms_pcore_0_0_arch: ARCHITECTURE IS "ip_design_lms_pcore_0_0,lms_pcore,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=lms_pcore,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AXI_Lite_AWADDR: SIGNAL IS "XIL_INTERFACENAME AXI_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_Lite AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AXI_Lite_ARESETN: SIGNAL IS "XIL_INTERFACENAME AXI_Lite_signal_reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 AXI_Lite_signal_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AXI_Lite_ACLK: SIGNAL IS "XIL_INTERFACENAME AXI_Lite_signal_clock, ASSOCIATED_BUSIF AXI_Lite, ASSOCIATED_RESET AXI_Lite_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_design_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_Lite_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_Lite_signal_clock CLK";
BEGIN
  U0 : lms_pcore
    PORT MAP (
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      AXI_Lite_ACLK => AXI_Lite_ACLK,
      AXI_Lite_ARESETN => AXI_Lite_ARESETN,
      AXI_Lite_AWADDR => AXI_Lite_AWADDR,
      AXI_Lite_AWVALID => AXI_Lite_AWVALID,
      AXI_Lite_WDATA => AXI_Lite_WDATA,
      AXI_Lite_WSTRB => AXI_Lite_WSTRB,
      AXI_Lite_WVALID => AXI_Lite_WVALID,
      AXI_Lite_BREADY => AXI_Lite_BREADY,
      AXI_Lite_ARADDR => AXI_Lite_ARADDR,
      AXI_Lite_ARVALID => AXI_Lite_ARVALID,
      AXI_Lite_RREADY => AXI_Lite_RREADY,
      AXI_Lite_AWREADY => AXI_Lite_AWREADY,
      AXI_Lite_WREADY => AXI_Lite_WREADY,
      AXI_Lite_BRESP => AXI_Lite_BRESP,
      AXI_Lite_BVALID => AXI_Lite_BVALID,
      AXI_Lite_ARREADY => AXI_Lite_ARREADY,
      AXI_Lite_RDATA => AXI_Lite_RDATA,
      AXI_Lite_RRESP => AXI_Lite_RRESP,
      AXI_Lite_RVALID => AXI_Lite_RVALID
    );
END ip_design_lms_pcore_0_0_arch;
