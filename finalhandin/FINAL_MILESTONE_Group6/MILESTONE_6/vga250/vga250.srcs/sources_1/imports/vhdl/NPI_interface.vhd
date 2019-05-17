----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:21:33 10/11/2009 
-- Design Name: 
-- Module Name:    NPI_interface - Behavioral 
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

entity NPI_interface is
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
end NPI_interface;

architecture Behavioral of NPI_interface is

	signal addr_rqst : std_logic := '1';
	signal valid, valid_d1, valid_d2 : std_logic := '0';

	signal done : std_logic := '0';
	
	signal NPI_reset : std_logic := '0';

	
	signal burst_counter : std_logic_vector(3 downto 0);
	signal burst_done : std_logic := '0';

begin

	--Constants
	NPI_Size    <= "0101"; -- 64 word transfer
	NPI_RNW     <= '1';   -- only ever reading
	NPI_RdModWr <= '0';
	--No data aborting
	NPI_RdFIFO_Flush  <= '0';
	
	--Unused tying to zero
	NPI_WrFIFO_Data   <= (Others => '0');
	NPI_WrFIFO_BE     <= (Others => '0');
	NPI_WrFIFO_Push   <= '0';
	NPI_WrFIFO_Flush  <= '0';

	NPI_reset <= SYS_RST or not NPI_InitDone;

	--Address request
	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (LINE_RQST = '1') then
				burst_counter <= (Others => '0');
			elsif (NPI_reset = '1' or burst_counter = 10) then
				burst_counter <= "1010";
			elsif (NPI_AddrAck = '1') then
				burst_counter <= burst_counter + 1;
			end if;
		end if;	
	end process;
	burst_done <= '1' when (burst_counter = 10) else '0';
	
	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (NPI_reset = '1') then
				addr_rqst <= '0';
			elsif (NPI_AddrAck = '0' and done = '1' and burst_done = '0') then
				addr_rqst <= '1';
			else
				addr_rqst <= '0';
			end if;
		end if;	
	end process;
	NPI_AddrReq <= addr_rqst;
	
	
	--Address reg
	NPI_Addr <= LINE_ADDR;

	NPI_RdFIFO_Pop <= not NPI_RdFIFO_Empty;
 
	--latency support for data_valid
	valid <= not NPI_RdFIFO_Empty;
	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (NPI_reset = '1') then
				valid_d1 <= '0';
				valid_d2 <= '0';
			else
				valid_d1 <= valid;
				valid_d2 <= valid_d1;
			end if;
		end if;	
	end process;

	DATA_VALID <= valid    when NPI_RdFIFO_Latency = 0 else
	              valid_d1 when NPI_RdFIFO_Latency = 1 else
					  valid_d2 when NPI_RdFIFO_Latency = 2 else '0';

	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (NPI_reset = '1') then
				done <= '1';
			elsif (NPI_AddrAck = '1') then
				done <= '0';
			elsif (valid_d2 = '1' and valid_d1 = '0') then
				done <= '1';
			end if;
		end if;	
	end process;

	DATA_OUT <= NPI_RdFIFO_Data(63 downto 0);

end Behavioral;

