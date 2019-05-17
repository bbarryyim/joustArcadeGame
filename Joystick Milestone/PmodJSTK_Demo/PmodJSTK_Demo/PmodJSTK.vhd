--//////////////////////////////////////////////////////////////////////////////////////////
-- Company: Digilent Inc.
-- Engineer: Josh Sackos
-- 
-- Create Date:    07/11/2012
-- Module Name:    PmodJSTK
-- Project Name: 	 PmodJSTK_Demo
-- Target Devices: Nexys3
-- Tool versions:  ISE 14.1
-- Description: This component consists of three subcomponents a 66.67kHz serial clock,
--					 a SPI controller and a SPI interface. The SPI interface component is 
--					 responsible for sending and receiving a byte of data to and from the 
--					 PmodJSTK when a request is made. The SPI controller component manages all
--					 data transfer requests, and manages the data bytes being sent to the PmodJSTK.
--
-- Revision History: 
-- 						Revision 0.01 - File Created (Josh Sackos)
--//////////////////////////////////////////////////////////////////////////////////////////
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- ====================================================================================
-- 										  Define Module
-- ====================================================================================
entity PmodJSTK is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           sndRec : in  STD_LOGIC;
           DIN : in  STD_LOGIC_VECTOR (7 downto 0);
           MISO : in  STD_LOGIC;
           SS : out  STD_LOGIC;
           SCLK : out  STD_LOGIC;
           MOSI : out  STD_LOGIC;
           DOUT : inout  STD_LOGIC_VECTOR (39 downto 0));
end PmodJSTK;

architecture Behavioral of PmodJSTK is

-- ====================================================================================
-- 							       		Components
-- ====================================================================================

		-- **********************************************
		-- 					SPI Controller
		-- **********************************************
		component spiCtrl

			 Port ( CLK : in  STD_LOGIC;
					  RST : in  STD_LOGIC;
					  sndRec : in STD_LOGIC;
					  BUSY : in STD_LOGIC;
					  DIN : in  STD_LOGIC_VECTOR(7 downto 0);
					  RxData : in  STD_LOGIC_VECTOR(7 downto 0);
					  SS : out STD_LOGIC;
					  getByte : out STD_LOGIC;
					  sndData : inout STD_LOGIC_VECTOR(7 downto 0);
					  DOUT : inout STD_LOGIC_VECTOR(39 downto 0)
			 );

		end component;

		-- **********************************************
		-- 					SPI Interface
		-- **********************************************
		component spiMode0

			 Port ( CLK : in  STD_LOGIC;
					  RST : in  STD_LOGIC;
					  sndRec : in STD_LOGIC;
					  DIN : in  STD_LOGIC_VECTOR(7 downto 0);
					  MISO : in  STD_LOGIC;
					  MOSI : out STD_LOGIC;
					  SCLK : out STD_LOGIC;
					  BUSY : out STD_LOGIC;
					  DOUT : out STD_LOGIC_VECTOR (7 downto 0)
			 );

		end component;
		
		-- **********************************************
		-- 				66.67kHz Clock Divider
		-- **********************************************
		component ClkDiv_66_67kHz

			 Port ( CLK : in  STD_LOGIC;
					  RST : in  STD_LOGIC;
					  CLKOUT : inout STD_LOGIC
			 );

		end component;

-- ====================================================================================
-- 							       Signals and Constants
-- ====================================================================================

		signal getByte : STD_LOGIC;							-- Initiates a data byte transfer in SPI_Int
		signal sndData : STD_LOGIC_VECTOR(7 downto 0);	-- Data to be sent to Slave
		signal RxData : STD_LOGIC_VECTOR(7 downto 0);	-- Output data from SPI_Int
		signal BUSY : STD_LOGIC;								-- Handshake from SPI_Int to SPI_Ctrl


		-- 66.67kHz Clock Divider, period 15us
		signal iSCLK : STD_LOGIC;								-- Internal serial clock,
																		-- not directly output to slave,
																		-- controls state machine, etc.

-- ====================================================================================
-- 							       	 Implementation
-- ====================================================================================
begin

			-------------------------------------------------
			--  	  				SPI Controller
			-------------------------------------------------
			SPI_Ctrl : spiCtrl port map(
					CLK=>iSCLK,
					RST=>RST,
					sndRec=>sndRec,
					BUSY=>BUSY,
					DIN=>DIN,
					RxData=>RxData,
					SS=>SS,
					getByte=>getByte,
					sndData=>sndData,
					DOUT=>DOUT
			);

			-------------------------------------------------
			--  	  				  SPI Mode 0
			-------------------------------------------------
			SPI_Int : spiMode0 port map(
					CLK=>iSCLK,
					RST=>RST,
					sndRec=>getByte,
					DIN=>sndData,
					MISO=>MISO,
					MOSI=>MOSI,
					SCLK=>SCLK,
					BUSY=>BUSY,
					DOUT=>RxData
			);

			-------------------------------------------------
			--  	  				SPI Controller
			-------------------------------------------------
			SerialClock : ClkDiv_66_67kHz port map(
					CLK=>CLK,
					RST=>RST,
					CLKOUT=>iSCLK
			);

end Behavioral;

