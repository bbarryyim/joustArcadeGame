----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:46:18 10/11/2009 
-- Design Name: 
-- Module Name:    vsync - Behavioral 
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

entity vsync_gen is
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
end vsync_gen;

architecture Behavioral of vsync_gen is

	signal cycle_count : std_logic_vector(9 downto 0); -- 800 width
	signal scan_done_i : std_logic;
	
	signal get_line_i  : std_logic;
	signal de_enable_i : std_logic;

	constant C_VSYNC_PULSE : integer := 525;
	constant C_PULSE_WIDTH : integer := 2;
	constant C_BACK_PORCH  : integer := 31;
	constant C_LINE_TIME   : integer := 480;
	constant C_FRONT_PORCH : integer := 12;
	
begin

	--loop 0 to 524
	--increment on sync with HSYNC
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			if (SYS_VGA_RST = '0') then
				cycle_count <= (Others => '0');
				de_enable_i <= '0';
			elsif (HSCAN_DONE = '1') then
				if (scan_done_i = '1') then
					cycle_count <= (Others => '0');
				else
					cycle_count <= cycle_count + 1;
				end if;
				de_enable_i <= get_line_i;
			end if;
		end if;
	end process;
	
	DE_ENABLE <= de_enable_i;
	scan_done_i    <= '0' when (cycle_count < C_VSYNC_PULSE-1) else '1';
	get_line_i     <= '1' when ((cycle_count >= C_PULSE_WIDTH + C_BACK_PORCH - 1) and (cycle_count < C_VSYNC_PULSE - C_FRONT_PORCH - 2)) else '0'; -- start and end one hsync in advance of data needed
	VSYNC          <= '0' when (cycle_count  < C_PULSE_WIDTH) else '1';
	VSCAN_DONE     <= scan_done_i;
	GET_LINE       <= get_line_i;

end Behavioral;

