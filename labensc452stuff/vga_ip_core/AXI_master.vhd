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

library work;

entity AXI_master is
	generic(
		C_M_AXI_ADDR_WIDTH : integer := 32;
		C_M_AXI_DATA_WIDTH : integer := 64
	);
	port (
		SYS_CLK     : in  std_logic;
		SYS_RSTn    : in  std_logic;
		
		LINE_RQST   : in  std_logic;
		LINE_ADDR   : in  std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		DATA_OUT    : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		DATA_VALID  : out std_logic;
		REQUEST_SENT : out std_logic;

        ----------------------------------------------------------------------------
        -- AXI4 Master Read Channel
        ----------------------------------------------------------------------------
        -- MMap Read Address Channel                                          -- AXI4
        m_axi_arready               : in  std_logic                          ;-- AXI4
        m_axi_arvalid               : out std_logic                          ;-- AXI4
        m_axi_araddr                : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0)    ;-- AXI4
        m_axi_arlen                 : out std_logic_vector(7 downto 0)       ;-- AXI4
        m_axi_arsize                : out std_logic_vector(2 downto 0)       ;-- AXI4
        m_axi_arburst               : out std_logic_vector(1 downto 0)       ;-- AXI4
        m_axi_arprot                : out std_logic_vector(2 downto 0)       ;-- AXI4
        m_axi_arcache               : out std_logic_vector(3 downto 0)       ;-- AXI4
                                                                              -- AXI4
        -- MMap Read Data Channel                                             -- AXI4
        m_axi_rready                : out std_logic                          ;-- AXI4
        m_axi_rvalid                : in  std_logic                          ;-- AXI4
        m_axi_rdata                 : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0)    ;-- AXI4
        m_axi_rresp                 : in  std_logic_vector(1 downto 0)       ;-- AXI4
        m_axi_rlast                 : in  std_logic                          -- AXI4

	);
end AXI_master;

architecture Behavioral of AXI_master is

signal address_valid : std_logic;

signal burst_count : integer range 0 to 20;
signal burst_done : std_logic := '0';
signal done : std_logic := '1';
signal data_valid_r : std_logic;

signal sub_burst_count : integer range 0 to 15;



begin

	--Constants
	m_axi_arlen   <= "00001111"; -- 16 burst transfer as AXI 3 only supports a max of 16 (PS <-> PL connection is AXI3 not AXI4)
	m_axi_arsize  <= "011"; --64 bits / 8 bytes
	m_axi_arburst <= "01"; -- INCR burst
	m_axi_arprot  <= (others => '0');  --unused
	m_axi_arcache <= "0011";
	m_axi_rready  <= '1';  --always ready to receive data

	--Address
	m_axi_araddr <= LINE_ADDR;
	
	--count number of bursts
	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (LINE_RQST = '1') then
				burst_count <= 0;
			elsif (SYS_RSTn = '0' or burst_count = 19) then
				burst_count <= 19;
			elsif (address_valid  = '1' and m_axi_arready = '1') then
				burst_count <= burst_count + 1;
			end if;
		end if;	
	end process;
	burst_done <= '1' when (burst_count = 19) else '0';

	
	--Begin transaction
	process (SYS_CLK)
	begin
	    if (rising_edge(SYS_CLK)) then
			if (SYS_RSTn = '0') then
				address_valid <= '0';
			elsif (address_valid = '0' and done = '1' and burst_done = '0') then
				address_valid <= '1';
			elsif (m_axi_arready = '1') then
				address_valid <= '0';
			end if;
		end if;
	end process;	
	m_axi_arvalid <= address_valid;
	
	REQUEST_SENT <= address_valid and m_axi_arready;

	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (SYS_RSTn = '0') then
				data_valid_r <= '0';
			else
				data_valid_r <= m_axi_rvalid;
			end if;
		end if;	
	end process;

	process (SYS_CLK)
	begin
		if (rising_edge(SYS_CLK)) then
			if (SYS_RSTn = '0') then
				done <= '1';
			elsif (address_valid = '1' and m_axi_arready = '1') then
				done <= '0';
			elsif (data_valid_r = '1' and m_axi_rvalid = '0') then
				done <= '1';
			end if;
		end if;	
	end process;


	DATA_VALID <= m_axi_rvalid;
	DATA_OUT   <= m_axi_rdata;

end Behavioral;

