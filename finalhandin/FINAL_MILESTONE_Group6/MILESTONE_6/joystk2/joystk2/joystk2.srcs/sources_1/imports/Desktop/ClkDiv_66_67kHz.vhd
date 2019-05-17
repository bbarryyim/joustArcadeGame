--////////////////////////////////////////////////////////////////////////////////
-- Company: Digilent Inc.
-- Engineer: Josh Sackos
-- 
-- Create Date:    07/11/2012
-- Module Name:    ClkDiv_66_67kHz
-- Project Name: 	 PmodJSTK_Demo
-- Target Devices: Nexys3
-- Tool versions:  ISE 14.1
-- Description: Converts input 100MHz clock signal to a 66.67kHz clock signal.
--
-- Revision History: 
-- 						Revision 0.01 - File Created (Josh Sackos)
--////////////////////////////////////////////////////////////////////////////////
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- ====================================================================================
-- 										  Define Module
-- ====================================================================================
entity ClkDiv_66_67kHz is
    Port ( CLK : in  STD_LOGIC;				-- 100MHz onboard clock
           RST : in  STD_LOGIC;				-- Reset
           CLKOUT : inout  STD_LOGIC);		-- New clock output
end ClkDiv_66_67kHz;

architecture Behavioral of ClkDiv_66_67kHz is

-- ====================================================================================
-- 							       Signals and Constants
-- ====================================================================================

	-- Value to toggle output clock at
	constant cntEndVal : STD_LOGIC_VECTOR(9 downto 0) := "1011101110";	-- End count value
	-- Current count
	signal clkCount : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');	-- Stores count value

--  ===================================================================================
-- 							  				Implementation
--  ===================================================================================
begin

			-------------------------------------------------
			--	5Hz Clock Divider Generates Send/Receive signal
			-------------------------------------------------
			process(CLK, RST) begin

					-- Reset clock
					if(RST = '1')  then
							CLKOUT <= '0';
							clkCount <= "0000000000";
					elsif rising_edge(CLK) then
							if(clkCount = cntEndVal) then
									CLKOUT <= NOT CLKOUT;
									clkCount <= "0000000000";
							else
									clkCount <= clkCount + '1';
							end if;
					end if;

			end process;

end Behavioral;

