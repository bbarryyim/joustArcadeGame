----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:38:29 10/10/2009 
-- Design Name: 
-- Module Name:    SVGA_core - Behavioral 
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
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_ARITH.ALL;
use IEEE.std_logic_UNSIGNED.ALL;

library work;
use work.SVGA_lib.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SVGA_core is
	generic(
		VIDEO_BASE_ADDR : std_logic_vector (31 downto 0) := x"10000000";
	

			C_M_AXI_ADDR_WIDTH : integer := 32;
			C_M_AXI_DATA_WIDTH : integer := 64;
		
        C_S_AXI_SUPPORTS_WRITE         : integer range 0 to 1      := 1;
        C_S_AXI_SUPPORTS_READ          : integer range 0 to 1      := 1;

        C_S_AXI_ADDR_WIDTH     : integer range 32 to 32 := 32;
        C_S_AXI_DATA_WIDTH     : integer                 := 32; -- range is 32, 64 or 128
        C_S_AXI_ID_WIDTH       : integer range 1 to 16  := 4;
		
		
		C_M_AXI_THREAD_ID_WIDTH          : integer                  := 1;
		C_M_AXI_SUPPORTS_THREADS         : integer range 0 to 1     := 0;
		
		
		C_DUMMY : integer := 4
	);

	Port (
		SYS_VGA_CLK : in  std_logic;
		
		VGA_HSYNC   : out std_logic;
		VGA_VSYNC   : out std_logic;
		
		VGA_R       : out std_logic_vector (3 downto 0);
		VGA_G       : out std_logic_vector (3 downto 0);
		VGA_B       : out std_logic_vector (3 downto 0);
		

        --AXI-Lite Slave
       S_AXI_ACLK    : in  std_logic;
       S_AXI_ARESETn : in  std_logic;
        -- AXI Write Address Channel Signals
       S_AXI_AWADDR  : in  std_logic_vector((C_S_AXI_ADDR_WIDTH-1) downto 0);
       S_AXI_AWVALID : in  std_logic;
       S_AXI_AWREADY : out std_logic;
        -- AXI Write Channel Signals
       S_AXI_WDATA   : in  std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0);
       S_AXI_WSTRB   : in  std_logic_vector(((C_S_AXI_DATA_WIDTH/8)-1) downto 0);
       S_AXI_WVALID  : in  std_logic;
       S_AXI_WREADY  : out std_logic;
        -- AXI Write Response Channel Signals
       S_AXI_BRESP   : out std_logic_vector(1 downto 0);
       S_AXI_BVALID  : out std_logic;
       S_AXI_BREADY  : in  std_logic;
        -- AXI Read Address Channel Signals
       S_AXI_ARADDR  : in  std_logic_vector((C_S_AXI_ADDR_WIDTH-1) downto 0);
       S_AXI_ARVALID : in  std_logic;
       S_AXI_ARREADY : out std_logic;
        -- AXI Read Data Channel Signals
       S_AXI_RDATA   : out std_logic_vector((C_S_AXI_DATA_WIDTH-1) downto 0);
       S_AXI_RRESP   : out std_logic_vector(1 downto 0);
       S_AXI_RVALID  : out std_logic;
       S_AXI_RREADY  : in  std_logic;
       
		 
		 LINE_REQ_O : out std_logic;
		 DATA_VALID_O : out std_logic;
		 ADDR_REQ_O : out std_logic;
		 ADDR_ACK_O : out std_logic;

        ----------------------------------------------------------------------------
        -- AXI4 Master Read Channel
        ----------------------------------------------------------------------------
        -- MMap Read Address Channel                                          -- AXI4
		  M_AXI_ACLK                  : in  std_logic;
		  M_AXI_ARESETN               : in  std_logic;
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
        m_axi_rlast                 : in  std_logic;
		  
		  --unused
		  M_AXI_AWID              : out std_logic_vector
                                      (C_M_AXI_THREAD_ID_WIDTH-1 downto 0);
        M_AXI_AWADDR            : out std_logic_vector
                                      (C_M_AXI_ADDR_WIDTH-1 downto 0);
        M_AXI_AWLEN             : out std_logic_vector (7 downto 0);
        M_AXI_AWSIZE            : out std_logic_vector (2 downto 0);
        M_AXI_AWBURST           : out std_logic_vector (1 downto 0);
        M_AXI_AWCACHE           : out std_logic_vector (3 downto 0);
        M_AXI_AWPROT            : out std_logic_vector (2 downto 0);
        M_AXI_AWLOCK            : out std_logic;
        M_AXI_AWVALID           : out std_logic;
        M_AXI_AWREADY           : in std_logic;
        M_AXI_WDATA             : out std_logic_vector
                                      (C_M_AXI_DATA_WIDTH-1 downto 0);
        M_AXI_WSTRB             : out std_logic_vector
                                      (C_M_AXI_DATA_WIDTH/8-1 downto 0);
        M_AXI_WLAST             : out std_logic;
        M_AXI_WVALID            : out std_logic;
        M_AXI_WREADY            : in  std_logic;
        M_AXI_BID               : in  std_logic_vector
                                      (C_M_AXI_THREAD_ID_WIDTH-1 downto 0);
        M_AXI_BRESP             : in  std_logic_vector (1 downto 0);
        M_AXI_BVALID            : in  std_logic;
        M_AXI_BREADY            : out std_logic;
        M_AXI_ARID              : out std_logic_vector
                                      (C_M_AXI_THREAD_ID_WIDTH-1 downto 0);
		  M_AXI_ARLOCK            : out std_logic;
		  M_AXI_RID               : in  std_logic_vector
                                      (C_M_AXI_THREAD_ID_WIDTH-1 downto 0)

	);
end SVGA_core;

architecture Behavioral of SVGA_core is
component AXI_master is
	generic(
		C_M_AXI_ADDR_WIDTH : integer := C_M_AXI_ADDR_WIDTH;
		C_M_AXI_DATA_WIDTH : integer := C_M_AXI_DATA_WIDTH
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
end component;

	signal VGA_rst   : std_logic;
	signal VGA_rst_d : std_logic_vector(1 downto 0);
	
	signal sys_rst_delay :std_logic_vector(5 downto 0);

	signal r_r, g_r, b_r : std_logic_vector(7 downto 0);


	signal r, g, b : std_logic_vector(7 downto 0);

	signal npi_data       : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
	signal npi_data_valid : std_logic;



	signal line_rqst : std_logic;
	signal line_addr : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
	signal bus_data, base_addr, next_addr : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 7);

	signal hsync, vsync : std_logic := '1';
	signal hsync_de, de, de_enable : std_logic := '0';
	signal vga_bram_read: std_logic;
	
	signal hscan_done, vscan_done : std_logic := '0';
	signal vscan_done_d : std_logic_vector(1 downto 0);
	signal vscan_done_syn : std_logic := '0';
	
	signal line_data_done : std_logic;
	signal line_data_done_d : std_logic_vector(1 downto 0);
	signal line_data_done_syn : std_logic := '0';
	
	signal get_line : std_logic;
	signal get_line_d : std_logic_vector(1 downto 0);
	signal get_line_syn : std_logic := '0';
	
	
	--AXI
	signal write_complete : std_logic;
	signal read_addr_received : std_logic;
			
	signal write_address : std_logic_vector((C_S_AXI_ADDR_WIDTH-1) downto 0);
	signal read_address  : std_logic_vector((C_S_AXI_ADDR_WIDTH-1) downto 0);
	
	signal request_sent  : std_logic;

begin

	--unused
	M_AXI_AWID              <= (others => '0');
   M_AXI_AWADDR            <= (others => '0');
   M_AXI_AWLEN             <= (others => '0');
   M_AXI_AWSIZE            <= (others => '0');
   M_AXI_AWBURST           <= (others => '0');
   M_AXI_AWCACHE           <= (others => '0');
   M_AXI_AWPROT            <= (others => '0');
   M_AXI_AWLOCK            <= '0';
   M_AXI_AWVALID           <= '0';
   M_AXI_WDATA             <= (others => '0');
   M_AXI_WSTRB             <= (others => '0');
   M_AXI_WLAST             <= '0';
   M_AXI_WVALID            <= '0';


	S_AXI_RRESP <= (others => '0');
	S_AXI_BRESP <= (others => '0');
	M_AXI_ARLOCK <= '0';
	M_AXI_BREADY <= '1';

   M_AXI_ARID              <= (others => '0');
	M_AXI_ARLOCK            <= '0';

    --Write Channels
    --Always ready for data 
	S_AXI_AWREADY  <= '1';
	S_AXI_WREADY   <= '1';


	process (S_AXI_ACLK)
	begin
		if (rising_edge(S_AXI_ACLK)) then
			if (S_AXI_ARESETn = '0') then
				bus_data <= x"100000" & '0';
			elsif (S_AXI_WVALID = '1') then  -- when transfer is done grab new address if available
				bus_data <= S_AXI_WDATA(31 downto 7);
			end if;
		end if;
	end process;

	--Assert BVALID one cycle after write ready signals
	process (S_AXI_ACLK)
	begin
		if (rising_edge(S_AXI_ACLK)) then
			if (S_AXI_ARESETn = '0') then
				S_AXI_BVALID <= '0';		
			elsif (S_AXI_WVALID = '1') then  
				S_AXI_BVALID <= '1';
			elsif (S_AXI_BREADY = '1') then
				S_AXI_BVALID <= '0';
			end if;
		end if;
	end process;

    --Read Channels
	S_AXI_ARREADY <= '1';
	process (S_AXI_ACLK)
	begin
		if (rising_edge(S_AXI_ACLK)) then
			if (S_AXI_ARESETn = '0') then
				read_addr_received <= '0';
			elsif (S_AXI_ARVALID = '1') then  
				read_addr_received <= '1';
			else
				read_addr_received <= '0';
			end if;
		end if;
	end process;
	
	process (S_AXI_ACLK)
	begin
		if (rising_edge(S_AXI_ACLK)) then
			if (S_AXI_ARESETn = '0') then
				S_AXI_RVALID <= '0';		
			elsif (S_AXI_ARVALID = '1') then  
				S_AXI_RVALID <= '1';
			elsif (S_AXI_RREADY = '1') then
				S_AXI_RVALID <= '0';
			end if;
		end if;
	end process;

	S_AXI_RDATA <= bus_data & "0000000";
	

	axi: AXI_master
		port map (
			SYS_CLK     => M_AXI_ACLK,
			SYS_RSTn     => M_AXI_ARESETN,

			LINE_RQST   => line_rqst,
			LINE_ADDR   => line_addr,
			DATA_OUT    => npi_data,
			DATA_VALID  => npi_data_valid,
			REQUEST_SENT => request_sent,
			
            m_axi_arready => m_axi_arready,
            m_axi_arvalid => m_axi_arvalid,
            m_axi_araddr  => m_axi_araddr,
            m_axi_arlen   => m_axi_arlen,
            m_axi_arsize  => m_axi_arsize,
            m_axi_arburst => m_axi_arburst,
            m_axi_arprot  => m_axi_arprot,
            m_axi_arcache => m_axi_arcache,

            m_axi_rready  => m_axi_rready,
            m_axi_rvalid  => m_axi_rvalid,
            m_axi_rdata   => m_axi_rdata,
            m_axi_rresp   => m_axi_rresp,
            m_axi_rlast   => m_axi_rlast
		);
	
	process (M_AXI_ACLK)
	begin
		if (rising_edge(M_AXI_ACLK)) then
			if (M_AXI_ARESETN = '0' or vscan_done_syn = '1') then
				next_addr <= bus_data;
			elsif (request_sent = '1') then
				next_addr <= next_addr + 1;
			end if;
		end if;
	end process;

	line_addr <= next_addr & x"0" & "000"; -- zero padding as we are incrementing in burst size

	--One cycle line request pulse
	process (M_AXI_ACLK)
	begin
		if (rising_edge(M_AXI_ACLK)) then
			if (M_AXI_ARESETN = '0' or  line_rqst = '1' ) then
				line_rqst <= '0';
			elsif (get_line_syn = '1' and line_data_done_syn = '1') then
				line_rqst <= '1';
			end if;
		end if;
	end process;
	
	
		LINE_REQ_O <=line_rqst;
		 DATA_VALID_O <= npi_data_valid;
		 ADDR_REQ_O <= request_sent;
		 ADDR_ACK_O <= m_axi_arready;

	-----------------------------------------------------
	-- Synchronization
	-----------------------------------------------------
	--Lengthen reset pulse time for reset in VGA clock domain 4x slower than sys clock
	process (M_AXI_ACLK)
	begin
		if (rising_edge(M_AXI_ACLK)) then
			if (M_AXI_ARESETN = '0') then
				sys_rst_delay <= (Others => '0');
			else
				sys_rst_delay(0) <= M_AXI_ARESETN;
				sys_rst_delay(1) <= sys_rst_delay(0);
				sys_rst_delay(2) <= sys_rst_delay(1);
				sys_rst_delay(3) <= sys_rst_delay(2);
				sys_rst_delay(4) <= sys_rst_delay(3);
				sys_rst_delay(5) <= sys_rst_delay(4);
			end if;
		end if;
	end process;
	--synchronize reset to VGA_CLK domain with standard 2 flip-flop synchronizer
	process (SYS_VGA_CLK)
	begin
		if (rising_edge(SYS_VGA_CLK)) then
			VGA_rst_d(0) <= sys_rst_delay(5);
			VGA_rst_d(1) <= VGA_rst_d(0);
		end if;
	end process;
	VGA_rst <= VGA_rst_d(1);
	
	--synchronize get line and vsync
	process (M_AXI_ACLK)
	begin
		if (rising_edge(M_AXI_ACLK)) then
			vscan_done_d(0) <= vscan_done;
			vscan_done_d(1) <= vscan_done_d(0);
			
			line_data_done_d(0) <= line_data_done;
			line_data_done_d(1) <= line_data_done_d(0);		

			get_line_d(0) <= get_line;
			get_line_d(1) <= get_line_d(0);
		end if;
	end process;
	vscan_done_syn     <= vscan_done_d(1);
	line_data_done_syn <= line_data_done_d(1);
	get_line_syn <= get_line_d(1);
	-----------------------------------------------------
	-----------------------------------------------------
		
	hysnc_unit : hsync_gen port map (
		SYS_VGA_CLK  => SYS_VGA_CLK,
		SYS_VGA_RST  => vga_rst,
		HSYNC_EN     => '1',
		
		HSYNC        => hsync,
		DE           => hsync_de,
		READ_DATA    => vga_bram_read,
		SCAN_DONE    => hscan_done,
		DATA_DONE    => line_data_done
	);	
	de <= hsync_de and de_enable; -- de_enable from vsync data transfer range
	
	vsync_unit : vsync_gen port map (
		SYS_VGA_CLK    => SYS_VGA_CLK,
		SYS_VGA_RST    => vga_rst,
		VSYNC_EN       => '1',
		HSCAN_DONE     => hscan_done,
		
		GET_LINE       => get_line,
		DE_ENABLE      => de_enable,
		VSCAN_DONE     => vscan_done,
		VSYNC          => vsync
	);

	--shared line buffer
	line_buf: line_buffer port map (
		--Read port A
		SYS_VGA_CLK   => SYS_VGA_CLK,
		VGA_RST       => vga_rst,
		
		VGA_BRAM_READ => vga_bram_read,

		--Write port B
		SYS_CLK       => M_AXI_ACLK,
		SYS_RST       => M_AXI_ARESETN,
		
		BRAM_DATA     => npi_data,
		BRAM_WE       => npi_data_valid,

		-- VGA outputs
		R => r,
		G => g,
		B => b
	);

	--registering of vga outputs
	vga_out: svga_interface port map (
		SYS_VGA_CLK => SYS_VGA_CLK,
		VGA_RST     => VGA_RST,
		
		HSYNC       => hsync,
		VSYNC       => vsync,
		DE          => de,
		R           => r,
		G           => g,
		B           => b,
		
		--VGA outputs
		--VGA_CLK     => VGA_CLK,
		VGA_HSYNC   => VGA_HSYNC,
		VGA_VSYNC   => VGA_VSYNC,
		--VGA_DE      => VGA_DE,
		VGA_R       => r_r,
		VGA_G       => g_r,
		VGA_B       => b_r
	);
	
	VGA_R <= r_r(7 downto 4);
	VGA_G <= g_r(7 downto 4);
	VGA_B <= b_r(7 downto 4);

end Behavioral;

