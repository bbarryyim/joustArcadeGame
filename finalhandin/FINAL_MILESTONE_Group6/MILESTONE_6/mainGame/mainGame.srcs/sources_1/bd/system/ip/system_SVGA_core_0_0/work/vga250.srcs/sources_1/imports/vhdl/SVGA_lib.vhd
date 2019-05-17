----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:14:43 10/11/2009 
-- Design Name: 
-- Module Name:    SVGA_lib - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package SVGA_lib is

	component SVGA_core is
		generic(
			VIDEO_BASE_ADDR : std_logic_vector (31 downto 0) := x"90000000";
		
			C_PI_ADDR_WIDTH : integer := 32;
			C_PI_DATA_WIDTH : integer := 64;
			C_PI_BE_WIDTH : integer := 8;
			C_PI_RDWDADDR_WIDTH: integer := 4
		);

		Port (
			SYS_CLK     : in  std_logic;
			SYS_RST     : in  std_logic;
			SYS_VGA_CLK : in  std_logic;
			
			VGA_CLK     : out std_logic;
			VGA_HSYNC   : out std_logic;
			VGA_VSYNC   : out std_logic;
			VGA_DE      : out std_logic;
			VGA_R       : out std_logic_vector (5 downto 0);
			VGA_G       : out std_logic_vector (5 downto 0);
			VGA_B       : out std_logic_vector (5 downto 0);
			
			--NPI interface
			NPI_Addr              : out std_logic_vector(C_PI_ADDR_WIDTH-1 downto 0);
			NPI_AddrReq           : out std_logic;
			NPI_AddrAck           : in  std_logic;
			NPI_RNW               : out std_logic;
			NPI_Size              : out std_logic_vector(3 downto 0);
			NPI_WrFIFO_Data       : out std_logic_vector(C_PI_DATA_WIDTH-1 downto 0);
			NPI_WrFIFO_BE         : out std_logic_vector(C_PI_BE_WIDTH-1 downto 0);
			NPI_WrFIFO_Push       : out std_logic;
			NPI_RdFIFO_Data       : in  std_logic_vector(C_PI_DATA_WIDTH-1 downto 0);
			NPI_RdFIFO_Pop        : out std_logic;
			NPI_RdFIFO_RdWdAddr   : in  std_logic_vector(C_PI_RDWDADDR_WIDTH-1 downto 0);
			NPI_WrFIFO_Empty      : in  std_logic;
			NPI_WrFIFO_AlmostFull : in  std_logic;
			NPI_WrFIFO_Flush      : out std_logic;
			NPI_RdFIFO_Empty      : in  std_logic;
			NPI_RdFIFO_Flush      : out std_logic;
			NPI_RdFIFO_Latency    : in  std_logic_vector(1 downto 0);
			NPI_RdModWr           : out std_logic;
			NPI_InitDone          : in  std_logic
		);
	end component;


	component SVGA_interface is
		port (
			VGA_RST     : in  std_logic;
			SYS_VGA_CLK : in  std_logic;
			
			HSYNC       : in  std_logic;
			VSYNC       : in  std_logic;
			DE          : in  std_logic;
			R           : in  std_logic_vector (7 downto 0);
			G           : in  std_logic_vector (7 downto 0);
			B           : in  std_logic_vector (7 downto 0);
			
			VGA_CLK     : out std_logic;
			VGA_HSYNC   : out std_logic;
			VGA_VSYNC   : out std_logic;
			VGA_DE      : out std_logic;
			VGA_R       : out std_logic_vector (7 downto 0);
			VGA_G       : out std_logic_vector (7 downto 0);
			VGA_B       : out std_logic_vector (7 downto 0)
		);
	end component;

	component line_buffer is
		port (
			--Read port A
			SYS_VGA_CLK   : in  std_logic;
			VGA_RST       : in  std_logic;
			
			VGA_BRAM_READ : in  std_logic;
		
			--Write port B
			SYS_CLK       : in  std_logic;
			SYS_RST       : in  std_logic;
			
			BRAM_DATA     : in  std_logic_vector(63 downto 0);
			BRAM_WE       : in  std_logic;

			-- VGA outputs
			R             : out std_logic_vector(7 downto 0);
			G             : out std_logic_vector(7 downto 0);
			B             : out std_logic_vector(7 downto 0)
		);
	end component;

	component NPI_interface is
		generic(
			C_PI_ADDR_WIDTH : integer := 32;
			C_PI_DATA_WIDTH : integer := 64;
			C_PI_BE_WIDTH : integer := 8;
			C_PI_RDWDADDR_WIDTH: integer := 4
		);
		port (
			SYS_CLK     : in  std_logic;
			SYS_RST     : in  std_logic;
			
			LINE_RQST   : in  std_logic;
			LINE_ADDR   : in  std_logic_vector(C_PI_ADDR_WIDTH-1 downto 0);
			DATA_OUT    : out std_logic_vector(C_PI_DATA_WIDTH-1 downto 0);
			DATA_VALID  : out std_logic;
		
			--NPI interface
			NPI_Addr              : out std_logic_vector(C_PI_ADDR_WIDTH-1 downto 0);
			NPI_AddrReq           : out std_logic;
			NPI_AddrAck           : in  std_logic;
			NPI_RNW               : out std_logic;
			NPI_Size              : out std_logic_vector(3 downto 0);
			NPI_WrFIFO_Data       : out std_logic_vector(C_PI_DATA_WIDTH-1 downto 0);
			NPI_WrFIFO_BE         : out std_logic_vector(C_PI_BE_WIDTH-1 downto 0);
			NPI_WrFIFO_Push       : out std_logic;
			NPI_RdFIFO_Data       : in  std_logic_vector(C_PI_DATA_WIDTH-1 downto 0);
			NPI_RdFIFO_Pop        : out std_logic;
			NPI_RdFIFO_RdWdAddr   : in  std_logic_vector(C_PI_RDWDADDR_WIDTH-1 downto 0);
			NPI_WrFIFO_Empty      : in  std_logic;
			NPI_WrFIFO_AlmostFull : in  std_logic;
			NPI_WrFIFO_Flush      : out std_logic;
			NPI_RdFIFO_Empty      : in  std_logic;
			NPI_RdFIFO_Flush      : out std_logic;
			NPI_RdFIFO_Latency    : in  std_logic_vector(1 downto 0);
			NPI_RdModWr           : out std_logic;
			NPI_InitDone          : in  std_logic
		);
	end component;

	component hsync_gen is
		port (
			SYS_VGA_CLK  : in  std_logic;
			SYS_VGA_RST  : in  std_logic;
			HSYNC_EN     : in  std_logic;
			
			HSYNC        : out std_logic;
			DE           : out std_logic;
			READ_DATA    : out std_logic;
			SCAN_DONE    : out std_logic;
			DATA_DONE    : out std_logic
		);
	end component;
	
	component vsync_gen is
		port (
			SYS_VGA_CLK    : in  std_logic;
			SYS_VGA_RST    : in  std_logic;
			VSYNC_EN       : in  std_logic;
			HSCAN_DONE     : in  std_logic;
			
			GET_LINE       : out std_logic;
			DE_ENABLE      : out std_logic;
			VSCAN_DONE     : out std_logic;
			VSYNC          : out std_logic
		);
	end component;

end package;