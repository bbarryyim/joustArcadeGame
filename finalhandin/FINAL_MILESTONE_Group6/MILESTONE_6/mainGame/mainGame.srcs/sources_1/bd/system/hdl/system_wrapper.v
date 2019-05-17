`timescale 1 ps / 1 ps

module system_wrapper
   (BCLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK1,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_tri_io,
    IIC_1_scl_io,
    IIC_1_sda_io,
    LED,
    LRCLK,
    MISO,
    MOSI,
    SCLK,
    SDATA_I,
    SDATA_O,
    SS,
    VGA_B,
    VGA_G,
    VGA_HSYNC,
    VGA_R,
    VGA_VSYNC,
    btns_5bit_tri_io,
    sw_8bits_tri_io);
  output BCLK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK1;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [1:0]GPIO_tri_io;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  output [7:0]LED;
  output LRCLK;
  input MISO;
  output MOSI;
  output SCLK;
  input SDATA_I;
  output SDATA_O;
  output SS;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HSYNC;
  output [3:0]VGA_R;
  output VGA_VSYNC;
  inout [4:0]btns_5bit_tri_io;
  inout [7:0]sw_8bits_tri_io;

  wire BCLK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK1;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_tri_i_0;
  wire [1:1]GPIO_tri_i_1;
  wire [0:0]GPIO_tri_io_0;
  wire [1:1]GPIO_tri_io_1;
  wire [0:0]GPIO_tri_o_0;
  wire [1:1]GPIO_tri_o_1;
  wire [0:0]GPIO_tri_t_0;
  wire [1:1]GPIO_tri_t_1;
  wire IIC_1_scl_i;
  wire IIC_1_scl_io;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_io;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire [7:0]LED;
  wire LRCLK;
  wire MISO;
  wire MOSI;
  wire SCLK;
  wire SDATA_I;
  wire SDATA_O;
  wire SS;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HSYNC;
  wire [3:0]VGA_R;
  wire VGA_VSYNC;
  wire [0:0]btns_5bit_tri_i_0;
  wire [1:1]btns_5bit_tri_i_1;
  wire [2:2]btns_5bit_tri_i_2;
  wire [3:3]btns_5bit_tri_i_3;
  wire [4:4]btns_5bit_tri_i_4;
  wire [0:0]btns_5bit_tri_io_0;
  wire [1:1]btns_5bit_tri_io_1;
  wire [2:2]btns_5bit_tri_io_2;
  wire [3:3]btns_5bit_tri_io_3;
  wire [4:4]btns_5bit_tri_io_4;
  wire [0:0]btns_5bit_tri_o_0;
  wire [1:1]btns_5bit_tri_o_1;
  wire [2:2]btns_5bit_tri_o_2;
  wire [3:3]btns_5bit_tri_o_3;
  wire [4:4]btns_5bit_tri_o_4;
  wire [0:0]btns_5bit_tri_t_0;
  wire [1:1]btns_5bit_tri_t_1;
  wire [2:2]btns_5bit_tri_t_2;
  wire [3:3]btns_5bit_tri_t_3;
  wire [4:4]btns_5bit_tri_t_4;
  wire [0:0]sw_8bits_tri_i_0;
  wire [1:1]sw_8bits_tri_i_1;
  wire [2:2]sw_8bits_tri_i_2;
  wire [3:3]sw_8bits_tri_i_3;
  wire [4:4]sw_8bits_tri_i_4;
  wire [5:5]sw_8bits_tri_i_5;
  wire [6:6]sw_8bits_tri_i_6;
  wire [7:7]sw_8bits_tri_i_7;
  wire [0:0]sw_8bits_tri_io_0;
  wire [1:1]sw_8bits_tri_io_1;
  wire [2:2]sw_8bits_tri_io_2;
  wire [3:3]sw_8bits_tri_io_3;
  wire [4:4]sw_8bits_tri_io_4;
  wire [5:5]sw_8bits_tri_io_5;
  wire [6:6]sw_8bits_tri_io_6;
  wire [7:7]sw_8bits_tri_io_7;
  wire [0:0]sw_8bits_tri_o_0;
  wire [1:1]sw_8bits_tri_o_1;
  wire [2:2]sw_8bits_tri_o_2;
  wire [3:3]sw_8bits_tri_o_3;
  wire [4:4]sw_8bits_tri_o_4;
  wire [5:5]sw_8bits_tri_o_5;
  wire [6:6]sw_8bits_tri_o_6;
  wire [7:7]sw_8bits_tri_o_7;
  wire [0:0]sw_8bits_tri_t_0;
  wire [1:1]sw_8bits_tri_t_1;
  wire [2:2]sw_8bits_tri_t_2;
  wire [3:3]sw_8bits_tri_t_3;
  wire [4:4]sw_8bits_tri_t_4;
  wire [5:5]sw_8bits_tri_t_5;
  wire [6:6]sw_8bits_tri_t_6;
  wire [7:7]sw_8bits_tri_t_7;

IOBUF GPIO_tri_iobuf_0
       (.I(GPIO_tri_o_0),
        .IO(GPIO_tri_io[0]),
        .O(GPIO_tri_i_0),
        .T(GPIO_tri_t_0));
IOBUF GPIO_tri_iobuf_1
       (.I(GPIO_tri_o_1),
        .IO(GPIO_tri_io[1]),
        .O(GPIO_tri_i_1),
        .T(GPIO_tri_t_1));
IOBUF IIC_1_scl_iobuf
       (.I(IIC_1_scl_o),
        .IO(IIC_1_scl_io),
        .O(IIC_1_scl_i),
        .T(IIC_1_scl_t));
IOBUF IIC_1_sda_iobuf
       (.I(IIC_1_sda_o),
        .IO(IIC_1_sda_io),
        .O(IIC_1_sda_i),
        .T(IIC_1_sda_t));
IOBUF btns_5bit_tri_iobuf_0
       (.I(btns_5bit_tri_o_0),
        .IO(btns_5bit_tri_io[0]),
        .O(btns_5bit_tri_i_0),
        .T(btns_5bit_tri_t_0));
IOBUF btns_5bit_tri_iobuf_1
       (.I(btns_5bit_tri_o_1),
        .IO(btns_5bit_tri_io[1]),
        .O(btns_5bit_tri_i_1),
        .T(btns_5bit_tri_t_1));
IOBUF btns_5bit_tri_iobuf_2
       (.I(btns_5bit_tri_o_2),
        .IO(btns_5bit_tri_io[2]),
        .O(btns_5bit_tri_i_2),
        .T(btns_5bit_tri_t_2));
IOBUF btns_5bit_tri_iobuf_3
       (.I(btns_5bit_tri_o_3),
        .IO(btns_5bit_tri_io[3]),
        .O(btns_5bit_tri_i_3),
        .T(btns_5bit_tri_t_3));
IOBUF btns_5bit_tri_iobuf_4
       (.I(btns_5bit_tri_o_4),
        .IO(btns_5bit_tri_io[4]),
        .O(btns_5bit_tri_i_4),
        .T(btns_5bit_tri_t_4));
IOBUF sw_8bits_tri_iobuf_0
       (.I(sw_8bits_tri_o_0),
        .IO(sw_8bits_tri_io[0]),
        .O(sw_8bits_tri_i_0),
        .T(sw_8bits_tri_t_0));
IOBUF sw_8bits_tri_iobuf_1
       (.I(sw_8bits_tri_o_1),
        .IO(sw_8bits_tri_io[1]),
        .O(sw_8bits_tri_i_1),
        .T(sw_8bits_tri_t_1));
IOBUF sw_8bits_tri_iobuf_2
       (.I(sw_8bits_tri_o_2),
        .IO(sw_8bits_tri_io[2]),
        .O(sw_8bits_tri_i_2),
        .T(sw_8bits_tri_t_2));
IOBUF sw_8bits_tri_iobuf_3
       (.I(sw_8bits_tri_o_3),
        .IO(sw_8bits_tri_io[3]),
        .O(sw_8bits_tri_i_3),
        .T(sw_8bits_tri_t_3));
IOBUF sw_8bits_tri_iobuf_4
       (.I(sw_8bits_tri_o_4),
        .IO(sw_8bits_tri_io[4]),
        .O(sw_8bits_tri_i_4),
        .T(sw_8bits_tri_t_4));
IOBUF sw_8bits_tri_iobuf_5
       (.I(sw_8bits_tri_o_5),
        .IO(sw_8bits_tri_io[5]),
        .O(sw_8bits_tri_i_5),
        .T(sw_8bits_tri_t_5));
IOBUF sw_8bits_tri_iobuf_6
       (.I(sw_8bits_tri_o_6),
        .IO(sw_8bits_tri_io[6]),
        .O(sw_8bits_tri_i_6),
        .T(sw_8bits_tri_t_6));
IOBUF sw_8bits_tri_iobuf_7
       (.I(sw_8bits_tri_o_7),
        .IO(sw_8bits_tri_io[7]),
        .O(sw_8bits_tri_i_7),
        .T(sw_8bits_tri_t_7));
system system_i
       (.BCLK(BCLK),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK1(FCLK_CLK1),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_tri_i({GPIO_tri_i_1,GPIO_tri_i_0}),
        .GPIO_tri_o({GPIO_tri_o_1,GPIO_tri_o_0}),
        .GPIO_tri_t({GPIO_tri_t_1,GPIO_tri_t_0}),
        .IIC_1_scl_i(IIC_1_scl_i),
        .IIC_1_scl_o(IIC_1_scl_o),
        .IIC_1_scl_t(IIC_1_scl_t),
        .IIC_1_sda_i(IIC_1_sda_i),
        .IIC_1_sda_o(IIC_1_sda_o),
        .IIC_1_sda_t(IIC_1_sda_t),
        .LED(LED),
        .LRCLK(LRCLK),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .SS(SS),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HSYNC(VGA_HSYNC),
        .VGA_R(VGA_R),
        .VGA_VSYNC(VGA_VSYNC),
        .btns_5bit_tri_i({btns_5bit_tri_i_4,btns_5bit_tri_i_3,btns_5bit_tri_i_2,btns_5bit_tri_i_1,btns_5bit_tri_i_0}),
        .btns_5bit_tri_o({btns_5bit_tri_o_4,btns_5bit_tri_o_3,btns_5bit_tri_o_2,btns_5bit_tri_o_1,btns_5bit_tri_o_0}),
        .btns_5bit_tri_t({btns_5bit_tri_t_4,btns_5bit_tri_t_3,btns_5bit_tri_t_2,btns_5bit_tri_t_1,btns_5bit_tri_t_0}),
        .sw_8bits_tri_i({sw_8bits_tri_i_7,sw_8bits_tri_i_6,sw_8bits_tri_i_5,sw_8bits_tri_i_4,sw_8bits_tri_i_3,sw_8bits_tri_i_2,sw_8bits_tri_i_1,sw_8bits_tri_i_0}),
        .sw_8bits_tri_o({sw_8bits_tri_o_7,sw_8bits_tri_o_6,sw_8bits_tri_o_5,sw_8bits_tri_o_4,sw_8bits_tri_o_3,sw_8bits_tri_o_2,sw_8bits_tri_o_1,sw_8bits_tri_o_0}),
        .sw_8bits_tri_t({sw_8bits_tri_t_7,sw_8bits_tri_t_6,sw_8bits_tri_t_5,sw_8bits_tri_t_4,sw_8bits_tri_t_3,sw_8bits_tri_t_2,sw_8bits_tri_t_1,sw_8bits_tri_t_0}));
endmodule
