-- (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: lab.ensc:user:SVGA_core:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY work;
USE work.SVGA_core;

ENTITY system_SVGA_core_0_0 IS
  PORT (
    SYS_VGA_CLK : IN STD_LOGIC;
    VGA_HSYNC : OUT STD_LOGIC;
    VGA_VSYNC : OUT STD_LOGIC;
    VGA_R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_G : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_ACLK : IN STD_LOGIC;
    S_AXI_ARESETn : IN STD_LOGIC;
    S_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_AWVALID : IN STD_LOGIC;
    S_AXI_AWREADY : OUT STD_LOGIC;
    S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_WVALID : IN STD_LOGIC;
    S_AXI_WREADY : OUT STD_LOGIC;
    S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BVALID : OUT STD_LOGIC;
    S_AXI_BREADY : IN STD_LOGIC;
    S_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_ARVALID : IN STD_LOGIC;
    S_AXI_ARREADY : OUT STD_LOGIC;
    S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_RVALID : OUT STD_LOGIC;
    S_AXI_RREADY : IN STD_LOGIC;
    LINE_REQ_O : OUT STD_LOGIC;
    DATA_VALID_O : OUT STD_LOGIC;
    ADDR_REQ_O : OUT STD_LOGIC;
    ADDR_ACK_O : OUT STD_LOGIC;
    M_AXI_ACLK : IN STD_LOGIC;
    M_AXI_ARESETN : IN STD_LOGIC;
    m_axi_arready : IN STD_LOGIC;
    m_axi_arvalid : OUT STD_LOGIC;
    m_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_rready : OUT STD_LOGIC;
    m_axi_rvalid : IN STD_LOGIC;
    m_axi_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_rlast : IN STD_LOGIC;
    M_AXI_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M_AXI_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_AWLOCK : OUT STD_LOGIC;
    M_AXI_AWVALID : OUT STD_LOGIC;
    M_AXI_AWREADY : IN STD_LOGIC;
    M_AXI_WDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    M_AXI_WSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_WLAST : OUT STD_LOGIC;
    M_AXI_WVALID : OUT STD_LOGIC;
    M_AXI_WREADY : IN STD_LOGIC;
    M_AXI_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    M_AXI_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_BVALID : IN STD_LOGIC;
    M_AXI_BREADY : OUT STD_LOGIC;
    M_AXI_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M_AXI_ARLOCK : OUT STD_LOGIC;
    M_AXI_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END system_SVGA_core_0_0;

ARCHITECTURE system_SVGA_core_0_0_arch OF system_SVGA_core_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_SVGA_core_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT SVGA_core IS
    GENERIC (
      VIDEO_BASE_ADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
      C_M_AXI_ADDR_WIDTH : INTEGER;
      C_M_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_SUPPORTS_WRITE : INTEGER;
      C_S_AXI_SUPPORTS_READ : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_ID_WIDTH : INTEGER;
      C_M_AXI_THREAD_ID_WIDTH : INTEGER;
      C_M_AXI_SUPPORTS_THREADS : INTEGER;
      C_DUMMY : INTEGER
    );
    PORT (
      SYS_VGA_CLK : IN STD_LOGIC;
      VGA_HSYNC : OUT STD_LOGIC;
      VGA_VSYNC : OUT STD_LOGIC;
      VGA_R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_G : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETn : IN STD_LOGIC;
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC;
      LINE_REQ_O : OUT STD_LOGIC;
      DATA_VALID_O : OUT STD_LOGIC;
      ADDR_REQ_O : OUT STD_LOGIC;
      ADDR_ACK_O : OUT STD_LOGIC;
      M_AXI_ACLK : IN STD_LOGIC;
      M_AXI_ARESETN : IN STD_LOGIC;
      m_axi_arready : IN STD_LOGIC;
      m_axi_arvalid : OUT STD_LOGIC;
      m_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_rready : OUT STD_LOGIC;
      m_axi_rvalid : IN STD_LOGIC;
      m_axi_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_rlast : IN STD_LOGIC;
      M_AXI_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M_AXI_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_AWLOCK : OUT STD_LOGIC;
      M_AXI_AWVALID : OUT STD_LOGIC;
      M_AXI_AWREADY : IN STD_LOGIC;
      M_AXI_WDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      M_AXI_WSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_WLAST : OUT STD_LOGIC;
      M_AXI_WVALID : OUT STD_LOGIC;
      M_AXI_WREADY : IN STD_LOGIC;
      M_AXI_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      M_AXI_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_BVALID : IN STD_LOGIC;
      M_AXI_BREADY : OUT STD_LOGIC;
      M_AXI_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M_AXI_ARLOCK : OUT STD_LOGIC;
      M_AXI_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT SVGA_core;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_SVGA_core_0_0_arch: ARCHITECTURE IS "SVGA_core,Vivado 2013.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_SVGA_core_0_0_arch : ARCHITECTURE IS "system_SVGA_core_0_0,SVGA_core,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARESETn: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_signal_reset RST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 M_AXI_signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 M_AXI_signal_reset RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
BEGIN
  U0 : SVGA_core
    GENERIC MAP (
      VIDEO_BASE_ADDR => X"10000000",
      C_M_AXI_ADDR_WIDTH => 32,
      C_M_AXI_DATA_WIDTH => 64,
      C_S_AXI_SUPPORTS_WRITE => 1,
      C_S_AXI_SUPPORTS_READ => 1,
      C_S_AXI_ADDR_WIDTH => 32,
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ID_WIDTH => 4,
      C_M_AXI_THREAD_ID_WIDTH => 1,
      C_M_AXI_SUPPORTS_THREADS => 0,
      C_DUMMY => 4
    )
    PORT MAP (
      SYS_VGA_CLK => SYS_VGA_CLK,
      VGA_HSYNC => VGA_HSYNC,
      VGA_VSYNC => VGA_VSYNC,
      VGA_R => VGA_R,
      VGA_G => VGA_G,
      VGA_B => VGA_B,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETn => S_AXI_ARESETn,
      S_AXI_AWADDR => S_AXI_AWADDR,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WDATA => S_AXI_WDATA,
      S_AXI_WSTRB => S_AXI_WSTRB,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_BRESP => S_AXI_BRESP,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_ARADDR => S_AXI_ARADDR,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RDATA => S_AXI_RDATA,
      S_AXI_RRESP => S_AXI_RRESP,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_RREADY => S_AXI_RREADY,
      LINE_REQ_O => LINE_REQ_O,
      DATA_VALID_O => DATA_VALID_O,
      ADDR_REQ_O => ADDR_REQ_O,
      ADDR_ACK_O => ADDR_ACK_O,
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARESETN => M_AXI_ARESETN,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_araddr => m_axi_araddr,
      m_axi_arlen => m_axi_arlen,
      m_axi_arsize => m_axi_arsize,
      m_axi_arburst => m_axi_arburst,
      m_axi_arprot => m_axi_arprot,
      m_axi_arcache => m_axi_arcache,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_rdata => m_axi_rdata,
      m_axi_rresp => m_axi_rresp,
      m_axi_rlast => m_axi_rlast,
      M_AXI_AWID => M_AXI_AWID,
      M_AXI_AWADDR => M_AXI_AWADDR,
      M_AXI_AWLEN => M_AXI_AWLEN,
      M_AXI_AWSIZE => M_AXI_AWSIZE,
      M_AXI_AWBURST => M_AXI_AWBURST,
      M_AXI_AWCACHE => M_AXI_AWCACHE,
      M_AXI_AWPROT => M_AXI_AWPROT,
      M_AXI_AWLOCK => M_AXI_AWLOCK,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_WDATA => M_AXI_WDATA,
      M_AXI_WSTRB => M_AXI_WSTRB,
      M_AXI_WLAST => M_AXI_WLAST,
      M_AXI_WVALID => M_AXI_WVALID,
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_BID => M_AXI_BID,
      M_AXI_BRESP => M_AXI_BRESP,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_ARID => M_AXI_ARID,
      M_AXI_ARLOCK => M_AXI_ARLOCK,
      M_AXI_RID => M_AXI_RID
    );
END system_SVGA_core_0_0_arch;
