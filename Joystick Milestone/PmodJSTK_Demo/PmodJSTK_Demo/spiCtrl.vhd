--//////////////////////////////////////////////////////////////////////////////////////////
-- Company: Digilent Inc.
-- Engineer: Josh Sackos
-- 
-- Create Date:    07/11/2012
-- Module Name:    spiCtrl
-- Project Name: 	 PmodJSTK_Demo
-- Target Devices: Nexys3
-- Tool versions:  ISE 14.1
-- Description: This component manages all data transfer requests,
--					 and manages the data bytes being sent to the PmodJSTK.
--
--  				 For more information on the contents of the bytes being sent/received 
--					 see page 2 in the PmodJSTK reference manual found at the link provided
--					 below.
--
--					 http://www.digilentinc.com/Data/Products/XUPV2P-COVERS/PmodJSTK_rm_RevC.pdf
--
-- Revision History: 
-- 						Revision 0.01 - File Created (Josh Sackos)
--//////////////////////////////////////////////////////////////////////////////////////////
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- ====================================================================================
-- 										  Define Module
-- ====================================================================================
entity spiCtrl is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           sndRec : in  STD_LOGIC;
           BUSY : in  STD_LOGIC;
           DIN : in  STD_LOGIC_VECTOR (7 downto 0);
           RxData : in  STD_LOGIC_VECTOR (7 downto 0);
           SS : out  STD_LOGIC;
           getByte : out  STD_LOGIC;
           sndData : inout  STD_LOGIC_VECTOR (7 downto 0);
           DOUT : inout  STD_LOGIC_VECTOR (39 downto 0));
end spiCtrl;

architecture Behavioral of spiCtrl is

-- ====================================================================================
-- 							       Signals and Constants
-- ====================================================================================

			-- FSM States
			type state_type is (stIdle, stInit, stWait, stCheck, stDone);

			-- Present state, Next State
			signal STATE, NSTATE : state_type;

			signal byteCnt : STD_LOGIC_VECTOR(2 downto 0) := "000";					-- Number bits read/written
			constant byteEndVal : STD_LOGIC_VECTOR(2 downto 0) := "101";			-- Number of bytes to send/receive
			signal tmpSR : STD_LOGIC_VECTOR(39 downto 0) := X"0000000000";			-- Temporary shift register to
																										-- accumulate all five data bytes

-- ====================================================================================
-- 							       	 Implementation
-- ====================================================================================
begin

		--------------------------------
		--		   State Register
		--------------------------------
		STATE_REGISTER: process(CLK, RST) begin
				if (RST = '1') then
						STATE <= stIdle;
				elsif falling_edge(CLK) then
						STATE <= NSTATE;
				end if;
		end process;

		

		--------------------------------
		--		Output Logic/Assignment
		--------------------------------
		OUTPUT_LOGIC: process (CLK, RST)
		begin
				if(RST = '1') then
						-- Reset/clear values
						SS <= '1';
						getByte <= '0';
						sndData <= X"00";
						tmpSR <= X"0000000000";
						DOUT <= X"0000000000";
						byteCnt <= "000";
						
				elsif falling_edge(CLK) then

						case (STATE) is

								when stIdle =>

										SS <= '1';												-- Disable slave
										getByte <= '0';										-- Do not request data
										sndData <= X"00";										-- Clear data to be sent
										tmpSR <= X"0000000000";								-- Clear temporary data
										DOUT <= DOUT;											-- Retain output data
										byteCnt <= "000";										-- Clear byte count

								when stInit =>

										SS <= '0';												-- Enable slave
										getByte <= '1';										-- Initialize data transfer
										sndData <= DIN;										-- Store input data to be sent
										tmpSR <= tmpSR;										-- Retain temporary data
										DOUT <= DOUT;											-- Retain output data

										if(BUSY = '1') then
												byteCnt <= byteCnt + '1';	-- Count
										end if;

								when stWait =>

										SS <= '0';												-- Enable slave
										getByte <= '0';										-- Data request already in progress
										sndData <= sndData;									-- Retain input data to send
										tmpSR <= tmpSR;										-- Retain temporary data
										DOUT <= DOUT;											-- Retain output data
										byteCnt <= byteCnt;									-- Count
									
								when stCheck =>

										SS <= '0';												-- Enable slave
										getByte <= '0';										-- Do not request data
										sndData <= sndData;									-- Retain input data to send
										tmpSR <= tmpSR(31 downto 0) & RxData;			-- Store byte just read
										DOUT <= DOUT;											-- Retain output data
										byteCnt <= byteCnt;									-- Do not count

								when stDone =>

										SS <= '1';												-- Disable slave
										getByte <= '0';										-- Do not request data
										sndData <= X"00";										-- Clear input
										tmpSR <= tmpSR;										-- Retain temporary data
										DOUT <= tmpSR;											-- Update output data
										byteCnt <= byteCnt;									-- Do not count
								
						end case;
						
				end if;
		end process;

		--------------------------------
		--		  Next State Logic
		--------------------------------
		NEXT_STATE_LOGIC: process (sndRec, STATE, BUSY, byteCnt)
		begin
				-- Define default state to avoid latches
				NSTATE <= stIdle;

				case (STATE) is

						-- Idle
						when stIdle =>

								-- When send receive signal received begin data transmission
								if sndRec = '1' then
										NSTATE <= stInit;
								else
										NSTATE <= stIdle;
								end if;

						-- Init
						when stInit =>

								if(BUSY = '1') then
										NSTATE <= stWait;
								else
										NSTATE <= stInit;
								end if;
								
						-- Wait
						when stWait =>

								-- Finished reading byte so grab data
								if(BUSY = '0') then
										NSTATE <= stCheck;
								-- Data transmission is not finished
								else
										NSTATE <= stWait;
								end if;
								
						-- Check
						when stCheck =>

								-- Finished reading bytes so done
								if(byteCnt = "101") then
										NSTATE <= stDone;
								-- Have not sent/received enough bytes
								else
										NSTATE <= stInit;
								end if;

						-- Done
						when stDone =>

								-- Wait for external sndRec signal to be de-asserted
								if(sndRec = '0') then
										NSTATE <= stIdle;
								else
										NSTATE <= stDone;
								end if;

						-- Default
--						when others =>
--								NSTATE <= stIdle;
								
				end case;      
		end process;

end Behavioral;

