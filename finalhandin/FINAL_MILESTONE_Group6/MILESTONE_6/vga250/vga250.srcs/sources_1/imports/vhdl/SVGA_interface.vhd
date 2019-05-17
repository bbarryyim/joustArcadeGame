----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:11:25 10/11/2009 
-- Design Name: 
-- Module Name:    SVGA_interface - Behavioral 
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
library UNISIM;
use UNISIM.VComponents.all;

entity SVGA_interface is
	port (
		SYS_VGA_CLK : in  std_logic;
		VGA_RST   : in  std_logic;
		
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
end SVGA_interface;

architecture Behavioral of SVGA_interface is

begin

	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			VGA_HSYNC <= HSYNC;
			VGA_VSYNC <= VSYNC;

		end if;
	end process;

	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			if(DE = '1') then
				VGA_R     <= R;
				VGA_G     <= G;
				VGA_B     <= B;
			else
				VGA_R     <= (others => '0');
				VGA_G     <= (others => '0');
				VGA_B     <= (others => '0');
			end if;
		end if;
	end process;
	
end Behavioral;

