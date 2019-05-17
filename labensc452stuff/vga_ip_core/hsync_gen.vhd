----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:07:03 10/11/2009 
-- Design Name: 
-- Module Name:    hsync - Behavioral 
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

entity hsync_gen is
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
end hsync_gen;

architecture Behavioral of hsync_gen is

	signal cycle_count : std_logic_vector(9 downto 0); -- 800 width
	signal scan_done_i, scan_done_i_d : std_logic;
	
	signal read_data_i  : std_logic;
	signal de_i : std_logic;
	
	constant C_HYSNC_PULSE : integer := 800;
	constant C_BACK_PORCH  : integer := 48;
	constant C_FRONT_PORCH : integer := 16;
	constant C_PULSE_WIDTH : integer := 96;
	constant C_PIXEL_TIME  : integer := 640;

begin

	--loop 0 to 799
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			if (SYS_VGA_RST = '0' or scan_done_i = '1') then
				cycle_count   <= (Others => '0');
				de_i          <= '0';
			else
				cycle_count   <= cycle_count + 1;
				de_i          <= read_data_i;
			end if;
		end if;
	end process;
	
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			if (SYS_VGA_RST = '0') then
				scan_done_i_d <= '0';
			else
				scan_done_i_d <= scan_done_i;
			end if;
		end if;
	end process;
	
	scan_done_i <= '0' when (cycle_count < (C_HYSNC_PULSE - 1)) else '1';
	HSYNC       <= '0' when (cycle_count < C_PULSE_WIDTH - 1) else '1';
	read_data_i <= '1' when (cycle_count >= (C_PULSE_WIDTH + C_BACK_PORCH - 2) and cycle_count < (C_HYSNC_PULSE - C_FRONT_PORCH - 2)) else '0'; -- one cycle dylay through DAC and one for reading BRAM
	DATA_DONE   <= scan_done_i;
	SCAN_DONE   <= scan_done_i_d;
	DE          <= de_i; -- one cycle delay to compensate for BRAM read cycle
	READ_DATA   <= read_data_i;

end Behavioral;

