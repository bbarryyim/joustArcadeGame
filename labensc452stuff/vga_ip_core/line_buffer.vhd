----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:19:25 10/11/2009 
-- Design Name: 
-- Module Name:    line_buffer - Behavioral 
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
USE ieee.numeric_std.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE ieee.math_real.log2;
USE ieee.math_real.ceil;

entity line_buffer is
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
end line_buffer;

architecture Behavioral of line_buffer is
	
	signal write_addr : std_logic_vector(8 downto 0);
	signal read_addr  : std_logic_vector(9 downto 0);
	signal ram_read_addr : std_logic_vector(8 downto 0);

	signal read_addr_r  : std_logic;

	signal DI : std_logic_vector(47 downto 0);
	signal DO : std_logic_vector(47 downto 0);

	component line_buffer_ram is
		Generic (
			DATA_SIZE  : INTEGER := 320;
			DATA_WIDTH  : INTEGER := 48
		);
		Port (
			CLK_A        : in   STD_LOGIC;
			CLK_B        : in   STD_LOGIC;

			WRITE_EN_A   : in   STD_LOGIC;

			ADDR_A       : in   STD_LOGIC_VECTOR (INTEGER(CEIL(LOG2(REAL((DATA_SIZE))))) - 1 downto 0);
			ADDR_B       : in   STD_LOGIC_VECTOR (INTEGER(CEIL(LOG2(REAL((DATA_SIZE))))) - 1 downto 0);
			DATA_IN_A    : in   STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
			DATA_OUT_B   : out  STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0)

		);
	end component;

begin

	--read address generation
	--read when BRAM_READ not zero
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			if (VGA_RST = '0' or VGA_BRAM_READ = '0') then
				read_addr <= (Others => '0');
			else
				read_addr <= read_addr + 1;
			end if;
		end if;
	end process;
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			read_addr_r <= read_addr(0);
		end if;
	end process;


	--write address generation
	--when BRAM_READ not zero
	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (SYS_RST = '0') then
				write_addr <= (Others => '0');
			elsif (BRAM_WE = '1') then
				if (write_addr = 319) then
						write_addr <= (Others => '0');
				else
					write_addr <= write_addr + 1;
				end if;
			end if;
		end if;
	end process;

	DI <=   BRAM_DATA(55 downto 48) & BRAM_DATA(47 downto 40) & BRAM_DATA(39 downto 32) 
	      & BRAM_DATA(23 downto 16) & BRAM_DATA(15 downto 8)  & BRAM_DATA(7 downto 0);

	ram_read_addr <= read_addr(9 downto 1);
	
	line_ram : line_buffer_ram 
	port map(
			CLK_A        => SYS_CLK,
			CLK_B        => SYS_VGA_CLK,
			WRITE_EN_A   => BRAM_WE,
			ADDR_A       => write_addr,
			ADDR_B       => ram_read_addr,
			DATA_IN_A    => DI,
			DATA_OUT_B   => DO
	);

	B <= DO(47 downto 40) when read_addr_r = '1' else DO(23 downto 16);
	G <= DO(39 downto 32) when read_addr_r = '1' else DO(15 downto 8);
	R <= DO(31 downto 24) when read_addr_r = '1' else DO(7 downto 0);

end Behavioral;

