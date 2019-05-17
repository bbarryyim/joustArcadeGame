----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:26:08 11/24/2009 
-- Design Name: 
-- Module Name:    line_buffer_ram - Behavioral 
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

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity line_buffer_ram is
	Generic (
		DATA_SIZE  : INTEGER := 320;
		DATA_WIDTH  : INTEGER := 24
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
end line_buffer_ram;

architecture Behavioral of line_buffer_ram is

	type ram_type is array (DATA_SIZE-1 downto 0) of STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
	shared variable ram: ram_type;

begin

	process (CLK_A)
	begin
		if (rising_edge(CLK_A)) then
			if (WRITE_EN_A = '1') then
				ram(to_integer(unsigned(ADDR_A))) := DATA_IN_A;
			end if;
		end if;
	end process;

	process (CLK_B)
	begin
		if (rising_edge(CLK_B)) then
			DATA_OUT_B <= ram(to_integer(unsigned(ADDR_B)));
		end if;
	end process;

end Behavioral;
